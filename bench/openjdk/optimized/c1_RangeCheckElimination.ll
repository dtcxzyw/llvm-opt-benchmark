; ModuleID = 'bench/openjdk/original/c1_RangeCheckElimination.ll'
source_filename = "bench/openjdk/original/c1_RangeCheckElimination.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LIR_Opr = type { i64 }
%class.RangeCheckEliminator = type { i32, i8, ptr, %class.GrowableArray, %class.GrowableArray.2, %"class.RangeCheckEliminator::Visitor" }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.2 = type { %class.GrowableArrayWithAllocator.3, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.3 = type { %class.GrowableArrayView.4 }
%class.GrowableArrayView.4 = type { %class.GrowableArrayBase, ptr }
%"class.RangeCheckEliminator::Visitor" = type { %class.InstructionVisitor, ptr, ptr }
%class.InstructionVisitor = type { ptr }
%class.GrowableArray.8 = type { %class.GrowableArrayWithAllocator.9, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.9 = type { %class.GrowableArrayView.10 }
%class.GrowableArrayView.10 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.14 = type { %class.GrowableArrayWithAllocator.15, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.15 = type { %class.GrowableArrayView.16 }
%class.GrowableArrayView.16 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.17 = type { %class.GrowableArrayWithAllocator.18, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.18 = type { %class.GrowableArrayView.19 }
%class.GrowableArrayView.19 = type { %class.GrowableArrayBase, ptr }

$_ZN22CompilationResourceObjnwEm = comdat any

$_ZN20RangeCheckEliminator7Visitor8do_LocalEP5Local = comdat any

$_ZN20RangeCheckEliminator7Visitor12do_LoadFieldEP9LoadField = comdat any

$_ZN20RangeCheckEliminator7Visitor13do_StoreFieldEP10StoreField = comdat any

$_ZN20RangeCheckEliminator7Visitor14do_ArrayLengthEP11ArrayLength = comdat any

$_ZN20RangeCheckEliminator7Visitor14do_LoadIndexedEP11LoadIndexed = comdat any

$_ZN20RangeCheckEliminator7Visitor15do_StoreIndexedEP12StoreIndexed = comdat any

$_ZN20RangeCheckEliminator7Visitor11do_NegateOpEP8NegateOp = comdat any

$_ZN20RangeCheckEliminator7Visitor10do_ShiftOpEP7ShiftOp = comdat any

$_ZN20RangeCheckEliminator7Visitor12do_CompareOpEP9CompareOp = comdat any

$_ZN20RangeCheckEliminator7Visitor10do_ConvertEP7Convert = comdat any

$_ZN20RangeCheckEliminator7Visitor12do_NullCheckEP9NullCheck = comdat any

$_ZN20RangeCheckEliminator7Visitor11do_TypeCastEP8TypeCast = comdat any

$_ZN20RangeCheckEliminator7Visitor9do_InvokeEP6Invoke = comdat any

$_ZN20RangeCheckEliminator7Visitor14do_NewInstanceEP11NewInstance = comdat any

$_ZN20RangeCheckEliminator7Visitor15do_NewTypeArrayEP12NewTypeArray = comdat any

$_ZN20RangeCheckEliminator7Visitor17do_NewObjectArrayEP14NewObjectArray = comdat any

$_ZN20RangeCheckEliminator7Visitor16do_NewMultiArrayEP13NewMultiArray = comdat any

$_ZN20RangeCheckEliminator7Visitor12do_CheckCastEP9CheckCast = comdat any

$_ZN20RangeCheckEliminator7Visitor13do_InstanceOfEP10InstanceOf = comdat any

$_ZN20RangeCheckEliminator7Visitor15do_MonitorEnterEP12MonitorEnter = comdat any

$_ZN20RangeCheckEliminator7Visitor14do_MonitorExitEP11MonitorExit = comdat any

$_ZN20RangeCheckEliminator7Visitor12do_IntrinsicEP9Intrinsic = comdat any

$_ZN20RangeCheckEliminator7Visitor13do_BlockBeginEP10BlockBegin = comdat any

$_ZN20RangeCheckEliminator7Visitor7do_GotoEP4Goto = comdat any

$_ZN20RangeCheckEliminator7Visitor5do_IfEP2If = comdat any

$_ZN20RangeCheckEliminator7Visitor14do_TableSwitchEP11TableSwitch = comdat any

$_ZN20RangeCheckEliminator7Visitor15do_LookupSwitchEP12LookupSwitch = comdat any

$_ZN20RangeCheckEliminator7Visitor9do_ReturnEP6Return = comdat any

$_ZN20RangeCheckEliminator7Visitor8do_ThrowEP5Throw = comdat any

$_ZN20RangeCheckEliminator7Visitor7do_BaseEP4Base = comdat any

$_ZN20RangeCheckEliminator7Visitor11do_OsrEntryEP8OsrEntry = comdat any

$_ZN20RangeCheckEliminator7Visitor18do_ExceptionObjectEP15ExceptionObject = comdat any

$_ZN20RangeCheckEliminator7Visitor10do_RoundFPEP7RoundFP = comdat any

$_ZN20RangeCheckEliminator7Visitor12do_UnsafeGetEP9UnsafeGet = comdat any

$_ZN20RangeCheckEliminator7Visitor12do_UnsafePutEP9UnsafePut = comdat any

$_ZN20RangeCheckEliminator7Visitor18do_UnsafeGetAndSetEP15UnsafeGetAndSet = comdat any

$_ZN20RangeCheckEliminator7Visitor14do_ProfileCallEP11ProfileCall = comdat any

$_ZN20RangeCheckEliminator7Visitor20do_ProfileReturnTypeEP17ProfileReturnType = comdat any

$_ZN20RangeCheckEliminator7Visitor16do_ProfileInvokeEP13ProfileInvoke = comdat any

$_ZN20RangeCheckEliminator7Visitor14do_RuntimeCallEP11RuntimeCall = comdat any

$_ZN20RangeCheckEliminator7Visitor9do_MemBarEP6MemBar = comdat any

$_ZN20RangeCheckEliminator7Visitor22do_RangeCheckPredicateEP19RangeCheckPredicate = comdat any

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

$_ZNK11Instruction21needs_exception_stateEv = comdat any

$_ZN11Instruction14as_InstructionEv = comdat any

$_ZN11Instruction6as_PhiEv = comdat any

$_ZN11Instruction8as_LocalEv = comdat any

$_ZN11Instruction11as_ConstantEv = comdat any

$_ZN11Instruction14as_AccessFieldEv = comdat any

$_ZN11Instruction12as_LoadFieldEv = comdat any

$_ZN11Instruction13as_StoreFieldEv = comdat any

$_ZN11AccessArray14as_AccessArrayEv = comdat any

$_ZN11ArrayLength14as_ArrayLengthEv = comdat any

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

$_ZN11ArrayLength5visitEP18InstructionVisitor = comdat any

$_ZNK11AccessArray8can_trapEv = comdat any

$_ZN11AccessArray15input_values_doEP12ValueVisitor = comdat any

$_ZN11Instruction15other_values_doEP12ValueVisitor = comdat any

$_ZNK11Instruction13declared_typeEv = comdat any

$_ZNK11ArrayLength4nameEv = comdat any

$_ZNK11ArrayLength4hashEv = comdat any

$_ZNK11ArrayLength8is_equalEP11Instruction = comdat any

$_ZN11Instruction14as_ArrayLengthEv = comdat any

$_ZN11Instruction14as_AccessArrayEv = comdat any

$_ZNK11Instruction8can_trapEv = comdat any

$_ZN10StateSplit13as_StateSplitEv = comdat any

$_ZN19RangeCheckPredicate22as_RangeCheckPredicateEv = comdat any

$_ZN19RangeCheckPredicate5visitEP18InstructionVisitor = comdat any

$_ZN19RangeCheckPredicate15input_values_doEP12ValueVisitor = comdat any

$_ZNK19RangeCheckPredicate4nameEv = comdat any

$_ZNK19RangeCheckPredicate4hashEv = comdat any

$_ZNK19RangeCheckPredicate8is_equalEP11Instruction = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZTV11IntConstant = comdat any

$_ZTV11ArrayLength = comdat any

$_ZTV19RangeCheckPredicate = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"src/hotspot/share/c1/c1_RangeCheckElimination.cpp\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"i%d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"+%d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@_ZTVN20RangeCheckEliminator7VisitorE = hidden unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr null, ptr @_ZN20RangeCheckEliminator7Visitor6do_PhiEP3Phi, ptr @_ZN20RangeCheckEliminator7Visitor8do_LocalEP5Local, ptr @_ZN20RangeCheckEliminator7Visitor11do_ConstantEP8Constant, ptr @_ZN20RangeCheckEliminator7Visitor12do_LoadFieldEP9LoadField, ptr @_ZN20RangeCheckEliminator7Visitor13do_StoreFieldEP10StoreField, ptr @_ZN20RangeCheckEliminator7Visitor14do_ArrayLengthEP11ArrayLength, ptr @_ZN20RangeCheckEliminator7Visitor14do_LoadIndexedEP11LoadIndexed, ptr @_ZN20RangeCheckEliminator7Visitor15do_StoreIndexedEP12StoreIndexed, ptr @_ZN20RangeCheckEliminator7Visitor11do_NegateOpEP8NegateOp, ptr @_ZN20RangeCheckEliminator7Visitor15do_ArithmeticOpEP12ArithmeticOp, ptr @_ZN20RangeCheckEliminator7Visitor10do_ShiftOpEP7ShiftOp, ptr @_ZN20RangeCheckEliminator7Visitor10do_LogicOpEP7LogicOp, ptr @_ZN20RangeCheckEliminator7Visitor12do_CompareOpEP9CompareOp, ptr @_ZN20RangeCheckEliminator7Visitor7do_IfOpEP4IfOp, ptr @_ZN20RangeCheckEliminator7Visitor10do_ConvertEP7Convert, ptr @_ZN20RangeCheckEliminator7Visitor12do_NullCheckEP9NullCheck, ptr @_ZN20RangeCheckEliminator7Visitor11do_TypeCastEP8TypeCast, ptr @_ZN20RangeCheckEliminator7Visitor9do_InvokeEP6Invoke, ptr @_ZN20RangeCheckEliminator7Visitor14do_NewInstanceEP11NewInstance, ptr @_ZN20RangeCheckEliminator7Visitor15do_NewTypeArrayEP12NewTypeArray, ptr @_ZN20RangeCheckEliminator7Visitor17do_NewObjectArrayEP14NewObjectArray, ptr @_ZN20RangeCheckEliminator7Visitor16do_NewMultiArrayEP13NewMultiArray, ptr @_ZN20RangeCheckEliminator7Visitor12do_CheckCastEP9CheckCast, ptr @_ZN20RangeCheckEliminator7Visitor13do_InstanceOfEP10InstanceOf, ptr @_ZN20RangeCheckEliminator7Visitor15do_MonitorEnterEP12MonitorEnter, ptr @_ZN20RangeCheckEliminator7Visitor14do_MonitorExitEP11MonitorExit, ptr @_ZN20RangeCheckEliminator7Visitor12do_IntrinsicEP9Intrinsic, ptr @_ZN20RangeCheckEliminator7Visitor13do_BlockBeginEP10BlockBegin, ptr @_ZN20RangeCheckEliminator7Visitor7do_GotoEP4Goto, ptr @_ZN20RangeCheckEliminator7Visitor5do_IfEP2If, ptr @_ZN20RangeCheckEliminator7Visitor14do_TableSwitchEP11TableSwitch, ptr @_ZN20RangeCheckEliminator7Visitor15do_LookupSwitchEP12LookupSwitch, ptr @_ZN20RangeCheckEliminator7Visitor9do_ReturnEP6Return, ptr @_ZN20RangeCheckEliminator7Visitor8do_ThrowEP5Throw, ptr @_ZN20RangeCheckEliminator7Visitor7do_BaseEP4Base, ptr @_ZN20RangeCheckEliminator7Visitor11do_OsrEntryEP8OsrEntry, ptr @_ZN20RangeCheckEliminator7Visitor18do_ExceptionObjectEP15ExceptionObject, ptr @_ZN20RangeCheckEliminator7Visitor10do_RoundFPEP7RoundFP, ptr @_ZN20RangeCheckEliminator7Visitor12do_UnsafeGetEP9UnsafeGet, ptr @_ZN20RangeCheckEliminator7Visitor12do_UnsafePutEP9UnsafePut, ptr @_ZN20RangeCheckEliminator7Visitor18do_UnsafeGetAndSetEP15UnsafeGetAndSet, ptr @_ZN20RangeCheckEliminator7Visitor14do_ProfileCallEP11ProfileCall, ptr @_ZN20RangeCheckEliminator7Visitor20do_ProfileReturnTypeEP17ProfileReturnType, ptr @_ZN20RangeCheckEliminator7Visitor16do_ProfileInvokeEP13ProfileInvoke, ptr @_ZN20RangeCheckEliminator7Visitor14do_RuntimeCallEP11RuntimeCall, ptr @_ZN20RangeCheckEliminator7Visitor9do_MemBarEP6MemBar, ptr @_ZN20RangeCheckEliminator7Visitor22do_RangeCheckPredicateEP19RangeCheckPredicate] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@RangeCheckElimination = external local_unnamed_addr global i8, align 1
@UseLoopInvariantCodeMotion = external local_unnamed_addr global i8, align 1
@TieredCompilation = external local_unnamed_addr global i8, align 1
@TieredStopAtLevel = external local_unnamed_addr global i64, align 8
@_ZN9Arguments5_modeE = external local_unnamed_addr global i32, align 4
@_ZN19CompilationModeFlag5_modeE = external local_unnamed_addr global i32, align 4
@EnableJVMCI = external local_unnamed_addr global i8, align 1
@_ZTV11IntConstant = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK7IntType4baseEv, ptr @_ZNK7IntType5tcharEv, ptr @_ZNK7IntType4nameEv, ptr @_ZNK11IntConstant11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN7IntType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN11IntConstant14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@intType = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@_ZTV8Constant = external unnamed_addr constant { [65 x ptr] }, align 8
@_ZTV11Instruction = external unnamed_addr constant { [64 x ptr] }, align 8
@_ZN11LIR_OprFact10illegalOprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@_ZTV11ArrayLength = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11AccessArray14as_AccessArrayEv, ptr @_ZN11ArrayLength14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN11ArrayLength5visitEP18InstructionVisitor, ptr @_ZNK11AccessArray8can_trapEv, ptr @_ZN11AccessArray15input_values_doEP12ValueVisitor, ptr @_ZN11Instruction15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK11ArrayLength4nameEv, ptr @_ZNK11ArrayLength4hashEv, ptr @_ZNK11ArrayLength8is_equalEP11Instruction] }, comdat, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"ArrayLength\00", align 1
@_ZTV12ArithmeticOp = external unnamed_addr constant { [65 x ptr] }, align 8
@illegalType = external local_unnamed_addr global ptr, align 8
@_ZTV19RangeCheckPredicate = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN19RangeCheckPredicate22as_RangeCheckPredicateEv, ptr @_ZN19RangeCheckPredicate5visitEP18InstructionVisitor, ptr @_ZNK11Instruction8can_trapEv, ptr @_ZN19RangeCheckPredicate15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK19RangeCheckPredicate4nameEv, ptr @_ZNK19RangeCheckPredicate4hashEv, ptr @_ZNK19RangeCheckPredicate8is_equalEP11Instruction] }, comdat, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"RangeCheckPredicate\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN20RangeCheckEliminatorC1EP2IR = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN20RangeCheckEliminatorC2EP2IR
@_ZN20RangeCheckEliminator5BoundD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20RangeCheckEliminator5BoundD2Ev
@_ZN20RangeCheckEliminator5BoundC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20RangeCheckEliminator5BoundC2Ev
@_ZN20RangeCheckEliminator5BoundC1EiP11InstructioniS2_ = hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN20RangeCheckEliminator5BoundC2EiP11InstructioniS2_
@_ZN20RangeCheckEliminator5BoundC1EN11Instruction9ConditionEPS1_i = hidden unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN20RangeCheckEliminator5BoundC2EN11Instruction9ConditionEPS1_i

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21RangeCheckElimination9eliminateEP2IR(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.RangeCheckEliminator, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN20RangeCheckEliminatorD2Ev.exit

7:                                                ; preds = %1
  call void @_ZN20RangeCheckEliminatorC2EP2IR(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %0)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEED2Ev.exit.i, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEED2Ev.exit.i, label %.loopexit.i3

.loopexit.i3:                                     ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8
  store i32 0, ptr %13, align 4
  %.not.i4 = icmp eq ptr %17, null
  br i1 %.not.i4, label %_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE10deallocateEPS2_.exit.i, label %.loopexit.thread.i5

.loopexit.thread.i5:                              ; preds = %.loopexit.i3
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %17) #13
  br label %_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE10deallocateEPS2_.exit.i

_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE10deallocateEPS2_.exit.i: ; preds = %.loopexit.thread.i5, %.loopexit.i3
  store ptr null, ptr %16, align 8
  br label %_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEED2Ev.exit.i

_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEED2Ev.exit.i: ; preds = %_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE10deallocateEPS2_.exit.i, %11, %7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %.not.i1.i = icmp eq i64 %20, 0
  br i1 %.not.i1.i, label %_ZN20RangeCheckEliminatorD2Ev.exit, label %21

21:                                               ; preds = %_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN20RangeCheckEliminatorD2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8
  store i32 0, ptr %23, align 4
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN20RangeCheckEliminatorD2Ev.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %27) #13
  br label %_ZN20RangeCheckEliminatorD2Ev.exit

_ZN20RangeCheckEliminatorD2Ev.exit:               ; preds = %.loopexit.i, %.loopexit.thread.i, %_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEED2Ev.exit.i, %21, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminatorC2EP2IR(ptr noundef nonnull align 8 dereferenceable(88) initializes((16, 72)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %11, i32 noundef 8) #13
  store i32 %11, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %11, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %14, align 8
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEEC2EiiRKS4_.exit

.lr.ph.preheader.i.i:                             ; preds = %2
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  %16 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %16, i1 false)
  br label %_ZN13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEEC2EiiRKS4_.exit

_ZN13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEEC2EiiRKS4_.exit: ; preds = %.lr.ph.preheader.i.i, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1808
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %25, i32 noundef 8) #13
  store i32 %25, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %25, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %28, align 8
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %.lr.ph.preheader.i.i9, label %_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEEC2EiiRKS2_.exit

.lr.ph.preheader.i.i9:                            ; preds = %_ZN13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEEC2EiiRKS4_.exit
  %wide.trip.count.i.i10 = zext nneg i32 %25 to i64
  %30 = shl nuw nsw i64 %wide.trip.count.i.i10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %30, i1 false)
  br label %_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEEC2EiiRKS2_.exit

_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEEC2EiiRKS2_.exit: ; preds = %.lr.ph.preheader.i.i9, %_ZN13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEEC2EiiRKS4_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN20RangeCheckEliminator7VisitorE, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1808
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %0, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %44 = icmp eq i32 %43, 0
  %45 = load i64, ptr @TieredStopAtLevel, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %_ZN11Compilation13is_optimisticEv.exit, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i:       ; preds = %_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEEC2EiiRKS2_.exit
  %48 = load i8, ptr @TieredCompilation, align 1
  %49 = trunc i8 %48 to i1
  %50 = add i64 %45, -1
  %51 = icmp ult i64 %50, 3
  %spec.select.i.i.i = select i1 %49, i1 %51, i1 false
  %52 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %53 = icmp eq i32 %52, 1
  %54 = or i1 %spec.select.i.i.i, %53
  %55 = load i8, ptr @EnableJVMCI, align 1
  %56 = trunc i8 %55 to i1
  %not..i = xor i1 %54, true
  %57 = select i1 %not..i, i1 true, i1 %56
  br i1 %57, label %_ZN11Compilation13is_optimisticEv.exit, label %58

58:                                               ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %60) #13
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %_ZN11Compilation13is_optimisticEv.exit, label %_ZN11Compilation12is_profilingEv.exit.i

_ZN11Compilation12is_profilingEv.exit.i:          ; preds = %58
  %63 = load ptr, ptr %59, align 8
  %64 = tail call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %63) #13
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %_ZN11Compilation13is_optimisticEv.exit, label %66

66:                                               ; preds = %_ZN11Compilation12is_profilingEv.exit.i
  %67 = load i8, ptr @RangeCheckElimination, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr @UseLoopInvariantCodeMotion, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN11Compilation13is_optimisticEv.exit

72:                                               ; preds = %69, %66
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %74) #13
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  %79 = zext i1 %78 to i8
  br label %_ZN11Compilation13is_optimisticEv.exit

_ZN11Compilation13is_optimisticEv.exit:           ; preds = %_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEEC2EiiRKS2_.exit, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i, %58, %_ZN11Compilation12is_profilingEv.exit.i, %69, %72
  %80 = phi i8 [ 0, %69 ], [ 0, %_ZN11Compilation12is_profilingEv.exit.i ], [ %79, %72 ], [ 0, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i ], [ 0, %_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEEC2EiiRKS2_.exit ], [ 0, %58 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef zeroext i1 @_ZN20RangeCheckEliminator23set_process_block_flagsEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %85)
  %87 = load ptr, ptr %82, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %89 = load ptr, ptr %88, align 8
  tail call void @_ZN20RangeCheckEliminator11calc_boundsEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %89, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20RangeCheckEliminator23set_process_block_flagsEP10BlockBegin(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.020 = phi ptr [ %10, %.lr.ph ], [ %1, %2 ]
  %.01719 = phi i1 [ %8, %.lr.ph ], [ false, %2 ]
  %3 = load ptr, ptr %.020, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(96) %.020) #13
  %7 = icmp ne ptr %6, null
  %8 = or i1 %.01719, %7
  %9 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.017.lcssa = phi i1 [ false, %2 ], [ %8, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %15

15:                                               ; preds = %.lr.ph24, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next, %15 ]
  %.121 = phi i1 [ %.017.lcssa, %.lr.ph24 ], [ %20, %15 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZN20RangeCheckEliminator23set_process_block_flagsEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %18)
  %20 = or i1 %.121, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %15, label %._crit_edge25, !llvm.loop !8

._crit_edge25:                                    ; preds = %15, %._crit_edge
  %.1.lcssa = phi i1 [ %.017.lcssa, %._crit_edge ], [ %20, %15 ]
  br i1 %.1.lcssa, label %28, label %24

24:                                               ; preds = %._crit_edge25
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 2048
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %24, %._crit_edge25
  ret i1 %.1.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator11calc_boundsEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.GrowableArray.8, align 8
  %5 = alloca %class.GrowableArray.14, align 8
  %6 = alloca %class.GrowableArray.17, align 8
  %7 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 4) #13
  store i32 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.lr.ph, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 328
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  %.not44 = icmp eq ptr %19, null
  br i1 %.not44, label %.lr.ph, label %20

20:                                               ; preds = %13
  call void @_ZN20RangeCheckEliminator10process_ifER13GrowableArrayIiEP10BlockBeginP2If(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1, ptr noundef nonnull %19)
  br label %.lr.ph

.lr.ph:                                           ; preds = %3, %20, %13
  %21 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #13
  store i32 0, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %24, align 8
  %25 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #13
  store i32 0, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %25, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit57
  %.037138 = phi ptr [ %1, %.lr.ph ], [ %224, %_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit57 ]
  %32 = phi i32 [ 0, %.lr.ph ], [ %222, %_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit57 ]
  %33 = phi i32 [ 2, %.lr.ph ], [ %221, %_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit57 ]
  %34 = phi ptr [ %25, %.lr.ph ], [ %220, %_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit57 ]
  %35 = phi i32 [ 0, %.lr.ph ], [ %219, %_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit57 ]
  %36 = phi i32 [ 2, %.lr.ph ], [ %218, %_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit57 ]
  %37 = phi ptr [ %21, %.lr.ph ], [ %217, %_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit57 ]
  %38 = getelementptr inbounds nuw i8, ptr %.037138, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %29, align 8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit57

42:                                               ; preds = %31
  %43 = load ptr, ptr %.037138, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(96) %.037138) #13
  %.not46 = icmp eq ptr %46, null
  br i1 %.not46, label %_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit57, label %47

47:                                               ; preds = %42
  call void @_ZN20RangeCheckEliminator22process_access_indexedEP10BlockBeginS1_P13AccessIndexed(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr poison, ptr nonnull poison, ptr noundef nonnull %46)
  %48 = icmp eq i32 %32, %33
  %49 = add nsw i32 %32, 1
  br i1 %48, label %_ZN13GrowableArrayIP13AccessIndexedE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN13GrowableArrayIP13AccessIndexedE8allocateEv.exit.i: ; preds = %47
  %50 = icmp sgt i32 %32, -1
  %51 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %49)
  %52 = icmp samesign ult i32 %51, 2
  %or.cond.i.i.i.i = select i1 %50, i1 %52, i1 false
  %53 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %49, i1 true)
  %54 = sub nuw nsw i32 32, %53
  %55 = shl nuw i32 1, %54
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %49, i32 %55
  store i32 %.0.i.i.i.i, ptr %26, align 4
  %56 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i, i32 noundef 8) #13
  %57 = icmp sgt i32 %32, 0
  br i1 %57, label %.lr.ph.i67.preheader, label %.preheader16.i

.lr.ph.i67.preheader:                             ; preds = %_ZN13GrowableArrayIP13AccessIndexedE8allocateEv.exit.i
  %58 = zext nneg i32 %32 to i64
  br label %.lr.ph.i67

.preheader16.i:                                   ; preds = %.lr.ph.i67, %_ZN13GrowableArrayIP13AccessIndexedE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP13AccessIndexedE8allocateEv.exit.i ], [ %32, %.lr.ph.i67 ]
  %59 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i
  br i1 %59, label %.lr.ph19.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE9expand_toEi.exit

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %60 = zext nneg i32 %.0.lcssa.i to i64
  %61 = shl nuw nsw i64 %60, 3
  %scevgep = getelementptr i8, ptr %56, i64 %61
  %62 = xor i32 %.0.lcssa.i, -1
  %63 = add i32 %.0.i.i.i.i, %62
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = add nuw nsw i64 %65, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %66, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE9expand_toEi.exit

.lr.ph.i67:                                       ; preds = %.lr.ph.i67.preheader, %.lr.ph.i67
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i69, %.lr.ph.i67 ], [ 0, %.lr.ph.i67.preheader ]
  %67 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv.i68
  %68 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i68
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i69, %58
  br i1 %exitcond.not, label %.preheader16.i, label %.lr.ph.i67, !llvm.loop !9

_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE9expand_toEi.exit: ; preds = %.lr.ph19.preheader.i, %.preheader16.i
  store ptr %56, ptr %27, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %47, %_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE9expand_toEi.exit
  %70 = phi ptr [ %56, %_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE9expand_toEi.exit ], [ %34, %47 ]
  %71 = phi i32 [ %.0.i.i.i.i, %_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE9expand_toEi.exit ], [ %33, %47 ]
  store i32 %49, ptr %6, align 8
  %72 = sext i32 %32 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr %46, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = icmp sgt i32 %35, 0
  br i1 %76, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE6appendERKS1_.exit
  %wide.trip.count.i = zext nneg i32 %35 to i64
  br label %78

77:                                               ; preds = %78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %78, !llvm.loop !10

78:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %77 ]
  %79 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %75
  br i1 %81, label %_ZNK17GrowableArrayViewIP11InstructionE8containsERKS1_.exit, label %77

.loopexit:                                        ; preds = %77, %_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE6appendERKS1_.exit
  %82 = icmp eq i32 %35, %36
  %83 = add nsw i32 %35, 1
  br i1 %82, label %_ZN13GrowableArrayIP11InstructionE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN13GrowableArrayIP11InstructionE8allocateEv.exit.i: ; preds = %.loopexit
  %84 = icmp sgt i32 %35, -1
  %85 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %83)
  %86 = icmp samesign ult i32 %85, 2
  %or.cond.i.i.i.i50 = select i1 %84, i1 %86, i1 false
  %87 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %83, i1 true)
  %88 = sub nuw nsw i32 32, %87
  %89 = shl nuw i32 1, %88
  %.0.i.i.i.i51 = select i1 %or.cond.i.i.i.i50, i32 %83, i32 %89
  store i32 %.0.i.i.i.i51, ptr %22, align 4
  %90 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i51, i32 noundef 8) #13
  br i1 %76, label %.lr.ph.i81.preheader, label %.preheader16.i72

.lr.ph.i81.preheader:                             ; preds = %_ZN13GrowableArrayIP11InstructionE8allocateEv.exit.i
  %91 = zext nneg i32 %35 to i64
  br label %.lr.ph.i81

.preheader16.i72:                                 ; preds = %.lr.ph.i81, %_ZN13GrowableArrayIP11InstructionE8allocateEv.exit.i
  %.0.lcssa.i73 = phi i32 [ 0, %_ZN13GrowableArrayIP11InstructionE8allocateEv.exit.i ], [ %35, %.lr.ph.i81 ]
  %92 = icmp slt i32 %.0.lcssa.i73, %.0.i.i.i.i51
  br i1 %92, label %.lr.ph19.preheader.i77, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi.exit

.lr.ph19.preheader.i77:                           ; preds = %.preheader16.i72
  %93 = zext nneg i32 %.0.lcssa.i73 to i64
  %94 = shl nuw nsw i64 %93, 3
  %scevgep145 = getelementptr i8, ptr %90, i64 %94
  %95 = xor i32 %.0.lcssa.i73, -1
  %96 = add i32 %.0.i.i.i.i51, %95
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = add nuw nsw i64 %98, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep145, i8 0, i64 %99, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi.exit

.lr.ph.i81:                                       ; preds = %.lr.ph.i81.preheader, %.lr.ph.i81
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i83, %.lr.ph.i81 ], [ 0, %.lr.ph.i81.preheader ]
  %100 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv.i82
  %101 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i82
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %100, align 8
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next.i83, %91
  br i1 %exitcond144.not, label %.preheader16.i72, label %.lr.ph.i81, !llvm.loop !11

_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi.exit: ; preds = %.lr.ph19.preheader.i77, %.preheader16.i72
  store ptr %90, ptr %23, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %.loopexit, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi.exit
  %103 = phi ptr [ %90, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi.exit ], [ %37, %.loopexit ]
  %104 = phi i32 [ %.0.i.i.i.i51, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi.exit ], [ %36, %.loopexit ]
  store i32 %83, ptr %5, align 8
  %105 = sext i32 %35 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  store ptr %75, ptr %106, align 8
  br label %_ZNK17GrowableArrayViewIP11InstructionE8containsERKS1_.exit

_ZNK17GrowableArrayViewIP11InstructionE8containsERKS1_.exit: ; preds = %78, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_.exit
  %107 = phi ptr [ %103, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %37, %78 ]
  %108 = phi i32 [ %104, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %36, %78 ]
  %109 = phi i32 [ %83, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %35, %78 ]
  %110 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr @_ZN20RangeCheckEliminator9get_boundEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %111)
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %.not47 = icmp eq ptr %114, null
  br i1 %.not47, label %115, label %139

115:                                              ; preds = %_ZNK17GrowableArrayViewIP11InstructionE8containsERKS1_.exit
  %116 = load ptr, ptr %110, align 8
  %117 = load ptr, ptr %30, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1808
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %.not.i.i.i.i = icmp ult i64 %129, 32
  br i1 %.not.i.i.i.i, label %132, label %130

130:                                              ; preds = %115
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr %131, ptr %125, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

132:                                              ; preds = %115
  %133 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %122, i64 noundef 32, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %132, %130
  %.0.i.i.i.i53 = phi ptr [ %126, %130 ], [ %133, %132 ]
  %134 = icmp eq ptr %.0.i.i.i.i53, null
  br i1 %134, label %_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit, label %135

135:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i53, i64 16
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i53, i64 24
  store ptr null, ptr %137, align 8
  store i32 2147483647, ptr %.0.i.i.i.i53, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i53, i64 8
  store ptr null, ptr %138, align 8
  br label %_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit

_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit: ; preds = %_ZN22CompilationResourceObjnwEm.exit.i, %135
  call void @_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionPNS_5BoundE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %116, ptr noundef %.0.i.i.i.i53)
  br label %139

139:                                              ; preds = %_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit, %_ZNK17GrowableArrayViewIP11InstructionE8containsERKS1_.exit
  %140 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i = icmp ne ptr %141, null
  %142 = load i32, ptr %112, align 8
  %143 = icmp ne i32 %142, 2147483647
  %144 = select i1 %.not.i, i1 true, i1 %143
  br i1 %144, label %_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit57, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %147 = load ptr, ptr %146, align 8
  %.not48 = icmp eq ptr %147, null
  br i1 %.not48, label %.thread, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 136
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(16) %150) #13
  %.not49 = icmp eq ptr %154, null
  %.pr = load ptr, ptr %146, align 8
  br i1 %.not49, label %190, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 136
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(16) %157) #13
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %110, align 8
  %165 = icmp eq i32 %163, -2147483648
  br i1 %165, label %_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit57, label %166

166:                                              ; preds = %155
  %167 = add nsw i32 %163, -1
  %168 = load ptr, ptr %30, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1808
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 128
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %175 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %.not.i.i.i.i54 = icmp ult i64 %180, 32
  br i1 %.not.i.i.i.i54, label %183, label %181

181:                                              ; preds = %166
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store ptr %182, ptr %176, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i55

183:                                              ; preds = %166
  %184 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %173, i64 noundef 32, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit.i55

_ZN22CompilationResourceObjnwEm.exit.i55:         ; preds = %183, %181
  %.0.i.i.i.i56 = phi ptr [ %177, %181 ], [ %184, %183 ]
  %185 = icmp eq ptr %.0.i.i.i.i56, null
  br i1 %185, label %_ZN20RangeCheckEliminator5BoundC2EN11Instruction9ConditionEPS1_i.exit.i, label %186

186:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i55
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i56, i64 16
  store i32 -2147483648, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i56, i64 24
  store ptr null, ptr %188, align 8
  store i32 %167, ptr %.0.i.i.i.i56, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i56, i64 8
  store ptr null, ptr %189, align 8
  br label %_ZN20RangeCheckEliminator5BoundC2EN11Instruction9ConditionEPS1_i.exit.i

_ZN20RangeCheckEliminator5BoundC2EN11Instruction9ConditionEPS1_i.exit.i: ; preds = %186, %_ZN22CompilationResourceObjnwEm.exit.i55
  call void @_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionPNS_5BoundE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %164, ptr noundef %.0.i.i.i.i56)
  br label %_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit57

190:                                              ; preds = %148
  %191 = icmp eq ptr %.pr, null
  br i1 %191, label %.thread, label %193

.thread:                                          ; preds = %145, %190
  %192 = load ptr, ptr %74, align 8
  br label %193

193:                                              ; preds = %.thread, %190
  %.039 = phi ptr [ %192, %.thread ], [ %.pr, %190 ]
  %194 = load ptr, ptr %110, align 8
  %195 = load ptr, ptr %30, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1808
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 128
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %202 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %.not.i.i.i.i58 = icmp ult i64 %207, 32
  br i1 %.not.i.i.i.i58, label %210, label %208

208:                                              ; preds = %193
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 32
  store ptr %209, ptr %203, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i59

210:                                              ; preds = %193
  %211 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %200, i64 noundef 32, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit.i59

_ZN22CompilationResourceObjnwEm.exit.i59:         ; preds = %210, %208
  %.0.i.i.i.i60 = phi ptr [ %204, %208 ], [ %211, %210 ]
  %212 = icmp eq ptr %.0.i.i.i.i60, null
  br i1 %212, label %_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit62, label %213

213:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i59
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i60, i64 16
  store i32 -2147483648, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i60, i64 24
  store ptr null, ptr %215, align 8
  store i32 -1, ptr %.0.i.i.i.i60, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i60, i64 8
  store ptr %.039, ptr %216, align 8
  br label %_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit62

_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit62: ; preds = %_ZN22CompilationResourceObjnwEm.exit.i59, %213
  call void @_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionPNS_5BoundE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %194, ptr noundef %.0.i.i.i.i60)
  br label %_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit57

_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit57: ; preds = %_ZN20RangeCheckEliminator5BoundC2EN11Instruction9ConditionEPS1_i.exit.i, %155, %42, %_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit62, %139, %31
  %217 = phi ptr [ %37, %42 ], [ %107, %_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit62 ], [ %107, %139 ], [ %37, %31 ], [ %107, %155 ], [ %107, %_ZN20RangeCheckEliminator5BoundC2EN11Instruction9ConditionEPS1_i.exit.i ]
  %218 = phi i32 [ %36, %42 ], [ %108, %_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit62 ], [ %108, %139 ], [ %36, %31 ], [ %108, %155 ], [ %108, %_ZN20RangeCheckEliminator5BoundC2EN11Instruction9ConditionEPS1_i.exit.i ]
  %219 = phi i32 [ %35, %42 ], [ %109, %_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit62 ], [ %109, %139 ], [ %35, %31 ], [ %109, %155 ], [ %109, %_ZN20RangeCheckEliminator5BoundC2EN11Instruction9ConditionEPS1_i.exit.i ]
  %220 = phi ptr [ %34, %42 ], [ %70, %_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit62 ], [ %70, %139 ], [ %34, %31 ], [ %70, %155 ], [ %70, %_ZN20RangeCheckEliminator5BoundC2EN11Instruction9ConditionEPS1_i.exit.i ]
  %221 = phi i32 [ %33, %42 ], [ %71, %_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit62 ], [ %71, %139 ], [ %33, %31 ], [ %71, %155 ], [ %71, %_ZN20RangeCheckEliminator5BoundC2EN11Instruction9ConditionEPS1_i.exit.i ]
  %222 = phi i32 [ %32, %42 ], [ %49, %_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit62 ], [ %49, %139 ], [ %32, %31 ], [ %49, %155 ], [ %49, %_ZN20RangeCheckEliminator5BoundC2EN11Instruction9ConditionEPS1_i.exit.i ]
  %223 = getelementptr inbounds nuw i8, ptr %.037138, i64 32
  %224 = load ptr, ptr %223, align 8
  %.not45 = icmp eq ptr %224, null
  br i1 %.not45, label %._crit_edge, label %31, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i.exit57
  call void @_ZN20RangeCheckEliminator15in_block_motionEP10BlockBeginR13GrowableArrayIP13AccessIndexedERS2_IP11InstructionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nonnull poison, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %226 = load i32, ptr %225, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph141, label %.preheader

.lr.ph141:                                        ; preds = %._crit_edge
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 124
  br label %235

.preheader:                                       ; preds = %256, %._crit_edge
  %232 = load i32, ptr %4, align 8
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph143, label %_ZN13GrowableArrayIP11InstructionED2Ev.exit

.lr.ph143:                                        ; preds = %.preheader
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %260

235:                                              ; preds = %.lr.ph141, %256
  %indvars.iv = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next, %256 ]
  %236 = load ptr, ptr %228, align 8
  %237 = getelementptr inbounds nuw ptr, ptr %236, i64 %indvars.iv
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 132
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 2048
  %.not135 = icmp eq i32 %241, 0
  br i1 %.not135, label %242, label %256

242:                                              ; preds = %235
  %243 = load i32, ptr %229, align 4
  %244 = and i32 %243, 512
  %.not136 = icmp eq i32 %244, 0
  br i1 %.not136, label %255, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %230, align 8
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 128
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %246, %248
  br i1 %249, label %.sink.split, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %238, i64 124
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %231, align 4
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %.sink.split, label %255

255:                                              ; preds = %250, %242
  br label %.sink.split

.sink.split:                                      ; preds = %245, %250, %255
  %.sink = phi ptr [ %2, %255 ], [ %1, %250 ], [ %1, %245 ]
  call void @_ZN20RangeCheckEliminator11calc_boundsEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %238, ptr noundef %.sink)
  br label %256

256:                                              ; preds = %.sink.split, %235
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %257 = load i32, ptr %225, align 4
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next, %258
  br i1 %259, label %235, label %.preheader, !llvm.loop !13

260:                                              ; preds = %.lr.ph143, %260
  %indvars.iv147 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next148, %260 ]
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds nuw i32, ptr %261, i64 %indvars.iv147
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %234, align 8
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds ptr, ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %267, align 8
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %267, align 8
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %270 = load i32, ptr %4, align 8
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next148, %271
  br i1 %272, label %260, label %_ZN13GrowableArrayIP11InstructionED2Ev.exit, !llvm.loop !14

_ZN13GrowableArrayIP11InstructionED2Ev.exit:      ; preds = %260, %.preheader
  %273 = load i64, ptr %10, align 8
  %274 = and i64 %273, 1
  %.not.i65 = icmp eq i64 %274, 0
  br i1 %.not.i65, label %_ZN13GrowableArrayIiED2Ev.exit, label %275

275:                                              ; preds = %_ZN13GrowableArrayIP11InstructionED2Ev.exit
  store i32 0, ptr %4, align 8
  %276 = load i32, ptr %8, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %_ZN13GrowableArrayIiED2Ev.exit, label %.loopexit.i107

.loopexit.i107:                                   ; preds = %275
  %278 = load ptr, ptr %9, align 8
  store i32 0, ptr %8, align 4
  %.not.i108 = icmp eq ptr %278, null
  br i1 %.not.i108, label %_ZN13GrowableArrayIiED2Ev.exit, label %.loopexit.thread.i109

.loopexit.thread.i109:                            ; preds = %.loopexit.i107
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %278) #13
  br label %_ZN13GrowableArrayIiED2Ev.exit

_ZN13GrowableArrayIiED2Ev.exit:                   ; preds = %.loopexit.i107, %.loopexit.thread.i109, %275, %_ZN13GrowableArrayIP11InstructionED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator7Visitor11do_ConstantEP8Constant(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %37, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1808
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i = icmp ult i64 %25, 32
  br i1 %.not.i.i.i, label %28, label %26

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %27, ptr %21, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

28:                                               ; preds = %9
  %29 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef 32, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %26, %28
  %.0.i.i.i = phi ptr [ %22, %26 ], [ %29, %28 ]
  %30 = icmp eq ptr %.0.i.i.i, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %11, ptr %32, align 8
  store i32 %11, ptr %.0.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %_ZN22CompilationResourceObjnwEm.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef %0) local_unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %10, i32 noundef 0) #13
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %18, %20
  %.0.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator7Visitor10do_LogicOpEP7LogicOp(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %74, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 126
  br i1 %12, label %13, label %74

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %20, label %27

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  %.not13 = icmp eq ptr %26, null
  br i1 %.not13, label %74, label %27

27:                                               ; preds = %20, %13
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  %.not14 = icmp eq ptr %32, null
  br i1 %.not14, label %33, label %40

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(96) %35) #13
  br label %40

40:                                               ; preds = %27, %33
  %.sink = phi ptr [ %39, %33 ], [ %32, %27 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sink, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #13
  %.0.in = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.0 = load i32, ptr %.0.in, align 8
  %47 = icmp sgt i32 %.0, -1
  br i1 %47, label %48, label %74

48:                                               ; preds = %40
  %49 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1808
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %.not.i.i.i = icmp ult i64 %62, 32
  br i1 %.not.i.i.i, label %65, label %63

63:                                               ; preds = %48
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %64, ptr %58, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

65:                                               ; preds = %48
  %66 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %55, i64 noundef 32, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %63, %65
  %.0.i.i.i = phi ptr [ %59, %63 ], [ %66, %65 ]
  %67 = icmp eq ptr %.0.i.i.i, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %69, align 8
  store i32 %.0, ptr %.0.i.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %68, %_ZN22CompilationResourceObjnwEm.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i, ptr %73, align 8
  br label %74

74:                                               ; preds = %40, %72, %20, %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator7Visitor6do_PhiEP3Phi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %.not73 = icmp eq ptr %14, null
  br i1 %.not73, label %202, label %15

15:                                               ; preds = %9, %2
  %16 = tail call noundef i32 @_ZNK3Phi13operand_countEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge..thread91_crit_edge

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %20

20:                                               ; preds = %.lr.ph, %170
  %.057102 = phi i1 [ true, %.lr.ph ], [ %.1, %170 ]
  %.058101 = phi i1 [ true, %.lr.ph ], [ %.159, %170 ]
  %.06098 = phi ptr [ null, %.lr.ph ], [ %.2, %170 ]
  %.06297 = phi i32 [ 0, %.lr.ph ], [ %171, %170 ]
  %21 = tail call noundef ptr @_ZNK3Phi10operand_atEi(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %.06297) #13
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %170, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  %.not74 = icmp eq ptr %27, null
  br i1 %.not74, label %70, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %1
  %34 = icmp eq ptr %32, %1
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %35, label %70

35:                                               ; preds = %28
  %spec.select = select i1 %33, ptr %32, ptr %30
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  %.not75 = icmp eq ptr %39, null
  br i1 %.not75, label %70, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 96
  br i1 %43, label %44, label %70

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(16) %46) #13
  %.not76 = icmp eq ptr %50, null
  br i1 %.not76, label %70, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %spec.select, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(96) %spec.select) #13
  %.not77 = icmp eq ptr %55, null
  br i1 %.not77, label %70, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(16) %58) #13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %170, label %66

66:                                               ; preds = %56
  %67 = icmp sgt i32 %64, 1
  br i1 %67, label %170, label %68

68:                                               ; preds = %66
  %69 = icmp sgt i32 %64, -1
  %spec.select82 = select i1 %69, i1 %.058101, i1 false
  br label %170

70:                                               ; preds = %28, %44, %51, %40, %35, %23
  %71 = load ptr, ptr %18, align 8
  %72 = tail call noundef ptr @_ZN20RangeCheckEliminator9get_boundEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %71, ptr noundef nonnull %21)
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(16) %74) #13
  %.not78 = icmp eq ptr %78, null
  br i1 %.not78, label %87, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %73, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(16) %80) #13
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 8
  br label %87

87:                                               ; preds = %79, %70
  %.055 = phi i32 [ %86, %79 ], [ 0, %70 ]
  %.0 = phi ptr [ null, %79 ], [ %21, %70 ]
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i = icmp ne ptr %89, null
  %90 = load i32, ptr %72, align 8
  %91 = icmp ne i32 %90, 2147483647
  %92 = select i1 %.not.i, i1 true, i1 %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %95 = load ptr, ptr %94, align 8
  %.not.i83 = icmp ne ptr %95, null
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %97, -2147483648
  %99 = select i1 %.not.i83, i1 true, i1 %98
  br i1 %99, label %123, label %100

100:                                              ; preds = %93, %87
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1808
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %.not.i.i.i = icmp ult i64 %113, 32
  br i1 %.not.i.i.i, label %116, label %114

114:                                              ; preds = %100
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store ptr %115, ptr %109, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

116:                                              ; preds = %100
  %117 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %106, i64 noundef 32, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %114, %116
  %.0.i.i.i = phi ptr [ %110, %114 ], [ %117, %116 ]
  %118 = icmp eq ptr %.0.i.i.i, null
  br i1 %118, label %.thread91, label %119

119:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %.055, ptr %120, align 8
  store i32 %.055, ptr %.0.i.i.i, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %.0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %.0, ptr %122, align 8
  br label %123

123:                                              ; preds = %119, %93
  %.pre14.i = phi i32 [ %97, %93 ], [ %.055, %119 ]
  %124 = phi ptr [ %95, %93 ], [ %.0, %119 ]
  %.056.ph = phi ptr [ %72, %93 ], [ %.0.i.i.i, %119 ]
  %.not81 = icmp eq ptr %.06098, null
  br i1 %.not81, label %125, label %154

125:                                              ; preds = %123
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1808
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 128
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %.not.i.i.i.i = icmp ult i64 %138, 32
  br i1 %.not.i.i.i.i, label %141, label %139

139:                                              ; preds = %125
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store ptr %140, ptr %134, align 8
  br label %_ZN20RangeCheckEliminator5Bound4copyEv.exit

141:                                              ; preds = %125
  %142 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %131, i64 noundef 32, i32 noundef 0) #13
  br label %_ZN20RangeCheckEliminator5Bound4copyEv.exit

_ZN20RangeCheckEliminator5Bound4copyEv.exit:      ; preds = %139, %141
  %.0.i.i.i.i = phi ptr [ %135, %139 ], [ %142, %141 ]
  %143 = icmp ne ptr %.0.i.i.i.i, null
  tail call void @llvm.assume(i1 %143)
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 -2147483648, ptr %144, align 8
  store i32 2147483647, ptr %.0.i.i.i.i, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.056.ph, i64 16
  %148 = load i32, ptr %147, align 8
  store i32 %148, ptr %144, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.056.ph, i64 24
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %145, align 8
  %151 = load i32, ptr %.056.ph, align 8
  store i32 %151, ptr %.0.i.i.i.i, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.056.ph, i64 8
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %146, align 8
  br label %170

154:                                              ; preds = %123
  %155 = getelementptr inbounds nuw i8, ptr %.06098, i64 24
  %156 = load ptr, ptr %155, align 8
  %.not.i84 = icmp eq ptr %156, %124
  br i1 %.not.i84, label %157, label %158

157:                                              ; preds = %154
  %.not8.i = icmp eq ptr %124, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.06098, i64 16
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.not9.i = icmp eq i32 %.pre.i, %.pre14.i
  %or.cond110 = select i1 %.not8.i, i1 true, i1 %.not9.i
  br i1 %or.cond110, label %._crit_edge.i, label %158

158:                                              ; preds = %157, %154
  store ptr null, ptr %155, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.06098, i64 16
  store i32 -2147483648, ptr %159, align 8
  br label %161

._crit_edge.i:                                    ; preds = %157
  %160 = tail call noundef i32 @llvm.smin.i32(i32 %.pre.i, i32 %.pre14.i)
  store i32 %160, ptr %.phi.trans.insert.i, align 8
  br label %161

161:                                              ; preds = %._crit_edge.i, %158
  %162 = getelementptr inbounds nuw i8, ptr %.06098, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.056.ph, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not10.i = icmp eq ptr %163, %165
  br i1 %.not10.i, label %166, label %167

166:                                              ; preds = %161
  %.not11.i = icmp eq ptr %163, null
  %.pre15.i = load i32, ptr %.06098, align 8
  %.pre16.i = load i32, ptr %.056.ph, align 8
  %.not12.i = icmp eq i32 %.pre15.i, %.pre16.i
  %or.cond.i = select i1 %.not11.i, i1 true, i1 %.not12.i
  br i1 %or.cond.i, label %168, label %167

167:                                              ; preds = %166, %161
  store ptr null, ptr %162, align 8
  br label %_ZN20RangeCheckEliminator5Bound5or_opEPS0_.exit

168:                                              ; preds = %166
  %169 = tail call noundef i32 @llvm.smax.i32(i32 %.pre15.i, i32 %.pre16.i)
  br label %_ZN20RangeCheckEliminator5Bound5or_opEPS0_.exit

_ZN20RangeCheckEliminator5Bound5or_opEPS0_.exit:  ; preds = %167, %168
  %storemerge.i = phi i32 [ %169, %168 ], [ 2147483647, %167 ]
  store i32 %storemerge.i, ptr %.06098, align 8
  br label %170

170:                                              ; preds = %68, %66, %56, %_ZN20RangeCheckEliminator5Bound5or_opEPS0_.exit, %_ZN20RangeCheckEliminator5Bound4copyEv.exit, %20
  %.2 = phi ptr [ %.06098, %20 ], [ %.06098, %_ZN20RangeCheckEliminator5Bound5or_opEPS0_.exit ], [ %.0.i.i.i.i, %_ZN20RangeCheckEliminator5Bound4copyEv.exit ], [ %.06098, %56 ], [ %.06098, %66 ], [ %.06098, %68 ]
  %.159 = phi i1 [ %.058101, %20 ], [ %.058101, %_ZN20RangeCheckEliminator5Bound5or_opEPS0_.exit ], [ %.058101, %_ZN20RangeCheckEliminator5Bound4copyEv.exit ], [ %.058101, %56 ], [ false, %66 ], [ %spec.select82, %68 ]
  %.1 = phi i1 [ %.057102, %20 ], [ %.057102, %_ZN20RangeCheckEliminator5Bound5or_opEPS0_.exit ], [ %.057102, %_ZN20RangeCheckEliminator5Bound4copyEv.exit ], [ false, %56 ], [ false, %66 ], [ %.057102, %68 ]
  %171 = add nuw nsw i32 %.06297, 1
  %exitcond.not = icmp eq i32 %171, %16
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !15

._crit_edge:                                      ; preds = %170
  %.not80 = icmp eq ptr %.2, null
  br i1 %.not80, label %._crit_edge..thread91_crit_edge, label %172

._crit_edge..thread91_crit_edge:                  ; preds = %15, %._crit_edge
  %.pre = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %.thread91

172:                                              ; preds = %._crit_edge
  br i1 %.1, label %175, label %173

173:                                              ; preds = %172
  store i32 2147483647, ptr %.2, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store ptr null, ptr %174, align 8
  br label %175

175:                                              ; preds = %173, %172
  br i1 %.159, label %.sink.split, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  store i32 -2147483648, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  store ptr null, ptr %178, align 8
  br label %.sink.split

.thread91:                                        ; preds = %_ZN22CompilationResourceObjnwEm.exit, %._crit_edge..thread91_crit_edge
  %.pre-phi = phi ptr [ %.pre, %._crit_edge..thread91_crit_edge ], [ %19, %_ZN22CompilationResourceObjnwEm.exit ]
  %179 = load ptr, ptr %.pre-phi, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1808
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 128
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %186 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %.not.i.i.i85 = icmp ult i64 %191, 32
  br i1 %.not.i.i.i85, label %194, label %192

192:                                              ; preds = %.thread91
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store ptr %193, ptr %187, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit87

194:                                              ; preds = %.thread91
  %195 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %184, i64 noundef 32, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit87

_ZN22CompilationResourceObjnwEm.exit87:           ; preds = %192, %194
  %.0.i.i.i86 = phi ptr [ %188, %192 ], [ %195, %194 ]
  %196 = icmp eq ptr %.0.i.i.i86, null
  br i1 %196, label %.sink.split, label %197

197:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit87
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i.i86, i64 16
  store i32 -2147483648, ptr %198, align 8
  store i32 2147483647, ptr %.0.i.i.i86, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i.i86, i64 24
  store ptr null, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i.i86, i64 8
  store ptr null, ptr %200, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN22CompilationResourceObjnwEm.exit87, %197, %175, %176
  %.0.i.i.i86.sink = phi ptr [ %.2, %176 ], [ %.2, %175 ], [ %.0.i.i.i86, %197 ], [ %.0.i.i.i86, %_ZN22CompilationResourceObjnwEm.exit87 ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i86.sink, ptr %201, align 8
  br label %202

202:                                              ; preds = %.sink.split, %9
  ret void
}

declare noundef i32 @_ZNK3Phi13operand_countEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef ptr @_ZNK3Phi10operand_atEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20RangeCheckEliminator9get_boundEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %149, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %149, label %16

16:                                               ; preds = %10, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %24, label %113

24:                                               ; preds = %16
  %25 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #13
  %26 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #13
  store i32 0, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 2, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %21
  store ptr %25, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 416
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %32) #13
  %37 = load ptr, ptr %33, align 8
  %.not20 = icmp eq ptr %37, null
  br i1 %.not20, label %62, label %38

38:                                               ; preds = %24
  %39 = load i32, ptr %17, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE4pushERKS2_.exit

48:                                               ; preds = %38
  %49 = add nsw i32 %44, 1
  %50 = icmp sgt i32 %44, -1
  %51 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %49)
  %52 = icmp samesign ult i32 %51, 2
  %or.cond.i.i.i.i.i = select i1 %50, i1 %52, i1 false
  %53 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %49, i1 true)
  %54 = sub nuw nsw i32 32, %53
  %55 = shl nuw i32 1, %54
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %49, i32 %55
  tail call void @_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %43, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE4pushERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE4pushERKS2_.exit: ; preds = %38, %48
  %56 = phi i32 [ %.pre.i.i, %48 ], [ %44, %38 ]
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %43, align 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  store ptr %37, ptr %61, align 8
  br label %62

62:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE4pushERKS2_.exit, %24
  %63 = load i32, ptr %17, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %140

70:                                               ; preds = %62
  %71 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1808
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %.not.i.i.i = icmp ult i64 %84, 32
  br i1 %.not.i.i.i, label %87, label %85

85:                                               ; preds = %70
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %86, ptr %80, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

87:                                               ; preds = %70
  %88 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %77, i64 noundef 32, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %85, %87
  %.0.i.i.i = phi ptr [ %81, %85 ], [ %88, %87 ]
  %89 = icmp eq ptr %.0.i.i.i, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 -2147483648, ptr %91, align 8
  store i32 2147483647, ptr %.0.i.i.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %93, align 8
  br label %94

94:                                               ; preds = %90, %_ZN22CompilationResourceObjnwEm.exit
  %95 = load i32, ptr %67, align 8
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE4pushERKS2_.exit24

99:                                               ; preds = %94
  %100 = add nsw i32 %95, 1
  %101 = icmp sgt i32 %95, -1
  %102 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %100)
  %103 = icmp samesign ult i32 %102, 2
  %or.cond.i.i.i.i.i21 = select i1 %101, i1 %103, i1 false
  %104 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %100, i1 true)
  %105 = sub nuw nsw i32 32, %104
  %106 = shl nuw i32 1, %105
  %.0.i.i.i.i.i22 = select i1 %or.cond.i.i.i.i.i21, i32 %100, i32 %106
  tail call void @_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef %.0.i.i.i.i.i22)
  %.pre.i.i23 = load i32, ptr %67, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE4pushERKS2_.exit24

_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE4pushERKS2_.exit24: ; preds = %94, %99
  %107 = phi i32 [ %.pre.i.i23, %99 ], [ %95, %94 ]
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %67, align 8
  %109 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = sext i32 %107 to i64
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  store ptr %.0.i.i.i, ptr %112, align 8
  %.pre = load i32, ptr %17, align 8
  %.pre30 = load ptr, ptr %19, align 8
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert31 = getelementptr inbounds ptr, ptr %.pre30, i64 %.phi.trans.insert
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  %.pre33 = load i32, ptr %.pre32, align 8
  br label %140

113:                                              ; preds = %16
  %114 = load i32, ptr %23, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %140

116:                                              ; preds = %113
  %117 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1808
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 128
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %.not.i.i.i25 = icmp ult i64 %130, 32
  br i1 %.not.i.i.i25, label %133, label %131

131:                                              ; preds = %116
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr %132, ptr %126, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit27

133:                                              ; preds = %116
  %134 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %123, i64 noundef 32, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit27

_ZN22CompilationResourceObjnwEm.exit27:           ; preds = %131, %133
  %.0.i.i.i26 = phi ptr [ %127, %131 ], [ %134, %133 ]
  %135 = icmp eq ptr %.0.i.i.i26, null
  br i1 %135, label %149, label %136

136:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit27
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 16
  store i32 -2147483648, ptr %137, align 8
  store i32 2147483647, ptr %.0.i.i.i26, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 24
  store ptr null, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 8
  store ptr null, ptr %139, align 8
  br label %149

140:                                              ; preds = %113, %62, %_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE4pushERKS2_.exit24
  %141 = phi i32 [ %114, %113 ], [ %68, %62 ], [ %.pre33, %_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE4pushERKS2_.exit24 ]
  %142 = phi ptr [ %23, %113 ], [ %67, %62 ], [ %.pre32, %_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE4pushERKS2_.exit24 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = sext i32 %141 to i64
  %146 = getelementptr ptr, ptr %144, i64 %145
  %147 = getelementptr i8, ptr %146, i64 -8
  %148 = load ptr, ptr %147, align 8
  br label %149

149:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit27, %136, %2, %10, %140
  %.0 = phi ptr [ %148, %140 ], [ null, %10 ], [ null, %2 ], [ %.0.i.i.i26, %136 ], [ null, %_ZN22CompilationResourceObjnwEm.exit27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN20RangeCheckEliminator5Bound9has_upperEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp ne ptr %3, null
  %4 = load i32, ptr %0, align 8
  %5 = icmp ne i32 %4, 2147483647
  %6 = select i1 %.not, i1 true, i1 %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN20RangeCheckEliminator5Bound9has_lowerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -2147483648
  %7 = select i1 %.not, i1 true, i1 %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20RangeCheckEliminator5Bound4copyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i = icmp ult i64 %15, 32
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %17, ptr %11, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

18:                                               ; preds = %1
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 32, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %16, %18
  %.0.i.i.i = phi ptr [ %12, %16 ], [ %19, %18 ]
  %20 = icmp ne ptr %.0.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 -2147483648, ptr %21, align 8
  store i32 2147483647, ptr %.0.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %22, align 8
  %28 = load i32, ptr %0, align 8
  store i32 %28, ptr %.0.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %23, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN20RangeCheckEliminator5Bound5or_opEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %.not8 = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre14 = load i32, ptr %.phi.trans.insert13, align 8
  br i1 %.not8, label %._crit_edge, label %8

8:                                                ; preds = %7
  %.not9 = icmp eq i32 %.pre, %.pre14
  br i1 %.not9, label %._crit_edge, label %9

9:                                                ; preds = %8, %2
  store ptr null, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -2147483648, ptr %10, align 8
  br label %14

._crit_edge:                                      ; preds = %7, %8
  %11 = phi i32 [ %.pre, %8 ], [ %.pre14, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noundef i32 @llvm.smin.i32(i32 %.pre, i32 %11)
  store i32 %13, ptr %12, align 8
  br label %14

14:                                               ; preds = %._crit_edge, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not10 = icmp eq ptr %16, %18
  br i1 %.not10, label %19, label %20

19:                                               ; preds = %14
  %.not11 = icmp eq ptr %16, null
  %.pre15 = load i32, ptr %0, align 8
  %.pre16 = load i32, ptr %1, align 8
  %.not12 = icmp eq i32 %.pre15, %.pre16
  %or.cond = select i1 %.not11, i1 true, i1 %.not12
  br i1 %or.cond, label %21, label %20

20:                                               ; preds = %19, %14
  store ptr null, ptr %15, align 8
  br label %23

21:                                               ; preds = %19
  %22 = tail call noundef i32 @llvm.smax.i32(i32 %.pre15, i32 %.pre16)
  br label %23

23:                                               ; preds = %21, %20
  %storemerge = phi i32 [ %22, %21 ], [ 2147483647, %20 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN20RangeCheckEliminator5Bound12remove_upperEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 16)) %0) local_unnamed_addr #4 align 2 {
  store i32 2147483647, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN20RangeCheckEliminator5Bound12remove_lowerEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((16, 20), (24, 32)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -2147483648, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator7Visitor15do_ArithmeticOpEP12ArithmeticOp(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 112
  br i1 %9, label %10, label %128

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN20RangeCheckEliminator9get_boundEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %4)
  %14 = load ptr, ptr %11, align 8
  %15 = tail call noundef ptr @_ZN20RangeCheckEliminator9get_boundEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %6)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %.critedge106

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %thread-pre-split.thread

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  %.not74 = icmp eq ptr %27, null
  br i1 %.not74, label %thread-pre-split, label %28

28:                                               ; preds = %23
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1808
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i = icmp ult i64 %42, 32
  br i1 %.not.i.i.i, label %45, label %43

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %44, ptr %38, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

45:                                               ; preds = %28
  %46 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef 32, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %43, %45
  %.0.i.i.i = phi ptr [ %39, %43 ], [ %46, %45 ]
  %47 = icmp eq ptr %.0.i.i.i, null
  br i1 %47, label %.sink.split, label %48

48:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %49, align 8
  store i32 -1, ptr %.0.i.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %50, align 8
  br label %.sink.split.sink.split

thread-pre-split:                                 ; preds = %23
  %.pr.pre = load i32, ptr %16, align 8
  %51 = icmp sgt i32 %.pr.pre, -1
  br i1 %51, label %thread-pre-split.thread, label %.critedge106

thread-pre-split.thread:                          ; preds = %19, %thread-pre-split
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(16) %53) #13
  %.not75 = icmp eq ptr %57, null
  br i1 %.not75, label %.critedge106, label %58

58:                                               ; preds = %thread-pre-split.thread
  %59 = load ptr, ptr %52, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(16) %59) #13
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8
  %.not76 = icmp eq i32 %65, 0
  br i1 %.not76, label %.critedge106, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %52, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(16) %67) #13
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8
  %.not77 = icmp eq i32 %73, -2147483648
  br i1 %.not77, label %.critedge106, label %74

74:                                               ; preds = %66
  %75 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1808
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %.not.i.i.i81 = icmp ult i64 %88, 32
  br i1 %.not.i.i.i81, label %91, label %89

89:                                               ; preds = %74
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr %90, ptr %84, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit83

91:                                               ; preds = %74
  %92 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %81, i64 noundef 32, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit83

_ZN22CompilationResourceObjnwEm.exit83:           ; preds = %89, %91
  %.0.i.i.i82 = phi ptr [ %85, %89 ], [ %92, %91 ]
  %93 = icmp eq ptr %.0.i.i.i82, null
  br i1 %93, label %.sink.split, label %94

94:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit83
  %95 = load ptr, ptr %52, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(16) %95) #13
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = tail call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = add nsw i32 %102, -1
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82, i64 16
  store i32 0, ptr %104, align 8
  store i32 %103, ptr %.0.i.i.i82, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82, i64 24
  store ptr null, ptr %105, align 8
  br label %.sink.split.sink.split

.critedge106:                                     ; preds = %10, %66, %58, %thread-pre-split.thread, %thread-pre-split
  %106 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1808
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 128
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %.not.i.i.i84 = icmp ult i64 %119, 32
  br i1 %.not.i.i.i84, label %122, label %120

120:                                              ; preds = %.critedge106
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr %121, ptr %115, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit86

122:                                              ; preds = %.critedge106
  %123 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %112, i64 noundef 32, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit86

_ZN22CompilationResourceObjnwEm.exit86:           ; preds = %120, %122
  %.0.i.i.i85 = phi ptr [ %116, %120 ], [ %123, %122 ]
  %124 = icmp eq ptr %.0.i.i.i85, null
  br i1 %124, label %.sink.split, label %125

125:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit86
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i85, i64 16
  store i32 -2147483648, ptr %126, align 8
  store i32 2147483647, ptr %.0.i.i.i85, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i85, i64 24
  store ptr null, ptr %127, align 8
  br label %.sink.split.sink.split

128:                                              ; preds = %2
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  %.not = icmp eq ptr %132, null
  br i1 %.not, label %138, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  %.not69 = icmp eq ptr %137, null
  br i1 %.not69, label %138, label %334

138:                                              ; preds = %133, %128
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  %.not70 = icmp eq ptr %142, null
  br i1 %.not70, label %143, label %148

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  %.not71 = icmp eq ptr %147, null
  br i1 %.not71, label %151, label %148

148:                                              ; preds = %143, %138
  %149 = load i32, ptr %7, align 8
  %150 = icmp eq i32 %149, 96
  br i1 %150, label %159, label %151

151:                                              ; preds = %148, %143
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  %.not72 = icmp eq ptr %155, null
  br i1 %.not72, label %265, label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %7, align 8
  %158 = icmp eq i32 %157, 100
  br i1 %158, label %159, label %265

159:                                              ; preds = %156, %148
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  %.not73 = icmp eq ptr %163, null
  %spec.select78 = select i1 %.not73, ptr %4, ptr %6
  %164 = load ptr, ptr %spec.select78, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(96) %spec.select78) #13
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 136
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(16) %169) #13
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = load i32, ptr %7, align 8
  %177 = icmp eq i32 %176, 96
  %178 = icmp ne i32 %175, -2147483648
  %or.cond = or i1 %178, %177
  br i1 %or.cond, label %179, label %242

179:                                              ; preds = %159
  %spec.select = select i1 %.not73, ptr %6, ptr %4
  %180 = icmp eq i32 %176, 100
  %181 = sub nsw i32 0, %175
  %spec.select79 = select i1 %180, i32 %181, i32 %175
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef ptr @_ZN20RangeCheckEliminator9get_boundEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %183, ptr noundef nonnull %spec.select)
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i87 = icmp ne ptr %186, null
  %187 = load i32, ptr %184, align 8
  %188 = icmp ne i32 %187, 2147483647
  %189 = select i1 %.not.i87, i1 true, i1 %188
  br i1 %189, label %190, label %219

190:                                              ; preds = %179
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %192 = load ptr, ptr %191, align 8
  %.not.i88 = icmp ne ptr %192, null
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %194 = load i32, ptr %193, align 8
  %195 = icmp ne i32 %194, -2147483648
  %196 = select i1 %.not.i88, i1 true, i1 %195
  br i1 %196, label %197, label %219

197:                                              ; preds = %190
  %198 = add i32 %194, %spec.select79
  %199 = add i32 %187, %spec.select79
  %200 = icmp slt i32 %spec.select79, 0
  %201 = icmp sgt i32 %198, %194
  %or.cond80 = and i1 %200, %201
  br i1 %or.cond80, label %.critedge, label %202

202:                                              ; preds = %197
  %203 = icmp sgt i32 %spec.select79, 0
  %204 = icmp slt i32 %199, %187
  %205 = and i1 %203, %204
  br i1 %205, label %.critedge, label %211

.critedge:                                        ; preds = %197, %202
  %206 = tail call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 32) #13
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.sink.split, label %208

208:                                              ; preds = %.critedge
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i32 -2147483648, ptr %209, align 8
  store i32 2147483647, ptr %206, align 8
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store ptr null, ptr %210, align 8
  br label %.sink.split.sink.split

211:                                              ; preds = %202
  %212 = tail call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 32) #13
  %213 = icmp eq ptr %212, null
  br i1 %213, label %.sink.split, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %191, align 8
  %216 = load ptr, ptr %185, align 8
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i32 %198, ptr %217, align 8
  store i32 %199, ptr %212, align 8
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store ptr %215, ptr %218, align 8
  br label %.sink.split.sink.split

219:                                              ; preds = %190, %179
  %220 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1808
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 128
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %228 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %.not.i.i.i89 = icmp ult i64 %233, 32
  br i1 %.not.i.i.i89, label %236, label %234

234:                                              ; preds = %219
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 32
  store ptr %235, ptr %229, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit91

236:                                              ; preds = %219
  %237 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %226, i64 noundef 32, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit91

_ZN22CompilationResourceObjnwEm.exit91:           ; preds = %234, %236
  %.0.i.i.i90 = phi ptr [ %230, %234 ], [ %237, %236 ]
  %238 = icmp eq ptr %.0.i.i.i90, null
  br i1 %238, label %.sink.split, label %239

239:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit91
  %240 = getelementptr inbounds nuw i8, ptr %.0.i.i.i90, i64 16
  store i32 -2147483648, ptr %240, align 8
  store i32 2147483647, ptr %.0.i.i.i90, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i.i90, i64 24
  store ptr null, ptr %241, align 8
  br label %.sink.split.sink.split

242:                                              ; preds = %159
  %243 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1808
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 128
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %251 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %.not.i.i.i92 = icmp ult i64 %256, 32
  br i1 %.not.i.i.i92, label %259, label %257

257:                                              ; preds = %242
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 32
  store ptr %258, ptr %252, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit94

259:                                              ; preds = %242
  %260 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %249, i64 noundef 32, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit94

_ZN22CompilationResourceObjnwEm.exit94:           ; preds = %257, %259
  %.0.i.i.i93 = phi ptr [ %253, %257 ], [ %260, %259 ]
  %261 = icmp eq ptr %.0.i.i.i93, null
  br i1 %261, label %.sink.split, label %262

262:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit94
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i.i93, i64 16
  store i32 -2147483648, ptr %263, align 8
  store i32 2147483647, ptr %.0.i.i.i93, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.0.i.i.i93, i64 24
  store ptr null, ptr %264, align 8
  br label %.sink.split.sink.split

265:                                              ; preds = %156, %151
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = tail call noundef ptr @_ZN20RangeCheckEliminator9get_boundEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %267, ptr noundef nonnull %4)
  %269 = load i32, ptr %7, align 8
  %270 = icmp eq i32 %269, 100
  br i1 %270, label %271, label %309

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, %6
  %275 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 1808
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 128
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %285 = load ptr, ptr %284, align 8
  %286 = ptrtoint ptr %283 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %.not.i.i.i95 = icmp ult i64 %288, 32
  br i1 %274, label %289, label %300

289:                                              ; preds = %271
  br i1 %.not.i.i.i95, label %292, label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 32
  store ptr %291, ptr %284, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit97

292:                                              ; preds = %289
  %293 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %281, i64 noundef 32, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit97

_ZN22CompilationResourceObjnwEm.exit97:           ; preds = %290, %292
  %.0.i.i.i96 = phi ptr [ %285, %290 ], [ %293, %292 ]
  %294 = icmp eq ptr %.0.i.i.i96, null
  br i1 %294, label %.sink.split, label %295

295:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit97
  %296 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %297 = load i32, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %.0.i.i.i96, i64 16
  store i32 %297, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.0.i.i.i96, i64 24
  store ptr null, ptr %299, align 8
  store i32 2147483647, ptr %.0.i.i.i96, align 8
  br label %.sink.split.sink.split

300:                                              ; preds = %271
  br i1 %.not.i.i.i95, label %303, label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %285, i64 32
  store ptr %302, ptr %284, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit100

303:                                              ; preds = %300
  %304 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %281, i64 noundef 32, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit100

_ZN22CompilationResourceObjnwEm.exit100:          ; preds = %301, %303
  %.0.i.i.i99 = phi ptr [ %285, %301 ], [ %304, %303 ]
  %305 = icmp eq ptr %.0.i.i.i99, null
  br i1 %305, label %.sink.split, label %306

306:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit100
  %307 = getelementptr inbounds nuw i8, ptr %.0.i.i.i99, i64 16
  store i32 -2147483648, ptr %307, align 8
  store i32 2147483647, ptr %.0.i.i.i99, align 8
  %308 = getelementptr inbounds nuw i8, ptr %.0.i.i.i99, i64 24
  store ptr null, ptr %308, align 8
  br label %.sink.split.sink.split

309:                                              ; preds = %265
  %310 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 1808
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 128
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %320 = load ptr, ptr %319, align 8
  %321 = ptrtoint ptr %318 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %.not.i.i.i101 = icmp ult i64 %323, 32
  br i1 %.not.i.i.i101, label %326, label %324

324:                                              ; preds = %309
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 32
  store ptr %325, ptr %319, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit103

326:                                              ; preds = %309
  %327 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %316, i64 noundef 32, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit103

_ZN22CompilationResourceObjnwEm.exit103:          ; preds = %324, %326
  %.0.i.i.i102 = phi ptr [ %320, %324 ], [ %327, %326 ]
  %328 = icmp eq ptr %.0.i.i.i102, null
  br i1 %328, label %.sink.split, label %329

329:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit103
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.i.i102, i64 16
  store i32 -2147483648, ptr %330, align 8
  store i32 2147483647, ptr %.0.i.i.i102, align 8
  %331 = getelementptr inbounds nuw i8, ptr %.0.i.i.i102, i64 24
  store ptr null, ptr %331, align 8
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %48, %94, %125, %208, %214, %239, %262, %295, %306, %329
  %.0.i.i.i102.sink110 = phi ptr [ %.0.i.i.i102, %329 ], [ %.0.i.i.i99, %306 ], [ %.0.i.i.i96, %295 ], [ %.0.i.i.i93, %262 ], [ %.0.i.i.i90, %239 ], [ %212, %214 ], [ %206, %208 ], [ %.0.i.i.i85, %125 ], [ %.0.i.i.i82, %94 ], [ %.0.i.i.i, %48 ]
  %.sink = phi ptr [ null, %329 ], [ null, %306 ], [ null, %295 ], [ null, %262 ], [ null, %239 ], [ %216, %214 ], [ null, %208 ], [ null, %125 ], [ null, %94 ], [ %6, %48 ]
  %332 = getelementptr inbounds nuw i8, ptr %.0.i.i.i102.sink110, i64 8
  store ptr %.sink, ptr %332, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN22CompilationResourceObjnwEm.exit103, %_ZN22CompilationResourceObjnwEm.exit100, %_ZN22CompilationResourceObjnwEm.exit97, %_ZN22CompilationResourceObjnwEm.exit94, %_ZN22CompilationResourceObjnwEm.exit91, %211, %.critedge, %_ZN22CompilationResourceObjnwEm.exit86, %_ZN22CompilationResourceObjnwEm.exit83, %_ZN22CompilationResourceObjnwEm.exit
  %.0.i.i.i102.sink = phi ptr [ %.0.i.i.i, %_ZN22CompilationResourceObjnwEm.exit ], [ %.0.i.i.i82, %_ZN22CompilationResourceObjnwEm.exit83 ], [ %.0.i.i.i85, %_ZN22CompilationResourceObjnwEm.exit86 ], [ %206, %.critedge ], [ %212, %211 ], [ %.0.i.i.i90, %_ZN22CompilationResourceObjnwEm.exit91 ], [ %.0.i.i.i93, %_ZN22CompilationResourceObjnwEm.exit94 ], [ %.0.i.i.i96, %_ZN22CompilationResourceObjnwEm.exit97 ], [ %.0.i.i.i99, %_ZN22CompilationResourceObjnwEm.exit100 ], [ %.0.i.i.i102, %_ZN22CompilationResourceObjnwEm.exit103 ], [ %.0.i.i.i102.sink110, %.sink.split.sink.split ]
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i102.sink, ptr %333, align 8
  br label %334

334:                                              ; preds = %.sink.split, %133
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN20RangeCheckEliminator5Bound5lowerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN20RangeCheckEliminator5Bound11lower_instrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN20RangeCheckEliminator5Bound5upperEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN20RangeCheckEliminator5Bound11upper_instrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator7Visitor7do_IfOpEP4IfOp(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %64, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %64, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %29, i32 %38)
  %spec.select17 = tail call i32 @llvm.smin.i32(i32 %29, i32 %38)
  %39 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1808
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i = icmp ult i64 %52, 32
  br i1 %.not.i.i.i, label %55, label %53

53:                                               ; preds = %20
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %54, ptr %48, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

55:                                               ; preds = %20
  %56 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %45, i64 noundef 32, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %53, %55
  %.0.i.i.i = phi ptr [ %49, %53 ], [ %56, %55 ]
  %57 = icmp eq ptr %.0.i.i.i, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %spec.select17, ptr %59, align 8
  store i32 %spec.select, ptr %.0.i.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %_ZN22CompilationResourceObjnwEm.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  switch i32 %3, label %19 [
    i32 4, label %7
    i32 2, label %13
  ]

7:                                                ; preds = %6
  %8 = icmp eq i32 %5, 2147483647
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = icmp eq ptr %4, null
  br i1 %10, label %62, label %19

11:                                               ; preds = %7
  %12 = add nsw i32 %5, 1
  br label %19

13:                                               ; preds = %6
  %14 = icmp eq i32 %5, -2147483648
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = icmp eq ptr %4, null
  br i1 %16, label %62, label %19

17:                                               ; preds = %13
  %18 = add nsw i32 %5, -1
  br label %19

19:                                               ; preds = %15, %9, %6, %17, %11
  %.016 = phi i32 [ %12, %11 ], [ %18, %17 ], [ %5, %6 ], [ -2147483648, %9 ], [ 2147483647, %15 ]
  %.0 = phi i32 [ 5, %11 ], [ 3, %17 ], [ %3, %6 ], [ 5, %9 ], [ 3, %15 ]
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1808
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i = icmp ult i64 %33, 32
  br i1 %.not.i.i.i, label %36, label %34

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %35, ptr %29, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

36:                                               ; preds = %19
  %37 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef 32, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %34, %36
  %.0.i.i.i = phi ptr [ %30, %34 ], [ %37, %36 ]
  %38 = icmp eq ptr %.0.i.i.i, null
  br i1 %38, label %_ZN20RangeCheckEliminator5BoundC2EN11Instruction9ConditionEPS1_i.exit, label %39

39:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  switch i32 %.0, label %60 [
    i32 0, label %40
    i32 1, label %44
    i32 5, label %52
    i32 3, label %56
  ]

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %.016, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %4, ptr %42, align 8
  store i32 %.016, ptr %.0.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %4, ptr %43, align 8
  br label %_ZN20RangeCheckEliminator5BoundC2EN11Instruction9ConditionEPS1_i.exit

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 -2147483648, ptr %45, align 8
  store i32 2147483647, ptr %.0.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %47, align 8
  %48 = icmp eq ptr %4, null
  br i1 %48, label %49, label %_ZN20RangeCheckEliminator5BoundC2EN11Instruction9ConditionEPS1_i.exit

49:                                               ; preds = %44
  switch i32 %.016, label %_ZN20RangeCheckEliminator5BoundC2EN11Instruction9ConditionEPS1_i.exit [
    i32 -2147483648, label %50
    i32 2147483647, label %51
  ]

50:                                               ; preds = %49
  store i32 -2147483647, ptr %45, align 8
  br label %_ZN20RangeCheckEliminator5BoundC2EN11Instruction9ConditionEPS1_i.exit

51:                                               ; preds = %49
  store i32 2147483646, ptr %.0.i.i.i, align 8
  br label %_ZN20RangeCheckEliminator5BoundC2EN11Instruction9ConditionEPS1_i.exit

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %.016, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %4, ptr %54, align 8
  store i32 2147483647, ptr %.0.i.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %55, align 8
  br label %_ZN20RangeCheckEliminator5BoundC2EN11Instruction9ConditionEPS1_i.exit

56:                                               ; preds = %39
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 -2147483648, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %58, align 8
  store i32 %.016, ptr %.0.i.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %4, ptr %59, align 8
  br label %_ZN20RangeCheckEliminator5BoundC2EN11Instruction9ConditionEPS1_i.exit

60:                                               ; preds = %39
  %61 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %61, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1352) #14
  unreachable

_ZN20RangeCheckEliminator5BoundC2EN11Instruction9ConditionEPS1_i.exit: ; preds = %56, %52, %51, %50, %49, %44, %40, %_ZN22CompilationResourceObjnwEm.exit
  tail call void @_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionPNS_5BoundE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %.0.i.i.i)
  br label %62

62:                                               ; preds = %15, %9, %_ZN20RangeCheckEliminator5BoundC2EN11Instruction9ConditionEPS1_i.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionPNS_5BoundE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %69

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %17, label %19

17:                                               ; preds = %9
  %18 = tail call noundef ptr @_ZN20RangeCheckEliminator9get_boundEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %2)
  %.pre = load i32, ptr %10, align 8
  %.pre16 = load ptr, ptr %12, align 8
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert17 = getelementptr inbounds ptr, ptr %.pre16, i64 %.phi.trans.insert
  %.pre18 = load ptr, ptr %.phi.trans.insert17, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi ptr [ %.pre18, %17 ], [ %16, %9 ]
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %21 to i64
  %27 = getelementptr ptr, ptr %25, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -8
  %29 = load ptr, ptr %28, align 8
  %.not12 = icmp eq ptr %29, null
  br i1 %.not12, label %.thread, label %30

30:                                               ; preds = %23
  tail call void @_ZN20RangeCheckEliminator5Bound6and_opEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %29)
  %.pre19 = load i32, ptr %10, align 8
  %.pre20 = load ptr, ptr %12, align 8
  %.phi.trans.insert21 = sext i32 %.pre19 to i64
  %.phi.trans.insert22 = getelementptr inbounds ptr, ptr %.pre20, i64 %.phi.trans.insert21
  %.pre23 = load ptr, ptr %.phi.trans.insert22, align 8
  %.pre24 = load i32, ptr %.pre23, align 8
  br label %.thread

.thread:                                          ; preds = %19, %30, %23
  %31 = phi i32 [ %21, %19 ], [ %.pre24, %30 ], [ %21, %23 ]
  %32 = phi ptr [ %20, %19 ], [ %.pre23, %30 ], [ %20, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE4pushERKS2_.exit

36:                                               ; preds = %.thread
  %37 = add nsw i32 %31, 1
  %38 = icmp sgt i32 %31, -1
  %39 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %37)
  %40 = icmp samesign ult i32 %39, 2
  %or.cond.i.i.i.i.i = select i1 %38, i1 %40, i1 false
  %41 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %37, i1 true)
  %42 = sub nuw nsw i32 32, %41
  %43 = shl nuw i32 1, %42
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %37, i32 %43
  tail call void @_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %32, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE4pushERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE4pushERKS2_.exit: ; preds = %.thread, %36
  %44 = phi i32 [ %.pre.i.i, %36 ], [ %31, %.thread ]
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %32, align 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  store ptr %3, ptr %49, align 8
  %50 = load i32, ptr %10, align 8
  %51 = load i32, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit

55:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE4pushERKS2_.exit
  %56 = add nsw i32 %51, 1
  %57 = icmp sgt i32 %51, -1
  %58 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %56)
  %59 = icmp samesign ult i32 %58, 2
  %or.cond.i.i.i.i = select i1 %57, i1 %59, i1 false
  %60 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %61 = sub nuw nsw i32 32, %60
  %62 = shl nuw i32 1, %61
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %56, i32 %62
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %1, align 8
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE4pushERKS2_.exit, %55
  %63 = phi i32 [ %.pre.i, %55 ], [ %51, %_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE4pushERKS2_.exit ]
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  store i32 %50, ptr %68, align 4
  br label %69

69:                                               ; preds = %4, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN20RangeCheckEliminator14loop_invariantEP10BlockBeginP11Instruction(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #6 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %5

5:                                                ; preds = %.preheader, %6
  %.pn = phi ptr [ %.0, %6 ], [ %1, %.preheader ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 208
  %.0 = load ptr, ptr %.0.in, align 8
  %.not9.not.not = icmp ne ptr %.0, null
  br i1 %.not9.not.not, label %6, label %.loopexit

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %.0, %7
  br i1 %8, label %.loopexit, label %5, !llvm.loop !16

.loopexit:                                        ; preds = %5, %6, %3
  %.07 = phi i1 [ true, %3 ], [ %.not9.not.not, %6 ], [ %.not9.not.not, %5 ]
  ret i1 %.07
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator5Bound6and_opEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = tail call noundef i32 @llvm.smax.i32(i32 %10, i32 %12)
  store i32 %13, ptr %9, align 8
  %.pr = load ptr, ptr %5, align 8
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi ptr [ %.pr, %8 ], [ %6, %2 ]
  %.not.i = icmp ne ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, -2147483648
  %19 = select i1 %.not.i, i1 true, i1 %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %.not = icmp eq ptr %4, null
  %.not19 = icmp eq ptr %15, null
  %or.cond = or i1 %.not, %.not19
  br i1 %or.cond, label %.critedge, label %21

21:                                               ; preds = %20
  %22 = tail call noundef i32 @_ZN11Instruction15dominator_depthEv(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  %23 = load ptr, ptr %5, align 8
  %24 = tail call noundef i32 @_ZN11Instruction15dominator_depthEv(ptr noundef nonnull align 8 dereferenceable(96) %23) #13
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %..critedge_crit_edge, label %29

..critedge_crit_edge:                             ; preds = %21
  %.pre = load i32, ptr %16, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %20
  %26 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %17, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %21, %.critedge, %14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i32, ptr %0, align 8
  %37 = load i32, ptr %1, align 8
  %38 = tail call noundef i32 @llvm.smin.i32(i32 %36, i32 %37)
  store i32 %38, ptr %0, align 8
  %.pr25 = load ptr, ptr %32, align 8
  br label %39

39:                                               ; preds = %35, %29
  %40 = phi ptr [ %.pr25, %35 ], [ %33, %29 ]
  %.not.i24 = icmp ne ptr %40, null
  %41 = load i32, ptr %1, align 8
  %42 = icmp ne i32 %41, 2147483647
  %43 = select i1 %.not.i24, i1 true, i1 %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %.not20 = icmp eq ptr %31, null
  %.not21 = icmp eq ptr %40, null
  %or.cond26 = or i1 %.not20, %.not21
  br i1 %or.cond26, label %.critedge23, label %45

45:                                               ; preds = %44
  %46 = tail call noundef i32 @_ZN11Instruction15dominator_depthEv(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  %47 = load ptr, ptr %32, align 8
  %48 = tail call noundef i32 @_ZN11Instruction15dominator_depthEv(ptr noundef nonnull align 8 dereferenceable(96) %47) #13
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %..critedge23_crit_edge, label %52

..critedge23_crit_edge:                           ; preds = %45
  %.pre27 = load i32, ptr %1, align 8
  br label %.critedge23

.critedge23:                                      ; preds = %..critedge23_crit_edge, %44
  %50 = phi i32 [ %.pre27, %..critedge23_crit_edge ], [ %41, %44 ]
  store i32 %50, ptr %0, align 8
  %51 = load ptr, ptr %32, align 8
  store ptr %51, ptr %30, align 8
  br label %52

52:                                               ; preds = %45, %.critedge23, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator23add_access_indexed_infoER13GrowableArrayIP11InstructionEiS2_P13AccessIndexed(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %63

14:                                               ; preds = %5
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
  %.not.i.i.i = icmp ult i64 %28, 16
  br i1 %.not.i.i.i, label %31, label %29

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %30, ptr %24, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

31:                                               ; preds = %14
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef 16, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %29, %31
  %.0.i.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  %33 = icmp eq ptr %.0.i.i.i, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %34, %_ZN22CompilationResourceObjnwEm.exit
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %10
  store ptr %.0.i.i.i, ptr %37, align 8
  %38 = load i32, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_.exit

42:                                               ; preds = %35
  %43 = add nsw i32 %38, 1
  %44 = icmp sgt i32 %38, -1
  %45 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %43)
  %46 = icmp samesign ult i32 %45, 2
  %or.cond.i.i.i.i = select i1 %44, i1 %46, i1 false
  %47 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %43, i1 true)
  %48 = sub nuw nsw i32 32, %47
  %49 = shl nuw i32 1, %48
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %43, i32 %49
  tail call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %1, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %35, %42
  %50 = phi i32 [ %.pre.i, %42 ], [ %38, %35 ]
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  store ptr %3, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %2, ptr %57, align 4
  %58 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #13
  %59 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #13
  store i32 0, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 2, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %61, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %62, align 8
  store ptr %58, ptr %.0.i.i.i, align 8
  %.pre = load i32, ptr %56, align 8
  br label %77

63:                                               ; preds = %5
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = load i32, ptr %64, align 8
  %.not = icmp slt i32 %2, %65
  br i1 %.not, label %77, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %68 = load i32, ptr %67, align 4
  %.not13 = icmp sgt i32 %2, %68
  br i1 %.not13, label %77, label %69

69:                                               ; preds = %66
  %70 = icmp sgt i32 %68, -1
  %71 = or disjoint i32 %68, -2147483648
  %.not14 = icmp sgt i32 %71, %65
  %or.cond = select i1 %70, i1 %.not14, i1 false
  br i1 %or.cond, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, -131073
  store i32 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %76, align 8
  br label %103

77:                                               ; preds = %69, %63, %66, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_.exit
  %78 = phi i32 [ %.pre, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %65, %63 ], [ %65, %66 ], [ %65, %69 ]
  %.0 = phi ptr [ %.0.i.i.i, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %12, %63 ], [ %12, %66 ], [ %12, %69 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %80 = tail call noundef i32 @llvm.smin.i32(i32 %78, i32 %2)
  store i32 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = tail call noundef i32 @llvm.smax.i32(i32 %82, i32 %2)
  store i32 %83, ptr %81, align 4
  %84 = load ptr, ptr %.0, align 8
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE6appendERKS1_.exit

89:                                               ; preds = %77
  %90 = add nsw i32 %85, 1
  %91 = icmp sgt i32 %85, -1
  %92 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %90)
  %93 = icmp samesign ult i32 %92, 2
  %or.cond.i.i.i.i15 = select i1 %91, i1 %93, i1 false
  %94 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %90, i1 true)
  %95 = sub nuw nsw i32 32, %94
  %96 = shl nuw i32 1, %95
  %.0.i.i.i.i16 = select i1 %or.cond.i.i.i.i15, i32 %90, i32 %96
  tail call void @_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %84, i32 noundef %.0.i.i.i.i16)
  %.pre.i17 = load i32, ptr %84, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %77, %89
  %97 = phi i32 [ %.pre.i17, %89 ], [ %85, %77 ]
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %84, align 8
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  store ptr %4, ptr %102, align 8
  br label %103

103:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE6appendERKS1_.exit, %72
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN20RangeCheckEliminator18remove_range_checkEP13AccessIndexed(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef captures(none) initializes((112, 120)) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -131073
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator15in_block_motionEP10BlockBeginR13GrowableArrayIP13AccessIndexedERS2_IP11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.GrowableArray.14, align 8
  %6 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #13
  store i32 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %9, align 8
  %10 = load i32, ptr %3, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph337, label %_ZN13GrowableArrayIP11InstructionED2Ev.exit

.lr.ph337:                                        ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr getelementptr inbounds nuw inrange(-440, 80) (i8, ptr @_ZTV12ArithmeticOp, i64 440), align 8
  br label %18

18:                                               ; preds = %.lr.ph337, %_ZN13GrowableArrayIP13AccessIndexedED2Ev.exit
  %indvars.iv353 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next354, %_ZN13GrowableArrayIP13AccessIndexedED2Ev.exit ]
  %19 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv353
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %2, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph320, label %._crit_edge

.lr.ph320:                                        ; preds = %18, %137
  %indvars.iv = phi i64 [ %indvars.iv.next, %137 ], [ 0, %18 ]
  %.0133319 = phi i32 [ %.1, %137 ], [ -1, %18 ]
  %.sroa.17.0317 = phi ptr [ %.sroa.17.1, %137 ], [ %19, %18 ]
  %.sroa.10.0316 = phi i32 [ %.sroa.10.1, %137 ], [ 2, %18 ]
  %.sroa.0.0314 = phi i32 [ %.sroa.0.1, %137 ], [ 0, %18 ]
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %.not180 = icmp eq ptr %29, %22
  br i1 %.not180, label %30, label %137

30:                                               ; preds = %.lr.ph320
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 131072
  %.not294 = icmp eq i32 %33, 0
  br i1 %.not294, label %137, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(96) %36) #13
  %.not181 = icmp eq ptr %40, null
  br i1 %.not181, label %82, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %137

51:                                               ; preds = %41
  %.not188 = icmp sgt i32 %49, %.0133319
  br i1 %.not188, label %56, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %31, align 8
  %54 = and i32 %53, -131073
  store i32 %54, ptr %31, align 8
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr null, ptr %55, align 8
  br label %137

56:                                               ; preds = %51
  %57 = icmp eq i32 %.sroa.0.0314, %.sroa.10.0316
  br i1 %57, label %_ZN13GrowableArrayIP13AccessIndexedE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN13GrowableArrayIP13AccessIndexedE8allocateEv.exit.i: ; preds = %56
  %58 = add nsw i32 %.sroa.10.0316, 1
  %59 = icmp sgt i32 %.sroa.10.0316, -1
  %60 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %58)
  %61 = icmp samesign ult i32 %60, 2
  %or.cond.i.i.i.i = select i1 %59, i1 %61, i1 false
  %62 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %58, i1 true)
  %63 = sub nuw nsw i32 32, %62
  %64 = shl nuw i32 1, %63
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %58, i32 %64
  %65 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i, i32 noundef 8) #13
  %66 = icmp sgt i32 %.sroa.10.0316, 0
  br i1 %66, label %.lr.ph.i.preheader, label %.preheader16.i

.lr.ph.i.preheader:                               ; preds = %_ZN13GrowableArrayIP13AccessIndexedE8allocateEv.exit.i
  %67 = zext nneg i32 %.sroa.10.0316 to i64
  br label %.lr.ph.i

.preheader16.i:                                   ; preds = %.lr.ph.i, %_ZN13GrowableArrayIP13AccessIndexedE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP13AccessIndexedE8allocateEv.exit.i ], [ %.sroa.10.0316, %.lr.ph.i ]
  %68 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i
  br i1 %68, label %.lr.ph19.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE6appendERKS1_.exit

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %69 = zext nneg i32 %.0.lcssa.i to i64
  %70 = shl nuw nsw i64 %69, 3
  %scevgep = getelementptr i8, ptr %65, i64 %70
  %71 = xor i32 %.0.lcssa.i, -1
  %72 = add i32 %.0.i.i.i.i, %71
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = add nuw nsw i64 %74, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %75, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE6appendERKS1_.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %76 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv.i
  %77 = getelementptr inbounds nuw ptr, ptr %.sroa.17.0317, i64 %indvars.iv.i
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %76, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %67
  br i1 %exitcond.not, label %.preheader16.i, label %.lr.ph.i, !llvm.loop !9

_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %.lr.ph19.preheader.i, %.preheader16.i, %56
  %.sroa.10.2 = phi i32 [ %.sroa.10.0316, %56 ], [ %.0.i.i.i.i, %.preheader16.i ], [ %.0.i.i.i.i, %.lr.ph19.preheader.i ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.0317, %56 ], [ %65, %.preheader16.i ], [ %65, %.lr.ph19.preheader.i ]
  %79 = add nsw i32 %.sroa.0.0314, 1
  %80 = sext i32 %.sroa.0.0314 to i64
  %81 = getelementptr inbounds ptr, ptr %.sroa.17.2, i64 %80
  store ptr %27, ptr %81, align 8
  br label %137

82:                                               ; preds = %34
  %83 = load ptr, ptr %36, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(96) %36) #13
  %.not182296 = icmp eq ptr %86, null
  br i1 %.not182296, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %82, %132
  %.0138300 = phi i32 [ %.1139, %132 ], [ 0, %82 ]
  %.0141299 = phi ptr [ %.1142, %132 ], [ %36, %82 ]
  %.0143298 = phi i32 [ %.1144, %132 ], [ 0, %82 ]
  %.0146297 = phi ptr [ %136, %132 ], [ %86, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0146297, i64 104
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(96) %88) #13
  %.not183 = icmp eq ptr %92, null
  br i1 %.not183, label %93, label %100

93:                                               ; preds = %.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %.0146297, i64 112
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(96) %95) #13
  %.not184 = icmp eq ptr %99, null
  br i1 %.not184, label %.critedge, label %100

100:                                              ; preds = %93, %.lr.ph
  %101 = getelementptr inbounds nuw i8, ptr %.0146297, i64 96
  %102 = load i32, ptr %101, align 8
  switch i32 %102, label %.critedge [
    i32 96, label %.critedge2
    i32 100, label %.critedge2
  ]

.critedge2:                                       ; preds = %100, %100
  %103 = getelementptr inbounds nuw i8, ptr %.0146297, i64 112
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(96) %104) #13
  %109 = load ptr, ptr %87, align 8
  %.not185 = icmp eq ptr %108, null
  br i1 %.not185, label %110, label %.thread288

110:                                              ; preds = %.critedge2
  %111 = load i32, ptr %101, align 8
  %112 = icmp eq i32 %111, 96
  br i1 %112, label %113, label %.critedge

113:                                              ; preds = %110
  %114 = load ptr, ptr %109, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(96) %109) #13
  %118 = load ptr, ptr %103, align 8
  %.not186 = icmp eq ptr %117, null
  br i1 %.not186, label %.critedge, label %.thread288

.thread288:                                       ; preds = %.critedge2, %113
  %.0137293 = phi ptr [ %117, %113 ], [ %108, %.critedge2 ]
  %.0147292 = phi ptr [ %118, %113 ], [ %109, %.critedge2 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0137293, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 136
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(16) %120) #13
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i32, ptr %125, align 8
  %.not187 = icmp eq i32 %126, -2147483648
  br i1 %.not187, label %132, label %127

127:                                              ; preds = %.thread288
  %128 = load i32, ptr %101, align 8
  %129 = icmp eq i32 %128, 100
  %130 = sub nsw i32 0, %126
  %spec.select = select i1 %129, i32 %130, i32 %126
  %131 = add i32 %spec.select, %.0143298
  br label %132

132:                                              ; preds = %127, %.thread288
  %.1144 = phi i32 [ %131, %127 ], [ %.0143298, %.thread288 ]
  %.1142 = phi ptr [ %.0147292, %127 ], [ %.0141299, %.thread288 ]
  %.1139 = phi i32 [ %131, %127 ], [ %.0138300, %.thread288 ]
  %133 = load ptr, ptr %.0147292, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(96) %.0147292) #13
  %.not182 = icmp eq ptr %136, null
  br i1 %.not182, label %.critedge, label %.lr.ph, !llvm.loop !17

.critedge:                                        ; preds = %113, %132, %93, %110, %100, %82
  %.0141.lcssa = phi ptr [ %36, %82 ], [ %.0141299, %100 ], [ %.0141299, %110 ], [ %.0141299, %93 ], [ %.1142, %132 ], [ %.0141299, %113 ]
  %.0138.lcssa = phi i32 [ 0, %82 ], [ %.0138300, %100 ], [ %.0138300, %110 ], [ %.0138300, %93 ], [ %.1139, %132 ], [ %.0138300, %113 ]
  call void @_ZN20RangeCheckEliminator23add_access_indexed_infoER13GrowableArrayIP11InstructionEiS2_P13AccessIndexed(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %.0138.lcssa, ptr noundef %.0141.lcssa, ptr noundef %27)
  br label %137

137:                                              ; preds = %.critedge, %52, %_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE6appendERKS1_.exit, %41, %.lr.ph320, %30
  %.sroa.0.1 = phi i32 [ %.sroa.0.0314, %.critedge ], [ %79, %_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %.sroa.0.0314, %52 ], [ %.sroa.0.0314, %41 ], [ %.sroa.0.0314, %30 ], [ %.sroa.0.0314, %.lr.ph320 ]
  %.sroa.10.1 = phi i32 [ %.sroa.10.0316, %.critedge ], [ %.sroa.10.2, %_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %.sroa.10.0316, %52 ], [ %.sroa.10.0316, %41 ], [ %.sroa.10.0316, %30 ], [ %.sroa.10.0316, %.lr.ph320 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.0317, %.critedge ], [ %.sroa.17.2, %_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %.sroa.17.0317, %52 ], [ %.sroa.17.0317, %41 ], [ %.sroa.17.0317, %30 ], [ %.sroa.17.0317, %.lr.ph320 ]
  %.1 = phi i32 [ %.0133319, %.critedge ], [ %49, %_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %.0133319, %52 ], [ %.0133319, %41 ], [ %.0133319, %30 ], [ %.0133319, %.lr.ph320 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = load i32, ptr %2, align 8
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %.lr.ph320, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %137, %18
  %.sroa.0.0.lcssa = phi i32 [ 0, %18 ], [ %.sroa.0.1, %137 ]
  %.sroa.17.0.lcssa = phi ptr [ %19, %18 ], [ %.sroa.17.1, %137 ]
  %.0133.lcssa = phi i32 [ -1, %18 ], [ %.1, %137 ]
  %141 = load i8, ptr %14, align 4
  %142 = trunc i8 %141 to i1
  br i1 %142, label %.preheader, label %.loopexit295

.preheader:                                       ; preds = %._crit_edge
  %143 = load i32, ptr %5, align 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph327, label %._crit_edge328

.lr.ph327:                                        ; preds = %.preheader, %.loopexit
  %indvars.iv343 = phi i64 [ %indvars.iv.next344, %.loopexit ], [ 0, %.preheader ]
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw ptr, ptr %145, i64 %indvars.iv343
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds ptr, ptr %150, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %.lr.ph327
  %158 = or disjoint i32 %155, -2147483648
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = icmp sgt i32 %158, %160
  br label %162

162:                                              ; preds = %157, %.lr.ph327
  %.not190 = phi i1 [ false, %.lr.ph327 ], [ %161, %157 ]
  %163 = load ptr, ptr %153, align 8
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %164, 3
  %brmerge = select i1 %165, i1 true, i1 %.not190
  br i1 %brmerge, label %.loopexit, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef ptr @_ZN11Instruction4prevEv(ptr noundef nonnull align 8 dereferenceable(96) %169) #13
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %174 = load i32, ptr %173, align 8
  %.not175 = icmp eq i32 %174, 0
  %.pre357.pre365.pre369.pre371.pre373 = load ptr, ptr %16, align 8
  br i1 %.not175, label %251, label %175

175:                                              ; preds = %166
  %176 = getelementptr inbounds nuw i8, ptr %.pre357.pre365.pre369.pre371.pre373, i64 1808
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 128
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %.not.i.i.i = icmp ult i64 %187, 96
  br i1 %.not.i.i.i, label %190, label %188

188:                                              ; preds = %175
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 96
  store ptr %189, ptr %183, align 8
  br label %_ZN11InstructionnwEm.exit

190:                                              ; preds = %175
  %191 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %180, i64 noundef 96, i32 noundef 0) #13
  %.pre357.pre365.pre369.pre371.pre.pre377.pre = load ptr, ptr %16, align 8
  br label %_ZN11InstructionnwEm.exit

_ZN11InstructionnwEm.exit:                        ; preds = %188, %190
  %.pre357.pre365.pre369.pre371.pre.pre377 = phi ptr [ %.pre357.pre365.pre369.pre371.pre373, %188 ], [ %.pre357.pre365.pre369.pre371.pre.pre377.pre, %190 ]
  %.0.i.i.i = phi ptr [ %184, %188 ], [ %191, %190 ]
  %192 = icmp eq ptr %.0.i.i.i, null
  br i1 %192, label %235, label %193

193:                                              ; preds = %_ZN11InstructionnwEm.exit
  %194 = getelementptr inbounds nuw i8, ptr %.pre357.pre365.pre369.pre371.pre.pre377, i64 1808
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 128
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %.not.i.i.i191 = icmp ult i64 %205, 24
  br i1 %.not.i.i.i191, label %208, label %206

206:                                              ; preds = %193
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store ptr %207, ptr %201, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

208:                                              ; preds = %193
  %209 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %198, i64 noundef 24, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %206, %208
  %.0.i.i.i192 = phi ptr [ %202, %206 ], [ %209, %208 ]
  %210 = icmp eq ptr %.0.i.i.i192, null
  br i1 %210, label %216, label %211

211:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %212 = load i32, ptr %173, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i.i192, i64 8
  store i32 1, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i.i192, i64 12
  store i32 0, ptr %214, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11IntConstant, i64 16), ptr %.0.i.i.i192, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i.i192, i64 16
  store i32 %212, ptr %215, align 8
  br label %216

216:                                              ; preds = %211, %_ZN22CompilationResourceObjnwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %.0.i.i.i, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1808
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 128
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 8
  store i32 %224, ptr %217, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 0, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %.0.i.i.i192, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, i8 0, i64 16, i1 false)
  %231 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %231, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 0, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr null, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, i8 0, i64 16, i1 false)
  call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i, ptr noundef null) #13
  store ptr getelementptr inbounds nuw inrange(-16, 504) (i8, ptr @_ZTV8Constant, i64 16), ptr %.0.i.i.i, align 8
  %.pre357.pre365.pre369.pre371.pre.pre = load ptr, ptr %16, align 8
  br label %235

235:                                              ; preds = %216, %_ZN11InstructionnwEm.exit
  %.pre357.pre365.pre369.pre371.pre = phi ptr [ %.pre357.pre365.pre369.pre371.pre.pre, %216 ], [ %.pre357.pre365.pre369.pre371.pre.pre377, %_ZN11InstructionnwEm.exit ]
  %236 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %170, i64 88
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store ptr %239, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  %242 = load i32, ptr %241, align 8
  %243 = or i32 %242, 65536
  store i32 %243, ptr %241, align 8
  store ptr %.0.i.i.i, ptr %236, align 8
  %244 = load ptr, ptr %240, align 8
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 88
  store ptr %244, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %247 = load i32, ptr %246, align 8
  %248 = or i32 %247, 65536
  store i32 %248, ptr %246, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr %237, ptr %249, align 8
  %250 = load ptr, ptr %236, align 8
  br label %251

251:                                              ; preds = %235, %166
  %.pre357.pre365.pre369.pre371 = phi ptr [ %.pre357.pre365.pre369.pre371.pre, %235 ], [ %.pre357.pre365.pre369.pre371.pre373, %166 ]
  %.0155 = phi ptr [ %250, %235 ], [ %170, %166 ]
  %.0154 = phi ptr [ %.0.i.i.i, %235 ], [ null, %166 ]
  %252 = load i32, ptr %154, align 4
  %.not176 = icmp eq i32 %252, 0
  br i1 %.not176, label %329, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %.pre357.pre365.pre369.pre371, i64 1808
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 128
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %260 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %.not.i.i.i193 = icmp ult i64 %265, 96
  br i1 %.not.i.i.i193, label %268, label %266

266:                                              ; preds = %253
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 96
  store ptr %267, ptr %261, align 8
  br label %_ZN11InstructionnwEm.exit195

268:                                              ; preds = %253
  %269 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %258, i64 noundef 96, i32 noundef 0) #13
  %.pre357.pre365.pre369.pre.pre375.pre = load ptr, ptr %16, align 8
  br label %_ZN11InstructionnwEm.exit195

_ZN11InstructionnwEm.exit195:                     ; preds = %266, %268
  %.pre357.pre365.pre369.pre.pre375 = phi ptr [ %.pre357.pre365.pre369.pre371, %266 ], [ %.pre357.pre365.pre369.pre.pre375.pre, %268 ]
  %.0.i.i.i194 = phi ptr [ %262, %266 ], [ %269, %268 ]
  %270 = icmp eq ptr %.0.i.i.i194, null
  br i1 %270, label %313, label %271

271:                                              ; preds = %_ZN11InstructionnwEm.exit195
  %272 = getelementptr inbounds nuw i8, ptr %.pre357.pre365.pre369.pre.pre375, i64 1808
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 128
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = ptrtoint ptr %278 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %.not.i.i.i196 = icmp ult i64 %283, 24
  br i1 %.not.i.i.i196, label %286, label %284

284:                                              ; preds = %271
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store ptr %285, ptr %279, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit198

286:                                              ; preds = %271
  %287 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %276, i64 noundef 24, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit198

_ZN22CompilationResourceObjnwEm.exit198:          ; preds = %284, %286
  %.0.i.i.i197 = phi ptr [ %280, %284 ], [ %287, %286 ]
  %288 = icmp eq ptr %.0.i.i.i197, null
  br i1 %288, label %294, label %289

289:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit198
  %290 = load i32, ptr %154, align 4
  %291 = getelementptr inbounds nuw i8, ptr %.0.i.i.i197, i64 8
  store i32 1, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.0.i.i.i197, i64 12
  store i32 0, ptr %292, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11IntConstant, i64 16), ptr %.0.i.i.i197, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.0.i.i.i197, i64 16
  store i32 %290, ptr %293, align 8
  br label %294

294:                                              ; preds = %289, %_ZN22CompilationResourceObjnwEm.exit198
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %.0.i.i.i194, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 8
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 1808
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 128
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load i32, ptr %301, align 8
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 8
  store i32 %302, ptr %295, align 8
  %304 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 12
  store i32 0, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 16
  store i32 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 24
  store ptr %.0.i.i.i197, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %307, i8 0, i64 16, i1 false)
  %309 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %309, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 56
  store i32 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 64
  store ptr null, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %312, i8 0, i64 16, i1 false)
  call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i194, ptr noundef null) #13
  store ptr getelementptr inbounds nuw inrange(-16, 504) (i8, ptr @_ZTV8Constant, i64 16), ptr %.0.i.i.i194, align 8
  %.pre357.pre365.pre369.pre.pre = load ptr, ptr %16, align 8
  br label %313

313:                                              ; preds = %294, %_ZN11InstructionnwEm.exit195
  %.pre357.pre365.pre369.pre = phi ptr [ %.pre357.pre365.pre369.pre.pre, %294 ], [ %.pre357.pre365.pre369.pre.pre375, %_ZN11InstructionnwEm.exit195 ]
  %314 = getelementptr inbounds nuw i8, ptr %.0155, i64 32
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.0155, i64 88
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 88
  store ptr %317, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 56
  %320 = load i32, ptr %319, align 8
  %321 = or i32 %320, 65536
  store i32 %321, ptr %319, align 8
  store ptr %.0.i.i.i194, ptr %314, align 8
  %322 = load ptr, ptr %318, align 8
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 88
  store ptr %322, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 56
  %325 = load i32, ptr %324, align 8
  %326 = or i32 %325, 65536
  store i32 %326, ptr %324, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 32
  store ptr %315, ptr %327, align 8
  %328 = load ptr, ptr %314, align 8
  br label %329

329:                                              ; preds = %313, %251
  %.pre357.pre365.pre369 = phi ptr [ %.pre357.pre365.pre369.pre, %313 ], [ %.pre357.pre365.pre369.pre371, %251 ]
  %.1156 = phi ptr [ %328, %313 ], [ %.0155, %251 ]
  %.0153 = phi ptr [ %.0.i.i.i194, %313 ], [ null, %251 ]
  %330 = getelementptr inbounds nuw i8, ptr %169, i64 112
  %331 = load ptr, ptr %330, align 8
  %.not177 = icmp eq ptr %331, null
  br i1 %.not177, label %332, label %420

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %.pre357.pre365.pre369, i64 1808
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 128
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %341 = load ptr, ptr %340, align 8
  %342 = ptrtoint ptr %339 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %.not.i.i.i199 = icmp ult i64 %344, 112
  br i1 %.not.i.i.i199, label %347, label %345

345:                                              ; preds = %332
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 112
  store ptr %346, ptr %340, align 8
  br label %_ZN11InstructionnwEm.exit201

347:                                              ; preds = %332
  %348 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %337, i64 noundef 112, i32 noundef 0) #13
  br label %_ZN11InstructionnwEm.exit201

_ZN11InstructionnwEm.exit201:                     ; preds = %345, %347
  %.0.i.i.i200 = phi ptr [ %341, %345 ], [ %348, %347 ]
  %349 = icmp eq ptr %.0.i.i.i200, null
  br i1 %349, label %_ZN11InstructionnwEm.exit201._crit_edge, label %350

_ZN11InstructionnwEm.exit201._crit_edge:          ; preds = %_ZN11InstructionnwEm.exit201
  %.pre = load i32, ptr inttoptr (i64 56 to ptr), align 8
  br label %400

350:                                              ; preds = %_ZN11InstructionnwEm.exit201
  %351 = load ptr, ptr %171, align 8
  %352 = load ptr, ptr %16, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 1808
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 128
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %361 = load ptr, ptr %360, align 8
  %362 = ptrtoint ptr %359 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %.not.i.i.i.i = icmp ult i64 %364, 88
  br i1 %.not.i.i.i.i, label %367, label %365

365:                                              ; preds = %350
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 88
  store ptr %366, ptr %360, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

367:                                              ; preds = %350
  %368 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %357, i64 noundef 88, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %367, %365
  %.0.i.i.i.i202 = phi ptr [ %361, %365 ], [ %368, %367 ]
  %369 = icmp eq ptr %.0.i.i.i.i202, null
  br i1 %369, label %_ZN10ValueStack4copyEv.exit, label %370

370:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  %371 = getelementptr inbounds nuw i8, ptr %351, i64 20
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %374 = load i32, ptr %373, align 8
  call void @_ZN10ValueStackC1EPS_NS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i.i202, ptr noundef nonnull align 8 dereferenceable(81) %351, i32 noundef %372, i32 noundef %374) #13
  br label %_ZN10ValueStack4copyEv.exit

_ZN10ValueStack4copyEv.exit:                      ; preds = %_ZN22CompilationResourceObjnwEm.exit.i, %370
  %375 = load ptr, ptr @intType, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %.0.i.i.i200, align 8
  %376 = getelementptr inbounds nuw i8, ptr %.0.i.i.i200, i64 8
  %377 = load ptr, ptr %16, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 1808
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 128
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load i32, ptr %382, align 8
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %382, align 8
  store i32 %383, ptr %376, align 8
  %385 = getelementptr inbounds nuw i8, ptr %.0.i.i.i200, i64 12
  store i32 0, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %.0.i.i.i200, i64 16
  store i32 0, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %.0.i.i.i200, i64 24
  store ptr %375, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %.0.i.i.i200, i64 32
  %389 = getelementptr inbounds nuw i8, ptr %.0.i.i.i200, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %388, i8 0, i64 16, i1 false)
  %390 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %390, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %.0.i.i.i200, i64 56
  store i32 0, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %.0.i.i.i200, i64 64
  store ptr %.0.i.i.i.i202, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %.0.i.i.i200, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %393, i8 0, i64 16, i1 false)
  call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(112) %.0.i.i.i200, ptr noundef %.0.i.i.i.i202) #13
  %394 = getelementptr inbounds nuw i8, ptr %.0.i.i.i200, i64 96
  store ptr %22, ptr %394, align 8
  %395 = load i32, ptr %391, align 8
  %396 = or i32 %395, 1
  %397 = load i32, ptr %386, align 8
  %398 = or i32 %397, 1
  store i32 %398, ptr %386, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11ArrayLength, i64 16), ptr %.0.i.i.i200, align 8
  %399 = getelementptr inbounds nuw i8, ptr %.0.i.i.i200, i64 104
  store ptr null, ptr %399, align 8
  br label %400

400:                                              ; preds = %_ZN11InstructionnwEm.exit201._crit_edge, %_ZN10ValueStack4copyEv.exit
  %401 = phi i32 [ %.pre, %_ZN11InstructionnwEm.exit201._crit_edge ], [ %396, %_ZN10ValueStack4copyEv.exit ]
  %402 = getelementptr inbounds nuw i8, ptr %.0.i.i.i200, i64 64
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %.0.i.i.i200, i64 72
  store ptr %403, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %.0.i.i.i200, i64 56
  %406 = or i32 %401, 524288
  store i32 %406, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.1156, i64 32
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %.1156, i64 88
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %.0.i.i.i200, i64 88
  store ptr %410, ptr %411, align 8
  %412 = or i32 %401, 589824
  store i32 %412, ptr %405, align 8
  store ptr %.0.i.i.i200, ptr %407, align 8
  %413 = load ptr, ptr %411, align 8
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 88
  store ptr %413, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 56
  %416 = load i32, ptr %415, align 8
  %417 = or i32 %416, 65536
  store i32 %417, ptr %415, align 8
  %418 = getelementptr inbounds nuw i8, ptr %.0.i.i.i200, i64 32
  store ptr %408, ptr %418, align 8
  %419 = load ptr, ptr %407, align 8
  %.pre357.pre365.pre = load ptr, ptr %16, align 8
  br label %420

420:                                              ; preds = %400, %329
  %.pre357.pre365 = phi ptr [ %.pre357.pre365.pre369, %329 ], [ %.pre357.pre365.pre, %400 ]
  %.2 = phi ptr [ %.1156, %329 ], [ %419, %400 ]
  %.0152 = phi ptr [ %331, %329 ], [ %.0.i.i.i200, %400 ]
  %.not178 = icmp eq ptr %.0154, null
  br i1 %.not178, label %485, label %421

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %.pre357.pre365, i64 1808
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 128
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %430 = load ptr, ptr %429, align 8
  %431 = ptrtoint ptr %428 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %.not.i.i.i203 = icmp ult i64 %433, 120
  br i1 %.not.i.i.i203, label %436, label %434

434:                                              ; preds = %421
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 120
  store ptr %435, ptr %429, align 8
  br label %_ZN11InstructionnwEm.exit205

436:                                              ; preds = %421
  %437 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %426, i64 noundef 120, i32 noundef 0) #13
  br label %_ZN11InstructionnwEm.exit205

_ZN11InstructionnwEm.exit205:                     ; preds = %434, %436
  %.0.i.i.i204 = phi ptr [ %430, %434 ], [ %437, %436 ]
  %438 = icmp eq ptr %.0.i.i.i204, null
  br i1 %438, label %_ZN12ArithmeticOpC2EN9Bytecodes4CodeEP11InstructionS3_P10ValueStack.exit, label %439

439:                                              ; preds = %_ZN11InstructionnwEm.exit205
  %440 = getelementptr inbounds nuw i8, ptr %.0154, i64 24
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %443 = load ptr, ptr %442, align 8
  %444 = call noundef ptr @_ZNK9ValueType4meetEPS_(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef %443) #13
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %.0.i.i.i204, align 8
  %445 = getelementptr inbounds nuw i8, ptr %.0.i.i.i204, i64 8
  %446 = load ptr, ptr %16, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 1808
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 128
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load i32, ptr %451, align 8
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %451, align 8
  store i32 %452, ptr %445, align 8
  %454 = getelementptr inbounds nuw i8, ptr %.0.i.i.i204, i64 12
  store i32 0, ptr %454, align 4
  %455 = getelementptr inbounds nuw i8, ptr %.0.i.i.i204, i64 16
  store i32 0, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %.0.i.i.i204, i64 24
  store ptr %444, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %.0.i.i.i204, i64 32
  %458 = getelementptr inbounds nuw i8, ptr %.0.i.i.i204, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %457, i8 0, i64 16, i1 false)
  %459 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %459, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %.0.i.i.i204, i64 56
  store i32 0, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %.0.i.i.i204, i64 64
  store ptr null, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %.0.i.i.i204, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %462, i8 0, i64 16, i1 false)
  call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(120) %.0.i.i.i204, ptr noundef null) #13
  %463 = getelementptr inbounds nuw i8, ptr %.0.i.i.i204, i64 96
  store i32 96, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %.0.i.i.i204, i64 104
  store ptr %.0154, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %.0.i.i.i204, i64 112
  store ptr %147, ptr %465, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 504) (i8, ptr @_ZTV12ArithmeticOp, i64 16), ptr %.0.i.i.i204, align 8
  %466 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(120) %.0.i.i.i204) #13
  br i1 %466, label %467, label %_ZN12ArithmeticOpC2EN9Bytecodes4CodeEP11InstructionS3_P10ValueStack.exit

467:                                              ; preds = %439
  %468 = load i32, ptr %455, align 8
  %469 = or i32 %468, 1
  store i32 %469, ptr %455, align 8
  br label %_ZN12ArithmeticOpC2EN9Bytecodes4CodeEP11InstructionS3_P10ValueStack.exit

_ZN12ArithmeticOpC2EN9Bytecodes4CodeEP11InstructionS3_P10ValueStack.exit: ; preds = %467, %439, %_ZN11InstructionnwEm.exit205
  %470 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %.2, i64 88
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %.0.i.i.i204, i64 88
  store ptr %473, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %.0.i.i.i204, i64 56
  %476 = load i32, ptr %475, align 8
  %477 = or i32 %476, 65536
  store i32 %477, ptr %475, align 8
  store ptr %.0.i.i.i204, ptr %470, align 8
  %478 = load ptr, ptr %474, align 8
  %479 = getelementptr inbounds nuw i8, ptr %471, i64 88
  store ptr %478, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %471, i64 56
  %481 = load i32, ptr %480, align 8
  %482 = or i32 %481, 65536
  store i32 %482, ptr %480, align 8
  %483 = getelementptr inbounds nuw i8, ptr %.0.i.i.i204, i64 32
  store ptr %471, ptr %483, align 8
  %484 = load ptr, ptr %470, align 8
  %.pre357.pre = load ptr, ptr %16, align 8
  br label %485

485:                                              ; preds = %_ZN12ArithmeticOpC2EN9Bytecodes4CodeEP11InstructionS3_P10ValueStack.exit, %420
  %.pre357 = phi ptr [ %.pre357.pre, %_ZN12ArithmeticOpC2EN9Bytecodes4CodeEP11InstructionS3_P10ValueStack.exit ], [ %.pre357.pre365, %420 ]
  %.3 = phi ptr [ %484, %_ZN12ArithmeticOpC2EN9Bytecodes4CodeEP11InstructionS3_P10ValueStack.exit ], [ %.2, %420 ]
  %.0150 = phi ptr [ %.0.i.i.i204, %_ZN12ArithmeticOpC2EN9Bytecodes4CodeEP11InstructionS3_P10ValueStack.exit ], [ %147, %420 ]
  %.not179 = icmp eq ptr %.0153, null
  br i1 %.not179, label %550, label %486

486:                                              ; preds = %485
  %487 = getelementptr inbounds nuw i8, ptr %.pre357, i64 1808
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 128
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 40
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 32
  %495 = load ptr, ptr %494, align 8
  %496 = ptrtoint ptr %493 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %.not.i.i.i206 = icmp ult i64 %498, 120
  br i1 %.not.i.i.i206, label %501, label %499

499:                                              ; preds = %486
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 120
  store ptr %500, ptr %494, align 8
  br label %_ZN11InstructionnwEm.exit208

501:                                              ; preds = %486
  %502 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %491, i64 noundef 120, i32 noundef 0) #13
  br label %_ZN11InstructionnwEm.exit208

_ZN11InstructionnwEm.exit208:                     ; preds = %499, %501
  %.0.i.i.i207 = phi ptr [ %495, %499 ], [ %502, %501 ]
  %503 = icmp eq ptr %.0.i.i.i207, null
  br i1 %503, label %_ZN12ArithmeticOpC2EN9Bytecodes4CodeEP11InstructionS3_P10ValueStack.exit209, label %504

504:                                              ; preds = %_ZN11InstructionnwEm.exit208
  %505 = getelementptr inbounds nuw i8, ptr %.0153, i64 24
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %508 = load ptr, ptr %507, align 8
  %509 = call noundef ptr @_ZNK9ValueType4meetEPS_(ptr noundef nonnull align 8 dereferenceable(16) %506, ptr noundef %508) #13
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %.0.i.i.i207, align 8
  %510 = getelementptr inbounds nuw i8, ptr %.0.i.i.i207, i64 8
  %511 = load ptr, ptr %16, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 1808
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 128
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load i32, ptr %516, align 8
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %516, align 8
  store i32 %517, ptr %510, align 8
  %519 = getelementptr inbounds nuw i8, ptr %.0.i.i.i207, i64 12
  store i32 0, ptr %519, align 4
  %520 = getelementptr inbounds nuw i8, ptr %.0.i.i.i207, i64 16
  store i32 0, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %.0.i.i.i207, i64 24
  store ptr %509, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %.0.i.i.i207, i64 32
  %523 = getelementptr inbounds nuw i8, ptr %.0.i.i.i207, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %522, i8 0, i64 16, i1 false)
  %524 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %524, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %.0.i.i.i207, i64 56
  store i32 0, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %.0.i.i.i207, i64 64
  store ptr null, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %.0.i.i.i207, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %527, i8 0, i64 16, i1 false)
  call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(120) %.0.i.i.i207, ptr noundef null) #13
  %528 = getelementptr inbounds nuw i8, ptr %.0.i.i.i207, i64 96
  store i32 96, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %.0.i.i.i207, i64 104
  store ptr %.0153, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %.0.i.i.i207, i64 112
  store ptr %147, ptr %530, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 504) (i8, ptr @_ZTV12ArithmeticOp, i64 16), ptr %.0.i.i.i207, align 8
  %531 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(120) %.0.i.i.i207) #13
  br i1 %531, label %532, label %_ZN12ArithmeticOpC2EN9Bytecodes4CodeEP11InstructionS3_P10ValueStack.exit209

532:                                              ; preds = %504
  %533 = load i32, ptr %520, align 8
  %534 = or i32 %533, 1
  store i32 %534, ptr %520, align 8
  br label %_ZN12ArithmeticOpC2EN9Bytecodes4CodeEP11InstructionS3_P10ValueStack.exit209

_ZN12ArithmeticOpC2EN9Bytecodes4CodeEP11InstructionS3_P10ValueStack.exit209: ; preds = %532, %504, %_ZN11InstructionnwEm.exit208
  %535 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %.3, i64 88
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %.0.i.i.i207, i64 88
  store ptr %538, ptr %539, align 8
  %540 = getelementptr inbounds nuw i8, ptr %.0.i.i.i207, i64 56
  %541 = load i32, ptr %540, align 8
  %542 = or i32 %541, 65536
  store i32 %542, ptr %540, align 8
  store ptr %.0.i.i.i207, ptr %535, align 8
  %543 = load ptr, ptr %539, align 8
  %544 = getelementptr inbounds nuw i8, ptr %536, i64 88
  store ptr %543, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %536, i64 56
  %546 = load i32, ptr %545, align 8
  %547 = or i32 %546, 65536
  store i32 %547, ptr %545, align 8
  %548 = getelementptr inbounds nuw i8, ptr %.0.i.i.i207, i64 32
  store ptr %536, ptr %548, align 8
  %549 = load ptr, ptr %535, align 8
  %.pre356 = load ptr, ptr %16, align 8
  br label %550

550:                                              ; preds = %_ZN12ArithmeticOpC2EN9Bytecodes4CodeEP11InstructionS3_P10ValueStack.exit209, %485
  %551 = phi ptr [ %.pre356, %_ZN12ArithmeticOpC2EN9Bytecodes4CodeEP11InstructionS3_P10ValueStack.exit209 ], [ %.pre357, %485 ]
  %.4 = phi ptr [ %549, %_ZN12ArithmeticOpC2EN9Bytecodes4CodeEP11InstructionS3_P10ValueStack.exit209 ], [ %.3, %485 ]
  %.0148 = phi ptr [ %.0.i.i.i207, %_ZN12ArithmeticOpC2EN9Bytecodes4CodeEP11InstructionS3_P10ValueStack.exit209 ], [ %147, %485 ]
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 1808
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 128
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 40
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 32
  %560 = load ptr, ptr %559, align 8
  %561 = ptrtoint ptr %558 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %.not.i.i.i.i210 = icmp ult i64 %563, 128
  br i1 %.not.i.i.i.i210, label %566, label %564

564:                                              ; preds = %550
  %565 = getelementptr inbounds nuw i8, ptr %560, i64 128
  store ptr %565, ptr %559, align 8
  br label %_ZN11InstructionnwEm.exit.i

566:                                              ; preds = %550
  %567 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %556, i64 noundef 128, i32 noundef 0) #13
  %.pre359.pre = load ptr, ptr %16, align 8
  br label %_ZN11InstructionnwEm.exit.i

_ZN11InstructionnwEm.exit.i:                      ; preds = %566, %564
  %.pre359 = phi ptr [ %551, %564 ], [ %.pre359.pre, %566 ]
  %.0.i.i.i.i211 = phi ptr [ %560, %564 ], [ %567, %566 ]
  %568 = icmp eq ptr %.0.i.i.i.i211, null
  br i1 %568, label %_ZN20RangeCheckEliminator9predicateEP11InstructionNS0_9ConditionES1_P10ValueStackS1_i.exit, label %569

569:                                              ; preds = %_ZN11InstructionnwEm.exit.i
  %570 = getelementptr inbounds nuw i8, ptr %.pre359, i64 1808
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 128
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 40
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %578 = load ptr, ptr %577, align 8
  %579 = ptrtoint ptr %576 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %.not.i.i.i.i.i = icmp ult i64 %581, 88
  br i1 %.not.i.i.i.i.i, label %584, label %582

582:                                              ; preds = %569
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 88
  store ptr %583, ptr %577, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i.i

584:                                              ; preds = %569
  %585 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %574, i64 noundef 88, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit.i.i

_ZN22CompilationResourceObjnwEm.exit.i.i:         ; preds = %584, %582
  %.0.i.i.i.i.i = phi ptr [ %578, %582 ], [ %585, %584 ]
  %586 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %586, label %_ZN10ValueStack4copyEv.exit.i, label %587

587:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i.i
  %588 = getelementptr inbounds nuw i8, ptr %172, i64 20
  %589 = load i32, ptr %588, align 4
  %590 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %591 = load i32, ptr %590, align 8
  call void @_ZN10ValueStackC1EPS_NS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(81) %172, i32 noundef %589, i32 noundef %591) #13
  br label %_ZN10ValueStack4copyEv.exit.i

_ZN10ValueStack4copyEv.exit.i:                    ; preds = %587, %_ZN22CompilationResourceObjnwEm.exit.i.i
  %592 = load ptr, ptr @illegalType, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %.0.i.i.i.i211, align 8
  %593 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i211, i64 8
  %594 = load ptr, ptr %16, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 1808
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 128
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load i32, ptr %599, align 8
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %599, align 8
  store i32 %600, ptr %593, align 8
  %602 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i211, i64 12
  store i32 0, ptr %602, align 4
  %603 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i211, i64 16
  store i32 0, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i211, i64 24
  store ptr %592, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i211, i64 32
  %606 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i211, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %605, i8 0, i64 16, i1 false)
  %607 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %607, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i211, i64 56
  store i32 0, ptr %608, align 8
  %609 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i211, i64 64
  store ptr null, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i211, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %610, i8 0, i64 16, i1 false)
  call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i211, ptr noundef null) #13
  %611 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i211, i64 96
  %612 = load i32, ptr %603, align 8
  %613 = or i32 %612, 8192
  store i32 %613, ptr %603, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV19RangeCheckPredicate, i64 16), ptr %.0.i.i.i.i211, align 8
  %614 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i211, i64 104
  store ptr %.0148, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i211, i64 112
  store i32 6, ptr %615, align 8
  %616 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i211, i64 120
  store ptr %.0152, ptr %616, align 8
  %617 = load i32, ptr %608, align 8
  %618 = or i32 %617, 2048
  store i32 %618, ptr %608, align 8
  store ptr %.0.i.i.i.i.i, ptr %611, align 8
  call void @_ZN19RangeCheckPredicate11check_stateEv(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i211) #13
  %.pre358 = load ptr, ptr %16, align 8
  br label %_ZN20RangeCheckEliminator9predicateEP11InstructionNS0_9ConditionES1_P10ValueStackS1_i.exit

_ZN20RangeCheckEliminator9predicateEP11InstructionNS0_9ConditionES1_P10ValueStackS1_i.exit: ; preds = %_ZN11InstructionnwEm.exit.i, %_ZN10ValueStack4copyEv.exit.i
  %619 = phi ptr [ %.pre359, %_ZN11InstructionnwEm.exit.i ], [ %.pre358, %_ZN10ValueStack4copyEv.exit.i ]
  %620 = getelementptr inbounds nuw i8, ptr %.4, i64 32
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %.4, i64 88
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i211, i64 88
  store ptr %623, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i211, i64 56
  %626 = load i32, ptr %625, align 8
  %627 = or i32 %626, 65536
  store i32 %627, ptr %625, align 8
  store ptr %.0.i.i.i.i211, ptr %620, align 8
  %628 = load ptr, ptr %624, align 8
  %629 = getelementptr inbounds nuw i8, ptr %621, i64 88
  store ptr %628, ptr %629, align 8
  %630 = getelementptr inbounds nuw i8, ptr %621, i64 56
  %631 = load i32, ptr %630, align 8
  %632 = or i32 %631, 65536
  store i32 %632, ptr %630, align 8
  %633 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i211, i64 32
  store ptr %621, ptr %633, align 8
  %.0.i.i = load ptr, ptr %620, align 8
  %634 = getelementptr inbounds nuw i8, ptr %619, i64 1808
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 128
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 40
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 32
  %642 = load ptr, ptr %641, align 8
  %643 = ptrtoint ptr %640 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %.not.i.i.i.i212 = icmp ult i64 %645, 96
  br i1 %.not.i.i.i.i212, label %648, label %646

646:                                              ; preds = %_ZN20RangeCheckEliminator9predicateEP11InstructionNS0_9ConditionES1_P10ValueStackS1_i.exit
  %647 = getelementptr inbounds nuw i8, ptr %642, i64 96
  store ptr %647, ptr %641, align 8
  br label %_ZN11InstructionnwEm.exit.i213

648:                                              ; preds = %_ZN20RangeCheckEliminator9predicateEP11InstructionNS0_9ConditionES1_P10ValueStackS1_i.exit
  %649 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %638, i64 noundef 96, i32 noundef 0) #13
  %.pre361.pre = load ptr, ptr %16, align 8
  br label %_ZN11InstructionnwEm.exit.i213

_ZN11InstructionnwEm.exit.i213:                   ; preds = %648, %646
  %.pre361 = phi ptr [ %619, %646 ], [ %.pre361.pre, %648 ]
  %.0.i.i.i.i214 = phi ptr [ %642, %646 ], [ %649, %648 ]
  %650 = icmp eq ptr %.0.i.i.i.i214, null
  br i1 %650, label %_ZN20RangeCheckEliminator24predicate_cmp_with_constEP11InstructionNS0_9ConditionEiP10ValueStackS1_i.exit, label %651

651:                                              ; preds = %_ZN11InstructionnwEm.exit.i213
  %652 = getelementptr inbounds nuw i8, ptr %.pre361, i64 1808
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 128
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 40
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 32
  %660 = load ptr, ptr %659, align 8
  %661 = ptrtoint ptr %658 to i64
  %662 = ptrtoint ptr %660 to i64
  %663 = sub i64 %661, %662
  %.not.i.i.i10.i = icmp ult i64 %663, 24
  br i1 %.not.i.i.i10.i, label %666, label %664

664:                                              ; preds = %651
  %665 = getelementptr inbounds nuw i8, ptr %660, i64 24
  store ptr %665, ptr %659, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i215

666:                                              ; preds = %651
  %667 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %656, i64 noundef 24, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit.i215

_ZN22CompilationResourceObjnwEm.exit.i215:        ; preds = %666, %664
  %.0.i.i.i11.i = phi ptr [ %660, %664 ], [ %667, %666 ]
  %668 = icmp eq ptr %.0.i.i.i11.i, null
  br i1 %668, label %673, label %669

669:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i215
  %670 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11.i, i64 8
  store i32 1, ptr %670, align 8
  %671 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11.i, i64 12
  store i32 0, ptr %671, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11IntConstant, i64 16), ptr %.0.i.i.i11.i, align 8
  %672 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11.i, i64 16
  store i32 -1, ptr %672, align 8
  br label %673

673:                                              ; preds = %669, %_ZN22CompilationResourceObjnwEm.exit.i215
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %.0.i.i.i.i214, align 8
  %674 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i214, i64 8
  %675 = load ptr, ptr %16, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 1808
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 128
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %681 = load i32, ptr %680, align 8
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %680, align 8
  store i32 %681, ptr %674, align 8
  %683 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i214, i64 12
  store i32 0, ptr %683, align 4
  %684 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i214, i64 16
  store i32 0, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i214, i64 24
  store ptr %.0.i.i.i11.i, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i214, i64 32
  %687 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i214, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %686, i8 0, i64 16, i1 false)
  %688 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %688, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i214, i64 56
  store i32 0, ptr %689, align 8
  %690 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i214, i64 64
  store ptr null, ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i214, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %691, i8 0, i64 16, i1 false)
  call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i.i214, ptr noundef null) #13
  store ptr getelementptr inbounds nuw inrange(-16, 504) (i8, ptr @_ZTV8Constant, i64 16), ptr %.0.i.i.i.i214, align 8
  %.pre360 = load ptr, ptr %16, align 8
  br label %_ZN20RangeCheckEliminator24predicate_cmp_with_constEP11InstructionNS0_9ConditionEiP10ValueStackS1_i.exit

_ZN20RangeCheckEliminator24predicate_cmp_with_constEP11InstructionNS0_9ConditionEiP10ValueStackS1_i.exit: ; preds = %_ZN11InstructionnwEm.exit.i213, %673
  %692 = phi ptr [ %.pre361, %_ZN11InstructionnwEm.exit.i213 ], [ %.pre360, %673 ]
  %693 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i214, i64 88
  store ptr %696, ptr %697, align 8
  %698 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i214, i64 56
  %699 = load i32, ptr %698, align 8
  %700 = or i32 %699, 65536
  store i32 %700, ptr %698, align 8
  store ptr %.0.i.i.i.i214, ptr %693, align 8
  %701 = load ptr, ptr %697, align 8
  %702 = getelementptr inbounds nuw i8, ptr %694, i64 88
  store ptr %701, ptr %702, align 8
  %703 = getelementptr inbounds nuw i8, ptr %694, i64 56
  %704 = load i32, ptr %703, align 8
  %705 = or i32 %704, 65536
  store i32 %705, ptr %703, align 8
  %706 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i214, i64 32
  store ptr %694, ptr %706, align 8
  %.0.i.i216 = load ptr, ptr %693, align 8
  %707 = getelementptr inbounds nuw i8, ptr %692, i64 1808
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 128
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 40
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %715 = load ptr, ptr %714, align 8
  %716 = ptrtoint ptr %713 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %.not.i.i.i.i233 = icmp ult i64 %718, 128
  br i1 %.not.i.i.i.i233, label %721, label %719

719:                                              ; preds = %_ZN20RangeCheckEliminator24predicate_cmp_with_constEP11InstructionNS0_9ConditionEiP10ValueStackS1_i.exit
  %720 = getelementptr inbounds nuw i8, ptr %715, i64 128
  store ptr %720, ptr %714, align 8
  br label %_ZN11InstructionnwEm.exit.i234

721:                                              ; preds = %_ZN20RangeCheckEliminator24predicate_cmp_with_constEP11InstructionNS0_9ConditionEiP10ValueStackS1_i.exit
  %722 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %711, i64 noundef 128, i32 noundef 0) #13
  br label %_ZN11InstructionnwEm.exit.i234

_ZN11InstructionnwEm.exit.i234:                   ; preds = %721, %719
  %.0.i.i.i.i235 = phi ptr [ %715, %719 ], [ %722, %721 ]
  %723 = icmp eq ptr %.0.i.i.i.i235, null
  br i1 %723, label %_ZN20RangeCheckEliminator9predicateEP11InstructionNS0_9ConditionES1_P10ValueStackS1_i.exit241, label %724

724:                                              ; preds = %_ZN11InstructionnwEm.exit.i234
  %725 = load ptr, ptr %16, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 1808
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 128
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 40
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 32
  %734 = load ptr, ptr %733, align 8
  %735 = ptrtoint ptr %732 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %.not.i.i.i.i.i236 = icmp ult i64 %737, 88
  br i1 %.not.i.i.i.i.i236, label %740, label %738

738:                                              ; preds = %724
  %739 = getelementptr inbounds nuw i8, ptr %734, i64 88
  store ptr %739, ptr %733, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i.i237

740:                                              ; preds = %724
  %741 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %730, i64 noundef 88, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit.i.i237

_ZN22CompilationResourceObjnwEm.exit.i.i237:      ; preds = %740, %738
  %.0.i.i.i.i.i238 = phi ptr [ %734, %738 ], [ %741, %740 ]
  %742 = icmp eq ptr %.0.i.i.i.i.i238, null
  br i1 %742, label %_ZN10ValueStack4copyEv.exit.i239, label %743

743:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i.i237
  %744 = getelementptr inbounds nuw i8, ptr %172, i64 20
  %745 = load i32, ptr %744, align 4
  %746 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %747 = load i32, ptr %746, align 8
  call void @_ZN10ValueStackC1EPS_NS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i.i.i238, ptr noundef nonnull align 8 dereferenceable(81) %172, i32 noundef %745, i32 noundef %747) #13
  br label %_ZN10ValueStack4copyEv.exit.i239

_ZN10ValueStack4copyEv.exit.i239:                 ; preds = %743, %_ZN22CompilationResourceObjnwEm.exit.i.i237
  %748 = load ptr, ptr @illegalType, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %.0.i.i.i.i235, align 8
  %749 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i235, i64 8
  %750 = load ptr, ptr %16, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 1808
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 128
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load i32, ptr %755, align 8
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %755, align 8
  store i32 %756, ptr %749, align 8
  %758 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i235, i64 12
  store i32 0, ptr %758, align 4
  %759 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i235, i64 16
  store i32 0, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i235, i64 24
  store ptr %748, ptr %760, align 8
  %761 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i235, i64 32
  %762 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i235, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %761, i8 0, i64 16, i1 false)
  %763 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %763, ptr %762, align 8
  %764 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i235, i64 56
  store i32 0, ptr %764, align 8
  %765 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i235, i64 64
  store ptr null, ptr %765, align 8
  %766 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i235, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %766, i8 0, i64 16, i1 false)
  call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i235, ptr noundef null) #13
  %767 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i235, i64 96
  %768 = load i32, ptr %759, align 8
  %769 = or i32 %768, 8192
  store i32 %769, ptr %759, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV19RangeCheckPredicate, i64 16), ptr %.0.i.i.i.i235, align 8
  %770 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i235, i64 104
  store ptr %.0150, ptr %770, align 8
  %771 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i235, i64 112
  store i32 3, ptr %771, align 8
  %772 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i235, i64 120
  store ptr %.0.i.i.i.i214, ptr %772, align 8
  %773 = load i32, ptr %764, align 8
  %774 = or i32 %773, 2048
  store i32 %774, ptr %764, align 8
  store ptr %.0.i.i.i.i.i238, ptr %767, align 8
  call void @_ZN19RangeCheckPredicate11check_stateEv(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i235) #13
  br label %_ZN20RangeCheckEliminator9predicateEP11InstructionNS0_9ConditionES1_P10ValueStackS1_i.exit241

_ZN20RangeCheckEliminator9predicateEP11InstructionNS0_9ConditionES1_P10ValueStackS1_i.exit241: ; preds = %_ZN11InstructionnwEm.exit.i234, %_ZN10ValueStack4copyEv.exit.i239
  %775 = getelementptr inbounds nuw i8, ptr %.0.i.i216, i64 32
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds nuw i8, ptr %.0.i.i216, i64 88
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i235, i64 88
  store ptr %778, ptr %779, align 8
  %780 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i235, i64 56
  %781 = load i32, ptr %780, align 8
  %782 = or i32 %781, 65536
  store i32 %782, ptr %780, align 8
  store ptr %.0.i.i.i.i235, ptr %775, align 8
  %783 = load ptr, ptr %779, align 8
  %784 = getelementptr inbounds nuw i8, ptr %776, i64 88
  store ptr %783, ptr %784, align 8
  %785 = getelementptr inbounds nuw i8, ptr %776, i64 56
  %786 = load i32, ptr %785, align 8
  %787 = or i32 %786, 65536
  store i32 %787, ptr %785, align 8
  %788 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i235, i64 32
  store ptr %776, ptr %788, align 8
  %789 = load ptr, ptr %153, align 8
  %790 = load i32, ptr %789, align 4
  %791 = icmp sgt i32 %790, 0
  br i1 %791, label %.lr.ph325, label %.loopexit

.lr.ph325:                                        ; preds = %_ZN20RangeCheckEliminator9predicateEP11InstructionNS0_9ConditionES1_P10ValueStackS1_i.exit241, %.lr.ph325
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.lr.ph325 ], [ 0, %_ZN20RangeCheckEliminator9predicateEP11InstructionNS0_9ConditionES1_P10ValueStackS1_i.exit241 ]
  %792 = phi ptr [ %801, %.lr.ph325 ], [ %789, %_ZN20RangeCheckEliminator9predicateEP11InstructionNS0_9ConditionES1_P10ValueStackS1_i.exit241 ]
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw ptr, ptr %794, i64 %indvars.iv340
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 56
  %798 = load i32, ptr %797, align 8
  %799 = and i32 %798, -131073
  store i32 %799, ptr %797, align 8
  %800 = getelementptr inbounds nuw i8, ptr %796, i64 112
  store ptr null, ptr %800, align 8
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %801 = load ptr, ptr %153, align 8
  %802 = load i32, ptr %801, align 4
  %803 = sext i32 %802 to i64
  %804 = icmp slt i64 %indvars.iv.next341, %803
  br i1 %804, label %.lr.ph325, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph325, %_ZN20RangeCheckEliminator9predicateEP11InstructionNS0_9ConditionES1_P10ValueStackS1_i.exit241, %162
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %805 = load i32, ptr %5, align 8
  %806 = sext i32 %805 to i64
  %807 = icmp slt i64 %indvars.iv.next344, %806
  br i1 %807, label %.lr.ph327, label %._crit_edge328, !llvm.loop !20

._crit_edge328:                                   ; preds = %.loopexit, %.preheader
  %808 = icmp sgt i32 %.sroa.0.0.lcssa, 1
  br i1 %808, label %809, label %.loopexit295

809:                                              ; preds = %._crit_edge328
  %810 = load ptr, ptr %.sroa.17.0.lcssa, align 8
  %811 = call noundef ptr @_ZN11Instruction4prevEv(ptr noundef nonnull align 8 dereferenceable(96) %810) #13
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 64
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr %16, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 1808
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 128
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 40
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 32
  %823 = load ptr, ptr %822, align 8
  %824 = ptrtoint ptr %821 to i64
  %825 = ptrtoint ptr %823 to i64
  %826 = sub i64 %824, %825
  %.not.i.i.i217 = icmp ult i64 %826, 96
  br i1 %.not.i.i.i217, label %829, label %827

827:                                              ; preds = %809
  %828 = getelementptr inbounds nuw i8, ptr %823, i64 96
  store ptr %828, ptr %822, align 8
  br label %_ZN11InstructionnwEm.exit219

829:                                              ; preds = %809
  %830 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %819, i64 noundef 96, i32 noundef 0) #13
  br label %_ZN11InstructionnwEm.exit219

_ZN11InstructionnwEm.exit219:                     ; preds = %827, %829
  %.0.i.i.i218 = phi ptr [ %823, %827 ], [ %830, %829 ]
  %831 = icmp eq ptr %.0.i.i.i218, null
  br i1 %831, label %874, label %832

832:                                              ; preds = %_ZN11InstructionnwEm.exit219
  %833 = load ptr, ptr %16, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 1808
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 128
  %837 = load ptr, ptr %836, align 8
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 40
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 32
  %842 = load ptr, ptr %841, align 8
  %843 = ptrtoint ptr %840 to i64
  %844 = ptrtoint ptr %842 to i64
  %845 = sub i64 %843, %844
  %.not.i.i.i220 = icmp ult i64 %845, 24
  br i1 %.not.i.i.i220, label %848, label %846

846:                                              ; preds = %832
  %847 = getelementptr inbounds nuw i8, ptr %842, i64 24
  store ptr %847, ptr %841, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit222

848:                                              ; preds = %832
  %849 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %838, i64 noundef 24, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit222

_ZN22CompilationResourceObjnwEm.exit222:          ; preds = %846, %848
  %.0.i.i.i221 = phi ptr [ %842, %846 ], [ %849, %848 ]
  %850 = icmp eq ptr %.0.i.i.i221, null
  br i1 %850, label %855, label %851

851:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit222
  %852 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221, i64 8
  store i32 1, ptr %852, align 8
  %853 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221, i64 12
  store i32 0, ptr %853, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11IntConstant, i64 16), ptr %.0.i.i.i221, align 8
  %854 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221, i64 16
  store i32 %.0133.lcssa, ptr %854, align 8
  br label %855

855:                                              ; preds = %851, %_ZN22CompilationResourceObjnwEm.exit222
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %.0.i.i.i218, align 8
  %856 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 8
  %857 = load ptr, ptr %16, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 1808
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 128
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %863 = load i32, ptr %862, align 8
  %864 = add nsw i32 %863, 1
  store i32 %864, ptr %862, align 8
  store i32 %863, ptr %856, align 8
  %865 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 12
  store i32 0, ptr %865, align 4
  %866 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 16
  store i32 0, ptr %866, align 8
  %867 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 24
  store ptr %.0.i.i.i221, ptr %867, align 8
  %868 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 32
  %869 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %868, i8 0, i64 16, i1 false)
  %870 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %870, ptr %869, align 8
  %871 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 56
  store i32 0, ptr %871, align 8
  %872 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 64
  store ptr null, ptr %872, align 8
  %873 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %873, i8 0, i64 16, i1 false)
  call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i218, ptr noundef null) #13
  store ptr getelementptr inbounds nuw inrange(-16, 504) (i8, ptr @_ZTV8Constant, i64 16), ptr %.0.i.i.i218, align 8
  br label %874

874:                                              ; preds = %855, %_ZN11InstructionnwEm.exit219
  %875 = getelementptr inbounds nuw i8, ptr %811, i64 32
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds nuw i8, ptr %811, i64 88
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 88
  store ptr %878, ptr %879, align 8
  %880 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 56
  %881 = load i32, ptr %880, align 8
  %882 = or i32 %881, 65536
  store i32 %882, ptr %880, align 8
  store ptr %.0.i.i.i218, ptr %875, align 8
  %883 = load ptr, ptr %879, align 8
  %884 = getelementptr inbounds nuw i8, ptr %876, i64 88
  store ptr %883, ptr %884, align 8
  %885 = getelementptr inbounds nuw i8, ptr %876, i64 56
  %886 = load i32, ptr %885, align 8
  %887 = or i32 %886, 65536
  store i32 %887, ptr %885, align 8
  %888 = getelementptr inbounds nuw i8, ptr %.0.i.i.i218, i64 32
  store ptr %876, ptr %888, align 8
  %889 = load ptr, ptr %875, align 8
  %890 = getelementptr inbounds nuw i8, ptr %810, i64 112
  %891 = load ptr, ptr %890, align 8
  %.not = icmp eq ptr %891, null
  br i1 %.not, label %892, label %.lr.ph331.preheader

892:                                              ; preds = %874
  %893 = load ptr, ptr %16, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 1808
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 128
  %897 = load ptr, ptr %896, align 8
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 40
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 32
  %902 = load ptr, ptr %901, align 8
  %903 = ptrtoint ptr %900 to i64
  %904 = ptrtoint ptr %902 to i64
  %905 = sub i64 %903, %904
  %.not.i.i.i223 = icmp ult i64 %905, 112
  br i1 %.not.i.i.i223, label %908, label %906

906:                                              ; preds = %892
  %907 = getelementptr inbounds nuw i8, ptr %902, i64 112
  store ptr %907, ptr %901, align 8
  br label %_ZN11InstructionnwEm.exit225

908:                                              ; preds = %892
  %909 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %898, i64 noundef 112, i32 noundef 0) #13
  br label %_ZN11InstructionnwEm.exit225

_ZN11InstructionnwEm.exit225:                     ; preds = %906, %908
  %.0.i.i.i224 = phi ptr [ %902, %906 ], [ %909, %908 ]
  %910 = icmp eq ptr %.0.i.i.i224, null
  br i1 %910, label %_ZN11InstructionnwEm.exit225._crit_edge, label %911

_ZN11InstructionnwEm.exit225._crit_edge:          ; preds = %_ZN11InstructionnwEm.exit225
  %.pre363 = load i32, ptr inttoptr (i64 56 to ptr), align 8
  br label %960

911:                                              ; preds = %_ZN11InstructionnwEm.exit225
  %912 = load ptr, ptr %16, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 1808
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 128
  %916 = load ptr, ptr %915, align 8
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 40
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 32
  %921 = load ptr, ptr %920, align 8
  %922 = ptrtoint ptr %919 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  %.not.i.i.i.i226 = icmp ult i64 %924, 88
  br i1 %.not.i.i.i.i226, label %927, label %925

925:                                              ; preds = %911
  %926 = getelementptr inbounds nuw i8, ptr %921, i64 88
  store ptr %926, ptr %920, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i227

927:                                              ; preds = %911
  %928 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %917, i64 noundef 88, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit.i227

_ZN22CompilationResourceObjnwEm.exit.i227:        ; preds = %927, %925
  %.0.i.i.i.i228 = phi ptr [ %921, %925 ], [ %928, %927 ]
  %929 = icmp eq ptr %.0.i.i.i.i228, null
  br i1 %929, label %_ZN10ValueStack4copyEv.exit229, label %930

930:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i227
  %931 = getelementptr inbounds nuw i8, ptr %813, i64 20
  %932 = load i32, ptr %931, align 4
  %933 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %934 = load i32, ptr %933, align 8
  call void @_ZN10ValueStackC1EPS_NS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i.i228, ptr noundef nonnull align 8 dereferenceable(81) %813, i32 noundef %932, i32 noundef %934) #13
  br label %_ZN10ValueStack4copyEv.exit229

_ZN10ValueStack4copyEv.exit229:                   ; preds = %_ZN22CompilationResourceObjnwEm.exit.i227, %930
  %935 = load ptr, ptr @intType, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %.0.i.i.i224, align 8
  %936 = getelementptr inbounds nuw i8, ptr %.0.i.i.i224, i64 8
  %937 = load ptr, ptr %16, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 1808
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 128
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %943 = load i32, ptr %942, align 8
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %942, align 8
  store i32 %943, ptr %936, align 8
  %945 = getelementptr inbounds nuw i8, ptr %.0.i.i.i224, i64 12
  store i32 0, ptr %945, align 4
  %946 = getelementptr inbounds nuw i8, ptr %.0.i.i.i224, i64 16
  store i32 0, ptr %946, align 8
  %947 = getelementptr inbounds nuw i8, ptr %.0.i.i.i224, i64 24
  store ptr %935, ptr %947, align 8
  %948 = getelementptr inbounds nuw i8, ptr %.0.i.i.i224, i64 32
  %949 = getelementptr inbounds nuw i8, ptr %.0.i.i.i224, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %948, i8 0, i64 16, i1 false)
  %950 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %950, ptr %949, align 8
  %951 = getelementptr inbounds nuw i8, ptr %.0.i.i.i224, i64 56
  store i32 0, ptr %951, align 8
  %952 = getelementptr inbounds nuw i8, ptr %.0.i.i.i224, i64 64
  store ptr %.0.i.i.i.i228, ptr %952, align 8
  %953 = getelementptr inbounds nuw i8, ptr %.0.i.i.i224, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %953, i8 0, i64 16, i1 false)
  call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(112) %.0.i.i.i224, ptr noundef %.0.i.i.i.i228) #13
  %954 = getelementptr inbounds nuw i8, ptr %.0.i.i.i224, i64 96
  store ptr %22, ptr %954, align 8
  %955 = load i32, ptr %951, align 8
  %956 = or i32 %955, 1
  %957 = load i32, ptr %946, align 8
  %958 = or i32 %957, 1
  store i32 %958, ptr %946, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11ArrayLength, i64 16), ptr %.0.i.i.i224, align 8
  %959 = getelementptr inbounds nuw i8, ptr %.0.i.i.i224, i64 104
  store ptr null, ptr %959, align 8
  br label %960

960:                                              ; preds = %_ZN11InstructionnwEm.exit225._crit_edge, %_ZN10ValueStack4copyEv.exit229
  %961 = phi i32 [ %.pre363, %_ZN11InstructionnwEm.exit225._crit_edge ], [ %956, %_ZN10ValueStack4copyEv.exit229 ]
  %962 = getelementptr inbounds nuw i8, ptr %.0.i.i.i224, i64 64
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %.0.i.i.i224, i64 72
  store ptr %963, ptr %964, align 8
  %965 = getelementptr inbounds nuw i8, ptr %.0.i.i.i224, i64 56
  %966 = or i32 %961, 524288
  store i32 %966, ptr %965, align 8
  %967 = getelementptr inbounds nuw i8, ptr %889, i64 32
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds nuw i8, ptr %889, i64 88
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %.0.i.i.i224, i64 88
  store ptr %970, ptr %971, align 8
  %972 = or i32 %961, 589824
  store i32 %972, ptr %965, align 8
  store ptr %.0.i.i.i224, ptr %967, align 8
  %973 = load ptr, ptr %971, align 8
  %974 = getelementptr inbounds nuw i8, ptr %968, i64 88
  store ptr %973, ptr %974, align 8
  %975 = getelementptr inbounds nuw i8, ptr %968, i64 56
  %976 = load i32, ptr %975, align 8
  %977 = or i32 %976, 65536
  store i32 %977, ptr %975, align 8
  %978 = getelementptr inbounds nuw i8, ptr %.0.i.i.i224, i64 32
  store ptr %968, ptr %978, align 8
  %979 = load ptr, ptr %967, align 8
  br label %.lr.ph331.preheader

.lr.ph331.preheader:                              ; preds = %874, %960
  %.0140 = phi ptr [ %889, %874 ], [ %979, %960 ]
  %.0136 = phi ptr [ %891, %874 ], [ %.0.i.i.i224, %960 ]
  %980 = call noundef ptr @_ZN20RangeCheckEliminator9predicateEP11InstructionNS0_9ConditionES1_P10ValueStackS1_i(ptr nonnull align 8 poison, ptr noundef nonnull %.0.i.i.i218, i32 noundef 5, ptr noundef nonnull %.0136, ptr noundef %813, ptr noundef %.0140, i32 poison)
  %wide.trip.count = zext nneg i32 %.sroa.0.0.lcssa to i64
  br label %.lr.ph331

.lr.ph331:                                        ; preds = %.lr.ph331.preheader, %.lr.ph331
  %indvars.iv346 = phi i64 [ 0, %.lr.ph331.preheader ], [ %indvars.iv.next347, %.lr.ph331 ]
  %981 = getelementptr inbounds nuw ptr, ptr %.sroa.17.0.lcssa, i64 %indvars.iv346
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 56
  %984 = load i32, ptr %983, align 8
  %985 = and i32 %984, -131073
  store i32 %985, ptr %983, align 8
  %986 = getelementptr inbounds nuw i8, ptr %982, i64 112
  store ptr null, ptr %986, align 8
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count
  br i1 %exitcond349.not, label %.loopexit295, label %.lr.ph331, !llvm.loop !21

.loopexit295:                                     ; preds = %.lr.ph331, %._crit_edge328, %._crit_edge
  %987 = load i32, ptr %5, align 8
  %988 = icmp sgt i32 %987, 0
  br i1 %988, label %.lr.ph334, label %_ZN13GrowableArrayIP13AccessIndexedED2Ev.exit

.lr.ph334:                                        ; preds = %.loopexit295, %.lr.ph334
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %.lr.ph334 ], [ 0, %.loopexit295 ]
  %989 = load ptr, ptr %8, align 8
  %990 = getelementptr inbounds nuw ptr, ptr %989, i64 %indvars.iv350
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %993 = load i32, ptr %992, align 8
  %994 = load ptr, ptr %15, align 8
  %995 = sext i32 %993 to i64
  %996 = getelementptr inbounds ptr, ptr %994, i64 %995
  store ptr null, ptr %996, align 8
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %997 = load i32, ptr %5, align 8
  %998 = sext i32 %997 to i64
  %999 = icmp slt i64 %indvars.iv.next351, %998
  br i1 %999, label %.lr.ph334, label %_ZN13GrowableArrayIP13AccessIndexedED2Ev.exit, !llvm.loop !22

_ZN13GrowableArrayIP13AccessIndexedED2Ev.exit:    ; preds = %.lr.ph334, %.loopexit295
  store i32 0, ptr %5, align 8
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %1000 = load i32, ptr %3, align 8
  %1001 = sext i32 %1000 to i64
  %1002 = icmp slt i64 %indvars.iv.next354, %1001
  br i1 %1002, label %18, label %._crit_edge338, !llvm.loop !23

._crit_edge338:                                   ; preds = %_ZN13GrowableArrayIP13AccessIndexedED2Ev.exit
  %.pre364 = load i64, ptr %9, align 8
  %1003 = and i64 %.pre364, 1
  %1004 = icmp eq i64 %1003, 0
  %1005 = load i32, ptr %7, align 4
  %1006 = icmp eq i32 %1005, 0
  %or.cond = select i1 %1004, i1 true, i1 %1006
  br i1 %or.cond, label %_ZN13GrowableArrayIP11InstructionED2Ev.exit, label %.loopexit.i248

.loopexit.i248:                                   ; preds = %._crit_edge338
  %1007 = load ptr, ptr %8, align 8
  store i32 0, ptr %7, align 4
  %.not.i249 = icmp eq ptr %1007, null
  br i1 %.not.i249, label %_ZN13GrowableArrayIP11InstructionED2Ev.exit, label %.loopexit.thread.i250

.loopexit.thread.i250:                            ; preds = %.loopexit.i248
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %1007) #13
  br label %_ZN13GrowableArrayIP11InstructionED2Ev.exit

_ZN13GrowableArrayIP11InstructionED2Ev.exit:      ; preds = %.loopexit.i248, %.loopexit.thread.i250, %4, %._crit_edge338
  ret void
}

declare noundef ptr @_ZN11Instruction4prevEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20RangeCheckEliminator9predicateEP11InstructionNS0_9ConditionES1_P10ValueStackS1_i(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, i32 %6) local_unnamed_addr #0 align 2 {
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i = icmp ult i64 %21, 128
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store ptr %23, ptr %17, align 8
  br label %_ZN11InstructionnwEm.exit

24:                                               ; preds = %7
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef 128, i32 noundef 0) #13
  br label %_ZN11InstructionnwEm.exit

_ZN11InstructionnwEm.exit:                        ; preds = %22, %24
  %.0.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  %26 = icmp eq ptr %.0.i.i.i, null
  br i1 %26, label %78, label %27

27:                                               ; preds = %_ZN11InstructionnwEm.exit
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1808
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i = icmp ult i64 %40, 88
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 88
  store ptr %42, ptr %36, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

43:                                               ; preds = %27
  %44 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %33, i64 noundef 88, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %43, %41
  %.0.i.i.i.i = phi ptr [ %37, %41 ], [ %44, %43 ]
  %45 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %45, label %_ZN10ValueStack4copyEv.exit, label %46

46:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load i32, ptr %49, align 8
  tail call void @_ZN10ValueStackC1EPS_NS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(81) %4, i32 noundef %48, i32 noundef %50) #13
  br label %_ZN10ValueStack4copyEv.exit

_ZN10ValueStack4copyEv.exit:                      ; preds = %_ZN22CompilationResourceObjnwEm.exit.i, %46
  %51 = load ptr, ptr @illegalType, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %.0.i.i.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1808
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8
  store i32 %59, ptr %52, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %51, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %66 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  tail call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i, ptr noundef null) #13
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  %71 = load i32, ptr %62, align 8
  %72 = or i32 %71, 8192
  store i32 %72, ptr %62, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV19RangeCheckPredicate, i64 16), ptr %.0.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store ptr %1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i32 %2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store ptr %3, ptr %75, align 8
  %76 = load i32, ptr %67, align 8
  %77 = or i32 %76, 2048
  store i32 %77, ptr %67, align 8
  store ptr %.0.i.i.i.i, ptr %70, align 8
  tail call void @_ZN19RangeCheckPredicate11check_stateEv(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i) #13
  br label %78

78:                                               ; preds = %_ZN10ValueStack4copyEv.exit, %_ZN11InstructionnwEm.exit
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  %85 = load i32, ptr %84, align 8
  %86 = or i32 %85, 65536
  store i32 %86, ptr %84, align 8
  store ptr %.0.i.i.i, ptr %79, align 8
  %87 = load ptr, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 88
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %90 = load i32, ptr %89, align 8
  %91 = or i32 %90, 65536
  store i32 %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr %80, ptr %92, align 8
  %.0.i = load ptr, ptr %79, align 8
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20RangeCheckEliminator24predicate_cmp_with_constEP11InstructionNS0_9ConditionEiP10ValueStackS1_i(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef captures(none) %5, i32 %6) local_unnamed_addr #0 align 2 {
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i = icmp ult i64 %21, 96
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr %23, ptr %17, align 8
  br label %_ZN11InstructionnwEm.exit

24:                                               ; preds = %7
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef 96, i32 noundef 0) #13
  br label %_ZN11InstructionnwEm.exit

_ZN11InstructionnwEm.exit:                        ; preds = %22, %24
  %.0.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  %26 = icmp eq ptr %.0.i.i.i, null
  br i1 %26, label %69, label %27

27:                                               ; preds = %_ZN11InstructionnwEm.exit
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1808
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i10 = icmp ult i64 %40, 24
  br i1 %.not.i.i.i10, label %43, label %41

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %42, ptr %36, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

43:                                               ; preds = %27
  %44 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %33, i64 noundef 24, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %41, %43
  %.0.i.i.i11 = phi ptr [ %37, %41 ], [ %44, %43 ]
  %45 = icmp eq ptr %.0.i.i.i11, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 8
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 12
  store i32 0, ptr %48, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11IntConstant, i64 16), ptr %.0.i.i.i11, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 16
  store i32 %3, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %_ZN22CompilationResourceObjnwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %.0.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1808
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8
  store i32 %58, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %.0.i.i.i11, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %65 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  tail call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i, ptr noundef null) #13
  store ptr getelementptr inbounds nuw inrange(-16, 504) (i8, ptr @_ZTV8Constant, i64 16), ptr %.0.i.i.i, align 8
  br label %69

69:                                               ; preds = %50, %_ZN11InstructionnwEm.exit
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, 65536
  store i32 %77, ptr %75, align 8
  store ptr %.0.i.i.i, ptr %70, align 8
  %78 = load ptr, ptr %74, align 8
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 88
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %81 = load i32, ptr %80, align 8
  %82 = or i32 %81, 65536
  store i32 %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr %71, ptr %83, align 8
  %.0.i = load ptr, ptr %70, align 8
  %84 = tail call noundef ptr @_ZN20RangeCheckEliminator9predicateEP11InstructionNS0_9ConditionES1_P10ValueStackS1_i(ptr nonnull align 8 poison, ptr noundef %1, i32 noundef %2, ptr noundef %.0.i.i.i, ptr noundef %4, ptr noundef %.0.i, i32 poison)
  ret ptr %84
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20RangeCheckEliminator24is_ok_for_deoptimizationEP11InstructionS1_S1_S1_iS1_i(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone %2, ptr noundef readnone captures(none) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 align 2 {
  %9 = icmp ne ptr %6, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %25, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = icmp sgt i32 %7, -1
  br i1 %24, label %50, label %25

25:                                               ; preds = %23, %15, %10, %8
  %.0 = phi i1 [ true, %15 ], [ true, %10 ], [ true, %8 ], [ false, %23 ]
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %40, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  %.not22 = icmp eq ptr %30, null
  br i1 %.not22, label %40, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %2
  %39 = icmp sgt i32 %5, 0
  %or.cond3 = and i1 %39, %38
  br i1 %or.cond3, label %50, label %40

40:                                               ; preds = %31, %26, %25
  %or.cond = and i1 %9, %.0
  br i1 %or.cond, label %41, label %49

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #13
  %.not23 = icmp ne ptr %47, null
  %48 = icmp eq ptr %6, %2
  %or.cond24 = and i1 %48, %.not23
  br i1 %or.cond24, label %50, label %49

49:                                               ; preds = %41, %40
  br label %50

50:                                               ; preds = %41, %31, %23, %49
  %.018 = phi i1 [ true, %49 ], [ false, %23 ], [ false, %31 ], [ false, %41 ]
  ret i1 %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN20RangeCheckEliminator12insert_afterEP11InstructionS1_i(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef captures(none) %1, ptr noundef initializes((88, 96)) %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, 65536
  store i32 %12, ptr %10, align 8
  store ptr %2, ptr %5, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = or i32 %16, 65536
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %6, ptr %18, align 8
  %.0 = load ptr, ptr %5, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20RangeCheckEliminator13predicate_addEP11InstructioniNS0_9ConditionES1_P10ValueStackS1_i(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, i32 %7) local_unnamed_addr #0 align 2 {
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i = icmp ult i64 %22, 96
  br i1 %.not.i.i.i, label %25, label %23

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr %24, ptr %18, align 8
  br label %_ZN11InstructionnwEm.exit

25:                                               ; preds = %8
  %26 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 96, i32 noundef 0) #13
  %.pre20.pre = load ptr, ptr %9, align 8
  br label %_ZN11InstructionnwEm.exit

_ZN11InstructionnwEm.exit:                        ; preds = %23, %25
  %.pre20 = phi ptr [ %10, %23 ], [ %.pre20.pre, %25 ]
  %.0.i.i.i = phi ptr [ %19, %23 ], [ %26, %25 ]
  %27 = icmp eq ptr %.0.i.i.i, null
  br i1 %27, label %69, label %28

28:                                               ; preds = %_ZN11InstructionnwEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %.pre20, i64 1808
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i15 = icmp ult i64 %40, 24
  br i1 %.not.i.i.i15, label %43, label %41

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %42, ptr %36, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

43:                                               ; preds = %28
  %44 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %33, i64 noundef 24, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %41, %43
  %.0.i.i.i16 = phi ptr [ %37, %41 ], [ %44, %43 ]
  %45 = icmp eq ptr %.0.i.i.i16, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 8
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 12
  store i32 0, ptr %48, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11IntConstant, i64 16), ptr %.0.i.i.i16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 16
  store i32 %2, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %_ZN22CompilationResourceObjnwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %.0.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1808
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8
  store i32 %58, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %.0.i.i.i16, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %65 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  tail call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i, ptr noundef null) #13
  store ptr getelementptr inbounds nuw inrange(-16, 504) (i8, ptr @_ZTV8Constant, i64 16), ptr %.0.i.i.i, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %69

69:                                               ; preds = %50, %_ZN11InstructionnwEm.exit
  %70 = phi ptr [ %.pre, %50 ], [ %.pre20, %_ZN11InstructionnwEm.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  %77 = load i32, ptr %76, align 8
  %78 = or i32 %77, 65536
  store i32 %78, ptr %76, align 8
  store ptr %.0.i.i.i, ptr %71, align 8
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 88
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %82 = load i32, ptr %81, align 8
  %83 = or i32 %82, 65536
  store i32 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr %72, ptr %84, align 8
  %.0.i = load ptr, ptr %71, align 8
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 1808
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %.not.i.i.i17 = icmp ult i64 %96, 120
  br i1 %.not.i.i.i17, label %99, label %97

97:                                               ; preds = %69
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 120
  store ptr %98, ptr %92, align 8
  br label %_ZN11InstructionnwEm.exit19

99:                                               ; preds = %69
  %100 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %89, i64 noundef 120, i32 noundef 0) #13
  br label %_ZN11InstructionnwEm.exit19

_ZN11InstructionnwEm.exit19:                      ; preds = %97, %99
  %.0.i.i.i18 = phi ptr [ %93, %97 ], [ %100, %99 ]
  %101 = icmp eq ptr %.0.i.i.i18, null
  br i1 %101, label %_ZN12ArithmeticOpC2EN9Bytecodes4CodeEP11InstructionS3_P10ValueStack.exit, label %102

102:                                              ; preds = %_ZN11InstructionnwEm.exit19
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef ptr @_ZNK9ValueType4meetEPS_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef %106) #13
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %.0.i.i.i18, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1808
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8
  store i32 %115, ptr %108, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 12
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 16
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 24
  store ptr %107, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %122 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 56
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 64
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  tail call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(120) %.0.i.i.i18, ptr noundef null) #13
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 96
  store i32 96, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 104
  store ptr %.0.i.i.i, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 112
  store ptr %1, ptr %128, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 504) (i8, ptr @_ZTV12ArithmeticOp, i64 16), ptr %.0.i.i.i18, align 8
  %129 = load ptr, ptr getelementptr inbounds nuw inrange(-440, 80) (i8, ptr @_ZTV12ArithmeticOp, i64 440), align 8
  %130 = tail call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(120) %.0.i.i.i18) #13
  br i1 %130, label %131, label %_ZN12ArithmeticOpC2EN9Bytecodes4CodeEP11InstructionS3_P10ValueStack.exit

131:                                              ; preds = %102
  %132 = load i32, ptr %118, align 8
  %133 = or i32 %132, 1
  store i32 %133, ptr %118, align 8
  br label %_ZN12ArithmeticOpC2EN9Bytecodes4CodeEP11InstructionS3_P10ValueStack.exit

_ZN12ArithmeticOpC2EN9Bytecodes4CodeEP11InstructionS3_P10ValueStack.exit: ; preds = %131, %102, %_ZN11InstructionnwEm.exit19
  %134 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 88
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 56
  %140 = load i32, ptr %139, align 8
  %141 = or i32 %140, 65536
  store i32 %141, ptr %139, align 8
  store ptr %.0.i.i.i18, ptr %134, align 8
  %142 = load ptr, ptr %138, align 8
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 88
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %145 = load i32, ptr %144, align 8
  %146 = or i32 %145, 65536
  store i32 %146, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 32
  store ptr %135, ptr %147, align 8
  %148 = load ptr, ptr %134, align 8
  %149 = tail call noundef ptr @_ZN20RangeCheckEliminator9predicateEP11InstructionNS0_9ConditionES1_P10ValueStackS1_i(ptr nonnull align 8 poison, ptr noundef %.0.i.i.i18, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %148, i32 poison)
  ret ptr %149
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20RangeCheckEliminator28predicate_add_cmp_with_constEP11InstructioniNS0_9ConditionEiP10ValueStackS1_i(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef captures(none) %6, i32 %7) local_unnamed_addr #0 align 2 {
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i = icmp ult i64 %22, 96
  br i1 %.not.i.i.i, label %25, label %23

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr %24, ptr %18, align 8
  br label %_ZN11InstructionnwEm.exit

25:                                               ; preds = %8
  %26 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 96, i32 noundef 0) #13
  br label %_ZN11InstructionnwEm.exit

_ZN11InstructionnwEm.exit:                        ; preds = %23, %25
  %.0.i.i.i = phi ptr [ %19, %23 ], [ %26, %25 ]
  %27 = icmp eq ptr %.0.i.i.i, null
  br i1 %27, label %70, label %28

28:                                               ; preds = %_ZN11InstructionnwEm.exit
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1808
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %.not.i.i.i11 = icmp ult i64 %41, 24
  br i1 %.not.i.i.i11, label %44, label %42

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %43, ptr %37, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

44:                                               ; preds = %28
  %45 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef 24, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %42, %44
  %.0.i.i.i12 = phi ptr [ %38, %42 ], [ %45, %44 ]
  %46 = icmp eq ptr %.0.i.i.i12, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 8
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 12
  store i32 0, ptr %49, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11IntConstant, i64 16), ptr %.0.i.i.i12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 16
  store i32 %4, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %_ZN22CompilationResourceObjnwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %.0.i.i.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1808
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8
  store i32 %59, ptr %52, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %.0.i.i.i12, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %66 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  tail call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i, ptr noundef null) #13
  store ptr getelementptr inbounds nuw inrange(-16, 504) (i8, ptr @_ZTV8Constant, i64 16), ptr %.0.i.i.i, align 8
  br label %70

70:                                               ; preds = %51, %_ZN11InstructionnwEm.exit
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  %77 = load i32, ptr %76, align 8
  %78 = or i32 %77, 65536
  store i32 %78, ptr %76, align 8
  store ptr %.0.i.i.i, ptr %71, align 8
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 88
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %82 = load i32, ptr %81, align 8
  %83 = or i32 %82, 65536
  store i32 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr %72, ptr %84, align 8
  %.0.i = load ptr, ptr %71, align 8
  %85 = tail call noundef ptr @_ZN20RangeCheckEliminator13predicate_addEP11InstructioniNS0_9ConditionES1_P10ValueStackS1_i(ptr nonnull align 8 poison, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %.0.i.i.i, ptr noundef %5, ptr noundef %.0.i, i32 poison)
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator21insert_deoptimizationEP10ValueStackP11InstructionS3_S3_S3_iS3_iP13AccessIndexed(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef readnone captures(none) %9) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  %.not77 = icmp eq ptr %15, null
  br i1 %.not77, label %24, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, %3
  br label %24

24:                                               ; preds = %16, %11, %10
  %25 = phi i1 [ true, %11 ], [ true, %10 ], [ %23, %16 ]
  %.not78 = icmp eq ptr %5, null
  br i1 %.not78, label %37, label %26

26:                                               ; preds = %24
  %27 = icmp eq i32 %6, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call noundef ptr @_ZN20RangeCheckEliminator24predicate_cmp_with_constEP11InstructionNS0_9ConditionEiP10ValueStackS1_i(ptr nonnull align 8 poison, ptr noundef nonnull %5, i32 noundef 2, i32 noundef 0, ptr noundef %1, ptr noundef %2, i32 poison)
  br label %37

30:                                               ; preds = %26
  %31 = icmp sgt i32 %6, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call noundef ptr @_ZN20RangeCheckEliminator28predicate_add_cmp_with_constEP11InstructioniNS0_9ConditionEiP10ValueStackS1_i(ptr nonnull align 8 poison, ptr noundef nonnull %5, i32 noundef %6, i32 noundef 2, i32 noundef 0, ptr noundef %1, ptr noundef %2, i32 poison)
  br label %37

34:                                               ; preds = %30
  %35 = xor i32 %6, -1
  %36 = tail call noundef ptr @_ZN20RangeCheckEliminator24predicate_cmp_with_constEP11InstructionNS0_9ConditionEiP10ValueStackS1_i(ptr nonnull align 8 poison, ptr noundef nonnull %5, i32 noundef 3, i32 noundef %35, ptr noundef %1, ptr noundef %2, i32 poison)
  br label %37

37:                                               ; preds = %28, %34, %32, %24
  %.0 = phi ptr [ %29, %28 ], [ %33, %32 ], [ %36, %34 ], [ %2, %24 ]
  br i1 %25, label %38, label %231

38:                                               ; preds = %37
  %.not79 = icmp eq ptr %4, null
  br i1 %.not79, label %39, label %128

39:                                               ; preds = %38
  %40 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1808
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i = icmp ult i64 %53, 112
  br i1 %.not.i.i.i, label %56, label %54

54:                                               ; preds = %39
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 112
  store ptr %55, ptr %49, align 8
  br label %_ZN11InstructionnwEm.exit

56:                                               ; preds = %39
  %57 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %46, i64 noundef 112, i32 noundef 0) #13
  br label %_ZN11InstructionnwEm.exit

_ZN11InstructionnwEm.exit:                        ; preds = %54, %56
  %.0.i.i.i = phi ptr [ %50, %54 ], [ %57, %56 ]
  %58 = icmp eq ptr %.0.i.i.i, null
  br i1 %58, label %_ZN11InstructionnwEm.exit._crit_edge, label %59

_ZN11InstructionnwEm.exit._crit_edge:             ; preds = %_ZN11InstructionnwEm.exit
  %.pre = load i32, ptr inttoptr (i64 56 to ptr), align 8
  br label %108

59:                                               ; preds = %_ZN11InstructionnwEm.exit
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1808
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %.not.i.i.i.i = icmp ult i64 %72, 88
  br i1 %.not.i.i.i.i, label %75, label %73

73:                                               ; preds = %59
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 88
  store ptr %74, ptr %68, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

75:                                               ; preds = %59
  %76 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %65, i64 noundef 88, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %75, %73
  %.0.i.i.i.i = phi ptr [ %69, %73 ], [ %76, %75 ]
  %77 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %77, label %_ZN10ValueStack4copyEv.exit, label %78

78:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load i32, ptr %81, align 8
  tail call void @_ZN10ValueStackC1EPS_NS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(81) %1, i32 noundef %80, i32 noundef %82) #13
  br label %_ZN10ValueStack4copyEv.exit

_ZN10ValueStack4copyEv.exit:                      ; preds = %_ZN22CompilationResourceObjnwEm.exit.i, %78
  %83 = load ptr, ptr @intType, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %.0.i.i.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %85 = load ptr, ptr %40, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1808
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8
  store i32 %91, ptr %84, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %83, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %98 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %.0.i.i.i.i, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  tail call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(112) %.0.i.i.i, ptr noundef %.0.i.i.i.i) #13
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store ptr %3, ptr %102, align 8
  %103 = load i32, ptr %99, align 8
  %104 = or i32 %103, 1
  %105 = load i32, ptr %94, align 8
  %106 = or i32 %105, 1
  store i32 %106, ptr %94, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11ArrayLength, i64 16), ptr %.0.i.i.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store ptr null, ptr %107, align 8
  br label %108

108:                                              ; preds = %_ZN11InstructionnwEm.exit._crit_edge, %_ZN10ValueStack4copyEv.exit
  %109 = phi i32 [ %.pre, %_ZN11InstructionnwEm.exit._crit_edge ], [ %104, %_ZN10ValueStack4copyEv.exit ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  %114 = or i32 %109, 524288
  store i32 %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store ptr %118, ptr %119, align 8
  %120 = or i32 %109, 589824
  store i32 %120, ptr %113, align 8
  store ptr %.0.i.i.i, ptr %115, align 8
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 88
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %124 = load i32, ptr %123, align 8
  %125 = or i32 %124, 65536
  store i32 %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr %116, ptr %126, align 8
  %127 = load ptr, ptr %115, align 8
  br label %128

128:                                              ; preds = %108, %38
  %.067 = phi ptr [ %4, %38 ], [ %.0.i.i.i, %108 ]
  %.1 = phi ptr [ %.0, %38 ], [ %127, %108 ]
  br i1 %.not, label %129, label %131

129:                                              ; preds = %128
  %130 = tail call noundef ptr @_ZN20RangeCheckEliminator24predicate_cmp_with_constEP11InstructionNS0_9ConditionEiP10ValueStackS1_i(ptr nonnull align 8 poison, ptr noundef nonnull %.067, i32 noundef 3, i32 noundef %8, ptr noundef %1, ptr noundef %.1, i32 poison)
  br label %231

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(16) %133) #13
  %.not80 = icmp eq ptr %137, null
  br i1 %.not80, label %220, label %138

138:                                              ; preds = %131
  %139 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1808
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 128
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %.not.i.i.i81 = icmp ult i64 %152, 112
  br i1 %.not.i.i.i81, label %155, label %153

153:                                              ; preds = %138
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 112
  store ptr %154, ptr %148, align 8
  br label %_ZN11InstructionnwEm.exit83

155:                                              ; preds = %138
  %156 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %145, i64 noundef 112, i32 noundef 0) #13
  %.pre88 = load ptr, ptr %139, align 8
  br label %_ZN11InstructionnwEm.exit83

_ZN11InstructionnwEm.exit83:                      ; preds = %153, %155
  %157 = phi ptr [ %140, %153 ], [ %.pre88, %155 ]
  %.0.i.i.i82 = phi ptr [ %149, %153 ], [ %156, %155 ]
  %158 = icmp ne ptr %.0.i.i.i82, null
  tail call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 1808
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 128
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %165 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %.not.i.i.i.i84 = icmp ult i64 %170, 88
  br i1 %.not.i.i.i.i84, label %173, label %171

171:                                              ; preds = %_ZN11InstructionnwEm.exit83
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 88
  store ptr %172, ptr %166, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i85

173:                                              ; preds = %_ZN11InstructionnwEm.exit83
  %174 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %163, i64 noundef 88, i32 noundef 0) #13
  br label %_ZN22CompilationResourceObjnwEm.exit.i85

_ZN22CompilationResourceObjnwEm.exit.i85:         ; preds = %173, %171
  %.0.i.i.i.i86 = phi ptr [ %167, %171 ], [ %174, %173 ]
  %175 = icmp eq ptr %.0.i.i.i.i86, null
  br i1 %175, label %_ZN10ValueStack4copyEv.exit87, label %176

176:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i85
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %180 = load i32, ptr %179, align 8
  tail call void @_ZN10ValueStackC1EPS_NS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i.i86, ptr noundef nonnull align 8 dereferenceable(81) %1, i32 noundef %178, i32 noundef %180) #13
  br label %_ZN10ValueStack4copyEv.exit87

_ZN10ValueStack4copyEv.exit87:                    ; preds = %_ZN22CompilationResourceObjnwEm.exit.i85, %176
  %181 = load ptr, ptr @intType, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %.0.i.i.i82, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82, i64 8
  %183 = load ptr, ptr %139, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1808
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 128
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 8
  store i32 %189, ptr %182, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82, i64 12
  store i32 0, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82, i64 16
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82, i64 24
  store ptr %181, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  %196 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82, i64 56
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82, i64 64
  store ptr %.0.i.i.i.i86, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  tail call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(112) %.0.i.i.i82, ptr noundef %.0.i.i.i.i86) #13
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82, i64 96
  store ptr %7, ptr %200, align 8
  %201 = load i32, ptr %197, align 8
  %202 = load i32, ptr %192, align 8
  %203 = or i32 %202, 1
  store i32 %203, ptr %192, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11ArrayLength, i64 16), ptr %.0.i.i.i82, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82, i64 104
  store ptr null, ptr %204, align 8
  %205 = or i32 %201, 524289
  store i32 %205, ptr %197, align 8
  %206 = load ptr, ptr %198, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82, i64 72
  store ptr %206, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.1, i64 88
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82, i64 88
  store ptr %211, ptr %212, align 8
  %213 = or i32 %201, 589825
  store i32 %213, ptr %197, align 8
  store ptr %.0.i.i.i82, ptr %208, align 8
  %214 = load ptr, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 88
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %217 = load i32, ptr %216, align 8
  %218 = or i32 %217, 65536
  store i32 %218, ptr %216, align 8
  store ptr %209, ptr %194, align 8
  %219 = load ptr, ptr %208, align 8
  br label %220

220:                                              ; preds = %_ZN10ValueStack4copyEv.exit87, %131
  %.068 = phi ptr [ %.0.i.i.i82, %_ZN10ValueStack4copyEv.exit87 ], [ %7, %131 ]
  %.2 = phi ptr [ %219, %_ZN10ValueStack4copyEv.exit87 ], [ %.1, %131 ]
  %221 = icmp eq i32 %8, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %220
  %223 = tail call noundef ptr @_ZN20RangeCheckEliminator9predicateEP11InstructionNS0_9ConditionES1_P10ValueStackS1_i(ptr nonnull align 8 poison, ptr noundef nonnull %.068, i32 noundef 5, ptr noundef nonnull %.067, ptr noundef %1, ptr noundef %.2, i32 poison)
  br label %231

224:                                              ; preds = %220
  %225 = icmp slt i32 %8, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  %227 = tail call noundef ptr @_ZN20RangeCheckEliminator13predicate_addEP11InstructioniNS0_9ConditionES1_P10ValueStackS1_i(ptr nonnull align 8 poison, ptr noundef nonnull %.068, i32 noundef %8, i32 noundef 5, ptr noundef nonnull %.067, ptr noundef %1, ptr noundef %.2, i32 poison)
  br label %231

228:                                              ; preds = %224
  %229 = sub nsw i32 0, %8
  %230 = tail call noundef ptr @_ZN20RangeCheckEliminator13predicate_addEP11InstructioniNS0_9ConditionES1_P10ValueStackS1_i(ptr nonnull align 8 poison, ptr noundef nonnull %.067, i32 noundef %229, i32 noundef 3, ptr noundef nonnull %.068, ptr noundef %1, ptr noundef %.2, i32 poison)
  br label %231

231:                                              ; preds = %222, %228, %226, %37, %129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator16add_if_conditionER13GrowableArrayIiEP11InstructionS4_NS3_9ConditionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %97

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  %.not35 = icmp eq ptr %14, null
  br i1 %.not35, label %28, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  br label %96

28:                                               ; preds = %10
  %.not36 = icmp eq ptr %18, null
  br i1 %.not36, label %96, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  %.not37 = icmp eq ptr %35, null
  br i1 %.not37, label %43, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(96) %38) #13
  %.not38 = icmp eq ptr %42, null
  br i1 %.not38, label %43, label %96

43:                                               ; preds = %36, %29
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 100
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(96) %49) #13
  %.not39 = icmp eq ptr %53, null
  br i1 %.not39, label %thread-pre-split, label %57

thread-pre-split:                                 ; preds = %47
  %.pr = load i32, ptr %44, align 8
  br label %54

54:                                               ; preds = %thread-pre-split, %43
  %55 = phi i32 [ %.pr, %thread-pre-split ], [ %45, %43 ]
  %56 = icmp eq i32 %55, 96
  br i1 %56, label %57, label %96

57:                                               ; preds = %54, %47
  %58 = load ptr, ptr %30, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(96) %58) #13
  %.not40 = icmp eq ptr %62, null
  br i1 %.not40, label %74, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(16) %65) #13
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %73 = load ptr, ptr %72, align 8
  br label %91

74:                                               ; preds = %57
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(96) %76) #13
  %.not41 = icmp eq ptr %80, null
  br i1 %.not41, label %91, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 136
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(16) %83) #13
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %30, align 8
  br label %91

91:                                               ; preds = %74, %81, %63
  %.130 = phi ptr [ %73, %63 ], [ %90, %81 ], [ %2, %74 ]
  %.1 = phi i32 [ %71, %63 ], [ %89, %81 ], [ 0, %74 ]
  %92 = load i32, ptr %44, align 8
  %93 = icmp eq i32 %92, 100
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %.not42 = icmp eq i32 %.1, -2147483648
  %95 = sub nsw i32 0, %.1
  %spec.select = select i1 %.not42, ptr %2, ptr %.130
  %spec.select43 = select i1 %.not42, i32 0, i32 %95
  br label %96

96:                                               ; preds = %94, %28, %36, %54, %91, %19
  %.029 = phi ptr [ null, %19 ], [ %2, %36 ], [ %.130, %91 ], [ %2, %54 ], [ %2, %28 ], [ %spec.select, %94 ]
  %.0 = phi i32 [ %27, %19 ], [ 0, %36 ], [ %.1, %91 ], [ 0, %54 ], [ 0, %28 ], [ %spec.select43, %94 ]
  tail call void @_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %3, i32 noundef %4, ptr noundef %.029, i32 noundef %.0)
  br label %97

97:                                               ; preds = %5, %96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator10process_ifER13GrowableArrayIiEP10BlockBeginP2If(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readnone %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %.pre, %2
  br i1 %12, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %4, %11
  %13 = phi ptr [ %2, %11 ], [ %.pre, %4 ]
  %.not = icmp eq ptr %9, %13
  br i1 %.not, label %40, label %14

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq ptr %13, %2
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call noundef i32 @_ZN11Instruction6negateENS_9ConditionE(i32 noundef %16) #13
  br label %20

20:                                               ; preds = %18, %14
  %.0 = phi i32 [ %19, %18 ], [ %16, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #13
  %.not23 = icmp eq ptr %30, null
  br i1 %.not23, label %40, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #13
  %.not24 = icmp eq ptr %37, null
  br i1 %.not24, label %40, label %38

38:                                               ; preds = %31
  tail call void @_ZN20RangeCheckEliminator16add_if_conditionER13GrowableArrayIiEP11InstructionS4_NS3_9ConditionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %24, ptr noundef nonnull %22, i32 noundef %.0)
  %39 = tail call noundef i32 @_ZN11Instruction6mirrorENS_9ConditionE(i32 noundef %.0) #13
  tail call void @_ZN20RangeCheckEliminator16add_if_conditionER13GrowableArrayIiEP11InstructionS4_NS3_9ConditionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %22, ptr noundef nonnull %24, i32 noundef %39)
  br label %40

40:                                               ; preds = %20, %31, %38, %._crit_edge, %11
  ret void
}

declare noundef i32 @_ZN11Instruction6negateENS_9ConditionE(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN11Instruction6mirrorENS_9ConditionE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator22process_access_indexedEP10BlockBeginS1_P13AccessIndexed(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 131072
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %_ZN20RangeCheckEliminator5Bound10is_smallerEPS0_.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN20RangeCheckEliminator9get_boundEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, -2147483648
  %17 = select i1 %.not.i, i1 true, i1 %16
  br i1 %17, label %18, label %_ZN20RangeCheckEliminator5Bound10is_smallerEPS0_.exit.thread

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i20 = icmp ne ptr %20, null
  %21 = load i32, ptr %11, align 8
  %22 = icmp ne i32 %21, 2147483647
  %23 = select i1 %.not.i20, i1 true, i1 %22
  br i1 %23, label %24, label %_ZN20RangeCheckEliminator5Bound10is_smallerEPS0_.exit.thread

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %24, %27
  %.sink = phi ptr [ %29, %27 ], [ %26, %24 ]
  %31 = tail call noundef ptr @_ZN20RangeCheckEliminator9get_boundEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %.sink)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %14, align 8
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %_ZN20RangeCheckEliminator14in_array_boundEPNS_5BoundEP11Instruction.exit

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZN20RangeCheckEliminator14in_array_boundEPNS_5BoundEP11Instruction.exit

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %_ZN20RangeCheckEliminator14in_array_boundEPNS_5BoundEP11Instruction.exit

42:                                               ; preds = %39
  %43 = load ptr, ptr %19, align 8
  %.not15.i = icmp eq ptr %43, null
  br i1 %.not15.i, label %_ZN20RangeCheckEliminator14in_array_boundEPNS_5BoundEP11Instruction.exit, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(96) %43) #13
  %49 = load ptr, ptr %19, align 8
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %_ZN20RangeCheckEliminator14in_array_boundEPNS_5BoundEP11Instruction.exit.thread, label %51

51:                                               ; preds = %44
  %.not16.i = icmp eq ptr %48, null
  br i1 %.not16.i, label %_ZN20RangeCheckEliminator14in_array_boundEPNS_5BoundEP11Instruction.exit, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %33
  br i1 %55, label %_ZN20RangeCheckEliminator14in_array_boundEPNS_5BoundEP11Instruction.exit.thread, label %_ZN20RangeCheckEliminator14in_array_boundEPNS_5BoundEP11Instruction.exit

_ZN20RangeCheckEliminator14in_array_boundEPNS_5BoundEP11Instruction.exit: ; preds = %52, %51, %42, %39, %36, %30
  %.not18 = icmp eq ptr %31, null
  br i1 %.not18, label %_ZN20RangeCheckEliminator5Bound10is_smallerEPS0_.exit.thread, label %56

56:                                               ; preds = %_ZN20RangeCheckEliminator14in_array_boundEPNS_5BoundEP11Instruction.exit
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %19, align 8
  %.not.i22 = icmp eq ptr %58, %59
  br i1 %.not.i22, label %_ZN20RangeCheckEliminator5Bound10is_smallerEPS0_.exit, label %_ZN20RangeCheckEliminator5Bound10is_smallerEPS0_.exit.thread

_ZN20RangeCheckEliminator5Bound10is_smallerEPS0_.exit: ; preds = %56
  %60 = load i32, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %_ZN20RangeCheckEliminator5Bound10is_smallerEPS0_.exit.thread

64:                                               ; preds = %_ZN20RangeCheckEliminator5Bound10is_smallerEPS0_.exit
  %65 = load ptr, ptr %12, align 8
  %.not19 = icmp eq ptr %65, null
  br i1 %.not19, label %66, label %_ZN20RangeCheckEliminator5Bound10is_smallerEPS0_.exit.thread

66:                                               ; preds = %64
  %67 = load i32, ptr %14, align 8
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %_ZN20RangeCheckEliminator14in_array_boundEPNS_5BoundEP11Instruction.exit.thread, label %_ZN20RangeCheckEliminator5Bound10is_smallerEPS0_.exit.thread

_ZN20RangeCheckEliminator14in_array_boundEPNS_5BoundEP11Instruction.exit.thread: ; preds = %44, %52, %66
  %69 = load i32, ptr %5, align 8
  %70 = and i32 %69, -131073
  store i32 %70, ptr %5, align 8
  store ptr null, ptr %25, align 8
  br label %_ZN20RangeCheckEliminator5Bound10is_smallerEPS0_.exit.thread

_ZN20RangeCheckEliminator5Bound10is_smallerEPS0_.exit.thread: ; preds = %56, %_ZN20RangeCheckEliminator14in_array_boundEPNS_5BoundEP11Instruction.exit.thread, %66, %64, %_ZN20RangeCheckEliminator5Bound10is_smallerEPS0_.exit, %_ZN20RangeCheckEliminator14in_array_boundEPNS_5BoundEP11Instruction.exit, %8, %18, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20RangeCheckEliminator14in_array_boundEPNS_5BoundEP11Instruction(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly %1, ptr noundef readnone %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %30, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  %23 = load ptr, ptr %16, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %30, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %26, %15, %12, %8, %4
  br label %31

31:                                               ; preds = %18, %26, %3, %30
  %.0 = phi i1 [ false, %30 ], [ false, %3 ], [ true, %26 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN20RangeCheckEliminator5Bound10is_smallerEPS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %8, %10
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi i1 [ %11, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN20RangeCheckEliminator5BoundD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN20RangeCheckEliminator5BoundC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 20), (24, 32)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -2147483648, ptr %2, align 8
  store i32 2147483647, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN20RangeCheckEliminator5BoundC2EiP11InstructioniS2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 20), (24, 32)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %6, align 8
  store i32 %3, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator5BoundC2EN11Instruction9ConditionEPS1_i(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  switch i32 %1, label %25 [
    i32 0, label %5
    i32 1, label %9
    i32 5, label %17
    i32 3, label %21
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8
  br label %27

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -2147483648, ptr %10, align 8
  store i32 2147483647, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  switch i32 %3, label %27 [
    i32 -2147483648, label %15
    i32 2147483647, label %16
  ]

15:                                               ; preds = %14
  store i32 -2147483647, ptr %10, align 8
  br label %27

16:                                               ; preds = %14
  store i32 2147483646, ptr %0, align 8
  br label %27

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %19, align 8
  store i32 2147483647, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %20, align 8
  br label %27

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -2147483648, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %23, align 8
  store i32 %3, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %24, align 8
  br label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1352) #14
  unreachable

27:                                               ; preds = %15, %14, %16, %9, %21, %17, %5
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #10

declare noundef i32 @_ZN11Instruction15dominator_depthEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator5Bound5printEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not6 = icmp eq i32 %6, -2147483648
  %or.cond = select i1 %.not, i1 %.not6, i1 false
  br i1 %or.cond, label %24, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @tty, align 8
  br i1 %.not, label %21, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.6, i32 noundef %11) #13
  %12 = load i32, ptr %5, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.7, i32 noundef %12) #13
  %.pr = load i32, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i32 [ %.pr, %14 ], [ %12, %9 ]
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.8, i32 noundef %17) #13
  br label %22

21:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.8, i32 noundef %6) #13
  br label %22

22:                                               ; preds = %16, %19, %21
  %23 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @.str.9) #13
  br label %24

24:                                               ; preds = %1, %22
  %25 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull @.str.10) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not8 = icmp eq ptr %27, null
  %28 = load i32, ptr %0, align 8
  %.not9 = icmp eq i32 %28, 2147483647
  %or.cond12 = select i1 %.not8, i1 %.not9, i1 false
  br i1 %or.cond12, label %47, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull @.str.9) #13
  %31 = load ptr, ptr %26, align 8
  %.not10 = icmp eq ptr %31, null
  %32 = load ptr, ptr @tty, align 8
  br i1 %.not10, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i32, ptr %34, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull @.str.6, i32 noundef %35) #13
  %36 = load i32, ptr %0, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull @.str.7, i32 noundef %36) #13
  %.pr13 = load i32, ptr %0, align 8
  br label %40

40:                                               ; preds = %38, %33
  %41 = phi i32 [ %.pr13, %38 ], [ %36, %33 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull @.str.8, i32 noundef %41) #13
  br label %47

45:                                               ; preds = %29
  %46 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull @.str.8, i32 noundef %46) #13
  br label %47

47:                                               ; preds = %24, %45, %43, %40
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor8do_LocalEP5Local(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor12do_LoadFieldEP9LoadField(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor13do_StoreFieldEP10StoreField(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor14do_ArrayLengthEP11ArrayLength(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor14do_LoadIndexedEP11LoadIndexed(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor15do_StoreIndexedEP12StoreIndexed(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor11do_NegateOpEP8NegateOp(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor10do_ShiftOpEP7ShiftOp(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor12do_CompareOpEP9CompareOp(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor10do_ConvertEP7Convert(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor12do_NullCheckEP9NullCheck(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor11do_TypeCastEP8TypeCast(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor9do_InvokeEP6Invoke(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor14do_NewInstanceEP11NewInstance(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor15do_NewTypeArrayEP12NewTypeArray(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor17do_NewObjectArrayEP14NewObjectArray(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor16do_NewMultiArrayEP13NewMultiArray(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor12do_CheckCastEP9CheckCast(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor13do_InstanceOfEP10InstanceOf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor15do_MonitorEnterEP12MonitorEnter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor14do_MonitorExitEP11MonitorExit(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor12do_IntrinsicEP9Intrinsic(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor13do_BlockBeginEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor7do_GotoEP4Goto(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor5do_IfEP2If(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor14do_TableSwitchEP11TableSwitch(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor15do_LookupSwitchEP12LookupSwitch(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor9do_ReturnEP6Return(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor8do_ThrowEP5Throw(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor7do_BaseEP4Base(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor11do_OsrEntryEP8OsrEntry(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor18do_ExceptionObjectEP15ExceptionObject(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor10do_RoundFPEP7RoundFP(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor12do_UnsafeGetEP9UnsafeGet(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor12do_UnsafePutEP9UnsafePut(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor18do_UnsafeGetAndSetEP15UnsafeGetAndSet(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor14do_ProfileCallEP11ProfileCall(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor20do_ProfileReturnTypeEP17ProfileReturnType(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor16do_ProfileInvokeEP13ProfileInvoke(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor14do_RuntimeCallEP11RuntimeCall(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor9do_MemBarEP6MemBar(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor22do_RangeCheckPredicateEP19RangeCheckPredicate(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265)) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7IntType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @intType, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK7IntType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i8 105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7IntType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11IntConstant11is_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType11as_VoidTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7IntType10as_IntTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType11as_LongTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType12as_FloatTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType13as_DoubleTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType13as_ObjectTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType12as_ArrayTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType15as_InstanceTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType12as_ClassTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType15as_MetadataTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType13as_MethodTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType14as_AddressTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType14as_IllegalTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11IntConstant14as_IntConstantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType15as_LongConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType16as_FloatConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType17as_DoubleConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType17as_ObjectConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType19as_InstanceConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType16as_ClassConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType17as_MethodConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType16as_ArrayConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType22as_StableArrayConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType18as_AddressConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #1

declare void @_ZN10ValueStackC1EPS_NS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Instruction21needs_exception_stateEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_InstructionEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction8as_LocalEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_ConstantEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_AccessFieldEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction12as_LoadFieldEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction13as_StoreFieldEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11AccessArray14as_AccessArrayEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ArrayLength14as_ArrayLengthEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction16as_AccessIndexedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_LoadIndexedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction15as_StoreIndexedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_NegateOpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction6as_Op2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction15as_ArithmeticOpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction10as_ShiftOpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction10as_LogicOpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction12as_CompareOpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction7as_IfOpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction10as_ConvertEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction12as_NullCheckEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_OsrEntryEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction13as_StateSplitEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction9as_InvokeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_NewInstanceEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_NewArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction15as_NewTypeArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction17as_NewObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction16as_NewMultiArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction12as_TypeCheckEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction12as_CheckCastEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction13as_InstanceOfEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_TypeCastEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction16as_AccessMonitorEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction15as_MonitorEnterEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_MonitorExitEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction12as_IntrinsicEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction13as_BlockBeginEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_BlockEndEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction7as_GotoEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction5as_IfEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_TableSwitchEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction15as_LookupSwitchEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction9as_ReturnEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction8as_ThrowEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction7as_BaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction10as_RoundFPEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction18as_ExceptionObjectEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_UnsafeOpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction16as_ProfileInvokeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction22as_RangeCheckPredicateEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ArrayLength5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessArray8can_trapEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AccessArray15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3) #13
  ret void
}

declare void @_ZN11Instruction15state_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Instruction15other_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNK11Instruction10exact_typeEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Instruction13declared_typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ArrayLength4nameEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11ArrayLength4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(112) %0) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %1
  %.tr.i = phi ptr [ %7, %1 ], [ %9, %tailrecurse.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN11Instruction5substEv.exit, label %tailrecurse.i

_ZN11Instruction5substEv.exit:                    ; preds = %tailrecurse.i
  %11 = ptrtoint ptr %5 to i64
  %12 = shl i64 %11, 7
  %13 = ptrtoint ptr %.tr.i to i64
  %14 = xor i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ArrayLength8is_equalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %8
  %.tr.i = phi ptr [ %10, %8 ], [ %12, %tailrecurse.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN11Instruction5substEv.exit, label %tailrecurse.i

_ZN11Instruction5substEv.exit:                    ; preds = %tailrecurse.i
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %15 = load ptr, ptr %14, align 8
  br label %tailrecurse.i6

tailrecurse.i6:                                   ; preds = %tailrecurse.i6, %_ZN11Instruction5substEv.exit
  %.tr.i7 = phi ptr [ %15, %_ZN11Instruction5substEv.exit ], [ %17, %tailrecurse.i6 ]
  %16 = getelementptr inbounds nuw i8, ptr %.tr.i7, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN11Instruction5substEv.exit8, label %tailrecurse.i6

_ZN11Instruction5substEv.exit8:                   ; preds = %tailrecurse.i6
  %.not = icmp eq ptr %.tr.i, %.tr.i7
  br label %19

19:                                               ; preds = %_ZN11Instruction5substEv.exit8, %2
  %.0 = phi i1 [ false, %2 ], [ %.not, %_ZN11Instruction5substEv.exit8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_ArrayLengthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNK9ValueType4meetEPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_AccessArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Instruction8can_trapEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN19RangeCheckPredicate11check_stateEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10StateSplit13as_StateSplitEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19RangeCheckPredicate22as_RangeCheckPredicateEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19RangeCheckPredicate5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19RangeCheckPredicate15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6) #13
  ret void
}

declare void @_ZN10StateSplit15state_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19RangeCheckPredicate4nameEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19RangeCheckPredicate4hashEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %1
  %.tr.i = phi ptr [ %7, %1 ], [ %9, %tailrecurse.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN11Instruction5substEv.exit, label %tailrecurse.i

_ZN11Instruction5substEv.exit:                    ; preds = %tailrecurse.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  br label %tailrecurse.i1

tailrecurse.i1:                                   ; preds = %tailrecurse.i1, %_ZN11Instruction5substEv.exit
  %.tr.i2 = phi ptr [ %12, %_ZN11Instruction5substEv.exit ], [ %14, %tailrecurse.i1 ]
  %13 = getelementptr inbounds nuw i8, ptr %.tr.i2, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN11Instruction5substEv.exit3, label %tailrecurse.i1

_ZN11Instruction5substEv.exit3:                   ; preds = %tailrecurse.i1
  %16 = ptrtoint ptr %5 to i64
  %17 = shl i64 %16, 14
  %18 = ptrtoint ptr %.tr.i to i64
  %19 = shl i64 %18, 7
  %20 = xor i64 %19, %17
  %21 = ptrtoint ptr %.tr.i2 to i64
  %22 = xor i64 %20, %21
  %23 = shl i64 %22, 7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = xor i64 %23, %26
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19RangeCheckPredicate8is_equalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %8
  %.tr.i = phi ptr [ %10, %8 ], [ %12, %tailrecurse.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN11Instruction5substEv.exit, label %tailrecurse.i

_ZN11Instruction5substEv.exit:                    ; preds = %tailrecurse.i
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %15 = load ptr, ptr %14, align 8
  br label %tailrecurse.i10

tailrecurse.i10:                                  ; preds = %tailrecurse.i10, %_ZN11Instruction5substEv.exit
  %.tr.i11 = phi ptr [ %15, %_ZN11Instruction5substEv.exit ], [ %17, %tailrecurse.i10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.tr.i11, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN11Instruction5substEv.exit12, label %tailrecurse.i10

_ZN11Instruction5substEv.exit12:                  ; preds = %tailrecurse.i10
  %.not = icmp eq ptr %.tr.i, %.tr.i11
  br i1 %.not, label %19, label %35

19:                                               ; preds = %_ZN11Instruction5substEv.exit12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  br label %tailrecurse.i13

tailrecurse.i13:                                  ; preds = %tailrecurse.i13, %19
  %.tr.i14 = phi ptr [ %21, %19 ], [ %23, %tailrecurse.i13 ]
  %22 = getelementptr inbounds nuw i8, ptr %.tr.i14, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN11Instruction5substEv.exit15, label %tailrecurse.i13

_ZN11Instruction5substEv.exit15:                  ; preds = %tailrecurse.i13
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %26 = load ptr, ptr %25, align 8
  br label %tailrecurse.i16

tailrecurse.i16:                                  ; preds = %tailrecurse.i16, %_ZN11Instruction5substEv.exit15
  %.tr.i17 = phi ptr [ %26, %_ZN11Instruction5substEv.exit15 ], [ %28, %tailrecurse.i16 ]
  %27 = getelementptr inbounds nuw i8, ptr %.tr.i17, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN11Instruction5substEv.exit18, label %tailrecurse.i16

_ZN11Instruction5substEv.exit18:                  ; preds = %tailrecurse.i16
  %.not8 = icmp eq ptr %.tr.i14, %.tr.i17
  br i1 %.not8, label %30, label %35

30:                                               ; preds = %_ZN11Instruction5substEv.exit18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %34 = load i32, ptr %33, align 8
  %.not9 = icmp eq i32 %32, %34
  br label %35

35:                                               ; preds = %30, %_ZN11Instruction5substEv.exit18, %_ZN11Instruction5substEv.exit12, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZN11Instruction5substEv.exit12 ], [ false, %_ZN11Instruction5substEv.exit18 ], [ %.not9, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #13
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

_ZN13GrowableArrayIiE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIiE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !24

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIiE10deallocateEPi.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv21
  store i32 0, ptr %35, align 4
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !25

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIiE10deallocateEPi.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayIiE10deallocateEPi.exit

_ZN13GrowableArrayIiE10deallocateEPi.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEE8allocateEv.exit

_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !26

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEE10deallocateEPS2_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !27

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEE10deallocateEPS2_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEE10deallocateEPS2_.exit

_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEE10deallocateEPS2_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP11InstructionE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayIP11InstructionE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayIP11InstructionE8allocateEv.exit

_ZN13GrowableArrayIP11InstructionE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP11InstructionE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP11InstructionE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP11InstructionE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !11

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !28

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_.exit

_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP13AccessIndexedE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayIP13AccessIndexedE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayIP13AccessIndexedE8allocateEv.exit

_ZN13GrowableArrayIP13AccessIndexedE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP13AccessIndexedE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP13AccessIndexedE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP13AccessIndexedE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !9

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP13AccessIndexedE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !29

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP13AccessIndexedE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayIP13AccessIndexedE10deallocateEPS1_.exit

_ZN13GrowableArrayIP13AccessIndexedE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
