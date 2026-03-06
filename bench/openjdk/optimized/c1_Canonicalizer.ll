; ModuleID = 'bench/openjdk/original/c1_Canonicalizer.ll'
source_filename = "bench/openjdk/original/c1_Canonicalizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LIR_Opr = type { i64 }
%class.ciConstant = type { i8, %union.anon }
%union.anon = type { i64 }

$_ZN13Canonicalizer12set_constantEi = comdat any

$_ZN13Canonicalizer12set_constantEl = comdat any

$_ZN11InstructionnwEm = comdat any

$_ZN10StoreFieldC2EP11InstructioniP7ciFieldS1_bP10ValueStackb = comdat any

$_ZN13Canonicalizer12set_constantEf = comdat any

$_ZN13Canonicalizer12set_constantEd = comdat any

$_ZN10InstanceOfC2EP7ciKlassP11InstructionP10ValueStack = comdat any

$_ZN4GotoC2EP10BlockBeginP10ValueStackb = comdat any

$_ZN2IfC2EP11InstructionNS0_9ConditionEbS1_P10BlockBeginS4_P10ValueStackb = comdat any

$_ZNK7IntType4baseEv = comdat any

$_ZNK7IntType5tcharEv = comdat any

$_ZNK7IntType4nameEv = comdat any

$_ZNK11IntConstant11is_constantEv = comdat any

$_ZN9ValueType11as_VoidTypeEv = comdat any

$_ZN7IntType10as_IntTypeEv = comdat any

$_ZN9ValueType11as_LongTypeEv = comdat any

$_ZN9ValueType12as_FloatTypeEv = comdat any

$_ZN9ValueType13as_DoubleTypeEv = comdat any

$_ZN9ValueType13as_ObjectTypeEv = comdat any

$_ZN9ValueType12as_ArrayTypeEv = comdat any

$_ZN9ValueType15as_InstanceTypeEv = comdat any

$_ZN9ValueType12as_ClassTypeEv = comdat any

$_ZN9ValueType15as_MetadataTypeEv = comdat any

$_ZN9ValueType13as_MethodTypeEv = comdat any

$_ZN9ValueType14as_AddressTypeEv = comdat any

$_ZN9ValueType14as_IllegalTypeEv = comdat any

$_ZN11IntConstant14as_IntConstantEv = comdat any

$_ZN9ValueType15as_LongConstantEv = comdat any

$_ZN9ValueType16as_FloatConstantEv = comdat any

$_ZN9ValueType17as_DoubleConstantEv = comdat any

$_ZN9ValueType17as_ObjectConstantEv = comdat any

$_ZN9ValueType19as_InstanceConstantEv = comdat any

$_ZN9ValueType16as_ClassConstantEv = comdat any

$_ZN9ValueType17as_MethodConstantEv = comdat any

$_ZN9ValueType16as_ArrayConstantEv = comdat any

$_ZN9ValueType22as_StableArrayConstantEv = comdat any

$_ZN9ValueType18as_AddressConstantEv = comdat any

$_ZN9ValueType14as_IntConstantEv = comdat any

$_ZN9ValueType10as_IntTypeEv = comdat any

$_ZNK8LongType4baseEv = comdat any

$_ZNK8LongType5tcharEv = comdat any

$_ZNK8LongType4nameEv = comdat any

$_ZNK12LongConstant11is_constantEv = comdat any

$_ZN8LongType11as_LongTypeEv = comdat any

$_ZN12LongConstant15as_LongConstantEv = comdat any

$_ZNK11Instruction21needs_exception_stateEv = comdat any

$_ZN11Instruction14as_InstructionEv = comdat any

$_ZN11Instruction6as_PhiEv = comdat any

$_ZN11Instruction8as_LocalEv = comdat any

$_ZN11Instruction11as_ConstantEv = comdat any

$_ZN11AccessField14as_AccessFieldEv = comdat any

$_ZN11Instruction12as_LoadFieldEv = comdat any

$_ZN10StoreField13as_StoreFieldEv = comdat any

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

$_ZN10StoreField5visitEP18InstructionVisitor = comdat any

$_ZNK11AccessField8can_trapEv = comdat any

$_ZN10StoreField15input_values_doEP12ValueVisitor = comdat any

$_ZN11Instruction15other_values_doEP12ValueVisitor = comdat any

$_ZNK11Instruction13declared_typeEv = comdat any

$_ZNK10StoreField4nameEv = comdat any

$_ZNK11Instruction4hashEv = comdat any

$_ZNK11Instruction8is_equalEPS_ = comdat any

$_ZN11Instruction13as_StoreFieldEv = comdat any

$_ZNK10ObjectType4baseEv = comdat any

$_ZNK10ObjectType5tcharEv = comdat any

$_ZNK10ObjectType4nameEv = comdat any

$_ZNK13ArrayConstant11is_constantEv = comdat any

$_ZN10ObjectType13as_ObjectTypeEv = comdat any

$_ZN9ArrayType12as_ArrayTypeEv = comdat any

$_ZN13ArrayConstant16as_ArrayConstantEv = comdat any

$_ZN19StableArrayConstant22as_StableArrayConstantEv = comdat any

$_ZN11Instruction14as_AccessFieldEv = comdat any

$_ZN11AccessArray14as_AccessArrayEv = comdat any

$_ZN13AccessIndexed16as_AccessIndexedEv = comdat any

$_ZN12StoreIndexed15as_StoreIndexedEv = comdat any

$_ZN12StoreIndexed5visitEP18InstructionVisitor = comdat any

$_ZNK11AccessArray8can_trapEv = comdat any

$_ZN12StoreIndexed15input_values_doEP12ValueVisitor = comdat any

$_ZNK12StoreIndexed4nameEv = comdat any

$_ZNK9FloatType4baseEv = comdat any

$_ZNK9FloatType5tcharEv = comdat any

$_ZNK9FloatType4nameEv = comdat any

$_ZNK13FloatConstant11is_constantEv = comdat any

$_ZN9FloatType12as_FloatTypeEv = comdat any

$_ZN13FloatConstant16as_FloatConstantEv = comdat any

$_ZNK10DoubleType4baseEv = comdat any

$_ZNK10DoubleType5tcharEv = comdat any

$_ZNK10DoubleType4nameEv = comdat any

$_ZNK14DoubleConstant11is_constantEv = comdat any

$_ZN10DoubleType13as_DoubleTypeEv = comdat any

$_ZN14DoubleConstant17as_DoubleConstantEv = comdat any

$_ZNK10InstanceOf21needs_exception_stateEv = comdat any

$_ZN10StateSplit13as_StateSplitEv = comdat any

$_ZN9TypeCheck12as_TypeCheckEv = comdat any

$_ZN10InstanceOf13as_InstanceOfEv = comdat any

$_ZN10InstanceOf5visitEP18InstructionVisitor = comdat any

$_ZNK9TypeCheck8can_trapEv = comdat any

$_ZN9TypeCheck15input_values_doEP12ValueVisitor = comdat any

$_ZNK10InstanceOf4nameEv = comdat any

$_ZN10StateSplit15input_values_doEP12ValueVisitor = comdat any

$_ZN8BlockEnd11as_BlockEndEv = comdat any

$_ZN4Goto7as_GotoEv = comdat any

$_ZN4Goto5visitEP18InstructionVisitor = comdat any

$_ZNK11Instruction8can_trapEv = comdat any

$_ZNK4Goto4nameEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN2If5as_IfEv = comdat any

$_ZN2If5visitEP18InstructionVisitor = comdat any

$_ZN2If15input_values_doEP12ValueVisitor = comdat any

$_ZNK2If4nameEv = comdat any

$_ZTV11IntConstant = comdat any

$_ZTV12LongConstant = comdat any

$_ZTV10StoreField = comdat any

$_ZTV19StableArrayConstant = comdat any

$_ZTV12StoreIndexed = comdat any

$_ZTV13FloatConstant = comdat any

$_ZTV14DoubleConstant = comdat any

$_ZTV10InstanceOf = comdat any

$_ZTV4Goto = comdat any

$_ZTV2If = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"src/hotspot/share/c1/c1_Canonicalizer.cpp\00", align 1
@objectNull = external local_unnamed_addr global ptr, align 8
@_ZTV13Canonicalizer = hidden unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr null, ptr @_ZN13Canonicalizer6do_PhiEP3Phi, ptr @_ZN13Canonicalizer8do_LocalEP5Local, ptr @_ZN13Canonicalizer11do_ConstantEP8Constant, ptr @_ZN13Canonicalizer12do_LoadFieldEP9LoadField, ptr @_ZN13Canonicalizer13do_StoreFieldEP10StoreField, ptr @_ZN13Canonicalizer14do_ArrayLengthEP11ArrayLength, ptr @_ZN13Canonicalizer14do_LoadIndexedEP11LoadIndexed, ptr @_ZN13Canonicalizer15do_StoreIndexedEP12StoreIndexed, ptr @_ZN13Canonicalizer11do_NegateOpEP8NegateOp, ptr @_ZN13Canonicalizer15do_ArithmeticOpEP12ArithmeticOp, ptr @_ZN13Canonicalizer10do_ShiftOpEP7ShiftOp, ptr @_ZN13Canonicalizer10do_LogicOpEP7LogicOp, ptr @_ZN13Canonicalizer12do_CompareOpEP9CompareOp, ptr @_ZN13Canonicalizer7do_IfOpEP4IfOp, ptr @_ZN13Canonicalizer10do_ConvertEP7Convert, ptr @_ZN13Canonicalizer12do_NullCheckEP9NullCheck, ptr @_ZN13Canonicalizer11do_TypeCastEP8TypeCast, ptr @_ZN13Canonicalizer9do_InvokeEP6Invoke, ptr @_ZN13Canonicalizer14do_NewInstanceEP11NewInstance, ptr @_ZN13Canonicalizer15do_NewTypeArrayEP12NewTypeArray, ptr @_ZN13Canonicalizer17do_NewObjectArrayEP14NewObjectArray, ptr @_ZN13Canonicalizer16do_NewMultiArrayEP13NewMultiArray, ptr @_ZN13Canonicalizer12do_CheckCastEP9CheckCast, ptr @_ZN13Canonicalizer13do_InstanceOfEP10InstanceOf, ptr @_ZN13Canonicalizer15do_MonitorEnterEP12MonitorEnter, ptr @_ZN13Canonicalizer14do_MonitorExitEP11MonitorExit, ptr @_ZN13Canonicalizer12do_IntrinsicEP9Intrinsic, ptr @_ZN13Canonicalizer13do_BlockBeginEP10BlockBegin, ptr @_ZN13Canonicalizer7do_GotoEP4Goto, ptr @_ZN13Canonicalizer5do_IfEP2If, ptr @_ZN13Canonicalizer14do_TableSwitchEP11TableSwitch, ptr @_ZN13Canonicalizer15do_LookupSwitchEP12LookupSwitch, ptr @_ZN13Canonicalizer9do_ReturnEP6Return, ptr @_ZN13Canonicalizer8do_ThrowEP5Throw, ptr @_ZN13Canonicalizer7do_BaseEP4Base, ptr @_ZN13Canonicalizer11do_OsrEntryEP8OsrEntry, ptr @_ZN13Canonicalizer18do_ExceptionObjectEP15ExceptionObject, ptr @_ZN13Canonicalizer10do_RoundFPEP7RoundFP, ptr @_ZN13Canonicalizer12do_UnsafeGetEP9UnsafeGet, ptr @_ZN13Canonicalizer12do_UnsafePutEP9UnsafePut, ptr @_ZN13Canonicalizer18do_UnsafeGetAndSetEP15UnsafeGetAndSet, ptr @_ZN13Canonicalizer14do_ProfileCallEP11ProfileCall, ptr @_ZN13Canonicalizer20do_ProfileReturnTypeEP17ProfileReturnType, ptr @_ZN13Canonicalizer16do_ProfileInvokeEP13ProfileInvoke, ptr @_ZN13Canonicalizer14do_RuntimeCallEP11RuntimeCall, ptr @_ZN13Canonicalizer9do_MemBarEP6MemBar, ptr @_ZN13Canonicalizer22do_RangeCheckPredicateEP19RangeCheckPredicate] }, align 8
@_ZTV11IntConstant = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK7IntType4baseEv, ptr @_ZNK7IntType5tcharEv, ptr @_ZNK7IntType4nameEv, ptr @_ZNK11IntConstant11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN7IntType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN11IntConstant14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@intType = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@_ZTV12LongConstant = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK8LongType4baseEv, ptr @_ZNK8LongType5tcharEv, ptr @_ZNK8LongType4nameEv, ptr @_ZNK12LongConstant11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN8LongType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN12LongConstant15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@longType = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV10StoreField = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11AccessField14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN10StoreField13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN10StoreField5visitEP18InstructionVisitor, ptr @_ZNK11AccessField8can_trapEv, ptr @_ZN10StoreField15input_values_doEP12ValueVisitor, ptr @_ZN11Instruction15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK10StoreField4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, comdat, align 8
@_ZTV11Instruction = external unnamed_addr constant { [64 x ptr] }, align 8
@_ZN11LIR_OprFact10illegalOprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"StoreField\00", align 1
@_ZTV19StableArrayConstant = linkonce_odr hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK10ObjectType4baseEv, ptr @_ZNK10ObjectType5tcharEv, ptr @_ZNK10ObjectType4nameEv, ptr @_ZNK13ArrayConstant11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN10ObjectType13as_ObjectTypeEv, ptr @_ZN9ArrayType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN13ArrayConstant16as_ArrayConstantEv, ptr @_ZN19StableArrayConstant22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv, ptr @_ZNK13ArrayConstant14constant_valueEv, ptr @_ZNK13ArrayConstant10exact_typeEv] }, comdat, align 8
@objectType = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@_ZTV8Constant = external unnamed_addr constant { [65 x ptr] }, align 8
@_ZTV12StoreIndexed = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11AccessArray14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN13AccessIndexed16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN12StoreIndexed15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN12StoreIndexed5visitEP18InstructionVisitor, ptr @_ZNK11AccessArray8can_trapEv, ptr @_ZN12StoreIndexed15input_values_doEP12ValueVisitor, ptr @_ZN11Instruction15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK12StoreIndexed4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, comdat, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"StoreIndexed\00", align 1
@_ZTV13FloatConstant = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK9FloatType4baseEv, ptr @_ZNK9FloatType5tcharEv, ptr @_ZNK9FloatType4nameEv, ptr @_ZNK13FloatConstant11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9FloatType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN13FloatConstant16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@floatType = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@_ZTV14DoubleConstant = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK10DoubleType4baseEv, ptr @_ZNK10DoubleType5tcharEv, ptr @_ZNK10DoubleType4nameEv, ptr @_ZNK14DoubleConstant11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN10DoubleType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN14DoubleConstant17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@doubleType = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@_ZTV10InstanceOf = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK10InstanceOf21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN9TypeCheck12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN10InstanceOf13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN10InstanceOf5visitEP18InstructionVisitor, ptr @_ZNK9TypeCheck8can_trapEv, ptr @_ZN9TypeCheck15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK10InstanceOf4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, comdat, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"InstanceOf\00", align 1
@illegalType = external local_unnamed_addr global ptr, align 8
@_ZTV4Goto = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN8BlockEnd11as_BlockEndEv, ptr @_ZN4Goto7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN4Goto5visitEP18InstructionVisitor, ptr @_ZNK11Instruction8can_trapEv, ptr @_ZN10StateSplit15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK4Goto4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, comdat, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"Goto\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/c1/c1_Instruction.hpp\00", align 1
@_ZTV2If = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN8BlockEnd11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN2If5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN2If5visitEP18InstructionVisitor, ptr @_ZNK11Instruction8can_trapEv, ptr @_ZN2If15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK2If4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, comdat, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"If\00", align 1
@C1UpdateMethodData = external local_unnamed_addr global i8, align 1
@C1ProfileBranches = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN13Canonicalizer10do_ConvertEP7Convert = private unnamed_addr constant [3 x i32] [i32 -128, i32 -65536, i32 -32768], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer19move_const_to_rightEP3Op2(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 496
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(120) %1) #9
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  store ptr %17, ptr %18, align 8
  br label %20

20:                                               ; preds = %16, %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer6do_Op2EP3Op2(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %19 [
    i32 100, label %11
    i32 101, label %12
    i32 126, label %13
    i32 127, label %13
    i32 128, label %13
    i32 129, label %13
    i32 130, label %17
    i32 131, label %18
  ]

11:                                               ; preds = %8
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 0)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

12:                                               ; preds = %8
  tail call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef 0)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

13:                                               ; preds = %8, %8, %8, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, %4
  br i1 %.not.i, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %16

16:                                               ; preds = %13
  store ptr %4, ptr %14, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

17:                                               ; preds = %8
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 0)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

18:                                               ; preds = %8
  tail call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef 0)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

19:                                               ; preds = %8, %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  br i1 %25, label %26, label %129

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #9
  br i1 %33, label %34, label %129

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %129 [
    i32 0, label %39
    i32 1, label %88
  ]

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #9
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, -96
  %61 = tail call i32 @llvm.fshl.i32(i32 %60, i32 %60, i32 31)
  switch i32 %61, label %129 [
    i32 0, label %62
    i32 2, label %64
    i32 4, label %66
    i32 6, label %68
    i32 8, label %75
    i32 15, label %82
    i32 16, label %84
    i32 17, label %86
  ]

62:                                               ; preds = %39
  %63 = add i32 %57, %48
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %63)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

64:                                               ; preds = %39
  %65 = sub i32 %48, %57
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %65)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

66:                                               ; preds = %39
  %67 = mul i32 %57, %48
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %67)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

68:                                               ; preds = %39
  %.not73 = icmp eq i32 %57, 0
  br i1 %.not73, label %129, label %69

69:                                               ; preds = %68
  %70 = icmp eq i32 %48, -2147483648
  %71 = icmp eq i32 %57, -1
  %or.cond = and i1 %70, %71
  br i1 %or.cond, label %72, label %73

72:                                               ; preds = %69
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef -2147483648)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

73:                                               ; preds = %69
  %74 = sdiv i32 %48, %57
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %74)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

75:                                               ; preds = %39
  %.not72 = icmp eq i32 %57, 0
  br i1 %.not72, label %129, label %76

76:                                               ; preds = %75
  %77 = icmp eq i32 %48, -2147483648
  %78 = icmp eq i32 %57, -1
  %or.cond3 = and i1 %77, %78
  br i1 %or.cond3, label %79, label %80

79:                                               ; preds = %76
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 0)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

80:                                               ; preds = %76
  %81 = srem i32 %48, %57
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %81)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

82:                                               ; preds = %39
  %83 = and i32 %57, %48
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %83)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

84:                                               ; preds = %39
  %85 = or i32 %57, %48
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %85)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

86:                                               ; preds = %39
  %87 = xor i32 %57, %48
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %87)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

88:                                               ; preds = %34
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(16) %91) #9
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 144
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(16) %100) #9
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, -97
  %110 = tail call i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 31)
  switch i32 %110, label %129 [
    i32 0, label %111
    i32 2, label %113
    i32 4, label %115
    i32 6, label %117
    i32 8, label %120
    i32 15, label %123
    i32 16, label %125
    i32 17, label %127
  ]

111:                                              ; preds = %88
  %112 = add i64 %106, %97
  tail call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %112)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

113:                                              ; preds = %88
  %114 = sub i64 %97, %106
  tail call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %114)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

115:                                              ; preds = %88
  %116 = mul i64 %106, %97
  tail call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %116)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

117:                                              ; preds = %88
  %.not71 = icmp eq i64 %106, 0
  br i1 %.not71, label %129, label %118

118:                                              ; preds = %117
  %119 = tail call noundef i64 @_ZN13SharedRuntime4ldivEll(i64 noundef %106, i64 noundef %97) #9
  tail call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %119)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

120:                                              ; preds = %88
  %.not = icmp eq i64 %106, 0
  br i1 %.not, label %129, label %121

121:                                              ; preds = %120
  %122 = tail call noundef i64 @_ZN13SharedRuntime4lremEll(i64 noundef %106, i64 noundef %97) #9
  tail call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %122)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

123:                                              ; preds = %88
  %124 = and i64 %106, %97
  tail call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %124)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

125:                                              ; preds = %88
  %126 = or i64 %106, %97
  tail call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %126)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

127:                                              ; preds = %88
  %128 = xor i64 %106, %97
  tail call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %128)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

129:                                              ; preds = %39, %75, %68, %88, %120, %117, %34, %26, %19
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(16) %132) #9
  br i1 %136, label %137, label %._ZN13Canonicalizer19move_const_to_rightEP3Op2.exit_crit_edge

._ZN13Canonicalizer19move_const_to_rightEP3Op2.exit_crit_edge: ; preds = %129
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN13Canonicalizer19move_const_to_rightEP3Op2.exit

137:                                              ; preds = %129
  %138 = load ptr, ptr %1, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 496
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(120) %1) #9
  %.pre86 = load ptr, ptr %5, align 8
  br i1 %141, label %142, label %_ZN13Canonicalizer19move_const_to_rightEP3Op2.exit

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8
  store ptr %.pre86, ptr %3, align 8
  store ptr %143, ptr %5, align 8
  br label %_ZN13Canonicalizer19move_const_to_rightEP3Op2.exit

_ZN13Canonicalizer19move_const_to_rightEP3Op2.exit: ; preds = %._ZN13Canonicalizer19move_const_to_rightEP3Op2.exit_crit_edge, %137, %142
  %144 = phi ptr [ %.pre, %._ZN13Canonicalizer19move_const_to_rightEP3Op2.exit_crit_edge ], [ %.pre86, %137 ], [ %143, %142 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(16) %146) #9
  br i1 %150, label %151, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

151:                                              ; preds = %_ZN13Canonicalizer19move_const_to_rightEP3Op2.exit
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %155 = load i32, ptr %154, align 4
  switch i32 %155, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit [
    i32 0, label %156
    i32 1, label %187
  ]

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 136
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(16) %159) #9
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

167:                                              ; preds = %156
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %169 = load i32, ptr %168, align 8
  switch i32 %169, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit [
    i32 96, label %170
    i32 100, label %175
    i32 104, label %180
    i32 126, label %181
    i32 128, label %182
  ]

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = load ptr, ptr %172, align 8
  %.not.i74 = icmp eq ptr %173, %171
  br i1 %.not.i74, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %174

174:                                              ; preds = %170
  store ptr %171, ptr %172, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

175:                                              ; preds = %167
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = load ptr, ptr %177, align 8
  %.not.i76 = icmp eq ptr %178, %176
  br i1 %.not.i76, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %179

179:                                              ; preds = %175
  store ptr %176, ptr %177, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

180:                                              ; preds = %167
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 0)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

181:                                              ; preds = %167
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 0)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

182:                                              ; preds = %167
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = load ptr, ptr %184, align 8
  %.not.i78 = icmp eq ptr %185, %183
  br i1 %.not.i78, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %186

186:                                              ; preds = %182
  store ptr %183, ptr %184, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

187:                                              ; preds = %151
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 144
  %193 = load ptr, ptr %192, align 8
  %194 = tail call noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(16) %190) #9
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load i64, ptr %195, align 8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

198:                                              ; preds = %187
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %200 = load i32, ptr %199, align 8
  switch i32 %200, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit [
    i32 97, label %201
    i32 101, label %206
    i32 105, label %211
    i32 127, label %212
    i32 129, label %213
  ]

201:                                              ; preds = %198
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %204 = load ptr, ptr %203, align 8
  %.not.i80 = icmp eq ptr %204, %202
  br i1 %.not.i80, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %205

205:                                              ; preds = %201
  store ptr %202, ptr %203, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

206:                                              ; preds = %198
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = load ptr, ptr %208, align 8
  %.not.i82 = icmp eq ptr %209, %207
  br i1 %.not.i82, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %210

210:                                              ; preds = %206
  store ptr %207, ptr %208, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

211:                                              ; preds = %198
  tail call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef 0)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

212:                                              ; preds = %198
  tail call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef 0)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

213:                                              ; preds = %198
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = load ptr, ptr %215, align 8
  %.not.i84 = icmp eq ptr %216, %214
  br i1 %.not.i84, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %217

217:                                              ; preds = %213
  store ptr %214, ptr %215, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

_ZN13Canonicalizer13set_canonicalEP11Instruction.exit: ; preds = %217, %213, %210, %206, %205, %201, %186, %182, %179, %175, %174, %170, %16, %13, %167, %156, %198, %187, %151, %79, %80, %72, %73, %212, %211, %181, %180, %_ZN13Canonicalizer19move_const_to_rightEP3Op2.exit, %127, %125, %123, %121, %118, %115, %113, %111, %86, %84, %82, %66, %64, %62, %18, %17, %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 96
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %18, ptr %12, align 8
  br label %_ZN11InstructionnwEm.exit

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 96, i32 noundef 0) #9
  br label %_ZN11InstructionnwEm.exit

_ZN11InstructionnwEm.exit:                        ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %64, label %22

22:                                               ; preds = %_ZN11InstructionnwEm.exit
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1808
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i2 = icmp ult i64 %35, 24
  br i1 %.not.i.i.i2, label %38, label %36

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %37, ptr %31, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

38:                                               ; preds = %22
  %39 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef 24, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %36, %38
  %.0.i.i.i3 = phi ptr [ %32, %36 ], [ %39, %38 ]
  %40 = icmp eq ptr %.0.i.i.i3, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 8
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 12
  store i32 0, ptr %43, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11IntConstant, i64 16), ptr %.0.i.i.i3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 16
  store i32 %1, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %_ZN22CompilationResourceObjnwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %.0.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1808
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8
  store i32 %53, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %.0.i.i.i3, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %60 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  tail call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i, ptr noundef null) #9
  store ptr getelementptr inbounds nuw inrange(-16, 504) (i8, ptr @_ZTV8Constant, i64 16), ptr %.0.i.i.i, align 8
  br label %64

64:                                               ; preds = %45, %_ZN11InstructionnwEm.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %66, %.0.i.i.i
  br i1 %.not.i, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %67

67:                                               ; preds = %64
  store ptr %.0.i.i.i, ptr %65, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

_ZN13Canonicalizer13set_canonicalEP11Instruction.exit: ; preds = %64, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 96
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %18, ptr %12, align 8
  br label %_ZN11InstructionnwEm.exit

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 96, i32 noundef 0) #9
  br label %_ZN11InstructionnwEm.exit

_ZN11InstructionnwEm.exit:                        ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %64, label %22

22:                                               ; preds = %_ZN11InstructionnwEm.exit
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1808
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i2 = icmp ult i64 %35, 24
  br i1 %.not.i.i.i2, label %38, label %36

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %37, ptr %31, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

38:                                               ; preds = %22
  %39 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef 24, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %36, %38
  %.0.i.i.i3 = phi ptr [ %32, %36 ], [ %39, %38 ]
  %40 = icmp eq ptr %.0.i.i.i3, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 8
  store i32 2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 12
  store i32 1, ptr %43, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV12LongConstant, i64 16), ptr %.0.i.i.i3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 16
  store i64 %1, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %_ZN22CompilationResourceObjnwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %.0.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1808
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8
  store i32 %53, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %.0.i.i.i3, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %60 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  tail call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i, ptr noundef null) #9
  store ptr getelementptr inbounds nuw inrange(-16, 504) (i8, ptr @_ZTV8Constant, i64 16), ptr %.0.i.i.i, align 8
  br label %64

64:                                               ; preds = %45, %_ZN11InstructionnwEm.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %66, %.0.i.i.i
  br i1 %.not.i, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %67

67:                                               ; preds = %64
  store ptr %.0.i.i.i, ptr %65, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

_ZN13Canonicalizer13set_canonicalEP11Instruction.exit: ; preds = %64, %67
  ret void
}

declare noundef i64 @_ZN13SharedRuntime4ldivEll(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN13SharedRuntime4lremEll(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer6do_PhiEP3Phi(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer11do_ConstantEP8Constant(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer8do_LocalEP5Local(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer12do_LoadFieldEP9LoadField(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer13do_StoreFieldEP10StoreField(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN7ciField4typeEv.exit

15:                                               ; preds = %9
  %16 = tail call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #9
  br label %_ZN7ciField4typeEv.exit

_ZN7ciField4typeEv.exit:                          ; preds = %9, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit [
    i32 145, label %22
    i32 147, label %24
    i32 146, label %26
  ]

22:                                               ; preds = %_ZN7ciField4typeEv.exit
  %23 = icmp eq i8 %19, 8
  br i1 %23, label %27, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

24:                                               ; preds = %_ZN7ciField4typeEv.exit
  %25 = and i8 %19, -2
  %or.cond = icmp eq i8 %25, 8
  br i1 %or.cond, label %27, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

26:                                               ; preds = %_ZN7ciField4typeEv.exit
  switch i8 %19, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit [
    i8 8, label %27
    i8 5, label %27
  ]

27:                                               ; preds = %26, %26, %24, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %8, i64 104
  %.0 = load ptr, ptr %.0.in, align 8
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %.preheader

.preheader:                                       ; preds = %27, %33
  %.08.i = phi i32 [ %36, %33 ], [ 4, %27 ]
  %.067.i = phi ptr [ %35, %33 ], [ %8, %27 ]
  %28 = load ptr, ptr %.067.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 312
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(96) %.067.i) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %.067.i, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = add nsw i32 %.08.i, -1
  %37 = icmp samesign ugt i32 %.08.i, 1
  %38 = icmp ne ptr %35, null
  %or.cond.i = and i1 %37, %38
  br i1 %or.cond.i, label %.preheader, label %_ZL16in_current_blockP11Instruction.exit, !llvm.loop !6

_ZL16in_current_blockP11Instruction.exit:         ; preds = %33
  %39 = icmp eq ptr %35, null
  br i1 %39, label %40, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

40:                                               ; preds = %_ZL16in_current_blockP11Instruction.exit
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1808
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %.not.i.i.i = icmp ult i64 %54, 136
  br i1 %.not.i.i.i, label %57, label %55

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 136
  store ptr %56, ptr %50, align 8
  br label %_ZN11InstructionnwEm.exit

57:                                               ; preds = %40
  %58 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %47, i64 noundef 136, i32 noundef 0) #9
  br label %_ZN11InstructionnwEm.exit

_ZN11InstructionnwEm.exit:                        ; preds = %55, %57
  %.0.i.i.i = phi ptr [ %51, %55 ], [ %58, %57 ]
  %59 = icmp eq ptr %.0.i.i.i, null
  br i1 %59, label %74, label %60

60:                                               ; preds = %_ZN11InstructionnwEm.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 32
  %69 = icmp ne i32 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = and i32 %67, 4096
  %73 = icmp ne i32 %72, 0
  tail call void @_ZN10StoreFieldC2EP11InstructioniP7ciFieldS1_bP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(136) %.0.i.i.i, ptr noundef %62, i32 noundef %64, ptr noundef %65, ptr noundef nonnull %.0, i1 noundef zeroext %69, ptr noundef %71, i1 noundef zeroext %73)
  br label %74

74:                                               ; preds = %60, %_ZN11InstructionnwEm.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %76, %.0.i.i.i
  br i1 %.not.i, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %77

77:                                               ; preds = %74
  store ptr %.0.i.i.i, ptr %75, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

_ZN13Canonicalizer13set_canonicalEP11Instruction.exit: ; preds = %.preheader, %26, %24, %22, %_ZN7ciField4typeEv.exit, %77, %74, %27, %_ZL16in_current_blockP11Instruction.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11InstructionnwEm(i64 noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = add i64 %0, 7
  %10 = and i64 %9, -8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i = icmp ult i64 %17, %10
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %14, i64 %10
  store ptr %19, ptr %13, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

20:                                               ; preds = %1
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %10, i32 noundef 0) #9
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %18, %20
  %.0.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10StoreFieldC2EP11InstructioniP7ciFieldS1_bP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #1 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN11AccessFieldC2EP11InstructioniP7ciFieldbP10ValueStackb.exit

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #9
  br label %_ZN11AccessFieldC2EP11InstructioniP7ciFieldbP10ValueStackb.exit

_ZN11AccessFieldC2EP11InstructioniP7ciFieldbP10ValueStackb.exit: ; preds = %8, %12
  %14 = phi ptr [ %13, %12 ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = tail call noundef ptr @_Z12as_ValueType9BasicType(i8 noundef zeroext %16) #9
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1808
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  store i32 %26, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %33 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %6, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  tail call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %6) #9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %40, align 8
  %41 = xor i1 %5, true
  %42 = load i32, ptr %34, align 8
  %43 = and i32 %42, -4130
  %masksel.i.i = zext i1 %41 to i32
  %masksel.i = select i1 %5, i32 32, i32 0
  %masksel8.i = select i1 %7, i32 4096, i32 0
  %44 = or disjoint i32 %masksel.i, %masksel.i.i
  %45 = or disjoint i32 %44, %masksel8.i
  %46 = or disjoint i32 %45, %43
  store i32 %46, ptr %34, align 8
  %47 = load i32, ptr %29, align 8
  %48 = or i32 %47, 1
  store i32 %48, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV10StoreField, i64 16), ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %4, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZNK11AccessField10field_typeEv.exit

52:                                               ; preds = %_ZN11AccessFieldC2EP11InstructioniP7ciFieldbP10ValueStackb.exit
  %53 = tail call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #9
  br label %_ZNK11AccessField10field_typeEv.exit

_ZNK11AccessField10field_typeEv.exit:             ; preds = %_ZN11AccessFieldC2EP11InstructioniP7ciFieldbP10ValueStackb.exit, %52
  %54 = phi ptr [ %53, %52 ], [ %50, %_ZN11AccessFieldC2EP11InstructioniP7ciFieldbP10ValueStackb.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i8, ptr %55, align 8
  %57 = tail call noundef ptr @_Z12as_ValueType9BasicType(i8 noundef zeroext %56) #9
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(16) %57) #9
  %.not = icmp eq ptr %61, null
  %62 = load i32, ptr %34, align 8
  %63 = and i32 %62, -129
  %masksel = select i1 %.not, i32 0, i32 128
  %64 = or disjoint i32 %63, %masksel
  store i32 %64, ptr %34, align 8
  %65 = load i32, ptr %29, align 8
  %66 = or i32 %65, 1
  store i32 %66, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer14do_ArrayLengthEP11ArrayLength(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %49, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %25, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  %.not28 = icmp eq ptr %16, null
  br i1 %.not28, label %25, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %_ZN7ciField18is_static_constantEv.exit.thread.sink.split

25:                                               ; preds = %12, %9
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(96) %26) #9
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %_ZN7ciField18is_static_constantEv.exit.thread, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(96) %36) #9
  %.not30 = icmp eq ptr %40, null
  br i1 %.not30, label %_ZN7ciField18is_static_constantEv.exit.thread, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br label %_ZN7ciField18is_static_constantEv.exit.thread.sink.split

49:                                               ; preds = %2
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(96) %50) #9
  %.not24 = icmp eq ptr %54, null
  br i1 %.not24, label %66, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 200
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(16) %57) #9
  %.not26 = icmp eq ptr %61, null
  br i1 %.not26, label %_ZN7ciField18is_static_constantEv.exit.thread, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  br label %_ZN7ciField18is_static_constantEv.exit.thread.sink.split

66:                                               ; preds = %49
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(96) %67) #9
  %.not25 = icmp eq ptr %71, null
  br i1 %.not25, label %_ZN7ciField18is_static_constantEv.exit.thread, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %74 = load ptr, ptr %73, align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %74, align 8
  %75 = and i64 %.sroa.0.0.copyload.i.i.i, 8
  %76 = icmp ne i64 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %78 = load i8, ptr %77, align 4
  %79 = trunc i8 %78 to i1
  %or.cond.i = select i1 %76, i1 %79, i1 false
  br i1 %or.cond.i, label %_ZN7ciField18is_static_constantEv.exit, label %_ZN7ciField18is_static_constantEv.exit.thread

_ZN7ciField18is_static_constantEv.exit:           ; preds = %72
  %80 = tail call { i8, i64 } @_ZN7ciField14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %74) #9
  %81 = extractvalue { i8, i64 } %80, 0
  %.not31 = icmp eq i8 %81, 99
  br i1 %.not31, label %_ZN7ciField18is_static_constantEv.exit.thread, label %82

82:                                               ; preds = %_ZN7ciField18is_static_constantEv.exit
  %83 = tail call { i8, i64 } @_ZN7ciField14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %74) #9
  %84 = extractvalue { i8, i64 } %83, 1
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(40) %85) #9
  br i1 %89, label %_ZN7ciField18is_static_constantEv.exit.thread, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 40
  br label %_ZN7ciField18is_static_constantEv.exit.thread.sink.split

_ZN7ciField18is_static_constantEv.exit.thread.sink.split: ; preds = %41, %17, %90, %62
  %.sink.in = phi ptr [ %65, %62 ], [ %91, %90 ], [ %24, %17 ], [ %48, %41 ]
  %.sink = load i32, ptr %.sink.in, align 8
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %.sink)
  br label %_ZN7ciField18is_static_constantEv.exit.thread

_ZN7ciField18is_static_constantEv.exit.thread:    ; preds = %_ZN7ciField18is_static_constantEv.exit.thread.sink.split, %72, %55, %_ZN7ciField18is_static_constantEv.exit, %82, %66, %31, %25
  ret void
}

declare { i8, i64 } @_ZN7ciField14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer14do_LoadIndexedEP11LoadIndexed(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = alloca %class.ciConstant, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 121
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  %.not = xor i1 %22, true
  %23 = icmp ne ptr %11, null
  %or.cond = and i1 %23, %.not
  %24 = icmp ne ptr %19, null
  %or.cond3 = and i1 %24, %or.cond
  br i1 %or.cond3, label %25, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i32, ptr %32, align 8
  %.not25 = icmp slt i32 %27, %33
  br i1 %.not25, label %34, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

34:                                               ; preds = %29
  %35 = tail call { i8, i64 } @_ZN7ciArray13element_valueEi(ptr noundef nonnull align 8 dereferenceable(44) %31, i32 noundef %27) #9
  %36 = extractvalue { i8, i64 } %35, 0
  store i8 %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = extractvalue { i8, i64 } %35, 1
  store i64 %38, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZNK10ciConstant15is_null_or_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br i1 %39, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %71

44:                                               ; preds = %40
  %45 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1808
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %.not.i.i.i = icmp ult i64 %58, 32
  br i1 %.not.i.i.i, label %61, label %59

59:                                               ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %60, ptr %54, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

61:                                               ; preds = %44
  %62 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %51, i64 noundef 32, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %59, %61
  %.0.i.i.i = phi ptr [ %55, %59 ], [ %62, %61 ]
  %63 = icmp eq ptr %.0.i.i.i, null
  br i1 %63, label %73, label %64

64:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %65 = load ptr, ptr %37, align 8
  %66 = add nsw i32 %42, -1
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 4, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %65, ptr %69, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV19StableArrayConstant, i64 16), ptr %.0.i.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %66, ptr %70, align 8
  br label %73

71:                                               ; preds = %40
  %.sroa.0.0.copyload = load i8, ptr %3, align 8
  %.sroa.24.0.copyload = load i64, ptr %37, align 8
  %72 = call noundef ptr @_Z12as_ValueType10ciConstant(i8 %.sroa.0.0.copyload, i64 %.sroa.24.0.copyload) #9
  %.pre = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %73

73:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit, %64, %71
  %.pre-phi = phi ptr [ %45, %_ZN22CompilationResourceObjnwEm.exit ], [ %45, %64 ], [ %.pre, %71 ]
  %.0 = phi ptr [ null, %_ZN22CompilationResourceObjnwEm.exit ], [ %.0.i.i.i, %64 ], [ %72, %71 ]
  %74 = load ptr, ptr %.pre-phi, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1808
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %.not.i.i.i26 = icmp ult i64 %86, 96
  br i1 %.not.i.i.i26, label %89, label %87

87:                                               ; preds = %73
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 96
  store ptr %88, ptr %82, align 8
  br label %_ZN11InstructionnwEm.exit

89:                                               ; preds = %73
  %90 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %79, i64 noundef 96, i32 noundef 0) #9
  br label %_ZN11InstructionnwEm.exit

_ZN11InstructionnwEm.exit:                        ; preds = %87, %89
  %.0.i.i.i27 = phi ptr [ %83, %87 ], [ %90, %89 ]
  %91 = icmp eq ptr %.0.i.i.i27, null
  br i1 %91, label %111, label %92

92:                                               ; preds = %_ZN11InstructionnwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %.0.i.i.i27, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 8
  %94 = load ptr, ptr %.pre-phi, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1808
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8
  store i32 %100, ptr %93, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 12
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 16
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 24
  store ptr %.0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %107 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 56
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 64
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i27, ptr noundef null) #9
  store ptr getelementptr inbounds nuw inrange(-16, 504) (i8, ptr @_ZTV8Constant, i64 16), ptr %.0.i.i.i27, align 8
  br label %111

111:                                              ; preds = %92, %_ZN11InstructionnwEm.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8
  %.not.i = icmp eq ptr %113, %.0.i.i.i27
  br i1 %.not.i, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %114

114:                                              ; preds = %111
  store ptr %.0.i.i.i27, ptr %112, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

_ZN13Canonicalizer13set_canonicalEP11Instruction.exit: ; preds = %114, %111, %34, %25, %29, %2
  ret void
}

declare { i8, i64 } @_ZN7ciArray13element_valueEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK10ciConstant15is_null_or_zeroEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_Z12as_ValueType10ciConstant(i8, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer15do_StoreIndexedEP12StoreIndexed(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit [
    i32 145, label %14
    i32 147, label %16
    i32 146, label %18
  ]

14:                                               ; preds = %9
  %15 = icmp eq i8 %11, 8
  br i1 %15, label %19, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

16:                                               ; preds = %9
  %17 = and i8 %11, -2
  %or.cond = icmp eq i8 %17, 8
  br i1 %or.cond, label %19, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

18:                                               ; preds = %9
  switch i8 %11, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit [
    i8 8, label %19
    i8 5, label %19
  ]

19:                                               ; preds = %18, %18, %16, %14
  %.0.in = getelementptr inbounds nuw i8, ptr %8, i64 104
  %.0 = load ptr, ptr %.0.in, align 8
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %.preheader

.preheader:                                       ; preds = %19, %25
  %.08.i = phi i32 [ %28, %25 ], [ 4, %19 ]
  %.067.i = phi ptr [ %27, %25 ], [ %8, %19 ]
  %20 = load ptr, ptr %.067.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(96) %.067.i) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %.067.i, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = add nsw i32 %.08.i, -1
  %29 = icmp samesign ugt i32 %.08.i, 1
  %30 = icmp ne ptr %27, null
  %or.cond.i = and i1 %29, %30
  br i1 %or.cond.i, label %.preheader, label %_ZL16in_current_blockP11Instruction.exit, !llvm.loop !6

_ZL16in_current_blockP11Instruction.exit:         ; preds = %25
  %31 = icmp eq ptr %27, null
  br i1 %31, label %32, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

32:                                               ; preds = %_ZL16in_current_blockP11Instruction.exit
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1808
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i = icmp ult i64 %46, 152
  br i1 %.not.i.i.i, label %49, label %47

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 152
  store ptr %48, ptr %42, align 8
  br label %_ZN11InstructionnwEm.exit

49:                                               ; preds = %32
  %50 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %39, i64 noundef 152, i32 noundef 0) #9
  br label %_ZN11InstructionnwEm.exit

_ZN11InstructionnwEm.exit:                        ; preds = %47, %49
  %.0.i.i.i = phi ptr [ %43, %47 ], [ %50, %49 ]
  %51 = icmp eq ptr %.0.i.i.i, null
  br i1 %51, label %115, label %52

52:                                               ; preds = %_ZN11InstructionnwEm.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = tail call noundef ptr @_Z12as_ValueType9BasicType(i8 noundef zeroext %59) #9
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %.0.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %67 = load ptr, ptr %33, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1808
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8
  store i32 %73, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %65, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %80 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %61, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  tail call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(149) %.0.i.i.i, ptr noundef %61) #9
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store ptr %54, ptr %84, align 8
  %85 = load i32, ptr %81, align 8
  %86 = load i32, ptr %76, align 8
  %87 = or i32 %86, 1
  store i32 %87, ptr %76, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store ptr %56, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store ptr %58, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store i8 %59, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 121
  store i8 0, ptr %91, align 1
  %92 = or i32 %85, 131073
  store i32 %92, ptr %81, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV12StoreIndexed, i64 16), ptr %.0.i.i.i, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 128
  store ptr %.0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 136
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 144
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 148
  store i8 %64, ptr %96, align 4
  %97 = tail call noundef ptr @_Z12as_ValueType9BasicType(i8 noundef zeroext %59) #9
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(16) %97) #9
  %.not.i = icmp eq ptr %101, null
  %102 = load i32, ptr %81, align 8
  %103 = and i32 %102, -129
  %masksel.i = select i1 %.not.i, i32 0, i32 128
  %104 = or disjoint i32 %103, %masksel.i
  store i32 %104, ptr %81, align 8
  %105 = tail call noundef ptr @_Z12as_ValueType9BasicType(i8 noundef zeroext %59) #9
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(16) %105) #9
  %.not10.i = icmp eq ptr %109, null
  %110 = load i32, ptr %81, align 8
  %111 = and i32 %110, -65
  %masksel11.i = select i1 %.not10.i, i32 0, i32 64
  %112 = or disjoint i32 %111, %masksel11.i
  store i32 %112, ptr %81, align 8
  %113 = load i32, ptr %76, align 8
  %114 = or i32 %113, 1
  store i32 %114, ptr %76, align 8
  br label %115

115:                                              ; preds = %52, %_ZN11InstructionnwEm.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  %.not.i29 = icmp eq ptr %117, %.0.i.i.i
  br i1 %.not.i29, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %118

118:                                              ; preds = %115
  store ptr %.0.i.i.i, ptr %116, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

_ZN13Canonicalizer13set_canonicalEP11Instruction.exit: ; preds = %.preheader, %18, %16, %14, %9, %118, %115, %19, %_ZL16in_current_blockP11Instruction.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer11do_NegateOpEP8NegateOp(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  br i1 %10, label %11, label %48

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %46 [
    i32 0, label %14
    i32 1, label %22
    i32 2, label %30
    i32 3, label %38
  ]

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 0, %20
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %21)
  br label %48

22:                                               ; preds = %11
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 0, %28
  tail call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %29)
  br label %48

30:                                               ; preds = %11
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load float, ptr %35, align 8
  %37 = fneg float %36
  tail call void @_ZN13Canonicalizer12set_constantEf(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %37)
  br label %48

38:                                               ; preds = %11
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load double, ptr %43, align 8
  %45 = fneg double %44
  tail call void @_ZN13Canonicalizer12set_constantEd(ptr noundef nonnull align 8 dereferenceable(28) %0, double noundef %45)
  br label %48

46:                                               ; preds = %11
  %47 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %47, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 342) #10
  unreachable

48:                                               ; preds = %38, %30, %22, %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13Canonicalizer12set_constantEf(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 96
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %18, ptr %12, align 8
  br label %_ZN11InstructionnwEm.exit

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 96, i32 noundef 0) #9
  br label %_ZN11InstructionnwEm.exit

_ZN11InstructionnwEm.exit:                        ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %64, label %22

22:                                               ; preds = %_ZN11InstructionnwEm.exit
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1808
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i3 = icmp ult i64 %35, 24
  br i1 %.not.i.i.i3, label %38, label %36

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %37, ptr %31, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

38:                                               ; preds = %22
  %39 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef 24, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %36, %38
  %.0.i.i.i4 = phi ptr [ %32, %36 ], [ %39, %38 ]
  %40 = icmp eq ptr %.0.i.i.i4, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 8
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 12
  store i32 2, ptr %43, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV13FloatConstant, i64 16), ptr %.0.i.i.i4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 16
  store float %1, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %_ZN22CompilationResourceObjnwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %.0.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1808
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8
  store i32 %53, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %.0.i.i.i4, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %60 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  tail call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i, ptr noundef null) #9
  store ptr getelementptr inbounds nuw inrange(-16, 504) (i8, ptr @_ZTV8Constant, i64 16), ptr %.0.i.i.i, align 8
  br label %64

64:                                               ; preds = %45, %_ZN11InstructionnwEm.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %66, %.0.i.i.i
  br i1 %.not.i, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %67

67:                                               ; preds = %64
  store ptr %.0.i.i.i, ptr %65, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

_ZN13Canonicalizer13set_canonicalEP11Instruction.exit: ; preds = %64, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13Canonicalizer12set_constantEd(ptr noundef nonnull align 8 dereferenceable(28) %0, double noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 96
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %18, ptr %12, align 8
  br label %_ZN11InstructionnwEm.exit

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 96, i32 noundef 0) #9
  br label %_ZN11InstructionnwEm.exit

_ZN11InstructionnwEm.exit:                        ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %64, label %22

22:                                               ; preds = %_ZN11InstructionnwEm.exit
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1808
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i3 = icmp ult i64 %35, 24
  br i1 %.not.i.i.i3, label %38, label %36

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %37, ptr %31, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

38:                                               ; preds = %22
  %39 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef 24, i32 noundef 0) #9
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %36, %38
  %.0.i.i.i4 = phi ptr [ %32, %36 ], [ %39, %38 ]
  %40 = icmp eq ptr %.0.i.i.i4, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 8
  store i32 2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 12
  store i32 3, ptr %43, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV14DoubleConstant, i64 16), ptr %.0.i.i.i4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 16
  store double %1, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %_ZN22CompilationResourceObjnwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %.0.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1808
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8
  store i32 %53, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %.0.i.i.i4, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %60 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  tail call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i, ptr noundef null) #9
  store ptr getelementptr inbounds nuw inrange(-16, 504) (i8, ptr @_ZTV8Constant, i64 16), ptr %.0.i.i.i, align 8
  br label %64

64:                                               ; preds = %45, %_ZN11InstructionnwEm.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %66, %.0.i.i.i
  br i1 %.not.i, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %67

67:                                               ; preds = %64
  store ptr %.0.i.i.i, ptr %65, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

_ZN13Canonicalizer13set_canonicalEP11Instruction.exit: ; preds = %64, %67
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer15do_ArithmeticOpEP12ArithmeticOp(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13Canonicalizer6do_Op2EP3Op2(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer10do_ShiftOpEP7ShiftOp(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  br i1 %14, label %15, label %96

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %36 [
    i32 0, label %18
    i32 1, label %27
  ]

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %18
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 0)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  tail call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef 0)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

36:                                               ; preds = %15
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 358) #10
  unreachable

38:                                               ; preds = %27, %18
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  br i1 %42, label %43, label %96

43:                                               ; preds = %38
  %44 = load i32, ptr %16, align 4
  switch i32 %44, label %96 [
    i32 0, label %45
    i32 1, label %69
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %96 [
    i32 120, label %60
    i32 122, label %63
    i32 124, label %66
  ]

60:                                               ; preds = %45
  %61 = and i32 %57, 31
  %62 = shl i32 %51, %61
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %62)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

63:                                               ; preds = %45
  %64 = and i32 %57, 31
  %65 = ashr i32 %51, %64
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %65)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

66:                                               ; preds = %45
  %67 = and i32 %57, 31
  %68 = lshr i32 %51, %67
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %68)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

69:                                               ; preds = %43
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 136
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %83 = load i32, ptr %82, align 8
  switch i32 %83, label %96 [
    i32 121, label %84
    i32 123, label %88
    i32 125, label %92
  ]

84:                                               ; preds = %69
  %85 = and i32 %81, 63
  %86 = zext nneg i32 %85 to i64
  %87 = shl i64 %75, %86
  tail call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %87)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

88:                                               ; preds = %69
  %89 = and i32 %81, 63
  %90 = zext nneg i32 %89 to i64
  %91 = ashr i64 %75, %90
  tail call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %91)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

92:                                               ; preds = %69
  %93 = and i32 %81, 63
  %94 = zext nneg i32 %93 to i64
  %95 = lshr i64 %75, %94
  tail call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %95)
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

96:                                               ; preds = %43, %38, %69, %45, %2
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  br i1 %100, label %101, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %103 = load i32, ptr %102, align 4
  switch i32 %103, label %130 [
    i32 0, label %104
    i32 1, label %117
  ]

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

112:                                              ; preds = %104
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not.i = icmp eq ptr %115, %113
  br i1 %.not.i, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %116

116:                                              ; preds = %112
  store ptr %113, ptr %114, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

117:                                              ; preds = %101
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 144
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

125:                                              ; preds = %117
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not.i33 = icmp eq ptr %128, %126
  br i1 %.not.i33, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %129

129:                                              ; preds = %125
  store ptr %126, ptr %127, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

130:                                              ; preds = %101
  %131 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %131, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 386) #10
  unreachable

_ZN13Canonicalizer13set_canonicalEP11Instruction.exit: ; preds = %129, %125, %116, %112, %117, %104, %96, %92, %88, %84, %66, %63, %60, %35, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer10do_LogicOpEP7LogicOp(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13Canonicalizer6do_Op2EP3Op2(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer12do_CompareOpEP9CompareOp(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %10, label %41

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %133 [
    i32 1, label %.sink.split
    i32 2, label %13
    i32 3, label %27
  ]

13:                                               ; preds = %10
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %.not50 = icmp eq ptr %17, null
  br i1 %.not50, label %133, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load float, ptr %19, align 8
  %21 = fcmp ord float %20, 0.000000e+00
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 149
  %26 = select i1 %25, i32 -1, i32 1
  br label %.sink.split

27:                                               ; preds = %10
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %.not48 = icmp eq ptr %31, null
  br i1 %.not48, label %133, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load double, ptr %33, align 8
  %35 = fcmp ord double %34, 0.000000e+00
  br i1 %35, label %.sink.split, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 151
  %40 = select i1 %39, i32 -1, i32 1
  br label %.sink.split

41:                                               ; preds = %2
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  br i1 %45, label %46, label %133

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(16) %49) #9
  br i1 %53, label %54, label %133

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %59 = load i32, ptr %58, align 4
  switch i32 %59, label %133 [
    i32 1, label %60
    i32 2, label %79
    i32 3, label %106
  ]

60:                                               ; preds = %54
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(16) %57) #9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(16) %69) #9
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %66, %75
  br i1 %76, label %.sink.split, label %77

77:                                               ; preds = %60
  %78 = icmp slt i64 %66, %75
  %. = select i1 %78, i32 -1, i32 1
  br label %.sink.split

79:                                               ; preds = %54
  %80 = load ptr, ptr %57, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(16) %57) #9
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load float, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 152
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(16) %88) #9
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load float, ptr %93, align 8
  %95 = fcmp ord float %85, 0.000000e+00
  %96 = fcmp ord float %94, 0.000000e+00
  %or.cond = select i1 %95, i1 %96, i1 false
  br i1 %or.cond, label %102, label %97

97:                                               ; preds = %79
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 149
  %101 = select i1 %100, i32 -1, i32 1
  br label %.sink.split

102:                                              ; preds = %79
  %103 = fcmp oeq float %85, %94
  br i1 %103, label %.sink.split, label %104

104:                                              ; preds = %102
  %105 = fcmp olt float %85, %94
  %.61 = select i1 %105, i32 -1, i32 1
  br label %.sink.split

106:                                              ; preds = %54
  %107 = load ptr, ptr %57, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 160
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(16) %57) #9
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 160
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(16) %115) #9
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load double, ptr %120, align 8
  %122 = fcmp ord double %112, 0.000000e+00
  %123 = fcmp ord double %121, 0.000000e+00
  %or.cond52 = select i1 %122, i1 %123, i1 false
  br i1 %or.cond52, label %129, label %124

124:                                              ; preds = %106
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 151
  %128 = select i1 %127, i32 -1, i32 1
  br label %.sink.split

129:                                              ; preds = %106
  %130 = fcmp oeq double %112, %121
  br i1 %130, label %.sink.split, label %131

131:                                              ; preds = %129
  %132 = fcmp olt double %112, %121
  %.62 = select i1 %132, i32 -1, i32 1
  br label %.sink.split

.sink.split:                                      ; preds = %131, %129, %104, %102, %77, %60, %32, %18, %10, %36, %22, %97, %124
  %.sink = phi i32 [ %128, %124 ], [ %.62, %131 ], [ 0, %129 ], [ 0, %10 ], [ %101, %97 ], [ %.61, %104 ], [ 0, %102 ], [ %40, %36 ], [ 0, %32 ], [ 0, %60 ], [ %., %77 ], [ 0, %18 ], [ %26, %22 ]
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %.sink)
  br label %133

133:                                              ; preds = %.sink.split, %41, %46, %54, %13, %27, %10
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN13Canonicalizer7do_IfOpEP4IfOp(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 476) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer12do_IntrinsicEP9Intrinsic(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %165 [
    i32 61, label %5
    i32 63, label %20
    i32 64, label %35
    i32 66, label %50
    i32 106, label %65
    i32 110, label %110
    i32 107, label %136
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %.not47 = icmp eq ptr %16, null
  br i1 %.not47, label %165, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %18, align 8
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %19)
  br label %165

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #9
  %.not46 = icmp eq ptr %31, null
  br i1 %.not46, label %165, label %32

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load float, ptr %33, align 8
  tail call void @_ZN13Canonicalizer12set_constantEf(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %34)
  br label %165

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #9
  %.not45 = icmp eq ptr %46, null
  br i1 %.not45, label %165, label %47

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i64, ptr %48, align 8
  tail call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %49)
  br label %165

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(16) %57) #9
  %.not44 = icmp eq ptr %61, null
  br i1 %.not44, label %165, label %62

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load double, ptr %63, align 8
  tail call void @_ZN13Canonicalizer12set_constantEd(ptr noundef nonnull align 8 dereferenceable(28) %0, double noundef %64)
  br label %165

65:                                               ; preds = %2
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 176
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(16) %72) #9
  %.not43 = icmp eq ptr %76, null
  br i1 %.not43, label %165, label %77

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(40) %79) #9
  br i1 %83, label %165, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %78, align 8
  %86 = tail call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %85) #9
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(24) %86) #9
  br i1 %90, label %91, label %109

91:                                               ; preds = %84
  %92 = tail call noundef ptr @_ZN11InstructionnwEm(i64 noundef 136) #9
  %93 = icmp eq ptr %92, null
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %66, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %101 = load ptr, ptr %100, align 8
  tail call void @_ZN10InstanceOfC2EP7ciKlassP11InstructionP10ValueStack(ptr noundef nonnull align 8 dereferenceable(132) %92, ptr noundef nonnull %86, ptr noundef %99, ptr noundef %101)
  br label %102

102:                                              ; preds = %94, %91
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8
  %.not.i = icmp eq ptr %104, %92
  br i1 %.not.i, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %105

105:                                              ; preds = %102
  store ptr %92, ptr %103, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

_ZN13Canonicalizer13set_canonicalEP11Instruction.exit: ; preds = %102, %105
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 184
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %92) #9
  br label %165

109:                                              ; preds = %84
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 0)
  br label %165

110:                                              ; preds = %2
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 176
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(16) %117) #9
  %.not42 = icmp eq ptr %121, null
  br i1 %.not42, label %165, label %122

122:                                              ; preds = %110
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(40) %124) #9
  br i1 %128, label %165, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %123, align 8
  %131 = tail call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %130) #9
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load i8, ptr %132, align 8
  %134 = and i8 %133, -2
  %or.cond.i.i = icmp ne i8 %134, 12
  %135 = zext i1 %or.cond.i.i to i32
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %135)
  br label %165

136:                                              ; preds = %2
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 176
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(16) %143) #9
  %.not = icmp eq ptr %147, null
  br i1 %.not, label %165, label %148

148:                                              ; preds = %136
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(40) %150) #9
  br i1 %154, label %165, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %149, align 8
  %157 = tail call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %156) #9
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(24) %157) #9
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  %163 = tail call noundef i32 @_ZN7ciKlass14modifier_flagsEv(ptr noundef nonnull align 8 dereferenceable(44) %157) #9
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %163)
  br label %165

164:                                              ; preds = %155
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 1041)
  br label %165

165:                                              ; preds = %2, %136, %148, %164, %162, %110, %122, %129, %65, %77, %109, %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, %50, %62, %35, %47, %20, %32, %5, %17
  ret void
}

declare noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10InstanceOfC2EP7ciKlassP11InstructionP10ValueStack(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr @intType, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1808
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  store i32 %14, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %21 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  tail call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %3) #9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %25, align 8
  %26 = load i32, ptr %17, align 8
  %27 = or i32 %26, 8192
  store i32 %27, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %31, align 8
  %32 = load i32, ptr %22, align 8
  %33 = and i32 %32, -5
  store i32 %33, ptr %22, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV10InstanceOf, i64 16), ptr %0, align 8
  ret void
}

declare noundef i32 @_ZN7ciKlass14modifier_flagsEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer10do_ConvertEP7Convert(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  br i1 %10, label %11, label %183

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %181 [
    i32 145, label %14
    i32 147, label %26
    i32 146, label %38
    i32 133, label %49
    i32 134, label %60
    i32 135, label %71
    i32 136, label %82
    i32 137, label %93
    i32 138, label %104
    i32 141, label %115
    i32 139, label %126
    i32 140, label %137
    i32 144, label %148
    i32 142, label %159
    i32 143, label %170
  ]

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = shl i32 %23, 24
  %25 = ashr exact i32 %24, 24
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %25)
  br label %183

26:                                               ; preds = %11
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = shl i32 %35, 16
  %37 = ashr exact i32 %36, 16
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %37)
  br label %183

38:                                               ; preds = %11
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(16) %41) #9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 65535
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %48)
  br label %183

49:                                               ; preds = %11
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(16) %52) #9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  tail call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %59)
  br label %183

60:                                               ; preds = %11
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(16) %63) #9
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = sitofp i32 %69 to float
  tail call void @_ZN13Canonicalizer12set_constantEf(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %70)
  br label %183

71:                                               ; preds = %11
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(16) %74) #9
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = sitofp i32 %80 to double
  tail call void @_ZN13Canonicalizer12set_constantEd(ptr noundef nonnull align 8 dereferenceable(28) %0, double noundef %81)
  br label %183

82:                                               ; preds = %11
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(16) %85) #9
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i32
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %92)
  br label %183

93:                                               ; preds = %11
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 144
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(16) %96) #9
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = tail call noundef float @_ZN13SharedRuntime3l2fEl(i64 noundef %102) #9
  tail call void @_ZN13Canonicalizer12set_constantEf(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %103)
  br label %183

104:                                              ; preds = %11
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 144
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(16) %107) #9
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = tail call noundef double @_ZN13SharedRuntime3l2dEl(i64 noundef %113) #9
  tail call void @_ZN13Canonicalizer12set_constantEd(ptr noundef nonnull align 8 dereferenceable(28) %0, double noundef %114)
  br label %183

115:                                              ; preds = %11
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 152
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(16) %118) #9
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load float, ptr %123, align 8
  %125 = fpext float %124 to double
  tail call void @_ZN13Canonicalizer12set_constantEd(ptr noundef nonnull align 8 dereferenceable(28) %0, double noundef %125)
  br label %183

126:                                              ; preds = %11
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 152
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(16) %129) #9
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load float, ptr %134, align 8
  %136 = tail call noundef i32 @_ZN13SharedRuntime3f2iEf(float noundef %135) #9
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %136)
  br label %183

137:                                              ; preds = %11
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 152
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(16) %140) #9
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load float, ptr %145, align 8
  %147 = tail call noundef i64 @_ZN13SharedRuntime3f2lEf(float noundef %146) #9
  tail call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %147)
  br label %183

148:                                              ; preds = %11
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 160
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(16) %151) #9
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load double, ptr %156, align 8
  %158 = fptrunc double %157 to float
  tail call void @_ZN13Canonicalizer12set_constantEf(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %158)
  br label %183

159:                                              ; preds = %11
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 160
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(16) %162) #9
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load double, ptr %167, align 8
  %169 = tail call noundef i32 @_ZN13SharedRuntime3d2iEd(double noundef %168) #9
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %169)
  br label %183

170:                                              ; preds = %11
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 160
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(16) %173) #9
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load double, ptr %178, align 8
  %180 = tail call noundef i64 @_ZN13SharedRuntime3d2lEd(double noundef %179) #9
  tail call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %180)
  br label %183

181:                                              ; preds = %11
  %182 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %182, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 591) #10
  unreachable

183:                                              ; preds = %14, %26, %38, %49, %60, %71, %82, %93, %104, %115, %126, %137, %148, %159, %170, %2
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = tail call noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(96) %184) #9
  %.not = icmp eq ptr %188, null
  br i1 %.not, label %199, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 112
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %_ZNK11AccessField10field_typeEv.exit

195:                                              ; preds = %189
  %196 = tail call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %191) #9
  br label %_ZNK11AccessField10field_typeEv.exit

_ZNK11AccessField10field_typeEv.exit:             ; preds = %189, %195
  %197 = phi ptr [ %196, %195 ], [ %193, %189 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  br label %215

199:                                              ; preds = %183
  %200 = load ptr, ptr %184, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 88
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(96) %184) #9
  %.not54 = icmp eq ptr %203, null
  br i1 %.not54, label %206, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 120
  br label %215

206:                                              ; preds = %199
  %207 = load ptr, ptr %184, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 160
  %209 = load ptr, ptr %208, align 8
  %210 = tail call noundef ptr %209(ptr noundef nonnull align 8 dereferenceable(96) %184) #9
  %.not55 = icmp eq ptr %210, null
  br i1 %.not55, label %.thread69, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 96
  %213 = load i32, ptr %212, align 8
  %switch.tableidx = add i32 %213, -145
  %214 = icmp ult i32 %switch.tableidx, 3
  br i1 %214, label %switch.lookup, label %.thread69

215:                                              ; preds = %204, %_ZNK11AccessField10field_typeEv.exit
  %.0.in = phi ptr [ %198, %_ZNK11AccessField10field_typeEv.exit ], [ %205, %204 ]
  %.0 = load i8, ptr %.0.in, align 8
  %.not56 = icmp eq i8 %.0, 99
  br i1 %.not56, label %.thread69, label %.thread

switch.lookup:                                    ; preds = %211
  %switch.cast = trunc nuw i32 %switch.tableidx to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 591112, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  br label %.thread

.thread:                                          ; preds = %switch.lookup, %215
  %.067 = phi i8 [ %.0, %215 ], [ %switch.masked, %switch.lookup ]
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %217 = load i32, ptr %216, align 8
  switch i32 %217, label %.critedge [
    i32 145, label %218
    i32 147, label %225
    i32 146, label %232
  ]

218:                                              ; preds = %.thread
  %219 = icmp eq i8 %.067, 8
  br i1 %219, label %220, label %.critedge

220:                                              ; preds = %218
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load ptr, ptr %222, align 8
  %.not.i = icmp eq ptr %223, %221
  br i1 %.not.i, label %.critedge, label %224

224:                                              ; preds = %220
  store ptr %221, ptr %222, align 8
  br label %.critedge

225:                                              ; preds = %.thread
  %226 = and i8 %.067, -2
  %or.cond = icmp eq i8 %226, 8
  br i1 %or.cond, label %227, label %.critedge

227:                                              ; preds = %225
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load ptr, ptr %229, align 8
  %.not.i59 = icmp eq ptr %230, %228
  br i1 %.not.i59, label %.critedge, label %231

231:                                              ; preds = %227
  store ptr %228, ptr %229, align 8
  br label %.critedge

232:                                              ; preds = %.thread
  %233 = icmp eq i8 %.067, 5
  br i1 %233, label %234, label %.critedge

234:                                              ; preds = %232
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %237 = load ptr, ptr %236, align 8
  %.not.i61 = icmp eq ptr %237, %235
  br i1 %.not.i61, label %.critedge, label %238

238:                                              ; preds = %234
  store ptr %235, ptr %236, align 8
  br label %.critedge

.thread69:                                        ; preds = %211, %206, %215
  %239 = load ptr, ptr %3, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 112
  %242 = load ptr, ptr %241, align 8
  %243 = tail call noundef ptr %242(ptr noundef nonnull align 8 dereferenceable(96) %239) #9
  %.not57 = icmp eq ptr %243, null
  br i1 %.not57, label %.critedge, label %244

244:                                              ; preds = %.thread69
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 96
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 126
  br i1 %247, label %248, label %.critedge

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 112
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = tail call noundef zeroext i1 %255(ptr noundef nonnull align 8 dereferenceable(16) %252) #9
  br i1 %256, label %257, label %.critedge

257:                                              ; preds = %248
  %258 = load ptr, ptr %249, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 136
  %263 = load ptr, ptr %262, align 8
  %264 = tail call noundef ptr %263(ptr noundef nonnull align 8 dereferenceable(16) %260) #9
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %266 = load i32, ptr %265, align 8
  %switch.tableidx81 = add i32 %266, -145
  %267 = icmp ult i32 %switch.tableidx81, 3
  br i1 %267, label %switch.lookup82, label %.critedge

switch.lookup82:                                  ; preds = %257
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %269 = load i32, ptr %268, align 8
  %270 = zext nneg i32 %switch.tableidx81 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN13Canonicalizer10do_ConvertEP7Convert, i64 %270
  %switch.load = load i32, ptr %switch.gep, align 4
  %271 = and i32 %switch.load, %269
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %.critedge

273:                                              ; preds = %switch.lookup82
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %276 = load ptr, ptr %275, align 8
  %.not.i63 = icmp eq ptr %276, %274
  br i1 %.not.i63, label %.critedge, label %277

277:                                              ; preds = %273
  store ptr %274, ptr %275, align 8
  br label %.critedge

.critedge:                                        ; preds = %257, %277, %273, %238, %234, %231, %227, %224, %220, %.thread69, %244, %248, %switch.lookup82, %218, %225, %232, %.thread
  ret void
}

declare noundef float @_ZN13SharedRuntime3l2fEl(i64 noundef) local_unnamed_addr #2

declare noundef double @_ZN13SharedRuntime3l2dEl(i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN13SharedRuntime3f2iEf(float noundef) local_unnamed_addr #2

declare noundef i64 @_ZN13SharedRuntime3f2lEf(float noundef) local_unnamed_addr #2

declare noundef i32 @_ZN13SharedRuntime3d2iEd(double noundef) local_unnamed_addr #2

declare noundef i64 @_ZN13SharedRuntime3d2lEd(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer12do_NullCheckEP9NullCheck(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(96) %10) #9
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %20, label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, %16
  br i1 %.not.i, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %19

19:                                               ; preds = %15
  store ptr %16, ptr %17, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #9
  %.not17 = icmp eq ptr %32, null
  br i1 %.not17, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %33

33:                                               ; preds = %26
  %34 = tail call noundef zeroext i1 @_ZNK10ObjectType9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #9
  br i1 %34, label %35, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #9
  %.not18 = icmp eq ptr %39, null
  br i1 %.not18, label %47, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(40) %42) #9
  br i1 %46, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %47

47:                                               ; preds = %40, %35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i19 = icmp eq ptr %49, %25
  br i1 %.not.i19, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %50

50:                                               ; preds = %47
  store ptr %25, ptr %48, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

_ZN13Canonicalizer13set_canonicalEP11Instruction.exit: ; preds = %50, %47, %19, %15, %20, %40, %33, %26
  ret void
}

declare noundef zeroext i1 @_ZNK10ObjectType9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer11do_TypeCastEP8TypeCast(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer9do_InvokeEP6Invoke(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer14do_NewInstanceEP11NewInstance(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer15do_NewTypeArrayEP12NewTypeArray(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer17do_NewObjectArrayEP14NewObjectArray(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer16do_NewMultiArrayEP13NewMultiArray(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer12do_CheckCastEP9CheckCast(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  br i1 %10, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %2, %_ZNK10ciMetadata9is_loadedEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 456
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 464
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %44, label %.thread

.thread:                                          ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread, %18
  %.025 = phi ptr [ %22, %18 ], [ %16, %_ZNK10ciMetadata9is_loadedEv.exit.thread ]
  %23 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i18 = icmp eq ptr %24, null
  br i1 %.not.i18, label %_ZNK10ciMetadata9is_loadedEv.exit19, label %_ZNK10ciMetadata9is_loadedEv.exit19.thread

_ZNK10ciMetadata9is_loadedEv.exit19:              ; preds = %.thread
  %25 = load ptr, ptr %.025, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(24) %.025) #9
  br i1 %28, label %_ZNK10ciMetadata9is_loadedEv.exit19.thread, label %44

_ZNK10ciMetadata9is_loadedEv.exit19.thread:       ; preds = %.thread, %_ZNK10ciMetadata9is_loadedEv.exit19
  %29 = load ptr, ptr %.025, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(24) %.025) #9
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit19.thread
  %34 = load ptr, ptr %.025, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(144) %.025) #9
  br i1 %37, label %44, label %.critedge

.critedge:                                        ; preds = %_ZNK10ciMetadata9is_loadedEv.exit19.thread, %33
  %38 = load ptr, ptr %3, align 8
  %39 = tail call noundef zeroext i1 @_ZN6ciType13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(25) %.025, ptr noundef %38) #9
  br i1 %39, label %40, label %44

40:                                               ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i20 = icmp eq ptr %42, %12
  br i1 %.not.i20, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %43

43:                                               ; preds = %40
  store ptr %12, ptr %41, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

44:                                               ; preds = %33, %.critedge, %_ZNK10ciMetadata9is_loadedEv.exit19, %18
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  %.not17 = icmp eq ptr %48, null
  br i1 %.not17, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #9
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 224
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(16) %55) #9
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(40) %59) #9
  br i1 %63, label %64, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not.i21 = icmp eq ptr %66, %12
  br i1 %.not.i21, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %67

67:                                               ; preds = %64
  store ptr %12, ptr %65, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

_ZN13Canonicalizer13set_canonicalEP11Instruction.exit: ; preds = %67, %64, %43, %40, %44, %49, %_ZNK10ciMetadata9is_loadedEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6ciType13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer13do_InstanceOfEP10InstanceOf(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  br i1 %10, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %57

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %2, %_ZNK10ciMetadata9is_loadedEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 456
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %37, label %17

17:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i15 = icmp eq ptr %19, null
  br i1 %.not.i15, label %_ZNK10ciMetadata9is_loadedEv.exit16, label %_ZNK10ciMetadata9is_loadedEv.exit16.thread

_ZNK10ciMetadata9is_loadedEv.exit16:              ; preds = %17
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  br i1 %23, label %_ZNK10ciMetadata9is_loadedEv.exit16.thread, label %37

_ZNK10ciMetadata9is_loadedEv.exit16.thread:       ; preds = %17, %_ZNK10ciMetadata9is_loadedEv.exit16
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  %.not12 = icmp eq ptr %27, null
  br i1 %.not12, label %28, label %33

28:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit16.thread
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  %.not13 = icmp eq ptr %32, null
  br i1 %.not13, label %37, label %33

33:                                               ; preds = %28, %_ZNK10ciMetadata9is_loadedEv.exit16.thread
  %34 = load ptr, ptr %3, align 8
  %35 = tail call noundef zeroext i1 @_ZN6ciType13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef %34) #9
  %36 = zext i1 %35 to i32
  br label %.sink.split

37:                                               ; preds = %28, %_ZNK10ciMetadata9is_loadedEv.exit16, %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  %.not14 = icmp eq ptr %41, null
  br i1 %.not14, label %57, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #9
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(16) %48) #9
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(40) %52) #9
  br i1 %56, label %.sink.split, label %57

.sink.split:                                      ; preds = %42, %33
  %.sink = phi i32 [ %36, %33 ], [ 0, %42 ]
  tail call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %.sink)
  br label %57

57:                                               ; preds = %.sink.split, %37, %42, %_ZNK10ciMetadata9is_loadedEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer15do_MonitorEnterEP12MonitorEnter(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer14do_MonitorExitEP11MonitorExit(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer13do_BlockBeginEP10BlockBegin(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer7do_GotoEP4Goto(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer5do_IfEP2If(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  store ptr %12, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = load i32, ptr %15, align 8
  %17 = tail call noundef i32 @_ZN11Instruction6mirrorENS_9ConditionE(i32 noundef %16) #9
  store i32 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %19, %23
  br i1 %26, label %27, label %106

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -2
  %spec.select.i = icmp eq i32 %30, 2
  br i1 %spec.select.i, label %106, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %67 [
    i32 0, label %34
    i32 1, label %39
    i32 2, label %45
    i32 3, label %51
    i32 4, label %56
    i32 5, label %62
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %69

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %69

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %69

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %69

56:                                               ; preds = %31
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %69

62:                                               ; preds = %31
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  br label %69

67:                                               ; preds = %31
  %68 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %68, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 750) #10
  unreachable

69:                                               ; preds = %62, %56, %51, %45, %39, %34
  %.0.in = phi ptr [ %38, %34 ], [ %44, %39 ], [ %50, %45 ], [ %55, %51 ], [ %61, %56 ], [ %66, %62 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %70 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1808
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %.not.i.i.i = icmp ult i64 %83, 128
  br i1 %.not.i.i.i, label %86, label %84

84:                                               ; preds = %69
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 128
  store ptr %85, ptr %79, align 8
  br label %_ZN11InstructionnwEm.exit

86:                                               ; preds = %69
  %87 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %76, i64 noundef 128, i32 noundef 0) #9
  br label %_ZN11InstructionnwEm.exit

_ZN11InstructionnwEm.exit:                        ; preds = %84, %86
  %.0.i.i.i = phi ptr [ %80, %84 ], [ %87, %86 ]
  %88 = icmp eq ptr %.0.i.i.i, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %_ZN11InstructionnwEm.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 16
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %_ZL12is_safepointP8BlockEndP10BlockBegin.exit, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 108
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %97, %99
  br label %_ZL12is_safepointP8BlockEndP10BlockBegin.exit

_ZL12is_safepointP8BlockEndP10BlockBegin.exit:    ; preds = %89, %95
  %101 = phi i1 [ false, %89 ], [ %100, %95 ]
  tail call void @_ZN4GotoC2EP10BlockBeginP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i, ptr noundef %.0, ptr noundef %91, i1 noundef zeroext %101)
  br label %102

102:                                              ; preds = %_ZL12is_safepointP8BlockEndP10BlockBegin.exit, %_ZN11InstructionnwEm.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8
  %.not.i122 = icmp eq ptr %104, %.0.i.i.i
  br i1 %.not.i122, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %105

105:                                              ; preds = %102
  store ptr %.0.i.i.i, ptr %103, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

106:                                              ; preds = %27, %18
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  br i1 %110, label %111, label %182

111:                                              ; preds = %106
  %112 = load ptr, ptr %25, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(16) %25) #9
  br i1 %115, label %116, label %182

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(96) %117) #9
  %.not120 = icmp eq ptr %121, null
  br i1 %.not120, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(96) %123) #9
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %22, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %127, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 496
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(96) %127, i32 noundef %129, ptr noundef %130) #9
  switch i32 %141, label %143 [
    i32 -1, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit
    i32 0, label %_ZNK8Constant7compareEN11Instruction9ConditionEPS0_P10BlockBeginS4_.exit
    i32 1, label %142
  ]

142:                                              ; preds = %122
  br label %_ZNK8Constant7compareEN11Instruction9ConditionEPS0_P10BlockBeginS4_.exit

143:                                              ; preds = %122
  %144 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %144, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.14, i32 noundef 756) #10
  unreachable

_ZNK8Constant7compareEN11Instruction9ConditionEPS0_P10BlockBeginS4_.exit: ; preds = %122, %142
  %.0.i = phi ptr [ %135, %142 ], [ %137, %122 ]
  %.not121 = icmp eq ptr %.0.i, null
  br i1 %.not121, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %145

145:                                              ; preds = %_ZNK8Constant7compareEN11Instruction9ConditionEPS0_P10BlockBeginS4_.exit
  %146 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1808
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 128
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %.not.i.i.i123 = icmp ult i64 %159, 128
  br i1 %.not.i.i.i123, label %162, label %160

160:                                              ; preds = %145
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 128
  store ptr %161, ptr %155, align 8
  br label %_ZN11InstructionnwEm.exit125

162:                                              ; preds = %145
  %163 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %152, i64 noundef 128, i32 noundef 0) #9
  br label %_ZN11InstructionnwEm.exit125

_ZN11InstructionnwEm.exit125:                     ; preds = %160, %162
  %.0.i.i.i124 = phi ptr [ %156, %160 ], [ %163, %162 ]
  %164 = icmp eq ptr %.0.i.i.i124, null
  br i1 %164, label %178, label %165

165:                                              ; preds = %_ZN11InstructionnwEm.exit125
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 16
  %.not.i126 = icmp eq i32 %170, 0
  br i1 %.not.i126, label %_ZL12is_safepointP8BlockEndP10BlockBegin.exit127, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %.0.i, i64 108
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = icmp slt i32 %173, %175
  br label %_ZL12is_safepointP8BlockEndP10BlockBegin.exit127

_ZL12is_safepointP8BlockEndP10BlockBegin.exit127: ; preds = %165, %171
  %177 = phi i1 [ false, %165 ], [ %176, %171 ]
  tail call void @_ZN4GotoC2EP10BlockBeginP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i124, ptr noundef nonnull %.0.i, ptr noundef %167, i1 noundef zeroext %177)
  br label %178

178:                                              ; preds = %_ZL12is_safepointP8BlockEndP10BlockBegin.exit127, %_ZN11InstructionnwEm.exit125
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load ptr, ptr %179, align 8
  %.not.i128 = icmp eq ptr %180, %.0.i.i.i124
  br i1 %.not.i128, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %181

181:                                              ; preds = %178
  store ptr %.0.i.i.i124, ptr %179, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

182:                                              ; preds = %111, %106
  %183 = load ptr, ptr %25, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 136
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(16) %25) #9
  %.not = icmp eq ptr %186, null
  br i1 %.not, label %398, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %25, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 136
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(16) %25) #9
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 144
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  %.not119 = icmp eq ptr %197, null
  br i1 %.not119, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %198

198:                                              ; preds = %187
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 144
  %201 = load ptr, ptr %200, align 8
  %202 = tail call noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 96
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, -3
  %spec.select = icmp eq i32 %205, 149
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %207 = load i32, ptr %206, align 8
  switch i32 %207, label %208 [
    i32 0, label %210
    i32 1, label %222
    i32 2, label %232
    i32 3, label %243
    i32 4, label %254
    i32 5, label %266
  ]

208:                                              ; preds = %198
  %209 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %209, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 720) #10
  unreachable

210:                                              ; preds = %198
  %211 = icmp ne i32 %193, -1
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = zext i1 %211 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %216
  %218 = icmp ne i32 %193, 0
  %219 = zext i1 %218 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %219
  %221 = icmp eq i32 %193, 1
  br label %_ZL7is_truelN11Instruction9ConditionEl.exit135

222:                                              ; preds = %198
  %.not198 = icmp eq i32 %193, -1
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = zext i1 %.not198 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %227
  %.not199 = icmp eq i32 %193, 0
  %229 = zext i1 %.not199 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %229
  %231 = icmp ne i32 %193, 1
  br label %_ZL7is_truelN11Instruction9ConditionEl.exit135

232:                                              ; preds = %198
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %.lobit197 = lshr i32 %193, 31
  %237 = zext nneg i32 %.lobit197 to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %237
  %239 = icmp slt i32 %193, 1
  %240 = zext i1 %239 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %240
  %242 = icmp sgt i32 %193, 1
  br label %_ZL7is_truelN11Instruction9ConditionEl.exit135

243:                                              ; preds = %198
  %244 = icmp slt i32 %193, -1
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = zext i1 %244 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %249
  %.lobit = lshr i32 %193, 31
  %251 = zext nneg i32 %.lobit to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %251
  %253 = icmp sgt i32 %193, 0
  br label %_ZL7is_truelN11Instruction9ConditionEl.exit135

254:                                              ; preds = %198
  %255 = icmp sgt i32 %193, -2
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = zext i1 %255 to i64
  %261 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %260
  %262 = icmp sgt i32 %193, -1
  %263 = zext i1 %262 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %263
  %265 = icmp slt i32 %193, 1
  br label %_ZL7is_truelN11Instruction9ConditionEl.exit135

266:                                              ; preds = %198
  %267 = icmp sgt i32 %193, -1
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = zext i1 %267 to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %272
  %274 = icmp sgt i32 %193, 0
  %275 = zext i1 %274 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %275
  %277 = icmp slt i32 %193, 2
  br label %_ZL7is_truelN11Instruction9ConditionEl.exit135

_ZL7is_truelN11Instruction9ConditionEl.exit135:   ; preds = %210, %222, %232, %243, %254, %266
  %.in = phi ptr [ %220, %210 ], [ %230, %222 ], [ %241, %232 ], [ %252, %243 ], [ %264, %254 ], [ %276, %266 ]
  %278 = phi ptr [ %215, %210 ], [ %226, %222 ], [ %236, %232 ], [ %248, %243 ], [ %259, %254 ], [ %271, %266 ]
  %.in200 = phi ptr [ %217, %210 ], [ %228, %222 ], [ %238, %232 ], [ %250, %243 ], [ %261, %254 ], [ %273, %266 ]
  %.0.i134 = phi i1 [ %221, %210 ], [ %231, %222 ], [ %242, %232 ], [ %253, %243 ], [ %265, %254 ], [ %277, %266 ]
  %279 = load ptr, ptr %.in200, align 8
  %280 = load ptr, ptr %.in, align 8
  %not..i136 = xor i1 %.0.i134, true
  %281 = zext i1 %not..i136 to i64
  %282 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = select i1 %spec.select, ptr %279, ptr %283
  %285 = icmp eq ptr %279, %280
  %286 = icmp eq ptr %280, %283
  %or.cond = and i1 %285, %286
  br i1 %or.cond, label %287, label %318

287:                                              ; preds = %_ZL7is_truelN11Instruction9ConditionEl.exit135
  %288 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 1808
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 128
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %298 = load ptr, ptr %297, align 8
  %299 = ptrtoint ptr %296 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %.not.i.i.i137 = icmp ult i64 %301, 128
  br i1 %.not.i.i.i137, label %304, label %302

302:                                              ; preds = %287
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 128
  store ptr %303, ptr %297, align 8
  br label %_ZN11InstructionnwEm.exit139

304:                                              ; preds = %287
  %305 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %294, i64 noundef 128, i32 noundef 0) #9
  br label %_ZN11InstructionnwEm.exit139

_ZN11InstructionnwEm.exit139:                     ; preds = %302, %304
  %.0.i.i.i138 = phi ptr [ %298, %302 ], [ %305, %304 ]
  %306 = icmp eq ptr %.0.i.i.i138, null
  br i1 %306, label %314, label %307

307:                                              ; preds = %_ZN11InstructionnwEm.exit139
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %311 = load i32, ptr %310, align 8
  %312 = and i32 %311, 16
  %313 = icmp ne i32 %312, 0
  tail call void @_ZN4GotoC2EP10BlockBeginP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i138, ptr noundef %279, ptr noundef %309, i1 noundef zeroext %313)
  br label %314

314:                                              ; preds = %307, %_ZN11InstructionnwEm.exit139
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %316 = load ptr, ptr %315, align 8
  %.not.i140 = icmp eq ptr %316, %.0.i.i.i138
  br i1 %.not.i140, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %317

317:                                              ; preds = %314
  store ptr %.0.i.i.i138, ptr %315, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

318:                                              ; preds = %_ZL7is_truelN11Instruction9ConditionEl.exit135
  br i1 %285, label %323, label %319

319:                                              ; preds = %318
  %320 = icmp eq ptr %279, %283
  %brmerge = or i1 %320, %286
  %.mux = select i1 %320, ptr %280, ptr %279
  %.mux193 = select i1 %320, ptr %279, ptr %280
  %.mux194 = select i1 %320, i32 1, i32 5
  br i1 %brmerge, label %323, label %321

321:                                              ; preds = %319
  %322 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %322, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 794) #10
  unreachable

323:                                              ; preds = %319, %318
  %.0104 = phi ptr [ %.mux, %319 ], [ %283, %318 ]
  %.0103 = phi ptr [ %.mux193, %319 ], [ %279, %318 ]
  %.0102 = phi i32 [ %.mux194, %319 ], [ 3, %318 ]
  %324 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 1808
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 128
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %334 = load ptr, ptr %333, align 8
  %335 = ptrtoint ptr %332 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %.not.i.i.i142 = icmp ult i64 %337, 152
  br i1 %.not.i.i.i142, label %340, label %338

338:                                              ; preds = %323
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 152
  store ptr %339, ptr %333, align 8
  br label %_ZN11InstructionnwEm.exit144

340:                                              ; preds = %323
  %341 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %330, i64 noundef 152, i32 noundef 0) #9
  br label %_ZN11InstructionnwEm.exit144

_ZN11InstructionnwEm.exit144:                     ; preds = %338, %340
  %.0.i.i.i143 = phi ptr [ %334, %338 ], [ %341, %340 ]
  %342 = icmp eq ptr %.0.i.i.i143, null
  br i1 %342, label %355, label %343

343:                                              ; preds = %_ZN11InstructionnwEm.exit144
  %344 = getelementptr inbounds nuw i8, ptr %202, i64 104
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %284, %.0103
  %347 = getelementptr inbounds nuw i8, ptr %202, i64 112
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %352 = load i32, ptr %351, align 8
  %353 = and i32 %352, 16
  %354 = icmp ne i32 %353, 0
  tail call void @_ZN2IfC2EP11InstructionNS0_9ConditionEbS1_P10BlockBeginS4_P10ValueStackb(ptr noundef nonnull align 8 dereferenceable(149) %.0.i.i.i143, ptr noundef %345, i32 noundef %.0102, i1 noundef zeroext %346, ptr noundef %348, ptr noundef %.0103, ptr noundef %.0104, ptr noundef %350, i1 noundef zeroext %354)
  br label %355

355:                                              ; preds = %343, %_ZN11InstructionnwEm.exit144
  %356 = getelementptr inbounds nuw i8, ptr %202, i64 104
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %202, i64 112
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %357, %359
  br i1 %360, label %361, label %365

361:                                              ; preds = %355
  %362 = load ptr, ptr %0, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 232
  %364 = load ptr, ptr %363, align 8
  tail call void %364(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %.0.i.i.i143) #9
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

365:                                              ; preds = %355
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %369 = load ptr, ptr %368, align 8
  %370 = tail call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %369) #9
  %371 = icmp eq i32 %370, 3
  %372 = load i8, ptr @C1UpdateMethodData, align 1
  %373 = trunc i8 %372 to i1
  %or.cond.i = select i1 %371, i1 %373, i1 false
  %374 = load i8, ptr @C1ProfileBranches, align 1
  %375 = trunc i8 %374 to i1
  %or.cond196 = select i1 %or.cond.i, i1 %375, i1 false
  br i1 %or.cond196, label %_ZN11Compilation12is_profilingEv.exit.thread, label %_ZN11Compilation16profile_branchesEv.exit.thread

_ZN11Compilation16profile_branchesEv.exit.thread: ; preds = %365
  %376 = load ptr, ptr %366, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %378 = load ptr, ptr %377, align 8
  %379 = tail call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %378) #9
  %380 = icmp eq i32 %379, 3
  br i1 %380, label %_ZN11Compilation12is_profilingEv.exit.thread, label %_ZN11Compilation12is_profilingEv.exit

_ZN11Compilation12is_profilingEv.exit:            ; preds = %_ZN11Compilation16profile_branchesEv.exit.thread
  %381 = load ptr, ptr %377, align 8
  %382 = tail call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %381) #9
  %383 = icmp eq i32 %382, 2
  br i1 %383, label %_ZN11Compilation12is_profilingEv.exit.thread, label %389

_ZN11Compilation12is_profilingEv.exit.thread:     ; preds = %365, %_ZN11Compilation16profile_branchesEv.exit.thread, %_ZN11Compilation12is_profilingEv.exit
  %384 = load i32, ptr %203, align 8
  %.off = add i32 %384, -149
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %385, label %389

385:                                              ; preds = %_ZN11Compilation12is_profilingEv.exit.thread
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %387 = load ptr, ptr %386, align 8
  %.not.i145 = icmp eq ptr %387, %1
  br i1 %.not.i145, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %388

388:                                              ; preds = %385
  store ptr %1, ptr %386, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

389:                                              ; preds = %_ZN11Compilation12is_profilingEv.exit.thread, %_ZN11Compilation12is_profilingEv.exit
  %390 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load i32, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %393, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %396 = load ptr, ptr %395, align 8
  %.not.i147 = icmp eq ptr %396, %.0.i.i.i143
  br i1 %.not.i147, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %397

397:                                              ; preds = %389
  store ptr %.0.i.i.i143, ptr %395, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

398:                                              ; preds = %182
  %399 = load ptr, ptr @objectNull, align 8
  %400 = icmp eq ptr %25, %399
  br i1 %400, label %401, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

401:                                              ; preds = %398
  %402 = load ptr, ptr %19, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 200
  %404 = load ptr, ptr %403, align 8
  %405 = tail call noundef ptr %404(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  %.not116 = icmp eq ptr %405, null
  br i1 %.not116, label %406, label %424

406:                                              ; preds = %401
  %407 = load ptr, ptr %19, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 208
  %409 = load ptr, ptr %408, align 8
  %410 = tail call noundef ptr %409(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  %.not117 = icmp eq ptr %410, null
  br i1 %.not117, label %411, label %424

411:                                              ; preds = %406
  %412 = load ptr, ptr %19, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8
  %415 = tail call noundef ptr %414(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  %.not118 = icmp eq ptr %415, null
  br i1 %.not118, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %416

416:                                              ; preds = %411
  %417 = load ptr, ptr %19, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load ptr, ptr %418, align 8
  %420 = tail call noundef ptr %419(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 100
  %422 = load i8, ptr %421, align 4
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

424:                                              ; preds = %416, %406, %401
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %426 = load i32, ptr %425, align 8
  %427 = icmp eq i32 %426, 0
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8
  br i1 %427, label %432, label %471

432:                                              ; preds = %424
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load ptr, ptr %433, align 8
  %435 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 1808
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 128
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 40
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %445 = load ptr, ptr %444, align 8
  %446 = ptrtoint ptr %443 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %.not.i.i.i149 = icmp ult i64 %448, 128
  br i1 %.not.i.i.i149, label %451, label %449

449:                                              ; preds = %432
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 128
  store ptr %450, ptr %444, align 8
  br label %_ZN11InstructionnwEm.exit151

451:                                              ; preds = %432
  %452 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %441, i64 noundef 128, i32 noundef 0) #9
  br label %_ZN11InstructionnwEm.exit151

_ZN11InstructionnwEm.exit151:                     ; preds = %449, %451
  %.0.i.i.i150 = phi ptr [ %445, %449 ], [ %452, %451 ]
  %453 = icmp eq ptr %.0.i.i.i150, null
  br i1 %453, label %467, label %454

454:                                              ; preds = %_ZN11InstructionnwEm.exit151
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %458 = load i32, ptr %457, align 8
  %459 = and i32 %458, 16
  %.not.i152 = icmp eq i32 %459, 0
  br i1 %.not.i152, label %_ZL12is_safepointP8BlockEndP10BlockBegin.exit153, label %460

460:                                              ; preds = %454
  %461 = getelementptr inbounds nuw i8, ptr %434, i64 108
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %464 = load i32, ptr %463, align 8
  %465 = icmp slt i32 %462, %464
  br label %_ZL12is_safepointP8BlockEndP10BlockBegin.exit153

_ZL12is_safepointP8BlockEndP10BlockBegin.exit153: ; preds = %454, %460
  %466 = phi i1 [ false, %454 ], [ %465, %460 ]
  tail call void @_ZN4GotoC2EP10BlockBeginP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i150, ptr noundef %434, ptr noundef %456, i1 noundef zeroext %466)
  br label %467

467:                                              ; preds = %_ZL12is_safepointP8BlockEndP10BlockBegin.exit153, %_ZN11InstructionnwEm.exit151
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %469 = load ptr, ptr %468, align 8
  %.not.i154 = icmp eq ptr %469, %.0.i.i.i150
  br i1 %.not.i154, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %470

470:                                              ; preds = %467
  store ptr %.0.i.i.i150, ptr %468, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

471:                                              ; preds = %424
  %472 = load ptr, ptr %431, align 8
  %473 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 1808
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 128
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 40
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %483 = load ptr, ptr %482, align 8
  %484 = ptrtoint ptr %481 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %.not.i.i.i156 = icmp ult i64 %486, 128
  br i1 %.not.i.i.i156, label %489, label %487

487:                                              ; preds = %471
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 128
  store ptr %488, ptr %482, align 8
  br label %_ZN11InstructionnwEm.exit158

489:                                              ; preds = %471
  %490 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %479, i64 noundef 128, i32 noundef 0) #9
  br label %_ZN11InstructionnwEm.exit158

_ZN11InstructionnwEm.exit158:                     ; preds = %487, %489
  %.0.i.i.i157 = phi ptr [ %483, %487 ], [ %490, %489 ]
  %491 = icmp eq ptr %.0.i.i.i157, null
  br i1 %491, label %505, label %492

492:                                              ; preds = %_ZN11InstructionnwEm.exit158
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %496 = load i32, ptr %495, align 8
  %497 = and i32 %496, 16
  %.not.i159 = icmp eq i32 %497, 0
  br i1 %.not.i159, label %_ZL12is_safepointP8BlockEndP10BlockBegin.exit160, label %498

498:                                              ; preds = %492
  %499 = getelementptr inbounds nuw i8, ptr %472, i64 108
  %500 = load i32, ptr %499, align 4
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %502 = load i32, ptr %501, align 8
  %503 = icmp slt i32 %500, %502
  br label %_ZL12is_safepointP8BlockEndP10BlockBegin.exit160

_ZL12is_safepointP8BlockEndP10BlockBegin.exit160: ; preds = %492, %498
  %504 = phi i1 [ false, %492 ], [ %503, %498 ]
  tail call void @_ZN4GotoC2EP10BlockBeginP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i157, ptr noundef %472, ptr noundef %494, i1 noundef zeroext %504)
  br label %505

505:                                              ; preds = %_ZL12is_safepointP8BlockEndP10BlockBegin.exit160, %_ZN11InstructionnwEm.exit158
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %507 = load ptr, ptr %506, align 8
  %.not.i161 = icmp eq ptr %507, %.0.i.i.i157
  br i1 %.not.i161, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %508

508:                                              ; preds = %505
  store ptr %.0.i.i.i157, ptr %506, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

_ZN13Canonicalizer13set_canonicalEP11Instruction.exit: ; preds = %122, %508, %505, %470, %467, %397, %389, %388, %385, %317, %314, %181, %178, %105, %102, %361, %187, %416, %411, %398, %116, %_ZNK8Constant7compareEN11Instruction9ConditionEPS0_P10BlockBeginS4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4GotoC2EP10BlockBeginP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr @illegalType, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1808
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  store i32 %14, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %21 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  tail call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %2) #9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %25, align 8
  %26 = load i32, ptr %17, align 8
  %27 = or i32 %26, 8192
  store i32 %27, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %28, align 8
  %29 = load i32, ptr %22, align 8
  %30 = and i32 %29, -17
  %masksel.i = select i1 %3, i32 16, i32 0
  %31 = or disjoint i32 %30, %masksel.i
  store i32 %31, ptr %22, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV4Goto, i64 16), ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #9
  %34 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 1, i32 noundef 8) #9
  store i32 0, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %36, align 8
  store i64 0, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %37, align 8
  %38 = load i32, ptr %33, align 8
  %39 = load i32, ptr %35, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

41:                                               ; preds = %4
  %42 = add nsw i32 %38, 1
  %43 = icmp sgt i32 %38, -1
  %44 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %42)
  %45 = icmp samesign ult i32 %44, 2
  %or.cond.i.i.i.i = select i1 %43, i1 %45, i1 false
  %46 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %42, i1 true)
  %47 = sub nuw nsw i32 32, %46
  %48 = shl nuw i32 1, %47
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %42, i32 %48
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %33, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %4, %41
  %49 = phi i32 [ %.pre.i, %41 ], [ %38, %4 ]
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %33, align 8
  %51 = load ptr, ptr %36, align 8
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
  store ptr %1, ptr %53, align 8
  store ptr %33, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2IfC2EP11InstructionNS0_9ConditionEbS1_P10BlockBeginS4_P10ValueStackb(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) unnamed_addr #1 comdat align 2 {
  %10 = load ptr, ptr @illegalType, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1808
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  store i32 %19, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %26 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  tail call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %7) #9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %30, align 8
  %31 = load i32, ptr %22, align 8
  %32 = or i32 %31, 8192
  store i32 %32, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %33, align 8
  %34 = load i32, ptr %27, align 8
  %35 = and i32 %34, -2065
  %masksel.i = select i1 %8, i32 16, i32 0
  %36 = or disjoint i32 %35, %masksel.i
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV2If, i64 16), ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %4, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 0, ptr %42, align 4
  %masksel = select i1 %3, i32 2048, i32 0
  %43 = or disjoint i32 %36, %masksel
  store i32 %43, ptr %27, align 8
  %44 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #9
  %45 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #9
  store i32 0, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 2, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %48, align 8
  %49 = load i32, ptr %44, align 8
  %50 = load i32, ptr %46, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

52:                                               ; preds = %9
  %53 = add nsw i32 %49, 1
  %54 = icmp sgt i32 %49, -1
  %55 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %53)
  %56 = icmp samesign ult i32 %55, 2
  %or.cond.i.i.i.i = select i1 %54, i1 %56, i1 false
  %57 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %53, i1 true)
  %58 = sub nuw nsw i32 32, %57
  %59 = shl nuw i32 1, %58
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %53, i32 %59
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %44, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %9, %52
  %60 = phi i32 [ %.pre.i, %52 ], [ %49, %9 ]
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %44, align 8
  %62 = load ptr, ptr %47, align 8
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %62, i64 %63
  store ptr %5, ptr %64, align 8
  %65 = load i32, ptr %44, align 8
  %66 = load i32, ptr %46, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit12

68:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit
  %69 = add nsw i32 %65, 1
  %70 = icmp sgt i32 %65, -1
  %71 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %69)
  %72 = icmp samesign ult i32 %71, 2
  %or.cond.i.i.i.i9 = select i1 %70, i1 %72, i1 false
  %73 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %69, i1 true)
  %74 = sub nuw nsw i32 32, %73
  %75 = shl nuw i32 1, %74
  %.0.i.i.i.i10 = select i1 %or.cond.i.i.i.i9, i32 %69, i32 %75
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %.0.i.i.i.i10)
  %.pre.i11 = load i32, ptr %44, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit12

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit12: ; preds = %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit, %68
  %76 = phi i32 [ %.pre.i11, %68 ], [ %65, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %44, align 8
  %78 = load ptr, ptr %47, align 8
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %78, i64 %79
  store ptr %6, ptr %80, align 8
  store ptr %44, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer14do_TableSwitchEP11TableSwitch(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  br i1 %10, label %11, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK8BlockEnd11default_suxEv.exit, label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %22, align 4
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  br label %_ZNK8BlockEnd11default_suxEv.exit

_ZNK8BlockEnd11default_suxEv.exit:                ; preds = %11, %23
  %27 = phi i64 [ %26, %23 ], [ -1, %11 ]
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %27
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load i32, ptr %32, align 8
  %.not = icmp slt i32 %20, %33
  br i1 %.not, label %42, label %_ZNK11TableSwitch6hi_keyEv.exit

_ZNK11TableSwitch6hi_keyEv.exit:                  ; preds = %_ZNK8BlockEnd11default_suxEv.exit
  %34 = load i32, ptr %22, align 4
  %35 = add i32 %33, -2
  %36 = add i32 %35, %34
  %.not16 = icmp sgt i32 %20, %36
  br i1 %.not16, label %42, label %37

37:                                               ; preds = %_ZNK11TableSwitch6hi_keyEv.exit
  %38 = sub nsw i32 %20, %33
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %29, i64 %39
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %37, %_ZNK11TableSwitch6hi_keyEv.exit, %_ZNK8BlockEnd11default_suxEv.exit
  %.0 = phi ptr [ %41, %37 ], [ %31, %_ZNK11TableSwitch6hi_keyEv.exit ], [ %31, %_ZNK8BlockEnd11default_suxEv.exit ]
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1808
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i17 = icmp ult i64 %56, 128
  br i1 %.not.i.i.i17, label %59, label %57

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 128
  store ptr %58, ptr %52, align 8
  br label %_ZN11InstructionnwEm.exit

59:                                               ; preds = %42
  %60 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %49, i64 noundef 128, i32 noundef 0) #9
  br label %_ZN11InstructionnwEm.exit

_ZN11InstructionnwEm.exit:                        ; preds = %57, %59
  %.0.i.i.i = phi ptr [ %53, %57 ], [ %60, %59 ]
  %61 = icmp eq ptr %.0.i.i.i, null
  br i1 %61, label %75, label %62

62:                                               ; preds = %_ZN11InstructionnwEm.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 16
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %_ZL12is_safepointP8BlockEndP10BlockBegin.exit, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 108
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %70, %72
  br label %_ZL12is_safepointP8BlockEndP10BlockBegin.exit

_ZL12is_safepointP8BlockEndP10BlockBegin.exit:    ; preds = %62, %68
  %74 = phi i1 [ false, %62 ], [ %73, %68 ]
  tail call void @_ZN4GotoC2EP10BlockBeginP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i, ptr noundef %.0, ptr noundef %64, i1 noundef zeroext %74)
  br label %75

75:                                               ; preds = %_ZL12is_safepointP8BlockEndP10BlockBegin.exit, %_ZN11InstructionnwEm.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not.i18 = icmp eq ptr %77, %.0.i.i.i
  br i1 %.not.i18, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %78

78:                                               ; preds = %75
  store ptr %.0.i.i.i, ptr %76, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

_ZN13Canonicalizer13set_canonicalEP11Instruction.exit: ; preds = %78, %75, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer15do_LookupSwitchEP12LookupSwitch(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  br i1 %10, label %_ZNK6Switch6lengthEv.exit, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

_ZNK6Switch6lengthEv.exit:                        ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = load ptr, ptr %20, align 8
  %.pre = load i32, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %.pre to i64
  %25 = getelementptr [8 x i8], ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8
  %.not31 = icmp slt i32 %.pre, 2
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6Switch6lengthEv.exit
  %28 = add nsw i32 %.pre, -2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %.lr.ph, %44
  %.02333 = phi i32 [ 0, %.lr.ph ], [ %.1, %44 ]
  %.02432 = phi i32 [ %28, %.lr.ph ], [ %.125, %44 ]
  %34 = sub nsw i32 %.02432, %.02333
  %35 = lshr i32 %34, 1
  %36 = add nsw i32 %35, %.02333
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %32, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, %19
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = getelementptr inbounds [8 x i8], ptr %23, i64 %37
  %43 = load ptr, ptr %42, align 8
  br label %.loopexit

44:                                               ; preds = %33
  %45 = icmp sgt i32 %39, %19
  %46 = add nsw i32 %36, -1
  %47 = add nsw i32 %36, 1
  %.125 = select i1 %45, i32 %46, i32 %.02432
  %.1 = select i1 %45, i32 %.02333, i32 %47
  %.not = icmp sgt i32 %.1, %.125
  br i1 %.not, label %.loopexit, label %33, !llvm.loop !8

.loopexit:                                        ; preds = %44, %_ZNK6Switch6lengthEv.exit, %41
  %.0 = phi ptr [ %43, %41 ], [ %27, %_ZNK6Switch6lengthEv.exit ], [ %27, %44 ]
  %48 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1808
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i = icmp ult i64 %61, 128
  br i1 %.not.i.i.i, label %64, label %62

62:                                               ; preds = %.loopexit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 128
  store ptr %63, ptr %57, align 8
  br label %_ZN11InstructionnwEm.exit

64:                                               ; preds = %.loopexit
  %65 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %54, i64 noundef 128, i32 noundef 0) #9
  br label %_ZN11InstructionnwEm.exit

_ZN11InstructionnwEm.exit:                        ; preds = %62, %64
  %.0.i.i.i = phi ptr [ %58, %62 ], [ %65, %64 ]
  %66 = icmp eq ptr %.0.i.i.i, null
  br i1 %66, label %80, label %67

67:                                               ; preds = %_ZN11InstructionnwEm.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 16
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %_ZL12is_safepointP8BlockEndP10BlockBegin.exit, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 108
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %75, %77
  br label %_ZL12is_safepointP8BlockEndP10BlockBegin.exit

_ZL12is_safepointP8BlockEndP10BlockBegin.exit:    ; preds = %67, %73
  %79 = phi i1 [ false, %67 ], [ %78, %73 ]
  tail call void @_ZN4GotoC2EP10BlockBeginP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i, ptr noundef %.0, ptr noundef %69, i1 noundef zeroext %79)
  br label %80

80:                                               ; preds = %_ZL12is_safepointP8BlockEndP10BlockBegin.exit, %_ZN11InstructionnwEm.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not.i30 = icmp eq ptr %82, %.0.i.i.i
  br i1 %.not.i30, label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit, label %83

83:                                               ; preds = %80
  store ptr %.0.i.i.i, ptr %81, align 8
  br label %_ZN13Canonicalizer13set_canonicalEP11Instruction.exit

_ZN13Canonicalizer13set_canonicalEP11Instruction.exit: ; preds = %83, %80, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer9do_ReturnEP6Return(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer8do_ThrowEP5Throw(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer7do_BaseEP4Base(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer11do_OsrEntryEP8OsrEntry(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer18do_ExceptionObjectEP15ExceptionObject(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer10do_RoundFPEP7RoundFP(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer12do_UnsafeGetEP9UnsafeGet(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer12do_UnsafePutEP9UnsafePut(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer18do_UnsafeGetAndSetEP15UnsafeGetAndSet(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer14do_ProfileCallEP11ProfileCall(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer20do_ProfileReturnTypeEP17ProfileReturnType(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer16do_ProfileInvokeEP13ProfileInvoke(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer14do_RuntimeCallEP11RuntimeCall(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer22do_RangeCheckPredicateEP19RangeCheckPredicate(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13Canonicalizer9do_MemBarEP6MemBar(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7IntType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr @intType, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK7IntType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i8 105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7IntType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11IntConstant11is_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType11as_VoidTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7IntType10as_IntTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType11as_LongTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType12as_FloatTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType13as_DoubleTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType13as_ObjectTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType12as_ArrayTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType15as_InstanceTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType12as_ClassTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType15as_MetadataTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType13as_MethodTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType14as_AddressTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType14as_IllegalTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11IntConstant14as_IntConstantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType15as_LongConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType16as_FloatConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType17as_DoubleConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType17as_ObjectConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType19as_InstanceConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType16as_ClassConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType17as_MethodConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType16as_ArrayConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType22as_StableArrayConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType18as_AddressConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType14as_IntConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType10as_IntTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8LongType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr @longType, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK8LongType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i8 108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8LongType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12LongConstant11is_constantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8LongType11as_LongTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12LongConstant15as_LongConstantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

declare noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_Z12as_ValueType9BasicType(i8 noundef zeroext) local_unnamed_addr #2

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
define linkonce_odr hidden noundef ptr @_ZN11AccessField14as_AccessFieldEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction12as_LoadFieldEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10StoreField13as_StoreFieldEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10StoreField5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #9
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
define linkonce_odr hidden void @_ZN10StoreField15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6) #9
  ret void
}

declare void @_ZN11Instruction15state_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Instruction15other_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNK11Instruction10exact_typeEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Instruction13declared_typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10StoreField4nameEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.6
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
define linkonce_odr hidden noundef ptr @_ZN11Instruction13as_StoreFieldEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

declare void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ObjectType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr @objectType, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK10ObjectType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i8 97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ObjectType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ArrayConstant11is_constantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ObjectType13as_ObjectTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ArrayType12as_ArrayTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ArrayConstant16as_ArrayConstantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19StableArrayConstant22as_StableArrayConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

declare noundef ptr @_ZNK13ArrayConstant14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef ptr @_ZNK13ArrayConstant10exact_typeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_AccessFieldEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
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
define linkonce_odr hidden noundef ptr @_ZN12StoreIndexed15as_StoreIndexedEv(ptr noundef nonnull align 8 dereferenceable(149) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12StoreIndexed5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #9
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
define linkonce_odr hidden void @_ZN12StoreIndexed15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN13AccessIndexed15input_values_doEP12ValueVisitor.exit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9) #9
  br label %_ZN13AccessIndexed15input_values_doEP12ValueVisitor.exit

_ZN13AccessIndexed15input_values_doEP12ValueVisitor.exit: ; preds = %2, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12StoreIndexed4nameEv(ptr noundef nonnull align 8 dereferenceable(149) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9FloatType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr @floatType, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK9FloatType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i8 102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9FloatType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13FloatConstant11is_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9FloatType12as_FloatTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13FloatConstant16as_FloatConstantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10DoubleType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr @doubleType, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK10DoubleType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i8 100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10DoubleType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14DoubleConstant11is_constantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10DoubleType13as_DoubleTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14DoubleConstant17as_DoubleConstantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10InstanceOf21needs_exception_stateEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10StateSplit13as_StateSplitEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9TypeCheck12as_TypeCheckEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10InstanceOf13as_InstanceOfEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10InstanceOf5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #9
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3) #9
  ret void
}

declare void @_ZN10StateSplit15state_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10InstanceOf4nameEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10StateSplit15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef i32 @_ZN11Instruction6mirrorENS_9ConditionE(i32 noundef) local_unnamed_addr #2

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Instruction8can_trapEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Goto4nameEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.13
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #9
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #9
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #9
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !9

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !10

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #9
  br label %_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit

_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2If5as_IfEv(ptr noundef nonnull align 8 dereferenceable(149) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2If5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2If15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2If4nameEv(ptr noundef nonnull align 8 dereferenceable(149) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.15
}

declare noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
