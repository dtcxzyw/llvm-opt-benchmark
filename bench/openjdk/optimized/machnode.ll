; ModuleID = 'bench/openjdk/original/machnode.ll'
source_filename = "bench/openjdk/original/machnode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.JVMState = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK8MachNode11bottom_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK8MachNode9ideal_regEv = comdat any

$_ZNK14MachReturnNode6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK8MachNode15oper_input_baseEv = comdat any

$_ZNK8MachNode29mach_constant_base_node_inputEv = comdat any

$_ZNK8MachNode12cisc_RegMaskEv = comdat any

$_ZNK8MachNode7two_adrEv = comdat any

$_ZNK8MachNode25requires_postalloc_expandEv = comdat any

$_ZNK8MachNode18alignment_requiredEv = comdat any

$_ZNK8MachNode5relocEv = comdat any

$_ZNK8MachNode14ins_num_constsEv = comdat any

$_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node = comdat any

$_ZNK8MachNode14memory_operandEv = comdat any

$_ZNK8MachNode12ideal_OpcodeEv = comdat any

$_ZNK8MachNode21is_TrapBasedCheckNodeEv = comdat any

$_ZNK17MachSafePointNode4jvmsEv = comdat any

$_ZNK12MachCallNode4hashEv = comdat any

$_ZNK12MachCallNode6pinnedEv = comdat any

$_ZN12MachCallNode15ret_addr_offsetEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK8MachOper9num_edgesEv = comdat any

$_ZNK8MachOper12disp_as_typeEv = comdat any

$_ZN8MachOper7set_conEi = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"src/hotspot/share/opto/machnode.cpp\00", align 1
@_ZN4Type6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZN7TypePtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZN10TypeRawPtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZN7Matcher20_begin_rematerializeE = external local_unnamed_addr constant i32, align 4
@_ZN7Matcher18_end_rematerializeE = external local_unnamed_addr constant i32, align 4
@_ZN7RegMask5EmptyE = external global %class.RegMask, align 8
@_ZN4Type9mreg2typeE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN4Type6MEMORYE = external local_unnamed_addr global ptr, align 8
@_ZN9TypeTuple6MEMBARE = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"uncommon_trap\00", align 1
@jvms_for_throw = hidden global %class.JVMState zeroinitializer, align 8
@_ZTV14MachReturnNode = hidden unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr null, ptr @_ZNK8MachNode6OpcodeEv, ptr @_ZNK14MachReturnNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8MachNode11bottom_typeEv, ptr @_ZNK14MachReturnNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK8MachNode8pipelineEv, ptr @_ZNK8MachNode4hashEv, ptr @_ZNK8MachNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MachNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK14MachReturnNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK8MachNode4sizeEP13PhaseRegAlloc, ptr @_ZNK14MachReturnNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual, ptr @_ZNK8MachNode15oper_input_baseEv, ptr @_ZNK8MachNode29mach_constant_base_node_inputEv, ptr @_ZN8MachNode12cisc_versionEi, ptr @_ZN8MachNode16use_cisc_RegMaskEv, ptr @_ZNK8MachNode12cisc_RegMaskEv, ptr @_ZNK8MachNode7two_adrEv, ptr @_ZNK8MachNode25requires_postalloc_expandEv, ptr @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc, ptr @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc, ptr @_ZNK8MachNode18alignment_requiredEv, ptr @_ZNK8MachNode15compute_paddingEi, ptr @_ZNK8MachNode5relocEv, ptr @_ZNK8MachNode14ins_num_constsEv, ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node, ptr @_ZNK8MachNode14memory_operandEv, ptr @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc, ptr @_ZNK8MachNode12ideal_OpcodeEv, ptr @_ZN8MachNode14add_case_labelEiP5Label, ptr @_ZN8MachNode10method_setEl, ptr @_ZNK8MachNode21is_TrapBasedCheckNodeEv] }, align 8
@_ZTV17MachSafePointNode = hidden unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr null, ptr @_ZNK8MachNode6OpcodeEv, ptr @_ZNK14MachReturnNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK17MachSafePointNode11bottom_typeEv, ptr @_ZNK14MachReturnNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK8MachNode8pipelineEv, ptr @_ZNK8MachNode4hashEv, ptr @_ZNK8MachNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MachNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK17MachSafePointNode10in_RegMaskEj, ptr @_ZNK17MachSafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK8MachNode4sizeEP13PhaseRegAlloc, ptr @_ZNK14MachReturnNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual, ptr @_ZNK8MachNode15oper_input_baseEv, ptr @_ZNK8MachNode29mach_constant_base_node_inputEv, ptr @_ZN8MachNode12cisc_versionEi, ptr @_ZN8MachNode16use_cisc_RegMaskEv, ptr @_ZNK8MachNode12cisc_RegMaskEv, ptr @_ZNK8MachNode7two_adrEv, ptr @_ZNK8MachNode25requires_postalloc_expandEv, ptr @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc, ptr @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc, ptr @_ZNK8MachNode18alignment_requiredEv, ptr @_ZNK8MachNode15compute_paddingEi, ptr @_ZNK8MachNode5relocEv, ptr @_ZNK8MachNode14ins_num_constsEv, ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node, ptr @_ZNK8MachNode14memory_operandEv, ptr @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc, ptr @_ZNK8MachNode12ideal_OpcodeEv, ptr @_ZN8MachNode14add_case_labelEiP5Label, ptr @_ZN8MachNode10method_setEl, ptr @_ZNK8MachNode21is_TrapBasedCheckNodeEv] }, align 8
@_ZTV12MachCallNode = hidden unnamed_addr constant { [48 x ptr] } { [48 x ptr] [ptr null, ptr null, ptr @_ZNK8MachNode6OpcodeEv, ptr @__cxa_pure_virtual, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK12MachCallNode11bottom_typeEv, ptr @_ZNK14MachReturnNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK12MachCallNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK8MachNode8pipelineEv, ptr @_ZNK12MachCallNode4hashEv, ptr @_ZNK12MachCallNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MachNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK12MachCallNode10in_RegMaskEj, ptr @_ZNK17MachSafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK8MachNode4sizeEP13PhaseRegAlloc, ptr @_ZNK12MachCallNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual, ptr @_ZNK8MachNode15oper_input_baseEv, ptr @_ZNK8MachNode29mach_constant_base_node_inputEv, ptr @_ZN8MachNode12cisc_versionEi, ptr @_ZN8MachNode16use_cisc_RegMaskEv, ptr @_ZNK8MachNode12cisc_RegMaskEv, ptr @_ZNK8MachNode7two_adrEv, ptr @_ZNK8MachNode25requires_postalloc_expandEv, ptr @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc, ptr @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc, ptr @_ZNK8MachNode18alignment_requiredEv, ptr @_ZNK8MachNode15compute_paddingEi, ptr @_ZNK8MachNode5relocEv, ptr @_ZNK8MachNode14ins_num_constsEv, ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node, ptr @_ZNK8MachNode14memory_operandEv, ptr @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc, ptr @_ZNK8MachNode12ideal_OpcodeEv, ptr @_ZN8MachNode14add_case_labelEiP5Label, ptr @_ZN8MachNode10method_setEl, ptr @_ZNK8MachNode21is_TrapBasedCheckNodeEv, ptr @_ZN12MachCallNode15ret_addr_offsetEv] }, align 8
@_ZTV16MachCallJavaNode = hidden unnamed_addr constant { [48 x ptr] } { [48 x ptr] [ptr null, ptr null, ptr @_ZNK8MachNode6OpcodeEv, ptr @_ZNK16MachCallJavaNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK12MachCallNode11bottom_typeEv, ptr @_ZNK14MachReturnNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK12MachCallNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK8MachNode8pipelineEv, ptr @_ZNK12MachCallNode4hashEv, ptr @_ZNK16MachCallJavaNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MachNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK16MachCallJavaNode10in_RegMaskEj, ptr @_ZNK17MachSafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK8MachNode4sizeEP13PhaseRegAlloc, ptr @_ZNK12MachCallNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual, ptr @_ZNK8MachNode15oper_input_baseEv, ptr @_ZNK8MachNode29mach_constant_base_node_inputEv, ptr @_ZN8MachNode12cisc_versionEi, ptr @_ZN8MachNode16use_cisc_RegMaskEv, ptr @_ZNK8MachNode12cisc_RegMaskEv, ptr @_ZNK8MachNode7two_adrEv, ptr @_ZNK8MachNode25requires_postalloc_expandEv, ptr @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc, ptr @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc, ptr @_ZNK8MachNode18alignment_requiredEv, ptr @_ZNK8MachNode15compute_paddingEi, ptr @_ZNK8MachNode5relocEv, ptr @_ZNK8MachNode14ins_num_constsEv, ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node, ptr @_ZNK8MachNode14memory_operandEv, ptr @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc, ptr @_ZNK8MachNode12ideal_OpcodeEv, ptr @_ZN8MachNode14add_case_labelEiP5Label, ptr @_ZN8MachNode10method_setEl, ptr @_ZNK8MachNode21is_TrapBasedCheckNodeEv, ptr @_ZN12MachCallNode15ret_addr_offsetEv] }, align 8
@_ZTV22MachCallStaticJavaNode = hidden unnamed_addr constant { [48 x ptr] } { [48 x ptr] [ptr null, ptr null, ptr @_ZNK8MachNode6OpcodeEv, ptr @_ZNK22MachCallStaticJavaNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK12MachCallNode11bottom_typeEv, ptr @_ZNK14MachReturnNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK12MachCallNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK8MachNode8pipelineEv, ptr @_ZNK12MachCallNode4hashEv, ptr @_ZNK22MachCallStaticJavaNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MachNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK16MachCallJavaNode10in_RegMaskEj, ptr @_ZNK17MachSafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK8MachNode4sizeEP13PhaseRegAlloc, ptr @_ZNK12MachCallNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual, ptr @_ZNK8MachNode15oper_input_baseEv, ptr @_ZNK8MachNode29mach_constant_base_node_inputEv, ptr @_ZN8MachNode12cisc_versionEi, ptr @_ZN8MachNode16use_cisc_RegMaskEv, ptr @_ZNK8MachNode12cisc_RegMaskEv, ptr @_ZNK8MachNode7two_adrEv, ptr @_ZNK8MachNode25requires_postalloc_expandEv, ptr @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc, ptr @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc, ptr @_ZNK8MachNode18alignment_requiredEv, ptr @_ZNK8MachNode15compute_paddingEi, ptr @_ZNK8MachNode5relocEv, ptr @_ZNK8MachNode14ins_num_constsEv, ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node, ptr @_ZNK8MachNode14memory_operandEv, ptr @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc, ptr @_ZNK8MachNode12ideal_OpcodeEv, ptr @_ZN8MachNode14add_case_labelEiP5Label, ptr @_ZN8MachNode10method_setEl, ptr @_ZNK8MachNode21is_TrapBasedCheckNodeEv, ptr @_ZN22MachCallStaticJavaNode15ret_addr_offsetEv] }, align 8
@_ZTV19MachCallRuntimeNode = hidden unnamed_addr constant { [48 x ptr] } { [48 x ptr] [ptr null, ptr null, ptr @_ZNK8MachNode6OpcodeEv, ptr @_ZNK19MachCallRuntimeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK12MachCallNode11bottom_typeEv, ptr @_ZNK14MachReturnNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK12MachCallNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK8MachNode8pipelineEv, ptr @_ZNK12MachCallNode4hashEv, ptr @_ZNK19MachCallRuntimeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MachNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK12MachCallNode10in_RegMaskEj, ptr @_ZNK17MachSafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK8MachNode4sizeEP13PhaseRegAlloc, ptr @_ZNK12MachCallNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual, ptr @_ZNK8MachNode15oper_input_baseEv, ptr @_ZNK8MachNode29mach_constant_base_node_inputEv, ptr @_ZN8MachNode12cisc_versionEi, ptr @_ZN8MachNode16use_cisc_RegMaskEv, ptr @_ZNK8MachNode12cisc_RegMaskEv, ptr @_ZNK8MachNode7two_adrEv, ptr @_ZNK8MachNode25requires_postalloc_expandEv, ptr @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc, ptr @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc, ptr @_ZNK8MachNode18alignment_requiredEv, ptr @_ZNK8MachNode15compute_paddingEi, ptr @_ZNK8MachNode5relocEv, ptr @_ZNK8MachNode14ins_num_constsEv, ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node, ptr @_ZNK8MachNode14memory_operandEv, ptr @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc, ptr @_ZNK8MachNode12ideal_OpcodeEv, ptr @_ZN8MachNode14add_case_labelEiP5Label, ptr @_ZN8MachNode10method_setEl, ptr @_ZNK8MachNode21is_TrapBasedCheckNodeEv, ptr @_ZN19MachCallRuntimeNode15ret_addr_offsetEv] }, align 8
@_ZTV14MachMemBarNode = hidden unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr null, ptr @_ZNK8MachNode6OpcodeEv, ptr @_ZNK14MachMemBarNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8MachNode11bottom_typeEv, ptr @_ZNK14MachMemBarNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK8MachNode8pipelineEv, ptr @_ZNK8MachNode4hashEv, ptr @_ZNK8MachNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MachNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK8MachNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK8MachNode4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual, ptr @_ZNK8MachNode15oper_input_baseEv, ptr @_ZNK8MachNode29mach_constant_base_node_inputEv, ptr @_ZN8MachNode12cisc_versionEi, ptr @_ZN8MachNode16use_cisc_RegMaskEv, ptr @_ZNK8MachNode12cisc_RegMaskEv, ptr @_ZNK8MachNode7two_adrEv, ptr @_ZNK8MachNode25requires_postalloc_expandEv, ptr @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc, ptr @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc, ptr @_ZNK8MachNode18alignment_requiredEv, ptr @_ZNK8MachNode15compute_paddingEi, ptr @_ZNK8MachNode5relocEv, ptr @_ZNK8MachNode14ins_num_constsEv, ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node, ptr @_ZNK8MachNode14memory_operandEv, ptr @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc, ptr @_ZNK8MachNode12ideal_OpcodeEv, ptr @_ZN8MachNode14add_case_labelEiP5Label, ptr @_ZN8MachNode10method_setEl, ptr @_ZNK8MachNode21is_TrapBasedCheckNodeEv] }, align 8
@_ZTV8MachOper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZNK8MachOper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @__cxa_pure_virtual, ptr @_ZNK8MachOper4typeEv, ptr @_ZN8MachOper7set_conEi] }, align 8
@_ZTV12MachHaltNode = hidden unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr null, ptr @_ZNK8MachNode6OpcodeEv, ptr @_ZNK14MachReturnNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8MachNode11bottom_typeEv, ptr @_ZNK14MachReturnNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK8MachNode8pipelineEv, ptr @_ZNK8MachNode4hashEv, ptr @_ZNK8MachNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MachNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK14MachReturnNode10in_RegMaskEj, ptr @_ZNK12MachHaltNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK8MachNode4sizeEP13PhaseRegAlloc, ptr @_ZNK14MachReturnNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual, ptr @_ZNK8MachNode15oper_input_baseEv, ptr @_ZNK8MachNode29mach_constant_base_node_inputEv, ptr @_ZN8MachNode12cisc_versionEi, ptr @_ZN8MachNode16use_cisc_RegMaskEv, ptr @_ZNK8MachNode12cisc_RegMaskEv, ptr @_ZNK8MachNode7two_adrEv, ptr @_ZNK8MachNode25requires_postalloc_expandEv, ptr @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc, ptr @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc, ptr @_ZNK8MachNode18alignment_requiredEv, ptr @_ZNK8MachNode15compute_paddingEi, ptr @_ZNK8MachNode5relocEv, ptr @_ZNK8MachNode14ins_num_constsEv, ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node, ptr @_ZNK8MachNode14memory_operandEv, ptr @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc, ptr @_ZNK8MachNode12ideal_OpcodeEv, ptr @_ZN8MachNode14add_case_labelEiP5Label, ptr @_ZN8MachNode10method_setEl, ptr @_ZNK8MachNode21is_TrapBasedCheckNodeEv] }, align 8
@_ZN7Matcher10_regEncodeE = external local_unnamed_addr constant [0 x i8], align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN20MachConstantBaseNode12_out_RegMaskE = external local_unnamed_addr constant ptr, align 8
@_ZN7TypeInt2CCE = external local_unnamed_addr global ptr, align 8
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"src/hotspot/share/opto/machnode.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_machnode.cpp, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 256) i32 @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i64
  %13 = getelementptr inbounds i8, ptr @_ZN7Matcher10_regEncodeE, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 256) i32 @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i64
  %19 = getelementptr inbounds i8, ptr @_ZN7Matcher10_regEncodeE, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK8MachOper8constantEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK8MachOper14constant_relocEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noundef double @_ZNK8MachOper9constantDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 48) #12
  unreachable
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noundef float @_ZNK8MachOper9constantFEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 49) #12
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noundef i64 @_ZNK8MachOper9constantLEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 50) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZNK8MachOper3oopEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK8MachOper5ccodeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) unnamed_addr #1 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) unnamed_addr #1 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK8MachOper5scaleEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) unnamed_addr #1 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK8MachOper13constant_dispEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK8MachOper13base_positionEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK8MachOper14index_positionEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK8MachOper10disp_relocEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZNK8MachOper5labelEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 65) #12
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noundef i64 @_ZNK8MachOper6methodEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 66) #12
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN8MachOper6negateEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z22report_should_not_callPKci(ptr noundef nonnull @.str, i32 noundef 72) #12
  unreachable
}

; Function Attrs: noreturn
declare void @_Z22report_should_not_callPKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK8MachOper4typeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  ret ptr %2
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZNK8MachOper10in_RegMaskEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 82) #12
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noundef i32 @_ZNK8MachOper4hashEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z22report_should_not_callPKci(ptr noundef nonnull @.str, i32 noundef 95) #12
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8MachOper3cmpERKS_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z22report_should_not_callPKci(ptr noundef nonnull @.str, i32 noundef 102) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK9labelOper4hashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9labelOper3cmpERK8MachOper(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(20) %0) #13
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %17 = icmp eq ptr %12, %16
  br label %18

18:                                               ; preds = %10, %2
  %19 = phi i1 [ false, %2 ], [ %17, %10 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK10methodOper4hashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10methodOper3cmpERK8MachOper(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %17 = icmp eq i64 %12, %16
  br label %18

18:                                               ; preds = %10, %2
  %19 = phi i1 [ false, %2 ], [ %17, %10 ]
  ret i1 %19
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #2 align 2 {
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z22report_should_not_callPKci(ptr noundef nonnull @.str, i32 noundef 140) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MachNode4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2288
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 @_ZN11PhaseOutput17scratch_emit_sizeEPK4Node(ptr noundef nonnull align 8 dereferenceable(700) %6, ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2288
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 @_ZN11PhaseOutput17scratch_emit_sizeEPK4Node(ptr noundef nonnull align 8 dereferenceable(700) %6, ptr noundef nonnull %0) #13
  ret i32 %7
}

declare noundef i32 @_ZN11PhaseOutput17scratch_emit_sizeEPK4Node(ptr noundef nonnull align 8 dereferenceable(700), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MachNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %3 = load i16, ptr %2, align 2
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count = zext i16 %3 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.067 = phi i32 [ %7, %.lr.ph ], [ %17, %9 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %17 = add i32 %16, %.067
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !6

._crit_edge:                                      ; preds = %9, %1
  %.06.lcssa = phi i32 [ %7, %1 ], [ %17, %9 ]
  %18 = tail call noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #13
  %19 = add i32 %18, %.06.lcssa
  ret i32 %19
}

declare noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8MachNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %4 = load i16, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %6 = load i16, ptr %5, align 2
  %.not = icmp eq i16 %4, %6
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(64) %1) #13
  %.not13 = icmp eq i32 %11, %15
  br i1 %.not13, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %7
  %.not17 = icmp eq i16 %4, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %wide.trip.count = zext i16 %4 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %28, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %18, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %18, %.preheader, %7, %2
  %.011 = phi i1 [ false, %7 ], [ false, %2 ], [ true, %.preheader ], [ %28, %18 ]
  ret i1 %.011
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8MachNode17fill_new_machnodeEPS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef initializes((40, 44)) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef %12) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %6, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %9, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %9, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not22 = icmp eq i16 %17, 0
  br i1 %.not22, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count = zext i16 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph19, %36
  %indvars.iv24 = phi i64 [ 0, %.lr.ph19 ], [ %indvars.iv.next25, %36 ]
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(52) %0) #13
  %26 = zext i32 %25 to i64
  %.not = icmp eq i64 %indvars.iv24, %26
  br i1 %.not, label %36, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  %35 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv24
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %21, %27
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge20, label %21, !llvm.loop !10

._crit_edge20:                                    ; preds = %36, %._crit_edge
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1808
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 592
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8
  ret void
}

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZN8MachNode12cisc_versionEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z22report_should_not_callPKci(ptr noundef nonnull @.str, i32 noundef 209) #12
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN8MachNode16use_cisc_RegMaskEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 214) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK8MachNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  %7 = icmp ult i32 %1, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 360
  %18 = load ptr, ptr %17, align 8
  br label %60

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  %28 = add i32 %27, %6
  %.not25 = icmp ult i32 %1, %28
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %29 = phi i32 [ %39, %.lr.ph ], [ %28, %19 ]
  %.01726 = phi i32 [ %30, %.lr.ph ], [ 1, %19 ]
  %30 = add i32 %.01726, 1
  %31 = load ptr, ptr %20, align 8
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #13
  %39 = add i32 %38, %29
  %.not = icmp ult i32 %1, %39
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %19
  %.018.lcssa = phi i32 [ %6, %19 ], [ %29, %.lr.ph ]
  %.017.lcssa = phi i32 [ 1, %19 ], [ %30, %.lr.ph ]
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %._crit_edge
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(52) %0) #13
  %.not24 = icmp eq i32 %.017.lcssa, %49
  br i1 %.not24, label %60, label %50

50:                                               ; preds = %45, %._crit_edge
  %51 = load ptr, ptr %20, align 8
  %52 = zext i32 %.017.lcssa to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = sub i32 %1, %.018.lcssa
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %55) #13
  br label %60

60:                                               ; preds = %45, %50, %8
  %.019 = phi ptr [ %18, %8 ], [ %59, %50 ], [ %43, %45 ]
  ret ptr %.019
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MachNode13memory_inputsERP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2) local_unnamed_addr #6 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  %8 = icmp eq ptr %7, inttoptr (i64 -1 to ptr)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store ptr inttoptr (i64 -1 to ptr), ptr %1, align 8
  br label %.sink.split

10:                                               ; preds = %3
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %73, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = zext i16 %13 to i64
  br label %17

17:                                               ; preds = %19, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ %16, %11 ]
  %18 = icmp sgt i64 %indvars.iv, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %17
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.next
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %23, label %17, !llvm.loop !12

23:                                               ; preds = %19
  %24 = trunc nsw i64 %indvars.iv.next to i32
  %25 = icmp eq i64 %indvars.iv.next, 0
  br i1 %25, label %_ZNK8MachNode13operand_indexEj.exit, label %.thread

.thread:                                          ; preds = %17, %23
  %26 = phi i32 [ %24, %23 ], [ -1, %17 ]
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNK8MachNode13operand_indexEj.exit, label %35

35:                                               ; preds = %.thread
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 200
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  %.not.i = icmp eq i32 %26, 1
  br i1 %.not.i, label %_ZNK8MachNode13operand_indexEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %35 ]
  %.01113.i = phi i32 [ %47, %.lr.ph.i ], [ %39, %35 ]
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #13
  %47 = add i32 %46, %.01113.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %27
  br i1 %exitcond.not.i, label %_ZNK8MachNode13operand_indexEj.exit, label %.lr.ph.i, !llvm.loop !13

_ZNK8MachNode13operand_indexEj.exit:              ; preds = %.lr.ph.i, %23, %.thread, %35
  %.0.i = phi i32 [ -1, %.thread ], [ -1, %23 ], [ %39, %35 ], [ %47, %.lr.ph.i ]
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %60

53:                                               ; preds = %_ZNK8MachNode13operand_indexEj.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = add nsw i32 %51, %.0.i
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %1, align 8
  br label %60

60:                                               ; preds = %53, %_ZNK8MachNode13operand_indexEj.exit
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 160
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = add nsw i32 %64, %.0.i
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %9, %66
  %.sink = phi ptr [ %72, %66 ], [ inttoptr (i64 -1 to ptr), %9 ]
  store ptr %.sink, ptr %2, align 8
  br label %73

73:                                               ; preds = %.sink.split, %10, %60
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MachNode13operand_indexEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %15 ]
  %.01113 = phi i32 [ %27, %.lr.ph ], [ %19, %15 ]
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  %27 = add i32 %26, %.01113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %15, %4, %2
  %.0 = phi i32 [ -1, %4 ], [ -1, %2 ], [ %19, %15 ], [ %27, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MachNode17get_base_and_dispERlRPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call noundef ptr @_ZNK8MachNode13memory_inputsERP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %magicptr = ptrtoint ptr %6 to i64
  switch i64 %magicptr, label %9 [
    i64 0, label %7
    i64 -1, label %8
  ]

7:                                                ; preds = %3
  store i64 0, ptr %1, align 8
  br label %100

8:                                                ; preds = %3
  store i64 -2000000001, ptr %1, align 8
  br label %100

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %19 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %56, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(52) %19) #13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %.not4860 = icmp eq ptr %24, null
  %27 = add i32 %26, -8
  %.not4974 = icmp ult i32 %27, -2
  %or.cond71 = or i1 %.not4860, %.not4974
  br i1 %or.cond71, label %44, label %28

28:                                               ; preds = %20
  store i64 %14, ptr %1, align 8
  %29 = load i32, ptr %25, align 8
  switch i32 %29, label %36 [
    i32 6, label %30
    i32 7, label %33
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %32 = load ptr, ptr %31, align 8
  br label %_ZNK4Type8make_ptrEv.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %35 = load ptr, ptr %34, align 8
  br label %_ZNK4Type8make_ptrEv.exit

36:                                               ; preds = %28
  %37 = add i32 %29, -18
  %or.cond.i.i = icmp ult i32 %37, 9
  %38 = select i1 %or.cond.i.i, ptr %24, ptr null
  br label %_ZNK4Type8make_ptrEv.exit

_ZNK4Type8make_ptrEv.exit:                        ; preds = %30, %33, %36
  %39 = phi ptr [ %32, %30 ], [ %35, %33 ], [ %38, %36 ]
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(44) %39, i64 noundef %14) #13
  store ptr %43, ptr %2, align 8
  br label %102

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 16
  %.not62 = icmp eq i32 %47, 0
  %.not50 = icmp eq i32 %13, -2000000001
  %or.cond = or i1 %.not50, %.not62
  %48 = icmp ne i32 %26, 4
  %49 = or i1 %.not4860, %48
  %or.cond73 = or i1 %or.cond, %49
  br i1 %or.cond73, label %56, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = zext nneg i32 %18 to i64
  %54 = shl i64 %52, %53
  %55 = add nsw i64 %54, %14
  br label %56

56:                                               ; preds = %44, %50, %9
  %.040 = phi i64 [ %14, %9 ], [ %55, %50 ], [ -2000000001, %44 ]
  store i64 %.040, ptr %1, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = icmp eq ptr %57, inttoptr (i64 -1 to ptr)
  br i1 %58, label %59, label %100

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %.not51 = icmp eq ptr %63, null
  br i1 %.not51, label %86, label %64

64:                                               ; preds = %59
  store i64 -2000000001, ptr %1, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(52) %65) #13
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 4
  %.not5563 = icmp eq ptr %69, null
  %.not55 = or i1 %.not5563, %72
  br i1 %.not55, label %80, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i64 %75, ptr %1, align 8
  br label %80

80:                                               ; preds = %73, %79, %64
  %81 = load i64, ptr %1, align 8
  %82 = load ptr, ptr %63, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 192
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(44) %63, i64 noundef %81) #13
  store ptr %85, ptr %2, align 8
  br label %100

86:                                               ; preds = %59
  %87 = load ptr, ptr %4, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load i64, ptr %1, align 8
  switch i64 %90, label %91 [
    i64 0, label %100
    i64 -2000000001, label %100
  ]

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 216
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, -27
  %or.cond.i = icmp ult i32 %98, -9
  %.not5464 = icmp eq ptr %95, null
  %.not54 = or i1 %.not5464, %or.cond.i
  br i1 %.not54, label %100, label %99

99:                                               ; preds = %91
  store ptr %95, ptr %2, align 8
  br label %100

100:                                              ; preds = %89, %89, %8, %80, %91, %99, %86, %56, %7
  %101 = load ptr, ptr %4, align 8
  br label %102

102:                                              ; preds = %100, %_ZNK4Type8make_ptrEv.exit
  %.0 = phi ptr [ %101, %100 ], [ null, %_ZNK4Type8make_ptrEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MachNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %3, align 8
  %4 = call noundef ptr @_ZNK8MachNode17get_base_and_dispERlRPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %6, label %51

6:                                                ; preds = %1
  %magicptr = ptrtoint ptr %4 to i64
  switch i64 %magicptr, label %15 [
    i64 0, label %7
    i64 -1, label %13
  ]

7:                                                ; preds = %6
  %8 = load i64, ptr %2, align 8
  switch i64 %8, label %11 [
    i64 0, label %51
    i64 -2000000001, label %9
  ]

9:                                                ; preds = %7
  %10 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  br label %51

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  br label %51

13:                                               ; preds = %6
  %14 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  br label %51

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(52) %4) #13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 6
  %.not2130 = icmp ne ptr %19, null
  %.not21 = and i1 %.not2130, %22
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %24 = icmp eq i32 %23, 0
  %or.cond = select i1 %.not21, i1 %24, i1 false
  br i1 %or.cond, label %25, label %_ZNK4Type8make_ptrEv.exit

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = load ptr, ptr %26, align 8
  br label %_ZNK4Type8make_ptrEv.exit

_ZNK4Type8make_ptrEv.exit:                        ; preds = %25, %15
  %.016 = phi ptr [ %19, %15 ], [ %27, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 7
  %.not2231 = icmp ne ptr %.016, null
  %.not22 = and i1 %.not2231, %30
  %31 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %32 = icmp eq i32 %31, 0
  %or.cond29 = select i1 %.not22, i1 %32, i1 false
  br i1 %or.cond29, label %33, label %_ZNK4Type8make_ptrEv.exit25

33:                                               ; preds = %_ZNK4Type8make_ptrEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %35 = load ptr, ptr %34, align 8
  br label %_ZNK4Type8make_ptrEv.exit25

_ZNK4Type8make_ptrEv.exit25:                      ; preds = %33, %_ZNK4Type8make_ptrEv.exit
  %.1 = phi ptr [ %.016, %_ZNK4Type8make_ptrEv.exit ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 4
  %.not3233 = icmp eq ptr %.1, null
  %.not32 = or i1 %.not3233, %38
  %39 = load i64, ptr %2, align 8
  br i1 %.not32, label %42, label %switch.early.test

switch.early.test:                                ; preds = %_ZNK4Type8make_ptrEv.exit25
  switch i64 %39, label %40 [
    i64 -2000000001, label %.thread
    i64 0, label %.thread
  ]

40:                                               ; preds = %switch.early.test
  %41 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  br label %51

42:                                               ; preds = %_ZNK4Type8make_ptrEv.exit25
  %43 = add i32 %37, -27
  %or.cond.i = icmp ult i32 %43, -9
  %44 = or i1 %.not3233, %or.cond.i
  br i1 %44, label %.thread, label %46

.thread:                                          ; preds = %switch.early.test, %switch.early.test, %42
  %45 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  br label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %.1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 192
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(44) %.1, i64 noundef %39) #13
  br label %51

51:                                               ; preds = %7, %1, %46, %.thread, %40, %13, %11, %9
  %.0 = phi ptr [ %50, %46 ], [ %5, %1 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %41, %40 ], [ %45, %.thread ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MachNode13operand_indexEPK8MachOper(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %9 = load i16, ptr %8, align 2
  %10 = icmp ugt i16 %9, 1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 1, %2 ]
  %.01214 = phi i32 [ %20, %15 ], [ %6, %2 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %20 = add i32 %19, %.01214
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i16, ptr %8, align 2
  %22 = zext i16 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %15, %.lr.ph, %2
  %.012.lcssa = phi i32 [ %6, %2 ], [ %20, %15 ], [ %.01214, %.lr.ph ]
  %.011.lcssa = phi i64 [ 1, %2 ], [ %indvars.iv.next, %15 ], [ %indvars.iv, %.lr.ph ]
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.011.lcssa
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, %1
  %.012. = select i1 %.not, i32 %.012.lcssa, i32 -1
  ret i32 %.012.
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MachNode13operand_indexEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %8 = load i16, ptr %7, align 2
  %9 = icmp ugt i16 %8, 1
  br i1 %9, label %.lr.ph23, label %.loopexit

.lr.ph23:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph23, %._crit_edge
  %indvars.iv27 = phi i64 [ 1, %.lr.ph23 ], [ %indvars.iv.next28, %._crit_edge ]
  %.01520 = phi i32 [ %6, %.lr.ph23 ], [ %29, %._crit_edge ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv27
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %20 = load ptr, ptr %11, align 8
  %wide.trip.count = zext i32 %19 to i64
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !15

22:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %23 = trunc nuw i64 %indvars.iv to i32
  %24 = add i32 %.01520, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %.loopexit.loopexit, label %21

._crit_edge:                                      ; preds = %21, %12
  %29 = add i32 %19, %.01520
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %30 = load i16, ptr %7, align 2
  %31 = zext i16 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next28, %31
  br i1 %32, label %12, label %.loopexit, !llvm.loop !16

.loopexit.loopexit:                               ; preds = %22
  %33 = trunc nuw nsw i64 %indvars.iv27 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.loopexit.loopexit, %2
  %.013 = phi i32 [ -1, %2 ], [ %33, %.loopexit.loopexit ], [ -1, %._crit_edge ]
  ret i32 %.013
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN8MachNode14add_case_labelEiP5Label(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #2 align 2 {
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z22report_should_not_callPKci(ptr noundef nonnull @.str, i32 noundef 469) #12
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN8MachNode10method_setEl(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z22report_should_not_callPKci(ptr noundef nonnull @.str, i32 noundef 475) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8MachNode13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 63
  %5 = icmp eq i32 %4, 34
  br i1 %5, label %85, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  %11 = load i32, ptr @_ZN7Matcher20_begin_rematerializeE, align 4
  %12 = icmp uge i32 %10, %11
  %13 = load i32, ptr @_ZN7Matcher18_end_rematerializeE, align 4
  %.not = icmp ult i32 %10, %13
  %or.cond = select i1 %12, i1 %.not, i1 false
  br i1 %or.cond, label %14, label %85

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %19, label %85

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  %24 = icmp eq i32 %23, 15
  br i1 %24, label %85, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %2, align 4
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 130
  %31 = select i1 %30, i32 3, i32 2
  %32 = icmp ugt i32 %27, %31
  br i1 %32, label %85, label %33

33:                                               ; preds = %25
  %34 = icmp samesign ugt i32 %27, 1
  br i1 %34, label %35, label %58

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not10 = icmp eq ptr %39, null
  br i1 %.not10, label %58, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(52) %39) #13
  %45 = icmp eq i32 %44, 15
  br i1 %45, label %46, label %58

46:                                               ; preds = %40
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 130
  %56 = select i1 %55, i32 3, i32 2
  %57 = icmp ugt i32 %51, %56
  br i1 %57, label %85, label %58

58:                                               ; preds = %46, %40, %35, %33
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 200
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  %63 = load i32, ptr %26, align 8
  %64 = icmp ugt i32 %63, %62
  br i1 %64, label %65, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread

65:                                               ; preds = %58
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef nonnull align 8 dereferenceable(96) ptr %68(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %62) #13
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 92
  %73 = load i32, ptr %72, align 4
  %.not6.i = icmp ugt i32 %71, %73
  br i1 %.not6.i, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %.08.i = phi i32 [ %78, %.lr.ph.i ], [ %71, %65 ]
  %.057.i = phi i64 [ %77, %.lr.ph.i ], [ 0, %65 ]
  %74 = zext i32 %.08.i to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = or i64 %76, %.057.i
  %78 = add i32 %.08.i, 1
  %.not.i = icmp ugt i32 %78, %73
  br i1 %.not.i, label %_ZNK7RegMask11is_NotEmptyEv.exit, label %.lr.ph.i, !llvm.loop !17

_ZNK7RegMask11is_NotEmptyEv.exit:                 ; preds = %.lr.ph.i
  %.not12 = icmp eq i64 %77, 0
  br i1 %.not12, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %79

79:                                               ; preds = %_ZNK7RegMask11is_NotEmptyEv.exit
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  %84 = tail call noundef zeroext i1 @_ZNK7RegMask8is_boundEj(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef %83) #13
  br i1 %84, label %85, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread

_ZNK7RegMask11is_NotEmptyEv.exit.thread:          ; preds = %65, %_ZNK7RegMask11is_NotEmptyEv.exit, %79, %58
  br label %85

85:                                               ; preds = %79, %46, %25, %19, %14, %6, %1, %_ZNK7RegMask11is_NotEmptyEv.exit.thread
  %.0 = phi i1 [ true, %_ZNK7RegMask11is_NotEmptyEv.exit.thread ], [ true, %1 ], [ false, %6 ], [ false, %14 ], [ true, %19 ], [ false, %25 ], [ false, %46 ], [ false, %79 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK7RegMask8is_boundEj(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN16MachConstantNode15constant_offsetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %34

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1808
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2288
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 632
  %16 = tail call noundef i32 @_ZNK13ConstantTable11find_offsetERNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(25) %6) #13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1808
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2288
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 572
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = tail call noundef i32 @_ZNK13ConstantTable27calculate_table_base_offsetEv(ptr noundef nonnull align 8 dereferenceable(36) %15) #13
  %29 = add nsw i32 %28, %16
  br label %34

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 660
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %16
  store i32 %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %1, %30, %27
  %.0 = phi i32 [ %29, %27 ], [ %33, %30 ], [ %3, %1 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK13ConstantTable11find_offsetERNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #7

declare noundef i32 @_ZNK13ConstantTable27calculate_table_base_offsetEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK16MachConstantNode25constant_offset_uncheckedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK17MachNullCheckNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(68) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN17MachNullCheckNode9label_setEP5Labelj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(68) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN17MachNullCheckNode10save_labelEPP5LabelPj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(68) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK17MachNullCheckNode10in_RegMaskEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(96) ptr %11(ptr noundef nonnull align 8 dereferenceable(52) %8) #13
  br label %13

13:                                               ; preds = %2, %4
  %.0 = phi ptr [ %12, %4 ], [ @_ZN7RegMask5EmptyE, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MachProjNode11bottom_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 999
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(52) %8) #13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %18 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  br label %31

27:                                               ; preds = %16, %5
  %28 = load i32, ptr %2, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type9mreg2typeE, i64 %29
  br label %31

31:                                               ; preds = %1, %27, %22
  %.0.in = phi ptr [ %30, %27 ], [ %26, %22 ], [ @_ZN4Type6BOTTOME, %1 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MachProjNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(164) %0) #13
  %6 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(52) %11) #13
  br label %18

18:                                               ; preds = %1, %8, %13
  %.0 = phi ptr [ null, %8 ], [ %17, %13 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK14MachReturnNode7size_ofEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i32 88
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK14MachReturnNode10in_RegMaskEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [96 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK14MachReturnNode8adr_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK17MachSafePointNode11bottom_typeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr @_ZN9TypeTuple6MEMBARE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK17MachSafePointNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(109) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = icmp ult i32 %1, 5
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [96 x i8], ptr %6, i64 %7
  br label %_ZNK8MachNode10in_RegMaskEj.exit

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, 5
  br i1 %10, label %16, label %.split

.split:                                           ; preds = %9
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  br label %84

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  %21 = icmp eq i32 %20, 300
  br i1 %21, label %26, label %.split6

.split6:                                          ; preds = %16
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  br label %84

26:                                               ; preds = %16
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  %31 = icmp ugt i32 %30, 5
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1808
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2152
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 360
  %42 = load ptr, ptr %41, align 8
  br label %_ZNK8MachNode10in_RegMaskEj.exit

43:                                               ; preds = %26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #13
  %52 = add i32 %51, %30
  %.not25.i = icmp ugt i32 %52, 5
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %53 = phi i32 [ %63, %.lr.ph.i ], [ %52, %43 ]
  %.01726.i = phi i32 [ %54, %.lr.ph.i ], [ 1, %43 ]
  %54 = add i32 %.01726.i, 1
  %55 = load ptr, ptr %44, align 8
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %58) #13
  %63 = add i32 %62, %53
  %.not.i = icmp ugt i32 %63, 5
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %43
  %.018.lcssa.i = phi i32 [ %30, %43 ], [ %53, %.lr.ph.i ]
  %.017.lcssa.i = phi i32 [ 1, %43 ], [ %54, %.lr.ph.i ]
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 232
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %._crit_edge.i
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 184
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  %.not24.i = icmp eq i32 %.017.lcssa.i, %73
  br i1 %.not24.i, label %_ZNK8MachNode10in_RegMaskEj.exit, label %74

74:                                               ; preds = %69, %._crit_edge.i
  %75 = load ptr, ptr %44, align 8
  %76 = zext i32 %.017.lcssa.i to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = sub nuw nsw i32 5, %.018.lcssa.i
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %79) #13
  br label %_ZNK8MachNode10in_RegMaskEj.exit

84:                                               ; preds = %.split6, %.split
  %.pn10.in = phi ptr [ %11, %.split ], [ %22, %.split6 ]
  %phi.call.in = phi ptr [ %15, %.split ], [ %25, %.split6 ]
  %phi.call = load ptr, ptr %phi.call.in, align 8
  %.pn10 = load ptr, ptr %.pn10.in, align 8
  %.pn9.in = getelementptr inbounds nuw i8, ptr %.pn10, i64 1808
  %.pn9 = load ptr, ptr %.pn9.in, align 8
  %.pn8.in = getelementptr inbounds nuw i8, ptr %.pn9, i64 128
  %.pn8 = load ptr, ptr %.pn8.in, align 8
  %.pn.in = getelementptr inbounds nuw i8, ptr %.pn8, i64 2152
  %.pn = load ptr, ptr %.pn.in, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.pn, i64 328
  %86 = load ptr, ptr %phi.call, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(52) %phi.call) #13
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %90
  %92 = load ptr, ptr %91, align 8
  br label %_ZNK8MachNode10in_RegMaskEj.exit

_ZNK8MachNode10in_RegMaskEj.exit:                 ; preds = %74, %69, %32, %84, %4
  %.0 = phi ptr [ %8, %4 ], [ %92, %84 ], [ %42, %32 ], [ %83, %74 ], [ %67, %69 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK12MachCallNode3cmpERK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(133) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK12MachCallNode11bottom_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(133) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK12MachCallNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(133) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK12MachCallNode15returns_pointerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(133) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 5
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -18
  %or.cond.i = icmp ult i32 %16, 9
  %17 = icmp ne ptr %13, null
  %18 = and i1 %17, %or.cond.i
  br label %19

19:                                               ; preds = %9, %1
  %20 = phi i1 [ false, %1 ], [ %18, %9 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK12MachCallNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(133) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %1, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw [96 x i8], ptr %12, i64 %13
  br label %45

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  %20 = icmp eq i32 %1, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr @_ZN20MachConstantBaseNode12_out_RegMaskE, align 8
  br label %45

23:                                               ; preds = %15
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1808
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2152
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 456
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %1 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(52) %37) #13
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %42
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %23, %21, %10
  %.0 = phi ptr [ %14, %10 ], [ %22, %21 ], [ %44, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK16MachCallJavaNode7size_ofEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i32 152
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK16MachCallJavaNode3cmpERK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load i8, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = load i8, ptr %17, align 8
  %19 = xor i8 %18, %16
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br label %22

22:                                               ; preds = %14, %8, %2
  %23 = phi i1 [ false, %8 ], [ false, %2 ], [ %21, %14 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK16MachCallJavaNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %1, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw [96 x i8], ptr %12, i64 %13
  br label %48

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  %20 = icmp eq i32 %1, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr @_ZN20MachConstantBaseNode12_out_RegMaskE, align 8
  br label %48

23:                                               ; preds = %15
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1808
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2152
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %33 = load i8, ptr %32, align 2
  %34 = trunc i8 %33 to i1
  %.v = select i1 %34, i64 584, i64 456
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.v
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %1 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(52) %40) #13
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %45
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %23, %21, %10
  %.0 = phi ptr [ %14, %10 ], [ %22, %21 ], [ %47, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK22MachCallStaticJavaNode7size_ofEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i32 160
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK22MachCallStaticJavaNode3cmpERK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %_ZNK16MachCallJavaNode3cmpERK4Node.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZNK16MachCallJavaNode3cmpERK4Node.exit, label %_ZNK16MachCallJavaNode3cmpERK4Node.exit.thread

_ZNK16MachCallJavaNode3cmpERK4Node.exit:          ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %17 = load i8, ptr %16, align 8
  %18 = xor i8 %17, %15
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZNK16MachCallJavaNode3cmpERK4Node.exit.thread

21:                                               ; preds = %_ZNK16MachCallJavaNode3cmpERK4Node.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br label %_ZNK16MachCallJavaNode3cmpERK4Node.exit.thread

_ZNK16MachCallJavaNode3cmpERK4Node.exit.thread:   ; preds = %2, %8, %21, %_ZNK16MachCallJavaNode3cmpERK4Node.exit
  %27 = phi i1 [ false, %_ZNK16MachCallJavaNode3cmpERK4Node.exit ], [ %26, %21 ], [ false, %8 ], [ false, %2 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK22MachCallStaticJavaNode21uncommon_trap_requestEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(14) @.str.4) #14
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN18CallStaticJavaNode29extract_uncommon_trap_requestEPK4Node(ptr noundef nonnull %0) #13
  br label %8

8:                                                ; preds = %1, %4, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare noundef i32 @_ZN18CallStaticJavaNode29extract_uncommon_trap_requestEPK4Node(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK19MachCallRuntimeNode7size_ofEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i32 152
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK19MachCallRuntimeNode3cmpERK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(145) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %12) #14
  %.not = icmp eq i32 %13, 0
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %.not, %8 ]
  ret i1 %15
}

declare void @_ZN8JVMStateC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK12MachHaltNode4jvmsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret ptr @jvms_for_throw
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK14MachMemBarNode7size_ofEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i32 72
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK14MachMemBarNode8adr_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZNK8MachNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MachNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %8
}

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4Node5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #7

declare noundef ptr @_ZNK8MachNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %9 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %1, %11
  %.0 = phi i32 [ %17, %11 ], [ 15, %1 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #7

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #7

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14MachReturnNode6pinnedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12cisc_operandEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  ret i32 -1
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode15oper_input_baseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode29mach_constant_base_node_inputEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MachNode12cisc_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode7two_adrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8MachNode25requires_postalloc_expandEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode18alignment_requiredEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = tail call noundef i32 @_ZNK8MachNode21pd_alignment_requiredEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  ret i32 %2
}

declare noundef i32 @_ZNK8MachNode15compute_paddingEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode5relocEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode14ins_num_constsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MachNode14memory_operandEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode12ideal_OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8MachNode21is_TrapBasedCheckNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17MachSafePointNode4jvmsEv(ptr noundef nonnull align 8 dereferenceable(109) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12MachCallNode4hashEv(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12MachCallNode6pinnedEv(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12MachCallNode15ret_addr_offsetEv(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

declare noundef i32 @_ZN22MachCallStaticJavaNode15ret_addr_offsetEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #7

declare noundef i32 @_ZN19MachCallRuntimeNode15ret_addr_offsetEv(ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6pinnedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachOper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MachOper12disp_as_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MachOper7set_conEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.6, i32 noundef 187) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare noundef i32 @_ZNK8MachNode21pd_alignment_requiredEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_machnode.cpp() #11 section ".text.startup" {
  tail call void @_ZN8JVMStateC1Ei(ptr noundef nonnull align 8 dereferenceable(64) @jvms_for_throw, i32 noundef 0) #13
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
