; ModuleID = 'bench/openjdk/original/c1_Instruction.ll'
source_filename = "bench/openjdk/original/c1_Instruction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LIR_Opr = type { i64 }
%class.GrowableArray.15 = type { %class.GrowableArrayWithAllocator.16, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.16 = type { %class.GrowableArrayView.17 }
%class.GrowableArrayView.17 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.MethodLivenessResult = type <{ %class.ResourceBitMap, i8, [7 x i8] }>
%class.ResourceBitMap = type { %class.GrowableBitMap }
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }

$_ZN10BlockBeginC2Ei = comdat any

$_ZN4GotoC2EP10BlockBeginb = comdat any

$_ZNK11Instruction21needs_exception_stateEv = comdat any

$_ZN11Instruction14as_InstructionEv = comdat any

$_ZN11Instruction6as_PhiEv = comdat any

$_ZN11Instruction8as_LocalEv = comdat any

$_ZN11Instruction11as_ConstantEv = comdat any

$_ZN11Instruction14as_AccessFieldEv = comdat any

$_ZN11Instruction12as_LoadFieldEv = comdat any

$_ZN11Instruction13as_StoreFieldEv = comdat any

$_ZN11Instruction14as_AccessArrayEv = comdat any

$_ZN11Instruction14as_ArrayLengthEv = comdat any

$_ZN11Instruction16as_AccessIndexedEv = comdat any

$_ZN11Instruction14as_LoadIndexedEv = comdat any

$_ZN11Instruction15as_StoreIndexedEv = comdat any

$_ZN11Instruction11as_NegateOpEv = comdat any

$_ZN11Instruction6as_Op2Ev = comdat any

$_ZN11Instruction15as_ArithmeticOpEv = comdat any

$_ZN11Instruction10as_ShiftOpEv = comdat any

$_ZN11Instruction10as_LogicOpEv = comdat any

$_ZN11Instruction12as_CompareOpEv = comdat any

$_ZN11Instruction7as_IfOpEv = comdat any

$_ZN11Instruction10as_ConvertEv = comdat any

$_ZN11Instruction12as_NullCheckEv = comdat any

$_ZN11Instruction11as_OsrEntryEv = comdat any

$_ZN11Instruction13as_StateSplitEv = comdat any

$_ZN11Instruction9as_InvokeEv = comdat any

$_ZN11Instruction14as_NewInstanceEv = comdat any

$_ZN11Instruction11as_NewArrayEv = comdat any

$_ZN11Instruction15as_NewTypeArrayEv = comdat any

$_ZN11Instruction17as_NewObjectArrayEv = comdat any

$_ZN11Instruction16as_NewMultiArrayEv = comdat any

$_ZN11Instruction12as_TypeCheckEv = comdat any

$_ZN11Instruction12as_CheckCastEv = comdat any

$_ZN11Instruction13as_InstanceOfEv = comdat any

$_ZN11Instruction11as_TypeCastEv = comdat any

$_ZN11Instruction16as_AccessMonitorEv = comdat any

$_ZN11Instruction15as_MonitorEnterEv = comdat any

$_ZN11Instruction14as_MonitorExitEv = comdat any

$_ZN11Instruction12as_IntrinsicEv = comdat any

$_ZN11Instruction13as_BlockBeginEv = comdat any

$_ZN11Instruction11as_BlockEndEv = comdat any

$_ZN11Instruction7as_GotoEv = comdat any

$_ZN11Instruction5as_IfEv = comdat any

$_ZN11Instruction14as_TableSwitchEv = comdat any

$_ZN11Instruction15as_LookupSwitchEv = comdat any

$_ZN11Instruction9as_ReturnEv = comdat any

$_ZN11Instruction8as_ThrowEv = comdat any

$_ZN11Instruction7as_BaseEv = comdat any

$_ZN11Instruction10as_RoundFPEv = comdat any

$_ZN11Instruction18as_ExceptionObjectEv = comdat any

$_ZN11Instruction11as_UnsafeOpEv = comdat any

$_ZN11Instruction16as_ProfileInvokeEv = comdat any

$_ZN11Instruction22as_RangeCheckPredicateEv = comdat any

$_ZNK11Instruction8can_trapEv = comdat any

$_ZN11Instruction15other_values_doEP12ValueVisitor = comdat any

$_ZNK11Instruction13declared_typeEv = comdat any

$_ZNK11Instruction4hashEv = comdat any

$_ZNK11Instruction8is_equalEPS_ = comdat any

$_ZN8Constant11as_ConstantEv = comdat any

$_ZN8Constant5visitEP18InstructionVisitor = comdat any

$_ZNK8Constant8can_trapEv = comdat any

$_ZN8Constant15input_values_doEP12ValueVisitor = comdat any

$_ZNK8Constant4nameEv = comdat any

$_ZN11AccessField14as_AccessFieldEv = comdat any

$_ZN9LoadField12as_LoadFieldEv = comdat any

$_ZN9LoadField5visitEP18InstructionVisitor = comdat any

$_ZNK11AccessField8can_trapEv = comdat any

$_ZN11AccessField15input_values_doEP12ValueVisitor = comdat any

$_ZNK9LoadField4nameEv = comdat any

$_ZNK9LoadField4hashEv = comdat any

$_ZNK9LoadField8is_equalEP11Instruction = comdat any

$_ZN11AccessArray14as_AccessArrayEv = comdat any

$_ZN13AccessIndexed16as_AccessIndexedEv = comdat any

$_ZN11LoadIndexed14as_LoadIndexedEv = comdat any

$_ZN11LoadIndexed5visitEP18InstructionVisitor = comdat any

$_ZNK11AccessArray8can_trapEv = comdat any

$_ZN13AccessIndexed15input_values_doEP12ValueVisitor = comdat any

$_ZNK11LoadIndexed4nameEv = comdat any

$_ZNK11LoadIndexed4hashEv = comdat any

$_ZNK11LoadIndexed8is_equalEP11Instruction = comdat any

$_ZN3Op26as_Op2Ev = comdat any

$_ZN12ArithmeticOp15as_ArithmeticOpEv = comdat any

$_ZN12ArithmeticOp5visitEP18InstructionVisitor = comdat any

$_ZN3Op215input_values_doEP12ValueVisitor = comdat any

$_ZNK12ArithmeticOp4nameEv = comdat any

$_ZNK12ArithmeticOp4hashEv = comdat any

$_ZNK12ArithmeticOp8is_equalEP11Instruction = comdat any

$_ZN7LogicOp10as_LogicOpEv = comdat any

$_ZN7LogicOp5visitEP18InstructionVisitor = comdat any

$_ZNK7LogicOp4nameEv = comdat any

$_ZNK7LogicOp4hashEv = comdat any

$_ZNK7LogicOp8is_equalEP11Instruction = comdat any

$_ZN4IfOp7as_IfOpEv = comdat any

$_ZN4IfOp5visitEP18InstructionVisitor = comdat any

$_ZN4IfOp15input_values_doEP12ValueVisitor = comdat any

$_ZNK4IfOp4nameEv = comdat any

$_ZN10StateSplit13as_StateSplitEv = comdat any

$_ZN10StateSplit15input_values_doEP12ValueVisitor = comdat any

$_ZNK11NewInstance21needs_exception_stateEv = comdat any

$_ZN11NewInstance14as_NewInstanceEv = comdat any

$_ZN11NewInstance5visitEP18InstructionVisitor = comdat any

$_ZNK11NewInstance8can_trapEv = comdat any

$_ZNK11NewInstance4nameEv = comdat any

$_ZNK8NewArray21needs_exception_stateEv = comdat any

$_ZN8NewArray11as_NewArrayEv = comdat any

$_ZNK8NewArray8can_trapEv = comdat any

$_ZN8NewArray15input_values_doEP12ValueVisitor = comdat any

$_ZNK8NewArray10exact_typeEv = comdat any

$_ZN12NewTypeArray15as_NewTypeArrayEv = comdat any

$_ZN12NewTypeArray5visitEP18InstructionVisitor = comdat any

$_ZNK12NewTypeArray4nameEv = comdat any

$_ZN14NewObjectArray17as_NewObjectArrayEv = comdat any

$_ZN14NewObjectArray5visitEP18InstructionVisitor = comdat any

$_ZNK14NewObjectArray4nameEv = comdat any

$_ZNK9CheckCast21needs_exception_stateEv = comdat any

$_ZN9TypeCheck12as_TypeCheckEv = comdat any

$_ZN9CheckCast12as_CheckCastEv = comdat any

$_ZN9CheckCast5visitEP18InstructionVisitor = comdat any

$_ZNK9TypeCheck8can_trapEv = comdat any

$_ZN9TypeCheck15input_values_doEP12ValueVisitor = comdat any

$_ZNK9CheckCast4nameEv = comdat any

$_ZN10BlockBegin13as_BlockBeginEv = comdat any

$_ZN10BlockBegin5visitEP18InstructionVisitor = comdat any

$_ZNK10BlockBegin4nameEv = comdat any

$_ZN13ProfileInvoke16as_ProfileInvokeEv = comdat any

$_ZN13ProfileInvoke5visitEP18InstructionVisitor = comdat any

$_ZN13ProfileInvoke15input_values_doEP12ValueVisitor = comdat any

$_ZNK13ProfileInvoke4nameEv = comdat any

$_ZNK6Invoke21needs_exception_stateEv = comdat any

$_ZN6Invoke9as_InvokeEv = comdat any

$_ZN6Invoke5visitEP18InstructionVisitor = comdat any

$_ZNK6Invoke8can_trapEv = comdat any

$_ZN6Invoke15input_values_doEP12ValueVisitor = comdat any

$_ZNK6Invoke4nameEv = comdat any

$_ZN8BlockEnd11as_BlockEndEv = comdat any

$_ZN4Goto7as_GotoEv = comdat any

$_ZN4Goto5visitEP18InstructionVisitor = comdat any

$_ZNK4Goto4nameEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ValueStack13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZTV4Goto = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"src/hotspot/share/c1/c1_Instruction.cpp\00", align 1
@_ZTV6Invoke = hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK6Invoke21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN6Invoke9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN6Invoke5visitEP18InstructionVisitor, ptr @_ZNK6Invoke8can_trapEv, ptr @_ZN6Invoke15input_values_doEP12ValueVisitor, ptr @_ZN6Invoke15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK6Invoke13declared_typeEv, ptr @_ZNK6Invoke4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, align 8
@_ZTV11Instruction = hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @__cxa_pure_virtual, ptr @_ZNK11Instruction8can_trapEv, ptr @__cxa_pure_virtual, ptr @_ZN11Instruction15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @__cxa_pure_virtual, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, align 8
@_ZTV8Constant = hidden unnamed_addr constant { [65 x ptr] } { [65 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN8Constant11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN8Constant5visitEP18InstructionVisitor, ptr @_ZNK8Constant8can_trapEv, ptr @_ZN8Constant15input_values_doEP12ValueVisitor, ptr @_ZN11Instruction15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK8Constant10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK8Constant4nameEv, ptr @_ZNK8Constant4hashEv, ptr @_ZNK8Constant8is_equalEP11Instruction, ptr @_ZNK8Constant7compareEN11Instruction9ConditionEPS0_] }, align 8
@_ZTV9LoadField = hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11AccessField14as_AccessFieldEv, ptr @_ZN9LoadField12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN9LoadField5visitEP18InstructionVisitor, ptr @_ZNK11AccessField8can_trapEv, ptr @_ZN11AccessField15input_values_doEP12ValueVisitor, ptr @_ZN11Instruction15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK9LoadField13declared_typeEv, ptr @_ZNK9LoadField4nameEv, ptr @_ZNK9LoadField4hashEv, ptr @_ZNK9LoadField8is_equalEP11Instruction] }, align 8
@_ZTV11LoadIndexed = hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11AccessArray14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN13AccessIndexed16as_AccessIndexedEv, ptr @_ZN11LoadIndexed14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN11LoadIndexed5visitEP18InstructionVisitor, ptr @_ZNK11AccessArray8can_trapEv, ptr @_ZN13AccessIndexed15input_values_doEP12ValueVisitor, ptr @_ZN11Instruction15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11LoadIndexed10exact_typeEv, ptr @_ZNK11LoadIndexed13declared_typeEv, ptr @_ZNK11LoadIndexed4nameEv, ptr @_ZNK11LoadIndexed4hashEv, ptr @_ZNK11LoadIndexed8is_equalEP11Instruction] }, align 8
@_ZTV12ArithmeticOp = hidden unnamed_addr constant { [65 x ptr] } { [65 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN3Op26as_Op2Ev, ptr @_ZN12ArithmeticOp15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN12ArithmeticOp5visitEP18InstructionVisitor, ptr @_ZNK12ArithmeticOp8can_trapEv, ptr @_ZN3Op215input_values_doEP12ValueVisitor, ptr @_ZN11Instruction15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK12ArithmeticOp4nameEv, ptr @_ZNK12ArithmeticOp4hashEv, ptr @_ZNK12ArithmeticOp8is_equalEP11Instruction, ptr @_ZNK12ArithmeticOp14is_commutativeEv] }, align 8
@_ZTV7LogicOp = hidden unnamed_addr constant { [65 x ptr] } { [65 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN3Op26as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN7LogicOp10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN7LogicOp5visitEP18InstructionVisitor, ptr @_ZNK11Instruction8can_trapEv, ptr @_ZN3Op215input_values_doEP12ValueVisitor, ptr @_ZN11Instruction15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK7LogicOp4nameEv, ptr @_ZNK7LogicOp4hashEv, ptr @_ZNK7LogicOp8is_equalEP11Instruction, ptr @_ZNK7LogicOp14is_commutativeEv] }, align 8
@_ZTV4IfOp = hidden unnamed_addr constant { [65 x ptr] } { [65 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN3Op26as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN4IfOp7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN4IfOp5visitEP18InstructionVisitor, ptr @_ZNK11Instruction8can_trapEv, ptr @_ZN4IfOp15input_values_doEP12ValueVisitor, ptr @_ZN11Instruction15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK4IfOp4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_, ptr @_ZNK4IfOp14is_commutativeEv] }, align 8
@_ZTV10StateSplit = hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @__cxa_pure_virtual, ptr @_ZNK11Instruction8can_trapEv, ptr @_ZN10StateSplit15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @__cxa_pure_virtual, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, align 8
@_ZTV11NewInstance = hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11NewInstance21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11NewInstance14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN11NewInstance5visitEP18InstructionVisitor, ptr @_ZNK11NewInstance8can_trapEv, ptr @_ZN10StateSplit15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11NewInstance10exact_typeEv, ptr @_ZNK11NewInstance13declared_typeEv, ptr @_ZNK11NewInstance4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, align 8
@_ZTV8NewArray = hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK8NewArray21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN8NewArray11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @__cxa_pure_virtual, ptr @_ZNK8NewArray8can_trapEv, ptr @_ZN8NewArray15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK8NewArray10exact_typeEv, ptr @_ZNK8NewArray13declared_typeEv, ptr @__cxa_pure_virtual, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, align 8
@_ZTV12NewTypeArray = hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK8NewArray21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN8NewArray11as_NewArrayEv, ptr @_ZN12NewTypeArray15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN12NewTypeArray5visitEP18InstructionVisitor, ptr @_ZNK8NewArray8can_trapEv, ptr @_ZN8NewArray15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK12NewTypeArray10exact_typeEv, ptr @_ZNK8NewArray13declared_typeEv, ptr @_ZNK12NewTypeArray4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, align 8
@_ZTV14NewObjectArray = hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK8NewArray21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN8NewArray11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN14NewObjectArray17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN14NewObjectArray5visitEP18InstructionVisitor, ptr @_ZNK8NewArray8can_trapEv, ptr @_ZN8NewArray15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK14NewObjectArray10exact_typeEv, ptr @_ZNK8NewArray13declared_typeEv, ptr @_ZNK14NewObjectArray4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, align 8
@_ZTV9CheckCast = hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK9CheckCast21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN9TypeCheck12as_TypeCheckEv, ptr @_ZN9CheckCast12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN9CheckCast5visitEP18InstructionVisitor, ptr @_ZNK9TypeCheck8can_trapEv, ptr @_ZN9TypeCheck15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK9CheckCast13declared_typeEv, ptr @_ZNK9CheckCast4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, align 8
@_ZTV10BlockBegin = hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN10BlockBegin13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN10BlockBegin5visitEP18InstructionVisitor, ptr @_ZNK11Instruction8can_trapEv, ptr @_ZN10StateSplit15input_values_doEP12ValueVisitor, ptr @_ZN10BlockBegin15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK10BlockBegin4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, align 8
@_ZTV13ProfileInvoke = hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN13ProfileInvoke16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN13ProfileInvoke5visitEP18InstructionVisitor, ptr @_ZNK11Instruction8can_trapEv, ptr @_ZN13ProfileInvoke15input_values_doEP12ValueVisitor, ptr @_ZN13ProfileInvoke15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK13ProfileInvoke4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, align 8
@_ZN11LIR_OprFact10illegalOprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@illegalType = external local_unnamed_addr global ptr, align 8
@_ZTV4Goto = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN8BlockEnd11as_BlockEndEv, ptr @_ZN4Goto7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN4Goto5visitEP18InstructionVisitor, ptr @_ZNK11Instruction8can_trapEv, ptr @_ZN10StateSplit15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK4Goto4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, comdat, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"Goto\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Constant\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"LoadField\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"LoadIndexed\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"ArithmeticOp\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"LogicOp\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"IfOp\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"NewInstance\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"NewTypeArray\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"NewObjectArray\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"CheckCast\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"BlockBegin\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"ProfileInvoke\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Invoke\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN11Instruction6mirrorENS_9ConditionE = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 4, i32 5, i32 2, i32 3, i32 7, i32 6], align 4
@switch.table._ZN11Instruction6negateENS_9ConditionE = private unnamed_addr constant [6 x i32] [i32 1, i32 0, i32 5, i32 4, i32 3, i32 2], align 4

@_ZN6InvokeC1EN9Bytecodes4CodeEP9ValueTypeP11InstructionP13GrowableArrayIS5_EP8ciMethodP10ValueStack = hidden unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6InvokeC2EN9Bytecodes4CodeEP9ValueTypeP11InstructionP13GrowableArrayIS5_EP8ciMethodP10ValueStack

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN11Instruction15dominator_depthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %6 = load i32, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ %6, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 8) i32 @_ZN11Instruction6mirrorENS_9ConditionE(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = icmp ult i32 %0, 8
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 58) #13
  unreachable

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN11Instruction6mirrorENS_9ConditionE, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 6) i32 @_ZN11Instruction6negateENS_9ConditionE(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = icmp ult i32 %0, 6
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 74) #13
  unreachable

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN11Instruction6negateENS_9ConditionE, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((72, 80)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -2
  %switch = icmp eq i32 %6, 4
  br i1 %switch, label %8, label %7

7:                                                ; preds = %3, %2
  br label %8

8:                                                ; preds = %3, %7
  %.sink = phi ptr [ null, %7 ], [ %1, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN11Instruction4prevEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %3

3:                                                ; preds = %3, %1
  %.05 = phi ptr [ null, %1 ], [ %.0, %3 ]
  %.0.in = phi ptr [ %2, %1 ], [ %4, %3 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, %0
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  br i1 %.not, label %5, label %3, !llvm.loop !6

5:                                                ; preds = %3
  ret ptr %.05
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11Instruction15state_values_doEP12ValueVisitor(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN10ValueStack9values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef %1) #14
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not3 = icmp eq ptr %8, null
  br i1 %.not3, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN10ValueStack9values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %1) #14
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

declare void @_ZN10ValueStack9values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11Instruction10exact_typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(44) %5) #14
  br label %16

16:                                               ; preds = %1, %6, %11
  %.0 = phi ptr [ %15, %11 ], [ null, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13AccessIndexed25compute_needs_range_checkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(122) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %39, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  %15 = icmp ne ptr %8, null
  %16 = icmp ne ptr %14, null
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %39

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  %30 = icmp ne ptr %23, null
  %31 = icmp ne ptr %29, null
  %or.cond3 = and i1 %30, %31
  br i1 %or.cond3, label %32, label %39

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %34, %36
  %38 = icmp sgt i32 %34, -1
  %or.cond18 = and i1 %38, %37
  br i1 %or.cond18, label %44, label %39

39:                                               ; preds = %4, %32, %17, %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 131072
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %32, %39
  %.0 = phi i1 [ %43, %39 ], [ false, %32 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8Constant10exact_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %25, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %14 = tail call noundef zeroext i1 @_ZNK10ObjectType9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  br label %25

25:                                               ; preds = %1, %8, %15
  %.0 = phi ptr [ %24, %15 ], [ null, %8 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK10ObjectType9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11LoadIndexed10exact_typeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_ZN12ciArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = tail call noundef ptr @_ZN12ciArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  br i1 %21, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %24

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %14, %_ZNK10ciMetadata9is_loadedEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %.sroa.0.0.copyload.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.sroa.0.0.copyload.i.i, 16
  %.not11 = icmp eq i64 %23, 0
  br i1 %.not11, label %24, label %_ZNK11Instruction10exact_typeEv.exit

24:                                               ; preds = %8, %_ZNK10ciMetadata9is_loadedEv.exit.thread, %_ZNK10ciMetadata9is_loadedEv.exit, %1
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 464
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %.not.i10 = icmp eq ptr %28, null
  br i1 %.not.i10, label %_ZNK11Instruction10exact_typeEv.exit, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(24) %28) #14
  br i1 %33, label %34, label %_ZNK11Instruction10exact_typeEv.exit

34:                                               ; preds = %29
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(44) %28) #14
  br label %_ZNK11Instruction10exact_typeEv.exit

_ZNK11Instruction10exact_typeEv.exit:             ; preds = %34, %29, %24, %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %.0 = phi ptr [ %15, %_ZNK10ciMetadata9is_loadedEv.exit.thread ], [ %38, %34 ], [ null, %29 ], [ null, %24 ]
  ret ptr %.0
}

declare noundef ptr @_ZN12ciArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11LoadIndexed13declared_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %9
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br i1 %15, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %17

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %9, %_ZNK10ciMetadata9is_loadedEv.exit
  %16 = tail call noundef ptr @_ZN12ciArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  br label %17

17:                                               ; preds = %1, %_ZNK10ciMetadata9is_loadedEv.exit, %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %.0 = phi ptr [ %16, %_ZNK10ciMetadata9is_loadedEv.exit.thread ], [ null, %_ZNK10ciMetadata9is_loadedEv.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9LoadField13declared_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN7ciField4typeEv.exit

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #14
  br label %_ZN7ciField4typeEv.exit

_ZN7ciField4typeEv.exit:                          ; preds = %1, %7
  %9 = phi ptr [ %8, %7 ], [ %5, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12NewTypeArray10exact_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(114) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext %3) #14
  ret ptr %4
}

declare noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14NewObjectArray10exact_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN15ciObjArrayKlass4makeEP7ciKlass(ptr noundef %3) #14
  ret ptr %4
}

declare noundef ptr @_ZN15ciObjArrayKlass4makeEP7ciKlass(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8NewArray13declared_typeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(112) %0) #14
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK11NewInstance10exact_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11NewInstance13declared_typeEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(113) %0) #14
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK9CheckCast13declared_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(132) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK12ArithmeticOp14is_commutativeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -12
  %switch.selectcmp = icmp eq i32 %4, 96
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK12ArithmeticOp8can_trapEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -108
  %switch.and = and i32 %4, -6
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK7LogicOp14is_commutativeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4IfOp14is_commutativeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %spec.select = icmp ult i32 %3, 2
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10StateSplit10substituteER9BlockListP10BlockBeginS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readnone captures(address) %1, ptr noundef %2) local_unnamed_addr #7 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %14
  %8 = phi i32 [ %4, %.lr.ph ], [ %15, %14 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store ptr %2, ptr %10, align 8
  %.pre = load i32, ptr %0, align 8
  br label %14

14:                                               ; preds = %7, %13
  %15 = phi i32 [ %8, %7 ], [ %.pre, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %7, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK10StateSplit5scopeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10StateSplit15state_values_doEP12ValueVisitor(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN10ValueStack9values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef %1) #14
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not3.i = icmp eq ptr %8, null
  br i1 %.not3.i, label %_ZN11Instruction15state_values_doEP12ValueVisitor.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZN10ValueStack9values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %1) #14
  br label %_ZN11Instruction15state_values_doEP12ValueVisitor.exit

_ZN11Instruction15state_values_doEP12ValueVisitor.exit: ; preds = %6, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %_ZN11Instruction15state_values_doEP12ValueVisitor.exit
  tail call void @_ZN10ValueStack9values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(81) %11, ptr noundef %1) #14
  br label %13

13:                                               ; preds = %12, %_ZN11Instruction15state_values_doEP12ValueVisitor.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BlockBegin15state_values_doEP12ValueVisitor(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN10ValueStack9values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef %1) #14
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not3.i.i = icmp eq ptr %8, null
  br i1 %.not3.i.i, label %_ZN11Instruction15state_values_doEP12ValueVisitor.exit.i, label %9

9:                                                ; preds = %6
  tail call void @_ZN10ValueStack9values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %1) #14
  br label %_ZN11Instruction15state_values_doEP12ValueVisitor.exit.i

_ZN11Instruction15state_values_doEP12ValueVisitor.exit.i: ; preds = %9, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN10StateSplit15state_values_doEP12ValueVisitor.exit, label %12

12:                                               ; preds = %_ZN11Instruction15state_values_doEP12ValueVisitor.exit.i
  tail call void @_ZN10ValueStack9values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(81) %11, ptr noundef %1) #14
  br label %_ZN10StateSplit15state_values_doEP12ValueVisitor.exit

_ZN10StateSplit15state_values_doEP12ValueVisitor.exit: ; preds = %_ZN11Instruction15state_values_doEP12ValueVisitor.exit.i, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %_ZN10StateSplit15state_values_doEP12ValueVisitor.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %_ZN10BlockBegin26number_of_exception_statesEv.exit

_ZN10BlockBegin26number_of_exception_statesEv.exit: ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.preheader ]
  %19 = phi ptr [ %28, %23 ], [ %17, %.preheader ]
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv, %21
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %_ZN10BlockBegin26number_of_exception_statesEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN10ValueStack9values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(81) %27, ptr noundef %1) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %16, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge, label %_ZN10BlockBegin26number_of_exception_statesEv.exit, !llvm.loop !9

.critedge:                                        ; preds = %_ZN10BlockBegin26number_of_exception_statesEv.exit, %23, %.preheader, %_ZN10StateSplit15state_values_doEP12ValueVisitor.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6InvokeC2EN9Bytecodes4CodeEP9ValueTypeP11InstructionP13GrowableArrayIS5_EP8ciMethodP10ValueStack(ptr noundef nonnull align 8 captures(none) dereferenceable(144) initializes((0, 20), (24, 60), (64, 108), (112, 144)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  store i32 %16, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %23 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %6, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not.i.i.i = icmp eq ptr %6, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i, label %31, label %27

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -2
  %switch.i.i.i = icmp eq i32 %30, 4
  br i1 %switch.i.i.i, label %_ZN10StateSplitC2EP9ValueTypeP10ValueStack.exit, label %31

31:                                               ; preds = %27, %7
  br label %_ZN10StateSplitC2EP9ValueTypeP10ValueStack.exit

_ZN10StateSplitC2EP9ValueTypeP10ValueStack.exit:  ; preds = %27, %31
  %.sink.i.i.i = phi ptr [ null, %31 ], [ %6, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sink.i.i.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %33, align 8
  store i32 8192, ptr %19, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV6Invoke, i64 16), ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %4, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %5, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.thread

_ZNK10ciMetadata9is_loadedEv.exit.thread.thread:  ; preds = %_ZN10StateSplitC2EP9ValueTypeP10ValueStack.exit
  store i32 1024, ptr %24, align 8
  br label %47

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %_ZN10StateSplitC2EP9ValueTypeP10ValueStack.exit
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %44 = load i32, ptr %24, align 8
  %45 = and i32 %44, -1025
  %masksel = select i1 %43, i32 1024, i32 0
  %spec.select = or disjoint i32 %45, %masksel
  store i32 %spec.select, ptr %24, align 8
  br i1 %43, label %47, label %_ZNK8ciMethod15is_final_methodEv.exit.thread19

_ZNK8ciMethod15is_final_methodEv.exit.thread19:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %46 = and i32 %44, -1537
  br label %58

47:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.thread, %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %48 = phi i32 [ 1024, %_ZNK10ciMetadata9is_loadedEv.exit.thread.thread ], [ %spec.select, %_ZNK10ciMetadata9is_loadedEv.exit.thread ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %49, align 8
  %50 = and i64 %.sroa.0.0.copyload.i.i.i, 16
  %.not.i12 = icmp eq i64 %50, 0
  br i1 %.not.i12, label %_ZNK8ciMethod15is_final_methodEv.exit, label %_ZNK8ciMethod15is_final_methodEv.exit.thread

_ZNK8ciMethod15is_final_methodEv.exit.thread:     ; preds = %47
  %51 = or i32 %48, 512
  br label %58

_ZNK8ciMethod15is_final_methodEv.exit:            ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %.sroa.0.0.copyload.i.i1.i = load i64, ptr %54, align 8
  %.sroa.0.0.copyload.i.i1.i.fr = freeze i64 %.sroa.0.0.copyload.i.i1.i
  %55 = and i32 %48, -513
  %56 = trunc i64 %.sroa.0.0.copyload.i.i1.i.fr to i32
  %57 = shl i32 %56, 5
  %masksel23 = and i32 %57, 512
  %spec.select21 = or disjoint i32 %masksel23, %55
  br label %58

58:                                               ; preds = %_ZNK8ciMethod15is_final_methodEv.exit, %_ZNK8ciMethod15is_final_methodEv.exit.thread, %_ZNK8ciMethod15is_final_methodEv.exit.thread19
  %59 = phi i32 [ %46, %_ZNK8ciMethod15is_final_methodEv.exit.thread19 ], [ %spec.select21, %_ZNK8ciMethod15is_final_methodEv.exit ], [ %51, %_ZNK8ciMethod15is_final_methodEv.exit.thread ]
  store i32 %59, ptr %24, align 8
  %60 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  %61 = load ptr, ptr %36, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %35, align 8
  %64 = icmp ne ptr %63, null
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %62, %65
  %67 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %66, i32 noundef 1) #14
  store i32 0, ptr %60, align 4
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %66, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %67, ptr %69, align 8
  %70 = icmp sgt i32 %66, 0
  br i1 %70, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayI9BasicTypeEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %58
  %71 = zext nneg i32 %66 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %71, i1 false)
  br label %_ZN13GrowableArrayI9BasicTypeEC2Ei.exit

_ZN13GrowableArrayI9BasicTypeEC2Ei.exit:          ; preds = %58, %.lr.ph.preheader.i.i
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %60, ptr %73, align 8
  %74 = load ptr, ptr %35, align 8
  %.not24 = icmp eq ptr %74, null
  br i1 %.not24, label %95, label %75

75:                                               ; preds = %_ZN13GrowableArrayI9BasicTypeEC2Ei.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %77) #14
  %79 = load i32, ptr %60, align 8
  %80 = load i32, ptr %68, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit

82:                                               ; preds = %75
  %83 = add nsw i32 %79, 1
  %84 = icmp sgt i32 %79, -1
  %85 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %83)
  %86 = icmp samesign ult i32 %85, 2
  %or.cond.i.i.i.i = select i1 %84, i1 %86, i1 false
  %87 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %83, i1 true)
  %88 = sub nuw nsw i32 32, %87
  %89 = shl nuw i32 1, %88
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %83, i32 %89
  tail call void @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %60, align 8
  br label %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %75, %82
  %90 = phi i32 [ %.pre.i, %82 ], [ %79, %75 ]
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %60, align 8
  %92 = load ptr, ptr %69, align 8
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store i8 %78, ptr %94, align 1
  br label %95

95:                                               ; preds = %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit, %_ZN13GrowableArrayI9BasicTypeEC2Ei.exit
  %96 = load ptr, ptr %36, align 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %95, %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit16
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit16 ], [ 0, %95 ]
  %99 = phi ptr [ %126, %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit16 ], [ %96, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %105) #14
  %107 = load ptr, ptr %73, align 8
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit16

112:                                              ; preds = %.lr.ph
  %113 = add nsw i32 %108, 1
  %114 = icmp sgt i32 %108, -1
  %115 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %113)
  %116 = icmp samesign ult i32 %115, 2
  %or.cond.i.i.i.i13 = select i1 %114, i1 %116, i1 false
  %117 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %113, i1 true)
  %118 = sub nuw nsw i32 32, %117
  %119 = shl nuw i32 1, %118
  %.0.i.i.i.i14 = select i1 %or.cond.i.i.i.i13, i32 %113, i32 %119
  tail call void @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef %.0.i.i.i.i14)
  %.pre.i15 = load i32, ptr %107, align 8
  br label %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit16

_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit16: ; preds = %.lr.ph, %112
  %120 = phi i32 [ %.pre.i15, %112 ], [ %108, %.lr.ph ]
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %107, align 8
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store i8 %106, ptr %125, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load ptr, ptr %36, align 8
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit16, %95
  ret void
}

declare noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Invoke15state_values_doEP12ValueVisitor(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN10ValueStack9values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef %1) #14
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not3.i.i = icmp eq ptr %8, null
  br i1 %.not3.i.i, label %_ZN11Instruction15state_values_doEP12ValueVisitor.exit.i, label %9

9:                                                ; preds = %6
  tail call void @_ZN10ValueStack9values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %1) #14
  br label %_ZN11Instruction15state_values_doEP12ValueVisitor.exit.i

_ZN11Instruction15state_values_doEP12ValueVisitor.exit.i: ; preds = %9, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN10StateSplit15state_values_doEP12ValueVisitor.exit, label %12

12:                                               ; preds = %_ZN11Instruction15state_values_doEP12ValueVisitor.exit.i
  tail call void @_ZN10ValueStack9values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(81) %11, ptr noundef %1) #14
  br label %_ZN10StateSplit15state_values_doEP12ValueVisitor.exit

_ZN10StateSplit15state_values_doEP12ValueVisitor.exit: ; preds = %_ZN11Instruction15state_values_doEP12ValueVisitor.exit.i, %12
  %13 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %_ZN10StateSplit15state_values_doEP12ValueVisitor.exit
  tail call void @_ZN10ValueStack9values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(81) %13, ptr noundef %1) #14
  br label %15

15:                                               ; preds = %14, %_ZN10StateSplit15state_values_doEP12ValueVisitor.exit
  %16 = load ptr, ptr %10, align 8
  %.not4 = icmp eq ptr %16, null
  br i1 %.not4, label %18, label %17

17:                                               ; preds = %15
  tail call void @_ZN10ValueStack9values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(81) %16, ptr noundef %1) #14
  br label %18

18:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK6Invoke13declared_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call noundef ptr @_ZN8ciMethod17get_method_at_bciEiRbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #14
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK8Constant4hashEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %132

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %130 [
    i32 0, label %10
    i32 5, label %26
    i32 1, label %42
    i32 2, label %60
    i32 3, label %76
    i32 4, label %94
    i32 6, label %112
  ]

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 472
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %15 = ptrtoint ptr %14 to i64
  %16 = shl i64 %15, 7
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = xor i64 %16, %24
  br label %132

26:                                               ; preds = %5
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 472
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %31 = ptrtoint ptr %30 to i64
  %32 = shl i64 %31, 7
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = xor i64 %32, %40
  br label %132

42:                                               ; preds = %5
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 472
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %53 = ptrtoint ptr %52 to i64
  %54 = shl i64 %53, 14
  %55 = ashr i64 %48, 25
  %56 = and i64 %55, -128
  %sext6 = shl i64 %48, 32
  %57 = ashr exact i64 %sext6, 32
  %58 = xor i64 %57, %56
  %59 = xor i64 %58, %54
  br label %132

60:                                               ; preds = %5
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 472
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %65 = ptrtoint ptr %64 to i64
  %66 = shl i64 %65, 7
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 152
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(16) %67) #14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = xor i64 %66, %74
  br label %132

76:                                               ; preds = %5
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 160
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 472
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %87 = ptrtoint ptr %86 to i64
  %88 = shl i64 %87, 14
  %89 = ashr i64 %82, 25
  %90 = and i64 %89, -128
  %sext = shl i64 %82, 32
  %91 = ashr exact i64 %sext, 32
  %92 = xor i64 %91, %90
  %93 = xor i64 %92, %88
  br label %132

94:                                               ; preds = %5
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 472
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %99 = ptrtoint ptr %98 to i64
  %100 = shl i64 %99, 7
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(16) %101) #14
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 224
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(16) %105) #14
  %110 = ptrtoint ptr %109 to i64
  %111 = xor i64 %100, %110
  br label %132

112:                                              ; preds = %5
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 472
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %117 = ptrtoint ptr %116 to i64
  %118 = shl i64 %117, 7
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 104
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(16) %119) #14
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 224
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(16) %123) #14
  %128 = ptrtoint ptr %127 to i64
  %129 = xor i64 %118, %128
  br label %132

130:                                              ; preds = %5
  %131 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %131, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 395) #13
  unreachable

132:                                              ; preds = %1, %112, %94, %76, %60, %42, %26, %10
  %.0 = phi i64 [ %25, %10 ], [ %41, %26 ], [ %59, %42 ], [ %75, %60 ], [ %93, %76 ], [ %111, %94 ], [ %129, %112 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8Constant8is_equalEP11Instruction(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(96) %1) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %143, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %143 [
    i32 0, label %13
    i32 1, label %32
    i32 2, label %51
    i32 3, label %70
    i32 4, label %89
    i32 6, label %116
  ]

13:                                               ; preds = %8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %24 = icmp ne ptr %17, null
  %25 = icmp ne ptr %23, null
  %or.cond = and i1 %24, %25
  br i1 %or.cond, label %26, label %143

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %28, %30
  br label %143

32:                                               ; preds = %8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(16) %38) #14
  %43 = icmp ne ptr %36, null
  %44 = icmp ne ptr %42, null
  %or.cond3 = and i1 %43, %44
  br i1 %or.cond3, label %45, label %143

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %47, %49
  br label %143

51:                                               ; preds = %8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(16) %57) #14
  %62 = icmp ne ptr %55, null
  %63 = icmp ne ptr %61, null
  %or.cond5 = and i1 %62, %63
  br i1 %or.cond5, label %64, label %143

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %66, %68
  br label %143

70:                                               ; preds = %8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 160
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 160
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(16) %76) #14
  %81 = icmp ne ptr %74, null
  %82 = icmp ne ptr %80, null
  %or.cond7 = and i1 %81, %82
  br i1 %or.cond7, label %83, label %143

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %85, %87
  br label %143

89:                                               ; preds = %8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(16) %95) #14
  %100 = icmp ne ptr %93, null
  %101 = icmp ne ptr %99, null
  %or.cond9 = and i1 %100, %101
  br i1 %or.cond9, label %102, label %143

102:                                              ; preds = %89
  %103 = tail call noundef zeroext i1 @_ZNK10ObjectType9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #14
  br i1 %103, label %104, label %143

104:                                              ; preds = %102
  %105 = tail call noundef zeroext i1 @_ZNK10ObjectType9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #14
  br i1 %105, label %106, label %143

106:                                              ; preds = %104
  %107 = load ptr, ptr %93, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 224
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(16) %93) #14
  %111 = load ptr, ptr %99, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 224
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(16) %99) #14
  %115 = icmp eq ptr %110, %114
  br label %143

116:                                              ; preds = %8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 104
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 104
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(16) %122) #14
  %127 = icmp ne ptr %120, null
  %128 = icmp ne ptr %126, null
  %or.cond11 = and i1 %127, %128
  br i1 %or.cond11, label %129, label %143

129:                                              ; preds = %116
  %130 = tail call noundef zeroext i1 @_ZNK12MetadataType9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #14
  br i1 %130, label %131, label %143

131:                                              ; preds = %129
  %132 = tail call noundef zeroext i1 @_ZNK12MetadataType9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #14
  br i1 %132, label %133, label %143

133:                                              ; preds = %131
  %134 = load ptr, ptr %120, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 224
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(16) %120) #14
  %138 = load ptr, ptr %126, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 224
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(16) %126) #14
  %142 = icmp eq ptr %137, %141
  br label %143

143:                                              ; preds = %8, %116, %129, %131, %133, %89, %102, %104, %106, %70, %83, %51, %64, %32, %45, %13, %26, %2
  %.0 = phi i1 [ false, %89 ], [ false, %116 ], [ false, %2 ], [ false, %13 ], [ false, %32 ], [ false, %51 ], [ false, %70 ], [ %31, %26 ], [ %50, %45 ], [ %69, %64 ], [ %88, %83 ], [ false, %104 ], [ false, %102 ], [ %115, %106 ], [ false, %131 ], [ false, %129 ], [ %142, %133 ], [ false, %8 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK12MetadataType9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZNK8Constant7compareEN11Instruction9ConditionEPS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %147, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %.not = icmp eq ptr %16, %19
  br i1 %.not, label %20, label %147

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %147 [
    i32 0, label %23
    i32 1, label %51
    i32 4, label %79
    i32 6, label %113
  ]

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  switch i32 %1, label %147 [
    i32 0, label %36
    i32 1, label %39
    i32 2, label %41
    i32 3, label %44
    i32 4, label %46
    i32 5, label %49
  ]

36:                                               ; preds = %23
  %37 = icmp eq i32 %29, %35
  %38 = zext i1 %37 to i32
  br label %147

39:                                               ; preds = %23
  %.not63 = icmp ne i32 %29, %35
  %40 = zext i1 %.not63 to i32
  br label %147

41:                                               ; preds = %23
  %42 = icmp slt i32 %29, %35
  %43 = zext i1 %42 to i32
  br label %147

44:                                               ; preds = %23
  %.not62 = icmp sle i32 %29, %35
  %45 = zext i1 %.not62 to i32
  br label %147

46:                                               ; preds = %23
  %47 = icmp sgt i32 %29, %35
  %48 = zext i1 %47 to i32
  br label %147

49:                                               ; preds = %23
  %.not61 = icmp sge i32 %29, %35
  %50 = zext i1 %.not61 to i32
  br label %147

51:                                               ; preds = %20
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8
  switch i32 %1, label %147 [
    i32 0, label %64
    i32 1, label %67
    i32 2, label %69
    i32 3, label %72
    i32 4, label %74
    i32 5, label %77
  ]

64:                                               ; preds = %51
  %65 = icmp eq i64 %57, %63
  %66 = zext i1 %65 to i32
  br label %147

67:                                               ; preds = %51
  %.not60 = icmp ne i64 %57, %63
  %68 = zext i1 %.not60 to i32
  br label %147

69:                                               ; preds = %51
  %70 = icmp slt i64 %57, %63
  %71 = zext i1 %70 to i32
  br label %147

72:                                               ; preds = %51
  %.not59 = icmp sle i64 %57, %63
  %73 = zext i1 %.not59 to i32
  br label %147

74:                                               ; preds = %51
  %75 = icmp sgt i64 %57, %63
  %76 = zext i1 %75 to i32
  br label %147

77:                                               ; preds = %51
  %.not58 = icmp sge i64 %57, %63
  %78 = zext i1 %.not58 to i32
  br label %147

79:                                               ; preds = %20
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 224
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(16) %83) #14
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 224
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(16) %91) #14
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %97 = load ptr, ptr %96, align 8
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %_ZNK8ciObject9is_loadedEv.exit, label %_ZNK8ciObject9is_loadedEv.exit.thread

_ZNK8ciObject9is_loadedEv.exit:                   ; preds = %79
  %98 = load ptr, ptr %87, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 120
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(40) %87) #14
  br i1 %101, label %_ZNK8ciObject9is_loadedEv.exit.thread, label %147

_ZNK8ciObject9is_loadedEv.exit.thread:            ; preds = %79, %_ZNK8ciObject9is_loadedEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %103 = load ptr, ptr %102, align 8
  %.not.i64 = icmp eq ptr %103, null
  br i1 %.not.i64, label %_ZNK8ciObject9is_loadedEv.exit65, label %_ZNK8ciObject9is_loadedEv.exit65.thread

_ZNK8ciObject9is_loadedEv.exit65:                 ; preds = %_ZNK8ciObject9is_loadedEv.exit.thread
  %104 = load ptr, ptr %95, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(40) %95) #14
  br i1 %107, label %_ZNK8ciObject9is_loadedEv.exit65.thread, label %147

_ZNK8ciObject9is_loadedEv.exit65.thread:          ; preds = %_ZNK8ciObject9is_loadedEv.exit.thread, %_ZNK8ciObject9is_loadedEv.exit65
  switch i32 %1, label %147 [
    i32 0, label %108
    i32 1, label %111
  ]

108:                                              ; preds = %_ZNK8ciObject9is_loadedEv.exit65.thread
  %109 = icmp eq ptr %87, %95
  %110 = zext i1 %109 to i32
  br label %147

111:                                              ; preds = %_ZNK8ciObject9is_loadedEv.exit65.thread
  %.not57 = icmp ne ptr %87, %95
  %112 = zext i1 %.not57 to i32
  br label %147

113:                                              ; preds = %20
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 104
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 224
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(16) %117) #14
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 224
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(16) %125) #14
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %131 = load ptr, ptr %130, align 8
  %.not.i66 = icmp eq ptr %131, null
  br i1 %.not.i66, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %113
  %132 = load ptr, ptr %121, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(24) %121) #14
  br i1 %135, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %147

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %113, %_ZNK10ciMetadata9is_loadedEv.exit
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %137 = load ptr, ptr %136, align 8
  %.not.i67 = icmp eq ptr %137, null
  br i1 %.not.i67, label %_ZNK10ciMetadata9is_loadedEv.exit68, label %_ZNK10ciMetadata9is_loadedEv.exit68.thread

_ZNK10ciMetadata9is_loadedEv.exit68:              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %138 = load ptr, ptr %129, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(24) %129) #14
  br i1 %141, label %_ZNK10ciMetadata9is_loadedEv.exit68.thread, label %147

_ZNK10ciMetadata9is_loadedEv.exit68.thread:       ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread, %_ZNK10ciMetadata9is_loadedEv.exit68
  switch i32 %1, label %147 [
    i32 0, label %142
    i32 1, label %145
  ]

142:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit68.thread
  %143 = icmp eq ptr %121, %129
  %144 = zext i1 %143 to i32
  br label %147

145:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit68.thread
  %.not56 = icmp ne ptr %121, %129
  %146 = zext i1 %.not56 to i32
  br label %147

147:                                              ; preds = %23, %51, %_ZNK8ciObject9is_loadedEv.exit65.thread, %_ZNK8ciObject9is_loadedEv.exit65, %_ZNK8ciObject9is_loadedEv.exit, %_ZNK10ciMetadata9is_loadedEv.exit68.thread, %_ZNK10ciMetadata9is_loadedEv.exit68, %_ZNK10ciMetadata9is_loadedEv.exit, %20, %9, %3, %145, %142, %111, %108, %77, %74, %72, %69, %67, %64, %49, %46, %44, %41, %39, %36
  %.0 = phi i32 [ %146, %145 ], [ -1, %3 ], [ -1, %9 ], [ %38, %36 ], [ %40, %39 ], [ %43, %41 ], [ %45, %44 ], [ %48, %46 ], [ %50, %49 ], [ %66, %64 ], [ %68, %67 ], [ %71, %69 ], [ %73, %72 ], [ %76, %74 ], [ %78, %77 ], [ %110, %108 ], [ %112, %111 ], [ %144, %142 ], [ -1, %20 ], [ -1, %_ZNK10ciMetadata9is_loadedEv.exit ], [ -1, %_ZNK10ciMetadata9is_loadedEv.exit68 ], [ -1, %_ZNK10ciMetadata9is_loadedEv.exit68.thread ], [ -1, %_ZNK8ciObject9is_loadedEv.exit ], [ -1, %_ZNK8ciObject9is_loadedEv.exit65 ], [ -1, %_ZNK8ciObject9is_loadedEv.exit65.thread ], [ -1, %51 ], [ -1, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BlockBegin7set_endEP8BlockEnd(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %.critedge13, label %6

6:                                                ; preds = %2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not.i.i16 = icmp eq ptr %8, null
  br i1 %.not.i.i16, label %.critedge, label %_ZNK10BlockBegin13number_of_suxEv.exit

_ZNK10BlockBegin13number_of_suxEv.exit:           ; preds = %.preheader, %_ZN10BlockBegin18remove_predecessorEPS_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN10BlockBegin18remove_predecessorEPS_.exit ], [ 0, %.preheader ]
  %9 = phi ptr [ %45, %_ZN10BlockBegin18remove_predecessorEPS_.exit ], [ %8, %.preheader ]
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv, %11
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %_ZNK10BlockBegin13number_of_suxEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.lr.ph.i, label %_ZN10BlockBegin18remove_predecessorEPS_.exit

.lr.ph.i.lr.ph.i:                                 ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 168
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit.i, %.lr.ph.i.lr.ph.i
  %22 = phi i32 [ %19, %.lr.ph.i.lr.ph.i ], [ %41, %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit.i ]
  %23 = load ptr, ptr %21, align 8
  %wide.trip.count.i.i = zext nneg i32 %22 to i64
  br label %24

24:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.i, label %28

28:                                               ; preds = %24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10BlockBegin18remove_predecessorEPS_.exit, label %24, !llvm.loop !11

_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.i: ; preds = %24
  %29 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.06.i1.i = add nuw nsw i32 %29, 1
  %30 = icmp slt i32 %.06.i1.i, %22
  br i1 %30, label %.lr.ph.i2.i, label %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit.i

.lr.ph.i2.i:                                      ; preds = %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.i
  %31 = and i64 %indvars.iv.i.i, 4294967295
  %32 = add nuw nsw i64 %31, 1
  br label %33

33:                                               ; preds = %33, %.lr.ph.i2.i
  %indvars.iv10.i.i = phi i64 [ %31, %.lr.ph.i2.i ], [ %indvars.iv.next11.i.i, %33 ]
  %indvars.iv.i3.i = phi i64 [ %32, %.lr.ph.i2.i ], [ %indvars.iv.next.i4.i, %33 ]
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i3.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv10.i.i
  store ptr %36, ptr %37, align 8
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %38 = load i32, ptr %18, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i4.i, %39
  %indvars.iv.next11.i.i = add nuw nsw i64 %indvars.iv10.i.i, 1
  br i1 %40, label %33, label %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit.i, !llvm.loop !12

_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit.i: ; preds = %33, %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.i
  %.lcssa.i.i = phi i32 [ %22, %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.i ], [ %38, %33 ]
  %41 = add nsw i32 %.lcssa.i.i, -1
  store i32 %41, ptr %18, align 8
  %42 = icmp sgt i32 %.lcssa.i.i, 1
  br i1 %42, label %.lr.ph.i.i, label %_ZN10BlockBegin18remove_predecessorEPS_.exit, !llvm.loop !13

_ZN10BlockBegin18remove_predecessorEPS_.exit:     ; preds = %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit.i, %28, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %.critedge, label %_ZNK10BlockBegin13number_of_suxEv.exit, !llvm.loop !14

.critedge:                                        ; preds = %_ZNK10BlockBegin13number_of_suxEv.exit, %_ZN10BlockBegin18remove_predecessorEPS_.exit, %.preheader, %6
  store ptr %1, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load ptr, ptr %46, align 8
  %.not.i.i1118 = icmp eq ptr %47, null
  br i1 %.not.i.i1118, label %.critedge13, label %_ZNK10BlockBegin13number_of_suxEv.exit12

_ZNK10BlockBegin13number_of_suxEv.exit12:         ; preds = %.critedge, %_ZN10BlockBegin15add_predecessorEPS_.exit
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %_ZN10BlockBegin15add_predecessorEPS_.exit ], [ 0, %.critedge ]
  %48 = phi ptr [ %78, %_ZN10BlockBegin15add_predecessorEPS_.exit ], [ %47, %.critedge ]
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv23, %50
  br i1 %51, label %52, label %.critedge13

52:                                               ; preds = %_ZNK10BlockBegin13number_of_suxEv.exit12
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv23
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 164
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN10BlockBegin15add_predecessorEPS_.exit

62:                                               ; preds = %52
  %63 = add nsw i32 %58, 1
  %64 = icmp sgt i32 %58, -1
  %65 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %63)
  %66 = icmp samesign ult i32 %65, 2
  %or.cond.i.i.i.i.i = select i1 %64, i1 %66, i1 false
  %67 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %63, i1 true)
  %68 = sub nuw nsw i32 32, %67
  %69 = shl nuw i32 1, %68
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %63, i32 %69
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %57, align 8
  br label %_ZN10BlockBegin15add_predecessorEPS_.exit

_ZN10BlockBegin15add_predecessorEPS_.exit:        ; preds = %52, %62
  %70 = phi i32 [ %.pre.i.i, %62 ], [ %58, %52 ]
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %57, align 8
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 168
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %73, i64 %74
  store ptr %0, ptr %75, align 8
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %78 = load ptr, ptr %77, align 8
  %.not.i.i11 = icmp eq ptr %78, null
  br i1 %.not.i.i11, label %.critedge13, label %_ZNK10BlockBegin13number_of_suxEv.exit12, !llvm.loop !15

.critedge13:                                      ; preds = %_ZNK10BlockBegin13number_of_suxEv.exit12, %_ZN10BlockBegin15add_predecessorEPS_.exit, %.critedge, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10BlockBegin18remove_predecessorEPS_(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i.lr.ph, label %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.thread

.lr.ph.i.lr.ph:                                   ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit
  %7 = phi i32 [ %4, %.lr.ph.i.lr.ph ], [ %26, %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit ]
  %8 = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %9

9:                                                ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit, label %13

13:                                               ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.thread, label %9, !llvm.loop !11

_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit: ; preds = %9
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.06.i1 = add nuw nsw i32 %14, 1
  %15 = icmp slt i32 %.06.i1, %7
  br i1 %15, label %.lr.ph.i2, label %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit

.lr.ph.i2:                                        ; preds = %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit
  %16 = and i64 %indvars.iv.i, 4294967295
  %17 = add nuw nsw i64 %16, 1
  br label %18

18:                                               ; preds = %18, %.lr.ph.i2
  %indvars.iv10.i = phi i64 [ %16, %.lr.ph.i2 ], [ %indvars.iv.next11.i, %18 ]
  %indvars.iv.i3 = phi i64 [ %17, %.lr.ph.i2 ], [ %indvars.iv.next.i4, %18 ]
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv10.i
  store ptr %21, ptr %22, align 8
  %indvars.iv.next.i4 = add nuw nsw i64 %indvars.iv.i3, 1
  %23 = load i32, ptr %3, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i4, %24
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  br i1 %25, label %18, label %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit, !llvm.loop !12

_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit: ; preds = %18, %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit
  %.lcssa.i = phi i32 [ %7, %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit ], [ %23, %18 ]
  %26 = add nsw i32 %.lcssa.i, -1
  store i32 %26, ptr %3, align 8
  %27 = icmp sgt i32 %.lcssa.i, 1
  br i1 %27, label %.lr.ph.i, label %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.thread, !llvm.loop !13

_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.thread: ; preds = %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit, %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BlockBegin15add_predecessorEPS_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

8:                                                ; preds = %2
  %9 = add nsw i32 %4, 1
  %10 = icmp sgt i32 %4, -1
  %11 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %9)
  %12 = icmp samesign ult i32 %11, 2
  %or.cond.i.i.i.i = select i1 %10, i1 %12, i1 false
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %14 = sub nuw nsw i32 32, %13
  %15 = shl nuw i32 1, %14
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %9, i32 %15
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %2, %8
  %16 = phi i32 [ %.pre.i, %8 ], [ %4, %2 ]
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  store ptr %1, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10BlockBegin15disconnect_edgeEPS_S0_(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %.outer

.outer:                                           ; preds = %55, %2
  %.0.ph = phi i32 [ %56, %55 ], [ 0, %2 ]
  %4 = zext nneg i32 %.0.ph to i64
  %.06.i.i = add nuw nsw i32 %.0.ph, 1
  %5 = add nuw nsw i64 %4, 1
  br label %6

6:                                                ; preds = %.outer, %_ZN8BlockEnd13remove_sux_atEi.exit
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %.critedge, label %_ZNK10BlockBegin13number_of_suxEv.exit

_ZNK10BlockBegin13number_of_suxEv.exit:           ; preds = %6
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %.0.ph, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %_ZNK10BlockBegin13number_of_suxEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %55

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.thread

.lr.ph.i:                                         ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %23 = load ptr, ptr %22, align 8
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %24

24:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit, label %28

28:                                               ; preds = %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.thread, label %24, !llvm.loop !11

_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit: ; preds = %24
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.06.i11 = add nuw nsw i32 %29, 1
  %30 = icmp slt i32 %.06.i11, %20
  br i1 %30, label %.lr.ph.i12, label %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit

.lr.ph.i12:                                       ; preds = %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit
  %31 = and i64 %indvars.iv.i, 4294967295
  %32 = add nuw nsw i64 %31, 1
  br label %33

33:                                               ; preds = %33, %.lr.ph.i12
  %indvars.iv10.i = phi i64 [ %31, %.lr.ph.i12 ], [ %indvars.iv.next11.i, %33 ]
  %indvars.iv.i13 = phi i64 [ %32, %.lr.ph.i12 ], [ %indvars.iv.next.i14, %33 ]
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i13
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv10.i
  store ptr %36, ptr %37, align 8
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %38 = load i32, ptr %19, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i14, %39
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  br i1 %40, label %33, label %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit, !llvm.loop !12

_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit: ; preds = %33, %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit
  %.lcssa.i = phi i32 [ %20, %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit ], [ %38, %33 ]
  %41 = add nsw i32 %.lcssa.i, -1
  store i32 %41, ptr %19, align 8
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre23 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.thread

_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.thread: ; preds = %28, %18, %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit
  %42 = phi ptr [ %.pre23, %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit ], [ %9, %18 ], [ %9, %28 ]
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %.06.i.i, %43
  br i1 %44, label %.lr.ph.i.i, label %_ZN8BlockEnd13remove_sux_atEi.exit

.lr.ph.i.i:                                       ; preds = %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i
  %indvars.iv10.i.i = phi i64 [ %4, %.lr.ph.i.i ], [ %indvars.iv.next11.i.i, %46 ]
  %indvars.iv.i.i = phi i64 [ %5, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %46 ]
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv10.i.i
  store ptr %49, ptr %50, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %51 = load i32, ptr %42, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next.i.i, %52
  %indvars.iv.next11.i.i = add nuw nsw i64 %indvars.iv10.i.i, 1
  br i1 %53, label %46, label %_ZN8BlockEnd13remove_sux_atEi.exit, !llvm.loop !12

_ZN8BlockEnd13remove_sux_atEi.exit:               ; preds = %46, %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.thread
  %.lcssa.i.i = phi i32 [ %43, %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.thread ], [ %51, %46 ]
  %54 = add nsw i32 %.lcssa.i.i, -1
  store i32 %54, ptr %42, align 8
  br label %6, !llvm.loop !16

55:                                               ; preds = %12
  %56 = add nuw nsw i32 %.0.ph, 1
  br label %.outer, !llvm.loop !16

.critedge:                                        ; preds = %6, %_ZNK10BlockBegin13number_of_suxEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BlockBegin14substitute_suxEPS_S0_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef captures(address) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not.i.i37 = icmp eq ptr %7, null
  br i1 %.not.i.i37, label %.critedge, label %_ZNK10BlockBegin13number_of_suxEv.exit.lr.ph

_ZNK10BlockBegin13number_of_suxEv.exit.lr.ph:     ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 164
  br label %_ZNK10BlockBegin13number_of_suxEv.exit

_ZNK10BlockBegin13number_of_suxEv.exit:           ; preds = %_ZNK10BlockBegin13number_of_suxEv.exit.lr.ph, %62
  %11 = phi ptr [ %5, %_ZNK10BlockBegin13number_of_suxEv.exit.lr.ph ], [ %63, %62 ]
  %indvars.iv = phi i64 [ 0, %_ZNK10BlockBegin13number_of_suxEv.exit.lr.ph ], [ %indvars.iv.next, %62 ]
  %12 = phi ptr [ %7, %_ZNK10BlockBegin13number_of_suxEv.exit.lr.ph ], [ %65, %62 ]
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv, %14
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %_ZNK10BlockBegin13number_of_suxEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %62

22:                                               ; preds = %16
  %23 = load i32, ptr %8, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i.i, label %_ZN10BlockBegin18remove_predecessorEPS_.exit

.lr.ph.i.i:                                       ; preds = %22, %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit.i
  %25 = phi i32 [ %44, %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit.i ], [ %23, %22 ]
  %26 = load ptr, ptr %9, align 8
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  br label %27

27:                                               ; preds = %31, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.i, label %31

31:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10BlockBegin18remove_predecessorEPS_.exit, label %27, !llvm.loop !11

_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.i: ; preds = %27
  %32 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.06.i1.i = add nuw nsw i32 %32, 1
  %33 = icmp slt i32 %.06.i1.i, %25
  br i1 %33, label %.lr.ph.i2.i, label %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit.i

.lr.ph.i2.i:                                      ; preds = %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.i
  %34 = and i64 %indvars.iv.i.i, 4294967295
  %35 = add nuw nsw i64 %34, 1
  br label %36

36:                                               ; preds = %36, %.lr.ph.i2.i
  %indvars.iv10.i.i = phi i64 [ %34, %.lr.ph.i2.i ], [ %indvars.iv.next11.i.i, %36 ]
  %indvars.iv.i3.i = phi i64 [ %35, %.lr.ph.i2.i ], [ %indvars.iv.next.i4.i, %36 ]
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i3.i
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv10.i.i
  store ptr %39, ptr %40, align 8
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %41 = load i32, ptr %8, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i4.i, %42
  %indvars.iv.next11.i.i = add nuw nsw i64 %indvars.iv10.i.i, 1
  br i1 %43, label %36, label %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit.i, !llvm.loop !12

_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit.i: ; preds = %36, %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.i
  %.lcssa.i.i = phi i32 [ %25, %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.i ], [ %41, %36 ]
  %44 = add nsw i32 %.lcssa.i.i, -1
  store i32 %44, ptr %8, align 8
  %45 = icmp sgt i32 %.lcssa.i.i, 1
  br i1 %45, label %.lr.ph.i.i, label %_ZN10BlockBegin18remove_predecessorEPS_.exit, !llvm.loop !13

_ZN10BlockBegin18remove_predecessorEPS_.exit:     ; preds = %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit.i, %31, %22
  %46 = phi i32 [ %25, %31 ], [ %23, %22 ], [ %44, %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit.i ]
  %47 = load i32, ptr %10, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %_ZN10BlockBegin15add_predecessorEPS_.exit

49:                                               ; preds = %_ZN10BlockBegin18remove_predecessorEPS_.exit
  %50 = add nsw i32 %46, 1
  %51 = icmp sgt i32 %46, -1
  %52 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %50)
  %53 = icmp samesign ult i32 %52, 2
  %or.cond.i.i.i.i.i = select i1 %51, i1 %53, i1 false
  %54 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %50, i1 true)
  %55 = sub nuw nsw i32 32, %54
  %56 = shl nuw i32 1, %55
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %50, i32 %56
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %8, align 8
  br label %_ZN10BlockBegin15add_predecessorEPS_.exit

_ZN10BlockBegin15add_predecessorEPS_.exit:        ; preds = %_ZN10BlockBegin18remove_predecessorEPS_.exit, %49
  %57 = phi i32 [ %.pre.i.i, %49 ], [ %46, %_ZN10BlockBegin18remove_predecessorEPS_.exit ]
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %59, i64 %60
  store ptr %0, ptr %61, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %62

62:                                               ; preds = %16, %_ZN10BlockBegin15add_predecessorEPS_.exit
  %63 = phi ptr [ %11, %16 ], [ %.pre, %_ZN10BlockBegin15add_predecessorEPS_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %65 = load ptr, ptr %64, align 8
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %.critedge, label %_ZNK10BlockBegin13number_of_suxEv.exit, !llvm.loop !17

.critedge:                                        ; preds = %_ZNK10BlockBegin13number_of_suxEv.exit, %62, %3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i.lr.ph.i11, label %_ZN10BlockBegin18remove_predecessorEPS_.exit26

.lr.ph.i.lr.ph.i11:                               ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit.i19, %.lr.ph.i.lr.ph.i11
  %70 = phi i32 [ %67, %.lr.ph.i.lr.ph.i11 ], [ %89, %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit.i19 ]
  %71 = load ptr, ptr %69, align 8
  %wide.trip.count.i.i13 = zext nneg i32 %70 to i64
  br label %72

72:                                               ; preds = %76, %.lr.ph.i.i12
  %indvars.iv.i.i14 = phi i64 [ 0, %.lr.ph.i.i12 ], [ %indvars.iv.next.i.i15, %76 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.i.i14
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %0
  br i1 %75, label %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.i17, label %76

76:                                               ; preds = %72
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %exitcond.not.i.i16 = icmp eq i64 %indvars.iv.next.i.i15, %wide.trip.count.i.i13
  br i1 %exitcond.not.i.i16, label %_ZN10BlockBegin18remove_predecessorEPS_.exit26, label %72, !llvm.loop !11

_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.i17: ; preds = %72
  %77 = trunc nuw nsw i64 %indvars.iv.i.i14 to i32
  %.06.i1.i18 = add nuw nsw i32 %77, 1
  %78 = icmp slt i32 %.06.i1.i18, %70
  br i1 %78, label %.lr.ph.i2.i21, label %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit.i19

.lr.ph.i2.i21:                                    ; preds = %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.i17
  %79 = and i64 %indvars.iv.i.i14, 4294967295
  %80 = add nuw nsw i64 %79, 1
  br label %81

81:                                               ; preds = %81, %.lr.ph.i2.i21
  %indvars.iv10.i.i22 = phi i64 [ %79, %.lr.ph.i2.i21 ], [ %indvars.iv.next11.i.i25, %81 ]
  %indvars.iv.i3.i23 = phi i64 [ %80, %.lr.ph.i2.i21 ], [ %indvars.iv.next.i4.i24, %81 ]
  %82 = load ptr, ptr %69, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.i3.i23
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv10.i.i22
  store ptr %84, ptr %85, align 8
  %indvars.iv.next.i4.i24 = add nuw nsw i64 %indvars.iv.i3.i23, 1
  %86 = load i32, ptr %66, align 8
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next.i4.i24, %87
  %indvars.iv.next11.i.i25 = add nuw nsw i64 %indvars.iv10.i.i22, 1
  br i1 %88, label %81, label %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit.i19, !llvm.loop !12

_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit.i19: ; preds = %81, %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.i17
  %.lcssa.i.i20 = phi i32 [ %70, %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.i17 ], [ %86, %81 ]
  %89 = add nsw i32 %.lcssa.i.i20, -1
  store i32 %89, ptr %66, align 8
  %90 = icmp sgt i32 %.lcssa.i.i20, 1
  br i1 %90, label %.lr.ph.i.i12, label %_ZN10BlockBegin18remove_predecessorEPS_.exit26, !llvm.loop !13

_ZN10BlockBegin18remove_predecessorEPS_.exit26:   ; preds = %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit.i19, %76, %.critedge
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i.i27, label %_ZN8BlockEnd14substitute_suxEP10BlockBeginS1_.exit

.lr.ph.i.i27:                                     ; preds = %_ZN10BlockBegin18remove_predecessorEPS_.exit26
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  br label %97

97:                                               ; preds = %104, %.lr.ph.i.i27
  %98 = phi i32 [ %94, %.lr.ph.i.i27 ], [ %105, %104 ]
  %indvars.iv.i.i28 = phi i64 [ 0, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i29, %104 ]
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i.i28
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %1
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store ptr %2, ptr %100, align 8
  %.pre.i.i30 = load i32, ptr %93, align 4
  br label %104

104:                                              ; preds = %103, %97
  %105 = phi i32 [ %98, %97 ], [ %.pre.i.i30, %103 ]
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next.i.i29, %106
  br i1 %107, label %97, label %_ZN8BlockEnd14substitute_suxEP10BlockBeginS1_.exit, !llvm.loop !8

_ZN8BlockEnd14substitute_suxEP10BlockBeginS1_.exit: ; preds = %104, %_ZN10BlockBegin18remove_predecessorEPS_.exit26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN8BlockEnd14substitute_suxEP10BlockBeginS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef readnone captures(address) %1, ptr noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %_ZN10StateSplit10substituteER9BlockListP10BlockBeginS3_.exit

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %16, %.lr.ph.i
  %10 = phi i32 [ %6, %.lr.ph.i ], [ %17, %16 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store ptr %2, ptr %12, align 8
  %.pre.i = load i32, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi i32 [ %10, %9 ], [ %.pre.i, %15 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %9, label %_ZN10StateSplit10substituteER9BlockListP10BlockBeginS3_.exit, !llvm.loop !8

_ZN10StateSplit10substituteER9BlockListP10BlockBeginS3_.exit: ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN10BlockBegin20insert_block_betweenEPS_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %4 = load i32, ptr %3, align 4
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i = icmp ult i64 %18, 408
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 408
  store ptr %20, ptr %14, align 8
  br label %_ZN10BlockBeginnwEm.exit

21:                                               ; preds = %2
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 408, i32 noundef 0) #14
  br label %_ZN10BlockBeginnwEm.exit

_ZN10BlockBeginnwEm.exit:                         ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i) ]
  tail call void @_ZN10BlockBeginC2Ei(ptr noundef nonnull align 8 dereferenceable(408) %.0.i.i.i, i32 noundef %4)
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 132
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 256
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1808
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i42 = icmp ult i64 %38, 128
  br i1 %.not.i.i.i42, label %41, label %39

39:                                               ; preds = %_ZN10BlockBeginnwEm.exit
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store ptr %40, ptr %34, align 8
  br label %_ZN11InstructionnwEm.exit

41:                                               ; preds = %_ZN10BlockBeginnwEm.exit
  %42 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef 128, i32 noundef 0) #14
  br label %_ZN11InstructionnwEm.exit

_ZN11InstructionnwEm.exit:                        ; preds = %39, %41
  %.0.i.i.i43 = phi ptr [ %35, %39 ], [ %42, %41 ]
  %43 = icmp eq ptr %.0.i.i.i43, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %_ZN11InstructionnwEm.exit
  tail call void @_ZN4GotoC2EP10BlockBeginb(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i43, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %45

45:                                               ; preds = %44, %_ZN11InstructionnwEm.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 88
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 56
  %50 = load i32, ptr %49, align 8
  %51 = or i32 %50, 65536
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr %.0.i.i.i43, ptr %52, align 8
  tail call void @_ZN10BlockBegin7set_endEP8BlockEnd(ptr noundef nonnull align 8 dereferenceable(408) %.0.i.i.i, ptr noundef %.0.i.i.i43)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1808
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i = icmp ult i64 %71, 88
  br i1 %.not.i.i.i.i, label %74, label %72

72:                                               ; preds = %45
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 88
  store ptr %73, ptr %67, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

74:                                               ; preds = %45
  %75 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %64, i64 noundef 88, i32 noundef 0) #14
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %74, %72
  %.0.i.i.i.i = phi ptr [ %68, %72 ], [ %75, %74 ]
  %76 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %76, label %_ZN10ValueStack4copyENS_4KindEi.exit, label %77

77:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  tail call void @_ZN10ValueStackC1EPS_NS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(81) %56, i32 noundef %58, i32 noundef %4) #14
  br label %_ZN10ValueStack4copyENS_4KindEi.exit

_ZN10ValueStack4copyENS_4KindEi.exit:             ; preds = %_ZN22CompilationResourceObjnwEm.exit.i, %77
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store ptr %.0.i.i.i.i, ptr %78, align 8
  %79 = load i32, ptr %57, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1808
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %.not.i.i.i.i44 = icmp ult i64 %92, 88
  br i1 %.not.i.i.i.i44, label %95, label %93

93:                                               ; preds = %_ZN10ValueStack4copyENS_4KindEi.exit
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 88
  store ptr %94, ptr %88, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i45

95:                                               ; preds = %_ZN10ValueStack4copyENS_4KindEi.exit
  %96 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %85, i64 noundef 88, i32 noundef 0) #14
  br label %_ZN22CompilationResourceObjnwEm.exit.i45

_ZN22CompilationResourceObjnwEm.exit.i45:         ; preds = %95, %93
  %.0.i.i.i.i46 = phi ptr [ %89, %93 ], [ %96, %95 ]
  %97 = icmp eq ptr %.0.i.i.i.i46, null
  br i1 %97, label %_ZN10ValueStack4copyENS_4KindEi.exit47, label %98

98:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i45
  tail call void @_ZN10ValueStackC1EPS_NS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(81) %56, i32 noundef %79, i32 noundef %4) #14
  br label %_ZN10ValueStack4copyENS_4KindEi.exit47

_ZN10ValueStack4copyENS_4KindEi.exit47:           ; preds = %_ZN22CompilationResourceObjnwEm.exit.i45, %98
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 96
  store ptr %.0.i.i.i.i46, ptr %99, align 8
  %100 = load ptr, ptr %53, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 104
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph.i.i, label %_ZN8BlockEnd14substitute_suxEP10BlockBeginS1_.exit

.lr.ph.i.i:                                       ; preds = %_ZN10ValueStack4copyENS_4KindEi.exit47
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  br label %106

106:                                              ; preds = %113, %.lr.ph.i.i
  %107 = phi i32 [ %103, %.lr.ph.i.i ], [ %114, %113 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %113 ]
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv.i.i
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %1
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store ptr %.0.i.i.i, ptr %109, align 8
  %.pre.i.i = load i32, ptr %102, align 4
  br label %113

113:                                              ; preds = %112, %106
  %114 = phi i32 [ %107, %106 ], [ %.pre.i.i, %112 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next.i.i, %115
  br i1 %116, label %106, label %_ZN8BlockEnd14substitute_suxEP10BlockBeginS1_.exit, !llvm.loop !8

_ZN8BlockEnd14substitute_suxEP10BlockBeginS1_.exit: ; preds = %113, %_ZN10ValueStack4copyENS_4KindEi.exit47
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph.i.lr.ph.i, label %._crit_edge

.lr.ph.i.lr.ph.i:                                 ; preds = %_ZN8BlockEnd14substitute_suxEP10BlockBeginS1_.exit
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit.i, %.lr.ph.i.lr.ph.i
  %121 = phi i32 [ %118, %.lr.ph.i.lr.ph.i ], [ %140, %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit.i ]
  %122 = load ptr, ptr %120, align 8
  %wide.trip.count.i.i = zext nneg i32 %121 to i64
  br label %123

123:                                              ; preds = %127, %.lr.ph.i.i48
  %indvars.iv.i.i49 = phi i64 [ 0, %.lr.ph.i.i48 ], [ %indvars.iv.next.i.i50, %127 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv.i.i49
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %.0.i.i.i
  br i1 %126, label %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.i, label %127

127:                                              ; preds = %123
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i50, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10BlockBegin18remove_predecessorEPS_.exit, label %123, !llvm.loop !11

_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.i: ; preds = %123
  %128 = trunc nuw nsw i64 %indvars.iv.i.i49 to i32
  %.06.i1.i = add nuw nsw i32 %128, 1
  %129 = icmp slt i32 %.06.i1.i, %121
  br i1 %129, label %.lr.ph.i2.i, label %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit.i

.lr.ph.i2.i:                                      ; preds = %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.i
  %130 = and i64 %indvars.iv.i.i49, 4294967295
  %131 = add nuw nsw i64 %130, 1
  br label %132

132:                                              ; preds = %132, %.lr.ph.i2.i
  %indvars.iv10.i.i = phi i64 [ %130, %.lr.ph.i2.i ], [ %indvars.iv.next11.i.i, %132 ]
  %indvars.iv.i3.i = phi i64 [ %131, %.lr.ph.i2.i ], [ %indvars.iv.next.i4.i, %132 ]
  %133 = load ptr, ptr %120, align 8
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv.i3.i
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv10.i.i
  store ptr %135, ptr %136, align 8
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %137 = load i32, ptr %117, align 8
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next.i4.i, %138
  %indvars.iv.next11.i.i = add nuw nsw i64 %indvars.iv10.i.i, 1
  br i1 %139, label %132, label %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit.i, !llvm.loop !12

_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit.i: ; preds = %132, %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.i
  %.lcssa.i.i = phi i32 [ %121, %_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_.exit.i ], [ %137, %132 ]
  %140 = add nsw i32 %.lcssa.i.i, -1
  store i32 %140, ptr %117, align 8
  %141 = icmp sgt i32 %.lcssa.i.i, 1
  br i1 %141, label %.lr.ph.i.i48, label %._crit_edge, !llvm.loop !13

_ZN10BlockBegin18remove_predecessorEPS_.exit:     ; preds = %127
  %142 = icmp sgt i32 %121, 0
  br i1 %142, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN10BlockBegin18remove_predecessorEPS_.exit
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 160
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 164
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 168
  br label %147

147:                                              ; preds = %.lr.ph, %186
  %148 = phi i32 [ %121, %.lr.ph ], [ %187, %186 ]
  %.056 = phi i1 [ false, %.lr.ph ], [ %.2, %186 ]
  %.03655 = phi i32 [ 0, %.lr.ph ], [ %188, %186 ]
  %149 = load ptr, ptr %143, align 8
  %150 = sext i32 %.03655 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %149, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, %0
  br i1 %153, label %154, label %186

154:                                              ; preds = %147
  br i1 %.056, label %155, label %168

155:                                              ; preds = %154
  %.06.i = add nsw i32 %.03655, 1
  %156 = icmp slt i32 %.06.i, %148
  br i1 %156, label %.lr.ph.i, label %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit

.lr.ph.i:                                         ; preds = %155
  %157 = add nsw i64 %150, 1
  br label %158

158:                                              ; preds = %158, %.lr.ph.i
  %indvars.iv10.i = phi i64 [ %150, %.lr.ph.i ], [ %indvars.iv.next11.i, %158 ]
  %indvars.iv.i = phi i64 [ %157, %.lr.ph.i ], [ %indvars.iv.next.i, %158 ]
  %159 = load ptr, ptr %143, align 8
  %160 = getelementptr inbounds [8 x i8], ptr %159, i64 %indvars.iv.i
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds [8 x i8], ptr %159, i64 %indvars.iv10.i
  store ptr %161, ptr %162, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %163 = load i32, ptr %117, align 8
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next.i, %164
  %indvars.iv.next11.i = add nsw i64 %indvars.iv10.i, 1
  br i1 %165, label %158, label %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit, !llvm.loop !12

_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit: ; preds = %158, %155
  %.lcssa.i = phi i32 [ %148, %155 ], [ %163, %158 ]
  %166 = add nsw i32 %.lcssa.i, -1
  store i32 %166, ptr %117, align 8
  %167 = add nsw i32 %.03655, -1
  br label %169

168:                                              ; preds = %154
  store ptr %.0.i.i.i, ptr %151, align 8
  br label %169

169:                                              ; preds = %168, %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit
  %.137 = phi i32 [ %167, %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit ], [ %.03655, %168 ]
  %170 = load i32, ptr %144, align 8
  %171 = load i32, ptr %145, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %_ZN10BlockBegin15add_predecessorEPS_.exit

173:                                              ; preds = %169
  %174 = add nsw i32 %170, 1
  %175 = icmp sgt i32 %170, -1
  %176 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %174)
  %177 = icmp samesign ult i32 %176, 2
  %or.cond.i.i.i.i.i = select i1 %175, i1 %177, i1 false
  %178 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %174, i1 true)
  %179 = sub nuw nsw i32 32, %178
  %180 = shl nuw i32 1, %179
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %174, i32 %180
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %144, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i51 = load i32, ptr %144, align 8
  br label %_ZN10BlockBegin15add_predecessorEPS_.exit

_ZN10BlockBegin15add_predecessorEPS_.exit:        ; preds = %169, %173
  %181 = phi i32 [ %.pre.i.i51, %173 ], [ %170, %169 ]
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %144, align 8
  %183 = load ptr, ptr %146, align 8
  %184 = sext i32 %181 to i64
  %185 = getelementptr inbounds [8 x i8], ptr %183, i64 %184
  store ptr %0, ptr %185, align 8
  %.pre = load i32, ptr %117, align 4
  br label %186

186:                                              ; preds = %147, %_ZN10BlockBegin15add_predecessorEPS_.exit
  %187 = phi i32 [ %.pre, %_ZN10BlockBegin15add_predecessorEPS_.exit ], [ %148, %147 ]
  %.238 = phi i32 [ %.137, %_ZN10BlockBegin15add_predecessorEPS_.exit ], [ %.03655, %147 ]
  %.2 = phi i1 [ true, %_ZN10BlockBegin15add_predecessorEPS_.exit ], [ %.056, %147 ]
  %188 = add nsw i32 %.238, 1
  %189 = icmp slt i32 %188, %187
  br i1 %189, label %147, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi.exit.i, %186, %_ZN8BlockEnd14substitute_suxEP10BlockBeginS1_.exit, %_ZN10BlockBegin18remove_predecessorEPS_.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BlockBeginC2Ei(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr @illegalType, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  store i32 %12, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %19 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %22, align 8
  store i32 8192, ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV10BlockBegin, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1808
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  store i32 %30, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 -1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef 0, i1 noundef zeroext true) #14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #14
  store i32 0, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 2, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %42, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #14
  store i32 0, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 2, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %47, ptr %49, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %52 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 1, i32 noundef 8) #14
  store i32 0, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %52, ptr %54, align 8
  store i64 0, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store i32 -1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 -1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 0, i1 noundef zeroext true) #14
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef 0, i1 noundef zeroext true) #14
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef 0, i1 noundef zeroext true) #14
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef 0, i1 noundef zeroext true) #14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef 0, i1 noundef zeroext true) #14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 -1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %0, ptr %70, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4GotoC2EP10BlockBeginb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr @illegalType, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  store i32 %13, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %20 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  store i32 8192, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %23, align 8
  %24 = select i1 %2, i32 16, i32 0
  store i32 %24, ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV4Goto, i64 16), ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  %27 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 1, i32 noundef 8) #14
  store i32 0, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %29, align 8
  store i64 0, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %30, align 8
  %31 = load i32, ptr %26, align 8
  %32 = load i32, ptr %28, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

34:                                               ; preds = %3
  %35 = add nsw i32 %31, 1
  %36 = icmp sgt i32 %31, -1
  %37 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %35)
  %38 = icmp samesign ult i32 %37, 2
  %or.cond.i.i.i.i = select i1 %36, i1 %38, i1 false
  %39 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %35, i1 true)
  %40 = sub nuw nsw i32 32, %39
  %41 = shl nuw i32 1, %40
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %35, i32 %41
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %26, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %3, %34
  %42 = phi i32 [ %.pre.i, %34 ], [ %31, %3 ]
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %26, align 8
  %44 = load ptr, ptr %29, align 8
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
  store ptr %1, ptr %46, align 8
  store ptr %26, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BlockBegin21add_exception_handlerEPS_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %9, !llvm.loop !19

9:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_.exit, label %8

.loopexit:                                        ; preds = %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %4, %14
  br i1 %15, label %16, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

16:                                               ; preds = %.loopexit
  %17 = add nsw i32 %4, 1
  %18 = icmp sgt i32 %4, -1
  %19 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %17)
  %20 = icmp samesign ult i32 %19, 2
  %or.cond.i.i.i.i = select i1 %18, i1 %20, i1 false
  %21 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %22 = sub nuw nsw i32 32, %21
  %23 = shl nuw i32 1, %22
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %17, i32 %23
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %.loopexit, %16
  %24 = phi i32 [ %.pre.i, %16 ], [ %4, %.loopexit ]
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %28
  store ptr %1, ptr %29, align 8
  br label %_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_.exit

_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_.exit: ; preds = %9, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -2147483648, 2147483647) i32 @_ZN10BlockBegin19add_exception_stateEP10ValueStack(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 4, i32 noundef 8) #14
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %11, align 8
  store ptr %7, ptr %3, align 8
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN26GrowableArrayWithAllocatorIP10ValueStack13GrowableArrayIS1_EE6appendERKS1_.exit

18:                                               ; preds = %12
  %19 = add nsw i32 %14, 1
  %20 = icmp sgt i32 %14, -1
  %21 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %19)
  %22 = icmp samesign ult i32 %21, 2
  %or.cond.i.i.i.i = select i1 %20, i1 %22, i1 false
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %24 = sub nuw nsw i32 32, %23
  %25 = shl nuw i32 1, %24
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %19, i32 %25
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ValueStack13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %13, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ValueStack13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10ValueStack13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %12, %18
  %26 = phi i32 [ %.pre.i, %18 ], [ %14, %12 ]
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  store ptr %1, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, -1
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BlockBegin16iterate_preorderER13GrowableArrayIbEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %3
  store i8 1, ptr %9, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.next
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN10BlockBegin16iterate_preorderER13GrowableArrayIbEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408) %25, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2)
  %26 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %26, label %22, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %22, %12
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.loopexit, label %_ZNK8BlockEnd13number_of_suxEv.exit

_ZNK8BlockEnd13number_of_suxEv.exit:              ; preds = %._crit_edge
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph18.preheader, label %.loopexit

.lr.ph18.preheader:                               ; preds = %_ZNK8BlockEnd13number_of_suxEv.exit
  %31 = zext nneg i32 %29 to i64
  br label %.lr.ph18

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %31, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %indvars.iv.next21 = add nsw i64 %indvars.iv20, -1
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.next21
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZN10BlockBegin16iterate_preorderER13GrowableArrayIbEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408) %36, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2)
  %37 = icmp samesign ugt i64 %indvars.iv20, 1
  br i1 %37, label %.lr.ph18, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph18, %._crit_edge, %_ZNK8BlockEnd13number_of_suxEv.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BlockBegin17iterate_postorderER13GrowableArrayIbEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %38, label %12

12:                                               ; preds = %3
  store i8 1, ptr %9, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.next
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN10BlockBegin17iterate_postorderER13GrowableArrayIbEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2)
  %24 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %24, label %20, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %20, %12
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %._crit_edge19, label %_ZNK8BlockEnd13number_of_suxEv.exit

_ZNK8BlockEnd13number_of_suxEv.exit:              ; preds = %._crit_edge
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph18.preheader, label %._crit_edge19

.lr.ph18.preheader:                               ; preds = %_ZNK8BlockEnd13number_of_suxEv.exit
  %29 = zext nneg i32 %27 to i64
  br label %.lr.ph18

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv21 = phi i64 [ %29, %.lr.ph18.preheader ], [ %indvars.iv.next22, %.lr.ph18 ]
  %indvars.iv.next22 = add nsw i64 %indvars.iv21, -1
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.next22
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN10BlockBegin17iterate_postorderER13GrowableArrayIbEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408) %34, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2)
  %35 = icmp samesign ugt i64 %indvars.iv21, 1
  br i1 %35, label %.lr.ph18, label %._crit_edge19, !llvm.loop !23

._crit_edge19:                                    ; preds = %.lr.ph18, %._crit_edge, %_ZNK8BlockEnd13number_of_suxEv.exit
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0) #14
  br label %38

38:                                               ; preds = %._crit_edge19, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BlockBegin16iterate_preorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.GrowableArray.15, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %11, i32 noundef 1) #14
  store i32 %11, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %11, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %14, align 8
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIbEC2EiiRKb.exit

.lr.ph.preheader.i.i:                             ; preds = %2
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %wide.trip.count.i.i, i1 false)
  br label %_ZN13GrowableArrayIbEC2EiiRKb.exit

_ZN13GrowableArrayIbEC2EiiRKb.exit:               ; preds = %.lr.ph.preheader.i.i, %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %16, align 8
  call void @_ZN10BlockBegin16iterate_preorderER13GrowableArrayIbEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %1)
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %_ZN13GrowableArrayIbED2Ev.exit

19:                                               ; preds = %_ZN13GrowableArrayIbEC2EiiRKb.exit
  store i32 0, ptr %3, align 8
  %20 = load i32, ptr %13, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN13GrowableArrayIbED2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %19
  %22 = load ptr, ptr %14, align 8
  store i32 0, ptr %13, align 4
  %.not.i.not = icmp eq ptr %22, null
  br i1 %.not.i.not, label %_ZN13GrowableArrayIbED2Ev.exit, label %23

23:                                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %22) #14
  br label %_ZN13GrowableArrayIbED2Ev.exit

_ZN13GrowableArrayIbED2Ev.exit:                   ; preds = %.loopexit.i, %23, %19, %_ZN13GrowableArrayIbEC2EiiRKb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BlockBegin17iterate_postorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.GrowableArray.15, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %11, i32 noundef 1) #14
  store i32 %11, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %11, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %14, align 8
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIbEC2EiiRKb.exit

.lr.ph.preheader.i.i:                             ; preds = %2
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %wide.trip.count.i.i, i1 false)
  br label %_ZN13GrowableArrayIbEC2EiiRKb.exit

_ZN13GrowableArrayIbEC2EiiRKb.exit:               ; preds = %.lr.ph.preheader.i.i, %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %16, align 8
  call void @_ZN10BlockBegin17iterate_postorderER13GrowableArrayIbEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %1)
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %_ZN13GrowableArrayIbED2Ev.exit

19:                                               ; preds = %_ZN13GrowableArrayIbEC2EiiRKb.exit
  store i32 0, ptr %3, align 8
  %20 = load i32, ptr %13, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN13GrowableArrayIbED2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %19
  %22 = load ptr, ptr %14, align 8
  store i32 0, ptr %13, align 4
  %.not.i.not = icmp eq ptr %22, null
  br i1 %.not.i.not, label %_ZN13GrowableArrayIbED2Ev.exit, label %23

23:                                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %22) #14
  br label %_ZN13GrowableArrayIbED2Ev.exit

_ZN13GrowableArrayIbED2Ev.exit:                   ; preds = %.loopexit.i, %23, %19, %_ZN13GrowableArrayIbEC2EiiRKb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BlockBegin15block_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  br label %3

3:                                                ; preds = %2, %3
  %.05 = phi ptr [ %0, %2 ], [ %14, %3 ]
  %4 = load ptr, ptr %.05, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %.05, ptr noundef %1) #14
  %7 = load ptr, ptr %.05, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(96) %.05, ptr noundef %1) #14
  %10 = load ptr, ptr %.05, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(96) %.05, ptr noundef %1) #14
  %13 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %3, !llvm.loop !24

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10BlockBegin9try_mergeEP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.MethodLivenessResult, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %148

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %.not176 = icmp eq i32 %11, 0
  br i1 %.not176, label %12, label %.critedge7

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i32, ptr %13, align 4
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1808
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i = icmp ult i64 %28, 88
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr %30, ptr %24, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

31:                                               ; preds = %12
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef 88, i32 noundef 0) #14
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %31, %29
  %.0.i.i.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  %33 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %33, label %_ZN10ValueStack4copyENS_4KindEi.exit, label %34

34:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  tail call void @_ZN10ValueStackC1EPS_NS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(81) %1, i32 noundef 8, i32 noundef %14) #14
  br label %_ZN10ValueStack4copyENS_4KindEi.exit

_ZN10ValueStack4copyENS_4KindEi.exit:             ; preds = %_ZN22CompilationResourceObjnwEm.exit.i, %34
  %35 = load ptr, ptr %.0.i.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %13, align 4
  call void @_ZN8ciMethod15liveness_at_bciEi(ptr dead_on_unwind nonnull writable sret(%class.MethodLivenessResult) align 8 %4, ptr noundef nonnull align 8 dereferenceable(160) %37, i32 noundef %38) #14
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %_ZN10ValueStack4copyENS_4KindEi.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph194, label %.critedge

.lr.ph194:                                        ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  br label %47

47:                                               ; preds = %.lr.ph194, %74
  %.0129193 = phi i32 [ 0, %.lr.ph194 ], [ %76, %74 ]
  %48 = load ptr, ptr %46, align 8
  %49 = sext i32 %.0129193 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %cond = icmp eq ptr %51, null
  br i1 %cond, label %74, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = lshr i64 %49, 6
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %49, 63
  %58 = shl nuw i64 1, %57
  %59 = and i64 %56, %58
  %.not179 = icmp eq i64 %59, 0
  br i1 %.not179, label %.thread.sink.split, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %52, %60
  store ptr null, ptr %50, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %60
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %74, label %71

71:                                               ; preds = %.thread
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = load i32, ptr %72, align 8
  br label %74

74:                                               ; preds = %47, %.thread, %71
  %75 = phi i32 [ %73, %71 ], [ 1, %.thread ], [ 1, %47 ]
  %76 = add nsw i32 %75, %.0129193
  %77 = icmp slt i32 %76, %44
  br i1 %77, label %47, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %74, %42, %_ZN10ValueStack4copyENS_4KindEi.exit
  %78 = load i32, ptr %9, align 4
  %79 = and i32 %78, 128
  %.not177 = icmp eq i32 %79, 0
  br i1 %.not177, label %.critedge4, label %80

80:                                               ; preds = %.critedge
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph196, label %.critedge2

.lr.ph196:                                        ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  br label %85

85:                                               ; preds = %.lr.ph196, %95
  %.1195 = phi i32 [ 0, %.lr.ph196 ], [ %97, %95 ]
  %86 = load ptr, ptr %84, align 8
  %87 = sext i32 %.1195 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8
  %cond166 = icmp eq ptr %89, null
  br i1 %cond166, label %95, label %90

90:                                               ; preds = %85
  call void @_ZN10ValueStack19setup_phi_for_stackEP10BlockBegini(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i.i, ptr noundef nonnull %0, i32 noundef %.1195) #14
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  br label %95

95:                                               ; preds = %85, %90
  %96 = phi i32 [ %94, %90 ], [ 1, %85 ]
  %97 = add nsw i32 %96, %.1195
  %98 = icmp slt i32 %97, %82
  br i1 %98, label %85, label %.critedge2, !llvm.loop !26

.critedge2:                                       ; preds = %95, %80
  %99 = load ptr, ptr %.0.i.i.i.i, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph199, label %.critedge4

.lr.ph199:                                        ; preds = %.critedge2
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  br label %105

105:                                              ; preds = %.lr.ph199, %144
  %.2197 = phi i32 [ 0, %.lr.ph199 ], [ %146, %144 ]
  %106 = load ptr, ptr %104, align 8
  %107 = sext i32 %.2197 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8
  %cond167 = icmp eq ptr %109, null
  br i1 %cond167, label %144, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %100, align 8
  %112 = lshr i64 %107, 6
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %107, 63
  %116 = shl nuw i64 1, %115
  %117 = and i64 %114, %116
  %.not178 = icmp eq i64 %117, 0
  br i1 %.not178, label %118, label %.thread172.sink.split

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %135

124:                                              ; preds = %118
  %125 = add nsw i32 %.2197, 1
  %126 = sext i32 %125 to i64
  %127 = lshr i64 %126, 6
  %128 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %126, 63
  %131 = shl nuw i64 1, %130
  %132 = and i64 %129, %131
  %133 = icmp ne i64 %132, 0
  %134 = or i1 %2, %133
  br i1 %134, label %.thread172.sink.split, label %.thread172

135:                                              ; preds = %118
  br i1 %2, label %.thread172.sink.split, label %.thread172

.thread172.sink.split:                            ; preds = %110, %124, %135
  call void @_ZN10ValueStack19setup_phi_for_localEP10BlockBegini(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i.i, ptr noundef nonnull %0, i32 noundef %.2197) #14
  br label %.thread172

.thread172:                                       ; preds = %.thread172.sink.split, %135, %124
  %136 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 8
  br i1 %140, label %144, label %141

141:                                              ; preds = %.thread172
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %143 = load i32, ptr %142, align 8
  br label %144

144:                                              ; preds = %105, %.thread172, %141
  %145 = phi i32 [ %143, %141 ], [ 1, %.thread172 ], [ 1, %105 ]
  %146 = add nsw i32 %145, %.2197
  %147 = icmp slt i32 %146, %102
  br i1 %147, label %105, label %.critedge4, !llvm.loop !27

.critedge4:                                       ; preds = %144, %.critedge2, %.critedge
  store ptr %.0.i.i.i.i, ptr %5, align 8
  br label %.critedge7

148:                                              ; preds = %3
  %149 = tail call noundef zeroext i1 @_ZN10ValueStack7is_sameEPS_(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef %1) #14
  br i1 %149, label %150, label %.critedge7

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 64
  %.not = icmp eq i32 %153, 0
  br i1 %.not, label %216, label %154

154:                                              ; preds = %150
  %155 = and i32 %152, 128
  %.not175 = icmp eq i32 %155, 0
  br i1 %.not175, label %.critedge7, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph, label %.critedge7

.lr.ph:                                           ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %162

162:                                              ; preds = %.lr.ph, %212
  %.3181 = phi i32 [ 0, %.lr.ph ], [ %214, %212 ]
  %163 = load ptr, ptr %160, align 8
  %164 = sext i32 %.3181 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %163, i64 %164
  %166 = load ptr, ptr %165, align 8
  %cond168 = icmp eq ptr %166, null
  br i1 %cond168, label %212, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %161, align 8
  %169 = getelementptr inbounds [8 x i8], ptr %168, i64 %164
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %181, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %180 = load i32, ptr %179, align 4
  %.not154 = icmp eq i32 %176, %180
  br i1 %.not154, label %195, label %181

181:                                              ; preds = %172, %167
  %182 = load ptr, ptr %166, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = tail call noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(96) %166) #14
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.critedge7, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 96
  %189 = load i32, ptr %188, align 8
  %190 = or i32 %189, 2
  store i32 %190, ptr %188, align 8
  %191 = load ptr, ptr @illegalType, align 8
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %191, ptr %192, align 8
  %193 = load ptr, ptr %160, align 8
  %194 = getelementptr inbounds [8 x i8], ptr %193, i64 %164
  store ptr null, ptr %194, align 8
  %.pre = load ptr, ptr %161, align 8
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.pre, i64 %164
  %.pre201 = load ptr, ptr %.phi.trans.insert, align 8
  br label %195

195:                                              ; preds = %187, %172
  %196 = phi ptr [ %.pre201, %187 ], [ %170, %172 ]
  %.not155 = icmp eq ptr %166, %196
  br i1 %.not155, label %203, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %166, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = tail call noundef ptr %200(ptr noundef nonnull align 8 dereferenceable(96) %166) #14
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.critedge7, label %203

203:                                              ; preds = %195, %197
  %204 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 8
  br i1 %208, label %212, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %211 = load i32, ptr %210, align 8
  br label %212

212:                                              ; preds = %162, %203, %209
  %213 = phi i32 [ %211, %209 ], [ 1, %203 ], [ 1, %162 ]
  %214 = add nsw i32 %213, %.3181
  %215 = icmp slt i32 %214, %158
  br i1 %215, label %162, label %.critedge7, !llvm.loop !28

216:                                              ; preds = %150
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %218 = load i32, ptr %217, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph188, label %.critedge9

.lr.ph188:                                        ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %222

222:                                              ; preds = %.lr.ph188, %246
  %.4186 = phi i32 [ 0, %.lr.ph188 ], [ %248, %246 ]
  %223 = load ptr, ptr %220, align 8
  %224 = sext i32 %.4186 to i64
  %225 = getelementptr inbounds [8 x i8], ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8
  %cond169 = icmp eq ptr %226, null
  br i1 %cond169, label %246, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %221, align 8
  %229 = getelementptr inbounds [8 x i8], ptr %228, i64 %224
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %226, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = tail call noundef ptr %233(ptr noundef nonnull align 8 dereferenceable(96) %226) #14
  %.not151 = icmp eq ptr %230, %226
  br i1 %.not151, label %241, label %235

235:                                              ; preds = %227
  %236 = icmp eq ptr %234, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 88
  %239 = load ptr, ptr %238, align 8
  %.not152 = icmp eq ptr %239, %0
  br i1 %.not152, label %241, label %240

240:                                              ; preds = %237, %235
  tail call void @_ZN10ValueStack19setup_phi_for_stackEP10BlockBegini(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef nonnull %0, i32 noundef %.4186) #14
  br label %241

241:                                              ; preds = %227, %237, %240
  %242 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i32, ptr %244, align 8
  br label %246

246:                                              ; preds = %222, %241
  %247 = phi i32 [ %245, %241 ], [ 1, %222 ]
  %248 = add nsw i32 %247, %.4186
  %249 = icmp slt i32 %248, %218
  br i1 %249, label %222, label %.critedge9, !llvm.loop !29

.critedge9:                                       ; preds = %246, %216
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %251 = load i32, ptr %250, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph192, label %.critedge7

.lr.ph192:                                        ; preds = %.critedge9
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %255

255:                                              ; preds = %.lr.ph192, %297
  %.5189 = phi i32 [ 0, %.lr.ph192 ], [ %299, %297 ]
  %256 = load ptr, ptr %253, align 8
  %257 = sext i32 %.5189 to i64
  %258 = getelementptr inbounds [8 x i8], ptr %256, i64 %257
  %259 = load ptr, ptr %258, align 8
  %cond170 = icmp eq ptr %259, null
  br i1 %cond170, label %297, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %254, align 8
  %262 = getelementptr inbounds [8 x i8], ptr %261, i64 %257
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %259, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = tail call noundef ptr %266(ptr noundef nonnull align 8 dereferenceable(96) %259) #14
  %268 = icmp eq ptr %263, null
  br i1 %268, label %278, label %269

269:                                              ; preds = %260
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %277 = load i32, ptr %276, align 4
  %.not147 = icmp eq i32 %273, %277
  br i1 %.not147, label %281, label %278

278:                                              ; preds = %269, %260
  %279 = load ptr, ptr %253, align 8
  %280 = getelementptr inbounds [8 x i8], ptr %279, i64 %257
  store ptr null, ptr %280, align 8
  br label %288

281:                                              ; preds = %269
  %.not148 = icmp eq ptr %263, %259
  br i1 %.not148, label %288, label %282

282:                                              ; preds = %281
  %283 = icmp eq ptr %267, null
  br i1 %283, label %287, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %267, i64 88
  %286 = load ptr, ptr %285, align 8
  %.not149 = icmp eq ptr %286, %0
  br i1 %.not149, label %288, label %287

287:                                              ; preds = %284, %282
  tail call void @_ZN10ValueStack19setup_phi_for_localEP10BlockBegini(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef nonnull %0, i32 noundef %.5189) #14
  br label %288

288:                                              ; preds = %278, %287, %284, %281
  %289 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 8
  br i1 %293, label %297, label %294

294:                                              ; preds = %288
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %296 = load i32, ptr %295, align 8
  br label %297

297:                                              ; preds = %255, %288, %294
  %298 = phi i32 [ %296, %294 ], [ 1, %288 ], [ 1, %255 ]
  %299 = add nsw i32 %298, %.5189
  %300 = icmp slt i32 %299, %251
  br i1 %300, label %255, label %.critedge7, !llvm.loop !30

.critedge7:                                       ; preds = %181, %197, %212, %297, %156, %.critedge9, %.critedge4, %148, %154, %8
  %.0 = phi i1 [ true, %.critedge4 ], [ false, %148 ], [ false, %154 ], [ true, %.critedge9 ], [ false, %8 ], [ true, %156 ], [ true, %297 ], [ false, %197 ], [ false, %181 ], [ true, %212 ]
  ret i1 %.0
}

declare void @_ZN8ciMethod15liveness_at_bciEi(ptr dead_on_unwind writable sret(%class.MethodLivenessResult) align 8, ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #4

declare void @_ZN10ValueStack19setup_phi_for_stackEP10BlockBegini(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN10ValueStack19setup_phi_for_localEP10BlockBegini(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN10ValueStack7is_sameEPS_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9BlockList15iterate_forwardEP12BlockClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %9) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !31

._crit_edge:                                      ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9BlockList16iterate_backwardEP12BlockClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %10) #14
  %13 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %13, label %7, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9BlockList9values_doEP12ValueVisitor(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN10BlockBegin15block_values_doEP12ValueVisitor.exit
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %_ZN10BlockBegin15block_values_doEP12ValueVisitor.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %11, %7
  %.05.i = phi ptr [ %10, %7 ], [ %22, %11 ]
  %12 = load ptr, ptr %.05.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 432
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(96) %.05.i, ptr noundef %1) #14
  %15 = load ptr, ptr %.05.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 440
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(96) %.05.i, ptr noundef %1) #14
  %18 = load ptr, ptr %.05.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(96) %.05.i, ptr noundef %1) #14
  %21 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN10BlockBegin15block_values_doEP12ValueVisitor.exit, label %11, !llvm.loop !24

_ZN10BlockBegin15block_values_doEP12ValueVisitor.exit: ; preds = %11
  %23 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %23, label %7, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZN10BlockBegin15block_values_doEP12ValueVisitor.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK3Phi10operand_atEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %24

24:                                               ; preds = %15, %8
  %.0.in = phi ptr [ %14, %8 ], [ %23, %15 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  %.sink = select i1 %27, i64 56, i64 32
  %.lobit = ashr i32 %26, 31
  %.sink8 = xor i32 %26, %.lobit
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 %.sink
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %.sink8 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %.05 = load ptr, ptr %31, align 8
  ret ptr %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK3Phi13operand_countEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN10BlockBegin26number_of_exception_statesEv.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 4
  br label %_ZN10BlockBegin26number_of_exception_statesEv.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %15 = load i32, ptr %14, align 4
  br label %_ZN10BlockBegin26number_of_exception_statesEv.exit

_ZN10BlockBegin26number_of_exception_statesEv.exit: ; preds = %11, %7, %13
  %.0 = phi i32 [ %15, %13 ], [ %12, %11 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN19RangeCheckPredicate11check_stateEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ProfileInvoke15state_values_doEP12ValueVisitor(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN10ValueStack9values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef %1) #14
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Instruction21needs_exception_stateEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_InstructionEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction8as_LocalEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_ConstantEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_AccessFieldEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction12as_LoadFieldEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction13as_StoreFieldEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_AccessArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_ArrayLengthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction16as_AccessIndexedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_LoadIndexedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction15as_StoreIndexedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_NegateOpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction6as_Op2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction15as_ArithmeticOpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction10as_ShiftOpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction10as_LogicOpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction12as_CompareOpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction7as_IfOpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction10as_ConvertEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction12as_NullCheckEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_OsrEntryEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction13as_StateSplitEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction9as_InvokeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_NewInstanceEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_NewArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction15as_NewTypeArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction17as_NewObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction16as_NewMultiArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction12as_TypeCheckEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction12as_CheckCastEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction13as_InstanceOfEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_TypeCastEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction16as_AccessMonitorEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction15as_MonitorEnterEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_MonitorExitEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction12as_IntrinsicEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction13as_BlockBeginEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_BlockEndEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction7as_GotoEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction5as_IfEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_TableSwitchEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction15as_LookupSwitchEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction9as_ReturnEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction8as_ThrowEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction7as_BaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction10as_RoundFPEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction18as_ExceptionObjectEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_UnsafeOpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction16as_ProfileInvokeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction22as_RangeCheckPredicateEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Instruction8can_trapEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Instruction15other_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Instruction13declared_typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11Instruction4hashEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Instruction8is_equalEPS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Constant11as_ConstantEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Constant5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Constant8can_trapEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Constant15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8Constant4nameEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11AccessField14as_AccessFieldEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9LoadField12as_LoadFieldEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LoadField5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessField8can_trapEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4097
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AccessField15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9LoadField4nameEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9LoadField4hashEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4096
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %35

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.sroa.0.0.copyload.i.i, 64
  %.not1 = icmp eq i64 %8, 0
  br i1 %.not1, label %9, label %35

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %9
  %.tr.i = phi ptr [ %15, %9 ], [ %17, %tailrecurse.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN11Instruction5substEv.exit, label %tailrecurse.i

_ZN11Instruction5substEv.exit:                    ; preds = %tailrecurse.i
  %19 = ptrtoint ptr %13 to i64
  %20 = ptrtoint ptr %.tr.i to i64
  %21 = shl i64 %19, 14
  %22 = shl i64 %20, 7
  %23 = xor i64 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = xor i64 %23, %26
  %28 = shl i64 %27, 7
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 464
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %28, %33
  br label %35

35:                                               ; preds = %1, %5, %_ZN11Instruction5substEv.exit
  %36 = phi i64 [ %34, %_ZN11Instruction5substEv.exit ], [ 0, %5 ], [ 0, %1 ]
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LoadField8is_equalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4096
  %.not13 = icmp eq i32 %5, 0
  br i1 %.not13, label %6, label %41

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i, 64
  %.not14 = icmp eq i64 %9, 0
  br i1 %.not14, label %10, label %41

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(96) %1) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %41, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %16
  %.tr.i = phi ptr [ %18, %16 ], [ %20, %tailrecurse.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN11Instruction5substEv.exit, label %tailrecurse.i

_ZN11Instruction5substEv.exit:                    ; preds = %tailrecurse.i
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %23 = load ptr, ptr %22, align 8
  br label %tailrecurse.i10

tailrecurse.i10:                                  ; preds = %tailrecurse.i10, %_ZN11Instruction5substEv.exit
  %.tr.i11 = phi ptr [ %23, %_ZN11Instruction5substEv.exit ], [ %25, %tailrecurse.i10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.tr.i11, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN11Instruction5substEv.exit12, label %tailrecurse.i10

_ZN11Instruction5substEv.exit12:                  ; preds = %tailrecurse.i10
  %.not = icmp eq ptr %.tr.i, %.tr.i11
  br i1 %.not, label %27, label %41

27:                                               ; preds = %_ZN11Instruction5substEv.exit12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %31 = load i32, ptr %30, align 8
  %.not8 = icmp eq i32 %29, %31
  br i1 %.not8, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 464
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 464
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(128) %14) #14
  %.not9 = icmp eq ptr %36, %40
  br label %41

41:                                               ; preds = %32, %27, %_ZN11Instruction5substEv.exit12, %10, %2, %6
  %.0 = phi i1 [ false, %27 ], [ false, %2 ], [ false, %10 ], [ false, %_ZN11Instruction5substEv.exit12 ], [ %.not9, %32 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11AccessArray14as_AccessArrayEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13AccessIndexed16as_AccessIndexedEv(ptr noundef nonnull align 8 dereferenceable(122) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11LoadIndexed14as_LoadIndexedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11LoadIndexed5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessArray8can_trapEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = trunc i32 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13AccessIndexed15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9) #14
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11LoadIndexed4nameEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11LoadIndexed4hashEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(136) %0) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %1
  %.tr.i = phi ptr [ %9, %1 ], [ %11, %tailrecurse.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11Instruction5substEv.exit, label %tailrecurse.i

_ZN11Instruction5substEv.exit:                    ; preds = %tailrecurse.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  br label %tailrecurse.i1

tailrecurse.i1:                                   ; preds = %tailrecurse.i1, %_ZN11Instruction5substEv.exit
  %.tr.i2 = phi ptr [ %14, %_ZN11Instruction5substEv.exit ], [ %16, %tailrecurse.i1 ]
  %15 = getelementptr inbounds nuw i8, ptr %.tr.i2, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN11Instruction5substEv.exit3, label %tailrecurse.i1

_ZN11Instruction5substEv.exit3:                   ; preds = %tailrecurse.i1
  %18 = ptrtoint ptr %5 to i64
  %19 = shl i64 %18, 14
  %20 = zext i8 %7 to i64
  %21 = shl nuw nsw i64 %20, 7
  %22 = xor i64 %21, %19
  %23 = ptrtoint ptr %.tr.i to i64
  %24 = xor i64 %22, %23
  %25 = shl i64 %24, 7
  %26 = ptrtoint ptr %.tr.i2 to i64
  %27 = xor i64 %25, %26
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11LoadIndexed8is_equalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(96) %1) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %12 = load i8, ptr %11, align 8
  %.not = icmp eq i8 %10, %12
  br i1 %.not, label %13, label %35

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %13
  %.tr.i = phi ptr [ %15, %13 ], [ %17, %tailrecurse.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN11Instruction5substEv.exit, label %tailrecurse.i

_ZN11Instruction5substEv.exit:                    ; preds = %tailrecurse.i
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %20 = load ptr, ptr %19, align 8
  br label %tailrecurse.i10

tailrecurse.i10:                                  ; preds = %tailrecurse.i10, %_ZN11Instruction5substEv.exit
  %.tr.i11 = phi ptr [ %20, %_ZN11Instruction5substEv.exit ], [ %22, %tailrecurse.i10 ]
  %21 = getelementptr inbounds nuw i8, ptr %.tr.i11, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN11Instruction5substEv.exit12, label %tailrecurse.i10

_ZN11Instruction5substEv.exit12:                  ; preds = %tailrecurse.i10
  %.not8 = icmp eq ptr %.tr.i, %.tr.i11
  br i1 %.not8, label %24, label %35

24:                                               ; preds = %_ZN11Instruction5substEv.exit12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  br label %tailrecurse.i13

tailrecurse.i13:                                  ; preds = %tailrecurse.i13, %24
  %.tr.i14 = phi ptr [ %26, %24 ], [ %28, %tailrecurse.i13 ]
  %27 = getelementptr inbounds nuw i8, ptr %.tr.i14, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN11Instruction5substEv.exit15, label %tailrecurse.i13

_ZN11Instruction5substEv.exit15:                  ; preds = %tailrecurse.i13
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %31 = load ptr, ptr %30, align 8
  br label %tailrecurse.i16

tailrecurse.i16:                                  ; preds = %tailrecurse.i16, %_ZN11Instruction5substEv.exit15
  %.tr.i17 = phi ptr [ %31, %_ZN11Instruction5substEv.exit15 ], [ %33, %tailrecurse.i16 ]
  %32 = getelementptr inbounds nuw i8, ptr %.tr.i17, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN11Instruction5substEv.exit18, label %tailrecurse.i16

_ZN11Instruction5substEv.exit18:                  ; preds = %tailrecurse.i16
  %.not9 = icmp eq ptr %.tr.i14, %.tr.i17
  br label %35

35:                                               ; preds = %_ZN11Instruction5substEv.exit18, %_ZN11Instruction5substEv.exit12, %8, %2
  %.0 = phi i1 [ false, %_ZN11Instruction5substEv.exit12 ], [ false, %2 ], [ false, %8 ], [ %.not9, %_ZN11Instruction5substEv.exit18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3Op26as_Op2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ArithmeticOp15as_ArithmeticOpEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ArithmeticOp5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3Op215input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ArithmeticOp4nameEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12ArithmeticOp4hashEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(120) %0) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %1
  %.tr.i = phi ptr [ %9, %1 ], [ %11, %tailrecurse.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11Instruction5substEv.exit, label %tailrecurse.i

_ZN11Instruction5substEv.exit:                    ; preds = %tailrecurse.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  br label %tailrecurse.i1

tailrecurse.i1:                                   ; preds = %tailrecurse.i1, %_ZN11Instruction5substEv.exit
  %.tr.i2 = phi ptr [ %14, %_ZN11Instruction5substEv.exit ], [ %16, %tailrecurse.i1 ]
  %15 = getelementptr inbounds nuw i8, ptr %.tr.i2, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN11Instruction5substEv.exit3, label %tailrecurse.i1

_ZN11Instruction5substEv.exit3:                   ; preds = %tailrecurse.i1
  %18 = ptrtoint ptr %5 to i64
  %19 = shl i64 %18, 14
  %20 = sext i32 %7 to i64
  %21 = shl nsw i64 %20, 7
  %22 = xor i64 %21, %19
  %23 = ptrtoint ptr %.tr.i to i64
  %24 = xor i64 %22, %23
  %25 = shl i64 %24, 7
  %26 = ptrtoint ptr %.tr.i2 to i64
  %27 = xor i64 %25, %26
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ArithmeticOp8is_equalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(96) %1) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %13, label %35

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %13
  %.tr.i = phi ptr [ %15, %13 ], [ %17, %tailrecurse.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN11Instruction5substEv.exit, label %tailrecurse.i

_ZN11Instruction5substEv.exit:                    ; preds = %tailrecurse.i
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = load ptr, ptr %19, align 8
  br label %tailrecurse.i10

tailrecurse.i10:                                  ; preds = %tailrecurse.i10, %_ZN11Instruction5substEv.exit
  %.tr.i11 = phi ptr [ %20, %_ZN11Instruction5substEv.exit ], [ %22, %tailrecurse.i10 ]
  %21 = getelementptr inbounds nuw i8, ptr %.tr.i11, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN11Instruction5substEv.exit12, label %tailrecurse.i10

_ZN11Instruction5substEv.exit12:                  ; preds = %tailrecurse.i10
  %.not8 = icmp eq ptr %.tr.i, %.tr.i11
  br i1 %.not8, label %24, label %35

24:                                               ; preds = %_ZN11Instruction5substEv.exit12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  br label %tailrecurse.i13

tailrecurse.i13:                                  ; preds = %tailrecurse.i13, %24
  %.tr.i14 = phi ptr [ %26, %24 ], [ %28, %tailrecurse.i13 ]
  %27 = getelementptr inbounds nuw i8, ptr %.tr.i14, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN11Instruction5substEv.exit15, label %tailrecurse.i13

_ZN11Instruction5substEv.exit15:                  ; preds = %tailrecurse.i13
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %31 = load ptr, ptr %30, align 8
  br label %tailrecurse.i16

tailrecurse.i16:                                  ; preds = %tailrecurse.i16, %_ZN11Instruction5substEv.exit15
  %.tr.i17 = phi ptr [ %31, %_ZN11Instruction5substEv.exit15 ], [ %33, %tailrecurse.i16 ]
  %32 = getelementptr inbounds nuw i8, ptr %.tr.i17, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN11Instruction5substEv.exit18, label %tailrecurse.i16

_ZN11Instruction5substEv.exit18:                  ; preds = %tailrecurse.i16
  %.not9 = icmp eq ptr %.tr.i14, %.tr.i17
  br label %35

35:                                               ; preds = %_ZN11Instruction5substEv.exit18, %_ZN11Instruction5substEv.exit12, %8, %2
  %.0 = phi i1 [ false, %_ZN11Instruction5substEv.exit12 ], [ false, %2 ], [ false, %8 ], [ %.not9, %_ZN11Instruction5substEv.exit18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7LogicOp10as_LogicOpEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogicOp5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7LogicOp4nameEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK7LogicOp4hashEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(120) %0) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %1
  %.tr.i = phi ptr [ %9, %1 ], [ %11, %tailrecurse.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11Instruction5substEv.exit, label %tailrecurse.i

_ZN11Instruction5substEv.exit:                    ; preds = %tailrecurse.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  br label %tailrecurse.i1

tailrecurse.i1:                                   ; preds = %tailrecurse.i1, %_ZN11Instruction5substEv.exit
  %.tr.i2 = phi ptr [ %14, %_ZN11Instruction5substEv.exit ], [ %16, %tailrecurse.i1 ]
  %15 = getelementptr inbounds nuw i8, ptr %.tr.i2, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN11Instruction5substEv.exit3, label %tailrecurse.i1

_ZN11Instruction5substEv.exit3:                   ; preds = %tailrecurse.i1
  %18 = ptrtoint ptr %5 to i64
  %19 = shl i64 %18, 14
  %20 = sext i32 %7 to i64
  %21 = shl nsw i64 %20, 7
  %22 = xor i64 %21, %19
  %23 = ptrtoint ptr %.tr.i to i64
  %24 = xor i64 %22, %23
  %25 = shl i64 %24, 7
  %26 = ptrtoint ptr %.tr.i2 to i64
  %27 = xor i64 %25, %26
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LogicOp8is_equalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(96) %1) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %13, label %35

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %13
  %.tr.i = phi ptr [ %15, %13 ], [ %17, %tailrecurse.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN11Instruction5substEv.exit, label %tailrecurse.i

_ZN11Instruction5substEv.exit:                    ; preds = %tailrecurse.i
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = load ptr, ptr %19, align 8
  br label %tailrecurse.i10

tailrecurse.i10:                                  ; preds = %tailrecurse.i10, %_ZN11Instruction5substEv.exit
  %.tr.i11 = phi ptr [ %20, %_ZN11Instruction5substEv.exit ], [ %22, %tailrecurse.i10 ]
  %21 = getelementptr inbounds nuw i8, ptr %.tr.i11, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN11Instruction5substEv.exit12, label %tailrecurse.i10

_ZN11Instruction5substEv.exit12:                  ; preds = %tailrecurse.i10
  %.not8 = icmp eq ptr %.tr.i, %.tr.i11
  br i1 %.not8, label %24, label %35

24:                                               ; preds = %_ZN11Instruction5substEv.exit12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  br label %tailrecurse.i13

tailrecurse.i13:                                  ; preds = %tailrecurse.i13, %24
  %.tr.i14 = phi ptr [ %26, %24 ], [ %28, %tailrecurse.i13 ]
  %27 = getelementptr inbounds nuw i8, ptr %.tr.i14, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN11Instruction5substEv.exit15, label %tailrecurse.i13

_ZN11Instruction5substEv.exit15:                  ; preds = %tailrecurse.i13
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %31 = load ptr, ptr %30, align 8
  br label %tailrecurse.i16

tailrecurse.i16:                                  ; preds = %tailrecurse.i16, %_ZN11Instruction5substEv.exit15
  %.tr.i17 = phi ptr [ %31, %_ZN11Instruction5substEv.exit15 ], [ %33, %tailrecurse.i16 ]
  %32 = getelementptr inbounds nuw i8, ptr %.tr.i17, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN11Instruction5substEv.exit18, label %tailrecurse.i16

_ZN11Instruction5substEv.exit18:                  ; preds = %tailrecurse.i16
  %.not9 = icmp eq ptr %.tr.i14, %.tr.i17
  br label %35

35:                                               ; preds = %_ZN11Instruction5substEv.exit18, %_ZN11Instruction5substEv.exit12, %8, %2
  %.0 = phi i1 [ false, %_ZN11Instruction5substEv.exit12 ], [ false, %2 ], [ false, %8 ], [ %.not9, %_ZN11Instruction5substEv.exit18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4IfOp7as_IfOpEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4IfOp5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4IfOp15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4IfOp4nameEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10StateSplit13as_StateSplitEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10StateSplit15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11NewInstance21needs_exception_stateEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11NewInstance14as_NewInstanceEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11NewInstance5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11NewInstance8can_trapEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11NewInstance4nameEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8NewArray21needs_exception_stateEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8NewArray11as_NewArrayEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8NewArray8can_trapEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8NewArray15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8NewArray10exact_typeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12NewTypeArray15as_NewTypeArrayEv(ptr noundef nonnull align 8 dereferenceable(114) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12NewTypeArray5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(114) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12NewTypeArray4nameEv(ptr noundef nonnull align 8 dereferenceable(114) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14NewObjectArray17as_NewObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14NewObjectArray5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14NewObjectArray4nameEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9CheckCast21needs_exception_stateEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 16384
  %.not = icmp eq i32 %4, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9TypeCheck12as_TypeCheckEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9CheckCast12as_CheckCastEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9CheckCast5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9TypeCheck8can_trapEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9TypeCheck15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9CheckCast4nameEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BlockBegin13as_BlockBeginEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BlockBegin5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10BlockBegin4nameEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ProfileInvoke16as_ProfileInvokeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ProfileInvoke5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ProfileInvoke15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ProfileInvoke4nameEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Invoke21needs_exception_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Invoke9as_InvokeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Invoke5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Invoke8can_trapEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Invoke15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3) #14
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %13 = phi ptr [ %19, %.lr.ph ], [ %10, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %16) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Invoke4nameEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.17
}

declare noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN8ciMethod17get_method_at_bciEiRbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) unnamed_addr #4

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8BlockEnd11as_BlockEndEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4Goto7as_GotoEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Goto5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Goto4nameEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.4
}

declare void @_ZN10ValueStackC1EPS_NS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit

_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !35

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !36

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit

_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 1) #14
  br label %_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 1, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 1, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit

_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !37

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayI9BasicTypeE10deallocateEPS0_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %indvars.iv20
  store i8 0, ptr %35, align 1
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !38

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayI9BasicTypeE10deallocateEPS0_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayI9BasicTypeE10deallocateEPS0_.exit

_ZN13GrowableArrayI9BasicTypeE10deallocateEPS0_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ValueStack13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP10ValueStackE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIP10ValueStackE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayIP10ValueStackE8allocateEv.exit

_ZN13GrowableArrayIP10ValueStackE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP10ValueStackE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP10ValueStackE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP10ValueStackE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %.not, label %_ZN13GrowableArrayIP10ValueStackE10deallocateEPS1_.exit, label %39

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
  br i1 %41, label %42, label %_ZN13GrowableArrayIP10ValueStackE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIP10ValueStackE10deallocateEPS1_.exit

_ZN13GrowableArrayIP10ValueStackE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

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
