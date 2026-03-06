; ModuleID = 'bench/openjdk/original/c1_Optimizer.ll'
source_filename = "bench/openjdk/original/c1_Optimizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LIR_Opr = type { i64 }
%class.SubstitutionResolver = type { %class.BlockClosure, %class.ValueVisitor }
%class.BlockClosure = type { ptr }
%class.ValueVisitor = type { ptr }
%class.CE_Eliminator = type <{ %class.BlockClosure, ptr, i32, i32, i32, [4 x i8] }>
%class.BlockMerger = type <{ %class.BlockClosure, ptr, i32, [4 x i8] }>
%class.NullCheckEliminator = type { %class.ValueVisitor, ptr, ptr, ptr, ptr, %class.GrowableArray.6, %class.NullCheckVisitor, ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.NullCheckVisitor = type { %class.InstructionVisitor, ptr }
%class.InstructionVisitor = type { ptr }

$_ZN11InstructionnwEm = comdat any

$_ZN8ConstantC2EP9ValueType = comdat any

$_ZN4GotoC2EP10BlockBeginP10ValueStackb = comdat any

$_ZN10ValueStack4copyENS_4KindEi = comdat any

$_ZN10ValueStack4pushEP9ValueTypeP11Instruction = comdat any

$_ZN13CE_Eliminator22adjust_exception_edgesEP10BlockBeginS1_ = comdat any

$_ZN19NullCheckEliminatorC2EP9Optimizer = comdat any

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

$_ZN10StateSplit13as_StateSplitEv = comdat any

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

$_ZN8BlockEnd11as_BlockEndEv = comdat any

$_ZN4Goto7as_GotoEv = comdat any

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

$_ZN4Goto5visitEP18InstructionVisitor = comdat any

$_ZNK11Instruction8can_trapEv = comdat any

$_ZN10StateSplit15input_values_doEP12ValueVisitor = comdat any

$_ZN11Instruction15other_values_doEP12ValueVisitor = comdat any

$_ZNK11Instruction13declared_typeEv = comdat any

$_ZNK4Goto4nameEv = comdat any

$_ZNK11Instruction4hashEv = comdat any

$_ZNK11Instruction8is_equalEPS_ = comdat any

$_ZN11Instruction7as_GotoEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN11BlockMerger8block_doEP10BlockBegin = comdat any

$_ZN11BlockMerger9try_mergeEP10BlockBegin = comdat any

$_ZNK8Constant7compareEN11Instruction9ConditionEPS0_P10BlockBeginS4_ = comdat any

$_ZN2IfC2EP11InstructionNS0_9ConditionEbS1_P10BlockBeginS4_P10ValueStackb = comdat any

$_ZN10ValueStack4copyEv = comdat any

$_ZN2If5as_IfEv = comdat any

$_ZN2If5visitEP18InstructionVisitor = comdat any

$_ZN2If15input_values_doEP12ValueVisitor = comdat any

$_ZNK2If4nameEv = comdat any

$_ZTV4Goto = comdat any

$_ZTV11BlockMerger = comdat any

$_ZTV2If = comdat any

@_ZTV13CE_Eliminator = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN13CE_Eliminator8block_doEP10BlockBegin] }, align 8
@_ZTV16NullCheckVisitor = hidden unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr null, ptr @_ZN16NullCheckVisitor6do_PhiEP3Phi, ptr @_ZN16NullCheckVisitor8do_LocalEP5Local, ptr @_ZN16NullCheckVisitor11do_ConstantEP8Constant, ptr @_ZN16NullCheckVisitor12do_LoadFieldEP9LoadField, ptr @_ZN16NullCheckVisitor13do_StoreFieldEP10StoreField, ptr @_ZN16NullCheckVisitor14do_ArrayLengthEP11ArrayLength, ptr @_ZN16NullCheckVisitor14do_LoadIndexedEP11LoadIndexed, ptr @_ZN16NullCheckVisitor15do_StoreIndexedEP12StoreIndexed, ptr @_ZN16NullCheckVisitor11do_NegateOpEP8NegateOp, ptr @_ZN16NullCheckVisitor15do_ArithmeticOpEP12ArithmeticOp, ptr @_ZN16NullCheckVisitor10do_ShiftOpEP7ShiftOp, ptr @_ZN16NullCheckVisitor10do_LogicOpEP7LogicOp, ptr @_ZN16NullCheckVisitor12do_CompareOpEP9CompareOp, ptr @_ZN16NullCheckVisitor7do_IfOpEP4IfOp, ptr @_ZN16NullCheckVisitor10do_ConvertEP7Convert, ptr @_ZN16NullCheckVisitor12do_NullCheckEP9NullCheck, ptr @_ZN16NullCheckVisitor11do_TypeCastEP8TypeCast, ptr @_ZN16NullCheckVisitor9do_InvokeEP6Invoke, ptr @_ZN16NullCheckVisitor14do_NewInstanceEP11NewInstance, ptr @_ZN16NullCheckVisitor15do_NewTypeArrayEP12NewTypeArray, ptr @_ZN16NullCheckVisitor17do_NewObjectArrayEP14NewObjectArray, ptr @_ZN16NullCheckVisitor16do_NewMultiArrayEP13NewMultiArray, ptr @_ZN16NullCheckVisitor12do_CheckCastEP9CheckCast, ptr @_ZN16NullCheckVisitor13do_InstanceOfEP10InstanceOf, ptr @_ZN16NullCheckVisitor15do_MonitorEnterEP12MonitorEnter, ptr @_ZN16NullCheckVisitor14do_MonitorExitEP11MonitorExit, ptr @_ZN16NullCheckVisitor12do_IntrinsicEP9Intrinsic, ptr @_ZN16NullCheckVisitor13do_BlockBeginEP10BlockBegin, ptr @_ZN16NullCheckVisitor7do_GotoEP4Goto, ptr @_ZN16NullCheckVisitor5do_IfEP2If, ptr @_ZN16NullCheckVisitor14do_TableSwitchEP11TableSwitch, ptr @_ZN16NullCheckVisitor15do_LookupSwitchEP12LookupSwitch, ptr @_ZN16NullCheckVisitor9do_ReturnEP6Return, ptr @_ZN16NullCheckVisitor8do_ThrowEP5Throw, ptr @_ZN16NullCheckVisitor7do_BaseEP4Base, ptr @_ZN16NullCheckVisitor11do_OsrEntryEP8OsrEntry, ptr @_ZN16NullCheckVisitor18do_ExceptionObjectEP15ExceptionObject, ptr @_ZN16NullCheckVisitor10do_RoundFPEP7RoundFP, ptr @_ZN16NullCheckVisitor12do_UnsafeGetEP9UnsafeGet, ptr @_ZN16NullCheckVisitor12do_UnsafePutEP9UnsafePut, ptr @_ZN16NullCheckVisitor18do_UnsafeGetAndSetEP15UnsafeGetAndSet, ptr @_ZN16NullCheckVisitor14do_ProfileCallEP11ProfileCall, ptr @_ZN16NullCheckVisitor20do_ProfileReturnTypeEP17ProfileReturnType, ptr @_ZN16NullCheckVisitor16do_ProfileInvokeEP13ProfileInvoke, ptr @_ZN16NullCheckVisitor14do_RuntimeCallEP11RuntimeCall, ptr @_ZN16NullCheckVisitor9do_MemBarEP6MemBar, ptr @_ZN16NullCheckVisitor22do_RangeCheckPredicateEP19RangeCheckPredicate] }, align 8
@_ZTV19NullCheckEliminator = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN19NullCheckEliminator5visitEPP11Instruction] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV8Constant = external unnamed_addr constant { [65 x ptr] }, align 8
@_ZTV11Instruction = external unnamed_addr constant { [64 x ptr] }, align 8
@_ZN11LIR_OprFact10illegalOprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@illegalType = external local_unnamed_addr global ptr, align 8
@_ZTV4Goto = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN8BlockEnd11as_BlockEndEv, ptr @_ZN4Goto7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN4Goto5visitEP18InstructionVisitor, ptr @_ZNK11Instruction8can_trapEv, ptr @_ZN10StateSplit15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK4Goto4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, comdat, align 8
@.str = private unnamed_addr constant [5 x i8] c"Goto\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"src/hotspot/share/c1/c1_ValueStack.hpp\00", align 1
@_ZTV4IfOp = external unnamed_addr constant { [65 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"optimize name='cee'\00", align 1
@_ZTV20SubstitutionResolver = external unnamed_addr constant { [4 x ptr], [3 x ptr] }, align 8
@_ZTV11BlockMerger = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN11BlockMerger8block_doEP10BlockBegin] }, comdat, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"optimize name='eliminate_blocks'\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/c1/c1_Instruction.hpp\00", align 1
@_ZTV2If = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN8BlockEnd11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN2If5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN2If5visitEP18InstructionVisitor, ptr @_ZNK11Instruction8can_trapEv, ptr @_ZN2If15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK2If4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, comdat, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"If\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"optimize name='null_check_elimination'\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9OptimizerC1EP2IR = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9OptimizerC2EP2IR

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9OptimizerC2EP2IR(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CE_Eliminator8block_doEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %.not286 = icmp eq ptr %22, null
  br i1 %.not286, label %.loopexit, label %23

23:                                               ; preds = %18, %10
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %47, label %39

39:                                               ; preds = %23
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 424
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %39, %23
  %.0209 = phi ptr [ null, %39 ], [ %32, %44 ], [ null, %23 ]
  %.0 = phi ptr [ %32, %39 ], [ %46, %44 ], [ %32, %23 ]
  %48 = load ptr, ptr %34, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  %.not252 = icmp eq ptr %51, null
  br i1 %.not252, label %60, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %34, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 424
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %52, %47
  %.0210 = phi ptr [ null, %52 ], [ %34, %57 ], [ null, %47 ]
  %.0208 = phi ptr [ %34, %52 ], [ %59, %57 ], [ %34, %47 ]
  %61 = load ptr, ptr %.0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 320
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(96) %.0) #15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %.0208, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 320
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(96) %.0208) #15
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %74 = load ptr, ptr %73, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZNK8BlockEnd11default_suxEv.exit, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %74, align 4
  %77 = add nsw i32 %76, -1
  %78 = sext i32 %77 to i64
  br label %_ZNK8BlockEnd11default_suxEv.exit

_ZNK8BlockEnd11default_suxEv.exit:                ; preds = %72, %75
  %79 = phi i64 [ %78, %75 ], [ -1, %72 ]
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds [8 x i8], ptr %81, i64 %79
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %85 = load ptr, ptr %84, align 8
  %.not.i.i284 = icmp eq ptr %85, null
  br i1 %.not.i.i284, label %_ZNK8BlockEnd11default_suxEv.exit285, label %86

86:                                               ; preds = %_ZNK8BlockEnd11default_suxEv.exit
  %87 = load i32, ptr %85, align 4
  %88 = add nsw i32 %87, -1
  %89 = sext i32 %88 to i64
  br label %_ZNK8BlockEnd11default_suxEv.exit285

_ZNK8BlockEnd11default_suxEv.exit285:             ; preds = %_ZNK8BlockEnd11default_suxEv.exit, %86
  %90 = phi i64 [ %89, %86 ], [ -1, %_ZNK8BlockEnd11default_suxEv.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 %90
  %94 = load ptr, ptr %93, align 8
  %.not253 = icmp eq ptr %83, %94
  br i1 %.not253, label %95, label %.loopexit

95:                                               ; preds = %_ZNK8BlockEnd11default_suxEv.exit285
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %99, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %.preheader, label %110

.preheader:                                       ; preds = %95
  %.not255300 = icmp eq ptr %103, %100
  br i1 %.not255300, label %.loopexit295, label %.lr.ph302

.lr.ph302:                                        ; preds = %.preheader, %.lr.ph302
  %.0212301 = phi ptr [ %108, %.lr.ph302 ], [ %97, %.preheader ]
  %107 = getelementptr inbounds nuw i8, ptr %.0212301, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %.not255 = icmp eq ptr %103, %109
  br i1 %.not255, label %.loopexit295, label %.lr.ph302, !llvm.loop !6

110:                                              ; preds = %95
  %111 = icmp sge i32 %102, %105
  %.not254298 = icmp eq ptr %103, %100
  %or.cond371 = or i1 %111, %.not254298
  br i1 %or.cond371, label %.loopexit295, label %.lr.ph

.lr.ph:                                           ; preds = %110, %.lr.ph
  %.1215299 = phi ptr [ %113, %.lr.ph ], [ %99, %110 ]
  %112 = getelementptr inbounds nuw i8, ptr %.1215299, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %.not254 = icmp eq ptr %114, %100
  br i1 %.not254, label %.loopexit295, label %.lr.ph, !llvm.loop !8

.loopexit295:                                     ; preds = %.lr.ph, %.lr.ph302, %.preheader, %110
  %.0214 = phi ptr [ %99, %110 ], [ %99, %.preheader ], [ %99, %.lr.ph302 ], [ %113, %.lr.ph ]
  %.1213 = phi ptr [ %97, %110 ], [ %97, %.preheader ], [ %108, %.lr.ph302 ], [ %97, %.lr.ph ]
  %115 = getelementptr inbounds nuw i8, ptr %.0214, i64 48
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.1213, i64 48
  %118 = load i32, ptr %117, align 4
  %.not256 = icmp sgt i32 %116, %118
  br i1 %.not256, label %119, label %.loopexit

119:                                              ; preds = %.loopexit295
  %120 = getelementptr inbounds nuw i8, ptr %.0214, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(96) %124) #15
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %124, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(96) %124) #15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 88
  %138 = load ptr, ptr %137, align 8
  %.not257 = icmp eq ptr %138, %83
  br i1 %.not257, label %139, label %.loopexit

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = load i32, ptr %115, align 4
  %145 = load i32, ptr %117, align 4
  %146 = sub nsw i32 %144, %145
  %.not258 = icmp eq i32 %143, %146
  br i1 %.not258, label %147, label %.loopexit

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = sext i32 %145 to i64
  %153 = getelementptr inbounds [8 x i8], ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds [8 x i8], ptr %158, i64 %152
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, -2
  %spec.select.i = icmp eq i32 %165, 2
  br i1 %spec.select.i, label %.loopexit, label %166

166:                                              ; preds = %147
  %167 = load ptr, ptr %98, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph305, label %.critedge

.lr.ph305:                                        ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 56
  br label %172

172:                                              ; preds = %.lr.ph305, %191
  %.0218304 = phi i32 [ 0, %.lr.ph305 ], [ %193, %191 ]
  %173 = load ptr, ptr %171, align 8
  %174 = sext i32 %.0218304 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %173, i64 %174
  %176 = load ptr, ptr %175, align 8
  %cond = icmp eq ptr %176, null
  br i1 %cond, label %191, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(96) %176) #15
  %.not271 = icmp eq ptr %181, null
  br i1 %.not271, label %186, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 88
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, %83
  %.not272 = icmp eq ptr %181, %124
  %or.cond = or i1 %.not272, %185
  br i1 %or.cond, label %186, label %.loopexit

186:                                              ; preds = %177, %182
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 8
  br label %191

191:                                              ; preds = %172, %186
  %192 = phi i32 [ %190, %186 ], [ 1, %172 ]
  %193 = add nsw i32 %192, %.0218304
  %194 = icmp slt i32 %193, %169
  br i1 %194, label %172, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %191, %166
  %195 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %196 = load i32, ptr %195, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph307, label %.critedge2

.lr.ph307:                                        ; preds = %.critedge
  %198 = getelementptr inbounds nuw i8, ptr %167, i64 32
  br label %199

199:                                              ; preds = %.lr.ph307, %222
  %.1219306 = phi i32 [ 0, %.lr.ph307 ], [ %224, %222 ]
  %200 = load ptr, ptr %198, align 8
  %201 = sext i32 %.1219306 to i64
  %202 = getelementptr inbounds [8 x i8], ptr %200, i64 %201
  %203 = load ptr, ptr %202, align 8
  %cond279 = icmp eq ptr %203, null
  br i1 %cond279, label %222, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %203, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = tail call noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(96) %203) #15
  %.not268 = icmp eq ptr %208, null
  br i1 %.not268, label %213, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 88
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, %83
  %.not269 = icmp eq ptr %208, %124
  %or.cond273 = or i1 %.not269, %212
  br i1 %or.cond273, label %213, label %.loopexit

213:                                              ; preds = %204, %209
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 8
  br i1 %218, label %222, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %221 = load i32, ptr %220, align 8
  br label %222

222:                                              ; preds = %199, %213, %219
  %223 = phi i32 [ %221, %219 ], [ 1, %213 ], [ 1, %199 ]
  %224 = add nsw i32 %223, %.1219306
  %225 = icmp slt i32 %224, %196
  br i1 %225, label %199, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %222, %.critedge
  %226 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = load i32, ptr %228, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph309, label %.critedge4

.lr.ph309:                                        ; preds = %.critedge2
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 56
  br label %232

232:                                              ; preds = %.lr.ph309, %251
  %.0222308 = phi i32 [ 0, %.lr.ph309 ], [ %253, %251 ]
  %233 = load ptr, ptr %231, align 8
  %234 = sext i32 %.0222308 to i64
  %235 = getelementptr inbounds [8 x i8], ptr %233, i64 %234
  %236 = load ptr, ptr %235, align 8
  %cond280 = icmp eq ptr %236, null
  br i1 %cond280, label %251, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %236, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = tail call noundef ptr %240(ptr noundef nonnull align 8 dereferenceable(96) %236) #15
  %.not266 = icmp eq ptr %241, null
  br i1 %.not266, label %246, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 88
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, %28
  br i1 %245, label %.loopexit, label %246

246:                                              ; preds = %237, %242
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i32, ptr %249, align 8
  br label %251

251:                                              ; preds = %232, %246
  %252 = phi i32 [ %250, %246 ], [ 1, %232 ]
  %253 = add nsw i32 %252, %.0222308
  %254 = icmp slt i32 %253, %229
  br i1 %254, label %232, label %.critedge4, !llvm.loop !11

.critedge4:                                       ; preds = %251, %.critedge2
  %255 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %256 = load i32, ptr %255, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph311, label %.critedge6

.lr.ph311:                                        ; preds = %.critedge4
  %258 = getelementptr inbounds nuw i8, ptr %227, i64 32
  br label %259

259:                                              ; preds = %.lr.ph311, %282
  %.1223310 = phi i32 [ 0, %.lr.ph311 ], [ %284, %282 ]
  %260 = load ptr, ptr %258, align 8
  %261 = sext i32 %.1223310 to i64
  %262 = getelementptr inbounds [8 x i8], ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8
  %cond281 = icmp eq ptr %263, null
  br i1 %cond281, label %282, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %263, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = tail call noundef ptr %267(ptr noundef nonnull align 8 dereferenceable(96) %263) #15
  %.not264 = icmp eq ptr %268, null
  br i1 %.not264, label %273, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 88
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, %28
  br i1 %272, label %.loopexit, label %273

273:                                              ; preds = %264, %269
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 8
  br i1 %278, label %282, label %279

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %281 = load i32, ptr %280, align 8
  br label %282

282:                                              ; preds = %259, %273, %279
  %283 = phi i32 [ %281, %279 ], [ 1, %273 ], [ 1, %259 ]
  %284 = add nsw i32 %283, %.1223310
  %285 = icmp slt i32 %284, %256
  br i1 %285, label %259, label %.critedge6, !llvm.loop !12

.critedge6:                                       ; preds = %282, %.critedge4
  %286 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %289 = load i32, ptr %288, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph313, label %.critedge8

.lr.ph313:                                        ; preds = %.critedge6
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 56
  br label %292

292:                                              ; preds = %.lr.ph313, %311
  %.0220312 = phi i32 [ 0, %.lr.ph313 ], [ %313, %311 ]
  %293 = load ptr, ptr %291, align 8
  %294 = sext i32 %.0220312 to i64
  %295 = getelementptr inbounds [8 x i8], ptr %293, i64 %294
  %296 = load ptr, ptr %295, align 8
  %cond282 = icmp eq ptr %296, null
  br i1 %cond282, label %311, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %296, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = tail call noundef ptr %300(ptr noundef nonnull align 8 dereferenceable(96) %296) #15
  %.not262 = icmp eq ptr %301, null
  br i1 %.not262, label %306, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 88
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, %30
  br i1 %305, label %.loopexit, label %306

306:                                              ; preds = %297, %302
  %307 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load i32, ptr %309, align 8
  br label %311

311:                                              ; preds = %292, %306
  %312 = phi i32 [ %310, %306 ], [ 1, %292 ]
  %313 = add nsw i32 %312, %.0220312
  %314 = icmp slt i32 %313, %289
  br i1 %314, label %292, label %.critedge8, !llvm.loop !13

.critedge8:                                       ; preds = %311, %.critedge6
  %315 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %316 = load i32, ptr %315, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph315, label %.critedge10

.lr.ph315:                                        ; preds = %.critedge8
  %318 = getelementptr inbounds nuw i8, ptr %287, i64 32
  br label %319

319:                                              ; preds = %.lr.ph315, %342
  %.1221314 = phi i32 [ 0, %.lr.ph315 ], [ %344, %342 ]
  %320 = load ptr, ptr %318, align 8
  %321 = sext i32 %.1221314 to i64
  %322 = getelementptr inbounds [8 x i8], ptr %320, i64 %321
  %323 = load ptr, ptr %322, align 8
  %cond283 = icmp eq ptr %323, null
  br i1 %cond283, label %342, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %323, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = tail call noundef ptr %327(ptr noundef nonnull align 8 dereferenceable(96) %323) #15
  %.not260 = icmp eq ptr %328, null
  br i1 %.not260, label %333, label %329

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 88
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, %30
  br i1 %332, label %.loopexit, label %333

333:                                              ; preds = %324, %329
  %334 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 12
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 8
  br i1 %338, label %342, label %339

339:                                              ; preds = %333
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %341 = load i32, ptr %340, align 8
  br label %342

342:                                              ; preds = %319, %333, %339
  %343 = phi i32 [ %341, %339 ], [ 1, %333 ], [ 1, %319 ]
  %344 = add nsw i32 %343, %.1221314
  %345 = icmp slt i32 %344, %316
  br i1 %345, label %319, label %.critedge10, !llvm.loop !14

.critedge10:                                      ; preds = %342, %.critedge8
  %346 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %347 = load i32, ptr %346, align 8
  %348 = and i32 %347, 16
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %358, label %350

350:                                              ; preds = %.critedge10
  %351 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %352 = load i32, ptr %351, align 8
  %353 = and i32 %352, 16
  %.not287 = icmp eq i32 %353, 0
  br i1 %.not287, label %354, label %.loopexit

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %356 = load i32, ptr %355, align 8
  %357 = and i32 %356, 16
  %.not288 = icmp eq i32 %357, 0
  br i1 %.not288, label %358, label %.loopexit

358:                                              ; preds = %354, %.critedge10
  %359 = tail call noundef ptr @_ZN11Instruction4prevEv(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %360 = icmp eq ptr %154, %.0209
  br i1 %360, label %361, label %375

361:                                              ; preds = %358
  %362 = tail call noundef ptr @_ZN11InstructionnwEm(i64 noundef 96) #15
  %363 = icmp eq ptr %362, null
  br i1 %363, label %367, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %.0209, i64 24
  %366 = load ptr, ptr %365, align 8
  tail call void @_ZN8ConstantC2EP9ValueType(ptr noundef nonnull align 8 dereferenceable(96) %362, ptr noundef %366)
  br label %367

367:                                              ; preds = %364, %361
  %368 = getelementptr inbounds nuw i8, ptr %359, i64 88
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %362, i64 88
  store ptr %369, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %362, i64 56
  %372 = load i32, ptr %371, align 8
  %373 = or i32 %372, 65536
  store i32 %373, ptr %371, align 8
  %374 = getelementptr inbounds nuw i8, ptr %359, i64 32
  store ptr %362, ptr %374, align 8
  br label %375

375:                                              ; preds = %367, %358
  %.0216 = phi ptr [ %362, %367 ], [ %154, %358 ]
  %.0211 = phi ptr [ %362, %367 ], [ %359, %358 ]
  %376 = icmp eq ptr %160, %.0210
  br i1 %376, label %377, label %391

377:                                              ; preds = %375
  %378 = tail call noundef ptr @_ZN11InstructionnwEm(i64 noundef 96) #15
  %379 = icmp eq ptr %378, null
  br i1 %379, label %383, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %.0210, i64 24
  %382 = load ptr, ptr %381, align 8
  tail call void @_ZN8ConstantC2EP9ValueType(ptr noundef nonnull align 8 dereferenceable(96) %378, ptr noundef %382)
  br label %383

383:                                              ; preds = %380, %377
  %384 = getelementptr inbounds nuw i8, ptr %.0211, i64 88
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %378, i64 88
  store ptr %385, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %378, i64 56
  %388 = load i32, ptr %387, align 8
  %389 = or i32 %388, 65536
  store i32 %389, ptr %387, align 8
  %390 = getelementptr inbounds nuw i8, ptr %.0211, i64 32
  store ptr %378, ptr %390, align 8
  br label %391

391:                                              ; preds = %383, %375
  %.0217 = phi ptr [ %378, %383 ], [ %160, %375 ]
  %.1 = phi ptr [ %378, %383 ], [ %.0211, %375 ]
  %392 = load ptr, ptr %11, align 8
  %393 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %394 = load i32, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %396 = load ptr, ptr %395, align 8
  %397 = tail call noundef ptr @_ZN13CE_Eliminator9make_ifopEP11InstructionNS0_9ConditionES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %392, i32 noundef %394, ptr noundef %396, ptr noundef %.0216, ptr noundef %.0217)
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 56
  %399 = load i32, ptr %398, align 8
  %400 = and i32 %399, 65536
  %.not289 = icmp eq i32 %400, 0
  br i1 %.not289, label %401, label %_ZN11Instruction13can_be_linkedEv.exit.thread

401:                                              ; preds = %391
  %402 = load ptr, ptr %397, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8
  %405 = tail call noundef ptr %404(ptr noundef nonnull align 8 dereferenceable(96) %397) #15
  %406 = icmp eq ptr %405, null
  br i1 %406, label %_ZN11Instruction13can_be_linkedEv.exit, label %_ZN11Instruction13can_be_linkedEv.exit.thread

_ZN11Instruction13can_be_linkedEv.exit:           ; preds = %401
  %407 = load ptr, ptr %397, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8
  %410 = tail call noundef ptr %409(ptr noundef nonnull align 8 dereferenceable(96) %397) #15
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %_ZN11Instruction13can_be_linkedEv.exit.thread

412:                                              ; preds = %_ZN11Instruction13can_be_linkedEv.exit
  %413 = getelementptr inbounds nuw i8, ptr %.1, i64 88
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %397, i64 88
  store ptr %414, ptr %415, align 8
  %416 = load i32, ptr %398, align 8
  %417 = or i32 %416, 65536
  store i32 %417, ptr %398, align 8
  %418 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  store ptr %397, ptr %418, align 8
  br label %_ZN11Instruction13can_be_linkedEv.exit.thread

_ZN11Instruction13can_be_linkedEv.exit.thread:    ; preds = %401, %412, %_ZN11Instruction13can_be_linkedEv.exit, %391
  %.2 = phi ptr [ %.1, %391 ], [ %397, %412 ], [ %.1, %_ZN11Instruction13can_be_linkedEv.exit ], [ %.1, %401 ]
  %419 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %420 = load ptr, ptr %419, align 8
  %421 = tail call noundef ptr @_ZN11InstructionnwEm(i64 noundef 128) #15
  %422 = icmp eq ptr %421, null
  br i1 %422, label %424, label %423

423:                                              ; preds = %_ZN11Instruction13can_be_linkedEv.exit.thread
  tail call void @_ZN4GotoC2EP10BlockBeginP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(128) %421, ptr noundef nonnull %83, ptr noundef %420, i1 noundef zeroext %349)
  br label %424

424:                                              ; preds = %423, %_ZN11Instruction13can_be_linkedEv.exit.thread
  %425 = getelementptr inbounds nuw i8, ptr %.1213, i64 16
  %426 = load i32, ptr %425, align 8
  %427 = tail call noundef ptr @_ZN10ValueStack4copyENS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81) %.1213, i32 noundef 3, i32 noundef %426)
  %428 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %429 = load ptr, ptr %428, align 8
  tail call void @_ZN10ValueStack4pushEP9ValueTypeP11Instruction(ptr noundef nonnull align 8 dereferenceable(81) %427, ptr noundef %429, ptr noundef nonnull %397)
  %430 = getelementptr inbounds nuw i8, ptr %421, i64 96
  store ptr %427, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %.2, i64 88
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %421, i64 88
  store ptr %432, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %421, i64 56
  %435 = load i32, ptr %434, align 8
  %436 = or i32 %435, 65536
  store i32 %436, ptr %434, align 8
  %437 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  store ptr %421, ptr %437, align 8
  tail call void @_ZN10BlockBegin15disconnect_edgeEPS_S0_(ptr noundef nonnull %1, ptr noundef nonnull %28) #15
  tail call void @_ZN10BlockBegin15disconnect_edgeEPS_S0_(ptr noundef nonnull %1, ptr noundef nonnull %30) #15
  %438 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %424
  tail call void @_ZN10BlockBegin15disconnect_edgeEPS_S0_(ptr noundef nonnull %28, ptr noundef nonnull %83) #15
  br label %442

442:                                              ; preds = %441, %424
  tail call void @_ZN13CE_Eliminator22adjust_exception_edgesEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %1, ptr noundef nonnull %28)
  %443 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %444 = load i32, ptr %443, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %442
  tail call void @_ZN10BlockBegin15disconnect_edgeEPS_S0_(ptr noundef nonnull %30, ptr noundef nonnull %83) #15
  br label %447

447:                                              ; preds = %446, %442
  tail call void @_ZN13CE_Eliminator22adjust_exception_edgesEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %1, ptr noundef nonnull %30)
  tail call void @_ZN10BlockBegin7set_endEP8BlockEnd(ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull %421) #15
  %448 = load ptr, ptr %124, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load ptr, ptr %449, align 8
  %451 = tail call noundef ptr %450(ptr noundef nonnull align 8 dereferenceable(96) %124) #15
  %452 = tail call noundef i32 @_ZNK3Phi13operand_countEv(ptr noundef nonnull align 8 dereferenceable(104) %451) #15
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %457

454:                                              ; preds = %447
  %455 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store ptr %397, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %456, align 8
  br label %457

457:                                              ; preds = %454, %447
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %459 = load i32, ptr %458, align 8
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %458, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %182, %209, %242, %269, %302, %329, %350, %354, %147, %139, %119, %126, %132, %.loopexit295, %_ZNK8BlockEnd11default_suxEv.exit285, %66, %60, %18, %2, %457
  ret void
}

declare noundef ptr @_ZN11Instruction4prevEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

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
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %10, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %18, %20
  %.0.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ConstantC2EP9ValueType(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  store i32 %11, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %18 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  tail call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef null) #15
  store ptr getelementptr inbounds nuw inrange(-16, 504) (i8, ptr @_ZTV8Constant, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CE_Eliminator9make_ifopEP11InstructionNS0_9ConditionES1_S1_S1_(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %6
  %.tr.i = phi ptr [ %4, %6 ], [ %8, %tailrecurse.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %tailrecurse.i74, label %tailrecurse.i

tailrecurse.i74:                                  ; preds = %tailrecurse.i, %tailrecurse.i74
  %.tr.i75 = phi ptr [ %11, %tailrecurse.i74 ], [ %5, %tailrecurse.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.tr.i75, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11Instruction5substEv.exit76, label %tailrecurse.i74

_ZN11Instruction5substEv.exit76:                  ; preds = %tailrecurse.i74
  %13 = icmp eq ptr %.tr.i, %.tr.i75
  br i1 %13, label %14, label %tailrecurse.i77

14:                                               ; preds = %_ZN11Instruction5substEv.exit76
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %194

tailrecurse.i77:                                  ; preds = %_ZN11Instruction5substEv.exit76, %tailrecurse.i77
  %.tr.i78 = phi ptr [ %19, %tailrecurse.i77 ], [ %1, %_ZN11Instruction5substEv.exit76 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr.i78, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %tailrecurse.i80, label %tailrecurse.i77

tailrecurse.i80:                                  ; preds = %tailrecurse.i77, %tailrecurse.i80
  %.tr.i81 = phi ptr [ %22, %tailrecurse.i80 ], [ %3, %tailrecurse.i77 ]
  %21 = getelementptr inbounds nuw i8, ptr %.tr.i81, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN11Instruction5substEv.exit82, label %tailrecurse.i80

_ZN11Instruction5substEv.exit82:                  ; preds = %tailrecurse.i80
  %24 = load ptr, ptr %.tr.i81, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(96) %.tr.i81) #15
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %145, label %28

28:                                               ; preds = %_ZN11Instruction5substEv.exit82
  %29 = load ptr, ptr %.tr.i78, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(96) %.tr.i78) #15
  %.not71 = icmp eq ptr %32, null
  br i1 %.not71, label %129, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %35 = load ptr, ptr %34, align 8
  br label %tailrecurse.i83

tailrecurse.i83:                                  ; preds = %tailrecurse.i83, %33
  %.tr.i84 = phi ptr [ %35, %33 ], [ %37, %tailrecurse.i83 ]
  %36 = getelementptr inbounds nuw i8, ptr %.tr.i84, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN11Instruction5substEv.exit85, label %tailrecurse.i83

_ZN11Instruction5substEv.exit85:                  ; preds = %tailrecurse.i83
  %39 = load ptr, ptr %.tr.i84, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(96) %.tr.i84) #15
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %44 = load ptr, ptr %43, align 8
  br label %tailrecurse.i86

tailrecurse.i86:                                  ; preds = %tailrecurse.i86, %_ZN11Instruction5substEv.exit85
  %.tr.i87 = phi ptr [ %44, %_ZN11Instruction5substEv.exit85 ], [ %46, %tailrecurse.i86 ]
  %45 = getelementptr inbounds nuw i8, ptr %.tr.i87, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN11Instruction5substEv.exit88, label %tailrecurse.i86

_ZN11Instruction5substEv.exit88:                  ; preds = %tailrecurse.i86
  %48 = load ptr, ptr %.tr.i87, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(96) %.tr.i87) #15
  %52 = icmp ne ptr %42, null
  %53 = icmp ne ptr %51, null
  %or.cond = and i1 %52, %53
  br i1 %or.cond, label %54, label %145

54:                                               ; preds = %_ZN11Instruction5substEv.exit88
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %42, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 496
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %2, ptr noundef nonnull %27) #15
  %61 = load ptr, ptr %51, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 496
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %2, ptr noundef nonnull %27) #15
  %65 = icmp ne i32 %60, -1
  %66 = icmp ne i32 %64, -1
  %or.cond3 = and i1 %65, %66
  br i1 %or.cond3, label %67, label %145

67:                                               ; preds = %54
  %68 = icmp eq i32 %60, 1
  %69 = select i1 %68, ptr %.tr.i, ptr %.tr.i75
  %70 = icmp eq i32 %64, 1
  %71 = select i1 %70, ptr %.tr.i, ptr %.tr.i75
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = icmp eq ptr %69, %71
  br i1 %75, label %194, label %76

76:                                               ; preds = %67
  %77 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1808
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %.not.i.i.i = icmp ult i64 %90, 136
  br i1 %.not.i.i.i, label %93, label %91

91:                                               ; preds = %76
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 136
  store ptr %92, ptr %86, align 8
  br label %_ZN11InstructionnwEm.exit

93:                                               ; preds = %76
  %94 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %83, i64 noundef 136, i32 noundef 0) #15
  br label %_ZN11InstructionnwEm.exit

_ZN11InstructionnwEm.exit:                        ; preds = %91, %93
  %.0.i.i.i = phi ptr [ %87, %91 ], [ %94, %93 ]
  %95 = icmp eq ptr %.0.i.i.i, null
  br i1 %95, label %194, label %96

96:                                               ; preds = %_ZN11InstructionnwEm.exit
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef ptr @_ZNK9ValueType4meetEPS_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef %104) #15
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %.0.i.i.i, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %107 = load ptr, ptr %77, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1808
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 128
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8
  store i32 %113, ptr %106, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %105, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %120 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  tail call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(136) %.0.i.i.i, ptr noundef null) #15
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i32 %56, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store ptr %98, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store ptr %100, ptr %126, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 504) (i8, ptr @_ZTV4IfOp, i64 16), ptr %.0.i.i.i, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store ptr %69, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 128
  store ptr %71, ptr %128, align 8
  br label %194

129:                                              ; preds = %28
  %130 = load ptr, ptr %.tr.i78, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(96) %.tr.i78) #15
  %.not72 = icmp eq ptr %133, null
  br i1 %.not72, label %145, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 496
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(96) %133, i32 noundef %2, ptr noundef nonnull %27) #15
  %.not73 = icmp eq i32 %138, -1
  br i1 %.not73, label %145, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 4
  %143 = icmp eq i32 %138, 1
  %144 = select i1 %143, ptr %.tr.i, ptr %.tr.i75
  br label %194

145:                                              ; preds = %54, %_ZN11Instruction5substEv.exit88, %134, %129, %_ZN11Instruction5substEv.exit82
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
  %.not.i.i.i89 = icmp ult i64 %159, 136
  br i1 %.not.i.i.i89, label %162, label %160

160:                                              ; preds = %145
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 136
  store ptr %161, ptr %155, align 8
  br label %_ZN11InstructionnwEm.exit91

162:                                              ; preds = %145
  %163 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %152, i64 noundef 136, i32 noundef 0) #15
  br label %_ZN11InstructionnwEm.exit91

_ZN11InstructionnwEm.exit91:                      ; preds = %160, %162
  %.0.i.i.i90 = phi ptr [ %156, %160 ], [ %163, %162 ]
  %164 = icmp eq ptr %.0.i.i.i90, null
  br i1 %164, label %194, label %165

165:                                              ; preds = %_ZN11InstructionnwEm.exit91
  %166 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.tr.i75, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef ptr @_ZNK9ValueType4meetEPS_(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef %169) #15
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %.0.i.i.i90, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i90, i64 8
  %172 = load ptr, ptr %146, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1808
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 128
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 8
  store i32 %178, ptr %171, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i.i90, i64 12
  store i32 0, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i.i90, i64 16
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i90, i64 24
  store ptr %170, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i.i90, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i.i90, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 0, i64 16, i1 false)
  %185 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %185, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i.i90, i64 56
  store i32 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i.i90, i64 64
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i.i90, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  tail call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(136) %.0.i.i.i90, ptr noundef null) #15
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i.i90, i64 96
  store i32 %2, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i.i90, i64 104
  store ptr %.tr.i78, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i.i90, i64 112
  store ptr %.tr.i81, ptr %191, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 504) (i8, ptr @_ZTV4IfOp, i64 16), ptr %.0.i.i.i90, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i.i90, i64 120
  store ptr %.tr.i, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i.i90, i64 128
  store ptr %.tr.i75, ptr %193, align 8
  br label %194

194:                                              ; preds = %_ZN11InstructionnwEm.exit91, %165, %_ZN11InstructionnwEm.exit, %96, %67, %139, %14
  %.0 = phi ptr [ %.tr.i, %14 ], [ %144, %139 ], [ %69, %67 ], [ null, %_ZN11InstructionnwEm.exit ], [ %.0.i.i.i, %96 ], [ %.0.i.i.i90, %165 ], [ null, %_ZN11InstructionnwEm.exit91 ]
  ret ptr %.0
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
  tail call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %2) #15
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
  %33 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #15
  %34 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 1, i32 noundef 8) #15
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
define linkonce_odr hidden noundef ptr @_ZN10ValueStack4copyENS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i = icmp ult i64 %17, 88
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %19, ptr %13, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

20:                                               ; preds = %3
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 88, i32 noundef 0) #15
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %18, %20
  %.0.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  %22 = icmp eq ptr %.0.i.i.i, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  tail call void @_ZN10ValueStackC1EPS_NS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #15
  br label %24

24:                                               ; preds = %23, %_ZN22CompilationResourceObjnwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ValueStack4pushEP9ValueTypeP11Instruction(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %140 [
    i32 0, label %6
    i32 1, label %23
    i32 2, label %56
    i32 3, label %73
    i32 4, label %106
    i32 5, label %123
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN10ValueStack5ipushEP11Instruction.exit

12:                                               ; preds = %6
  %13 = add nsw i32 %8, 1
  %14 = icmp sgt i32 %8, -1
  %15 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %13)
  %16 = icmp samesign ult i32 %15, 2
  %or.cond.i.i.i.i.i.i = select i1 %14, i1 %16, i1 false
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %13, i1 true)
  %18 = sub nuw nsw i32 32, %17
  %19 = shl nuw i32 1, %18
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %13, i32 %19
  tail call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %7, align 8
  br label %_ZN10ValueStack5ipushEP11Instruction.exit

_ZN10ValueStack5ipushEP11Instruction.exit:        ; preds = %6, %12
  %20 = phi i32 [ %.pre.i.i.i, %12 ], [ %8, %6 ]
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %142

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i

29:                                               ; preds = %23
  %30 = add nsw i32 %25, 1
  %31 = icmp sgt i32 %25, -1
  %32 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %30)
  %33 = icmp samesign ult i32 %32, 2
  %or.cond.i.i.i.i.i.i8 = select i1 %31, i1 %33, i1 false
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %30, i1 true)
  %35 = sub nuw nsw i32 32, %34
  %36 = shl nuw i32 1, %35
  %.0.i.i.i.i.i.i9 = select i1 %or.cond.i.i.i.i.i.i8, i32 %30, i32 %36
  tail call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %.0.i.i.i.i.i.i9)
  %.pre.i.i.i10 = load i32, ptr %24, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %29, %23
  %37 = phi i32 [ %.pre.i.i.i10, %29 ], [ %25, %23 ]
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
  store ptr %2, ptr %42, align 8
  %43 = load i32, ptr %24, align 8
  %44 = load i32, ptr %26, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %_ZN10ValueStack5lpushEP11Instruction.exit

46:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %47 = add nsw i32 %43, 1
  %48 = icmp sgt i32 %43, -1
  %49 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %47)
  %50 = icmp samesign ult i32 %49, 2
  %or.cond.i.i.i.i.i2.i = select i1 %48, i1 %50, i1 false
  %51 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %47, i1 true)
  %52 = sub nuw nsw i32 32, %51
  %53 = shl nuw i32 1, %52
  %.0.i.i.i.i.i3.i = select i1 %or.cond.i.i.i.i.i2.i, i32 %47, i32 %53
  tail call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %.0.i.i.i.i.i3.i)
  %.pre.i.i4.i = load i32, ptr %24, align 8
  br label %_ZN10ValueStack5lpushEP11Instruction.exit

_ZN10ValueStack5lpushEP11Instruction.exit:        ; preds = %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i, %46
  %54 = phi i32 [ %.pre.i.i4.i, %46 ], [ %43, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %24, align 8
  br label %142

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN10ValueStack5fpushEP11Instruction.exit

62:                                               ; preds = %56
  %63 = add nsw i32 %58, 1
  %64 = icmp sgt i32 %58, -1
  %65 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %63)
  %66 = icmp samesign ult i32 %65, 2
  %or.cond.i.i.i.i.i.i12 = select i1 %64, i1 %66, i1 false
  %67 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %63, i1 true)
  %68 = sub nuw nsw i32 32, %67
  %69 = shl nuw i32 1, %68
  %.0.i.i.i.i.i.i13 = select i1 %or.cond.i.i.i.i.i.i12, i32 %63, i32 %69
  tail call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %.0.i.i.i.i.i.i13)
  %.pre.i.i.i14 = load i32, ptr %57, align 8
  br label %_ZN10ValueStack5fpushEP11Instruction.exit

_ZN10ValueStack5fpushEP11Instruction.exit:        ; preds = %56, %62
  %70 = phi i32 [ %.pre.i.i.i14, %62 ], [ %58, %56 ]
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %57, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %142

73:                                               ; preds = %3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i15

79:                                               ; preds = %73
  %80 = add nsw i32 %75, 1
  %81 = icmp sgt i32 %75, -1
  %82 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %80)
  %83 = icmp samesign ult i32 %82, 2
  %or.cond.i.i.i.i.i.i19 = select i1 %81, i1 %83, i1 false
  %84 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %80, i1 true)
  %85 = sub nuw nsw i32 32, %84
  %86 = shl nuw i32 1, %85
  %.0.i.i.i.i.i.i20 = select i1 %or.cond.i.i.i.i.i.i19, i32 %80, i32 %86
  tail call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef %.0.i.i.i.i.i.i20)
  %.pre.i.i.i21 = load i32, ptr %74, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i15

_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i15: ; preds = %79, %73
  %87 = phi i32 [ %.pre.i.i.i21, %79 ], [ %75, %73 ]
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %74, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %90, i64 %91
  store ptr %2, ptr %92, align 8
  %93 = load i32, ptr %74, align 8
  %94 = load i32, ptr %76, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %_ZN10ValueStack5dpushEP11Instruction.exit

96:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i15
  %97 = add nsw i32 %93, 1
  %98 = icmp sgt i32 %93, -1
  %99 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %97)
  %100 = icmp samesign ult i32 %99, 2
  %or.cond.i.i.i.i.i2.i16 = select i1 %98, i1 %100, i1 false
  %101 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %97, i1 true)
  %102 = sub nuw nsw i32 32, %101
  %103 = shl nuw i32 1, %102
  %.0.i.i.i.i.i3.i17 = select i1 %or.cond.i.i.i.i.i2.i16, i32 %97, i32 %103
  tail call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef %.0.i.i.i.i.i3.i17)
  %.pre.i.i4.i18 = load i32, ptr %74, align 8
  br label %_ZN10ValueStack5dpushEP11Instruction.exit

_ZN10ValueStack5dpushEP11Instruction.exit:        ; preds = %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i15, %96
  %104 = phi i32 [ %.pre.i.i4.i18, %96 ], [ %93, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i15 ]
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %74, align 8
  br label %142

106:                                              ; preds = %3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %_ZN10ValueStack5apushEP11Instruction.exit

112:                                              ; preds = %106
  %113 = add nsw i32 %108, 1
  %114 = icmp sgt i32 %108, -1
  %115 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %113)
  %116 = icmp samesign ult i32 %115, 2
  %or.cond.i.i.i.i.i.i23 = select i1 %114, i1 %116, i1 false
  %117 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %113, i1 true)
  %118 = sub nuw nsw i32 32, %117
  %119 = shl nuw i32 1, %118
  %.0.i.i.i.i.i.i24 = select i1 %or.cond.i.i.i.i.i.i23, i32 %113, i32 %119
  tail call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef %.0.i.i.i.i.i.i24)
  %.pre.i.i.i25 = load i32, ptr %107, align 8
  br label %_ZN10ValueStack5apushEP11Instruction.exit

_ZN10ValueStack5apushEP11Instruction.exit:        ; preds = %106, %112
  %120 = phi i32 [ %.pre.i.i.i25, %112 ], [ %108, %106 ]
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %107, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %142

123:                                              ; preds = %3
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %_ZN10ValueStack5rpushEP11Instruction.exit

129:                                              ; preds = %123
  %130 = add nsw i32 %125, 1
  %131 = icmp sgt i32 %125, -1
  %132 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %130)
  %133 = icmp samesign ult i32 %132, 2
  %or.cond.i.i.i.i.i.i27 = select i1 %131, i1 %133, i1 false
  %134 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %130, i1 true)
  %135 = sub nuw nsw i32 32, %134
  %136 = shl nuw i32 1, %135
  %.0.i.i.i.i.i.i28 = select i1 %or.cond.i.i.i.i.i.i27, i32 %130, i32 %136
  tail call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %124, i32 noundef %.0.i.i.i.i.i.i28)
  %.pre.i.i.i29 = load i32, ptr %124, align 8
  br label %_ZN10ValueStack5rpushEP11Instruction.exit

_ZN10ValueStack5rpushEP11Instruction.exit:        ; preds = %123, %129
  %137 = phi i32 [ %.pre.i.i.i29, %129 ], [ %125, %123 ]
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %124, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %142

140:                                              ; preds = %3
  %141 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %141, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 195) #16
  unreachable

142:                                              ; preds = %_ZN10ValueStack5rpushEP11Instruction.exit, %_ZN10ValueStack5apushEP11Instruction.exit, %_ZN10ValueStack5dpushEP11Instruction.exit, %_ZN10ValueStack5fpushEP11Instruction.exit, %_ZN10ValueStack5lpushEP11Instruction.exit, %_ZN10ValueStack5ipushEP11Instruction.exit
  %.sink47 = phi i32 [ %137, %_ZN10ValueStack5rpushEP11Instruction.exit ], [ %120, %_ZN10ValueStack5apushEP11Instruction.exit ], [ %104, %_ZN10ValueStack5dpushEP11Instruction.exit ], [ %70, %_ZN10ValueStack5fpushEP11Instruction.exit ], [ %54, %_ZN10ValueStack5lpushEP11Instruction.exit ], [ %20, %_ZN10ValueStack5ipushEP11Instruction.exit ]
  %.sink45.in = phi ptr [ %139, %_ZN10ValueStack5rpushEP11Instruction.exit ], [ %122, %_ZN10ValueStack5apushEP11Instruction.exit ], [ %89, %_ZN10ValueStack5dpushEP11Instruction.exit ], [ %72, %_ZN10ValueStack5fpushEP11Instruction.exit ], [ %39, %_ZN10ValueStack5lpushEP11Instruction.exit ], [ %22, %_ZN10ValueStack5ipushEP11Instruction.exit ]
  %.sink = phi ptr [ %2, %_ZN10ValueStack5rpushEP11Instruction.exit ], [ %2, %_ZN10ValueStack5apushEP11Instruction.exit ], [ null, %_ZN10ValueStack5dpushEP11Instruction.exit ], [ %2, %_ZN10ValueStack5fpushEP11Instruction.exit ], [ null, %_ZN10ValueStack5lpushEP11Instruction.exit ], [ %2, %_ZN10ValueStack5ipushEP11Instruction.exit ]
  %.sink45 = load ptr, ptr %.sink45.in, align 8
  %143 = sext i32 %.sink47 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %.sink45, i64 %143
  store ptr %.sink, ptr %144, align 8
  ret void
}

declare void @_ZN10BlockBegin15disconnect_edgeEPS_S0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CE_Eliminator22adjust_exception_edgesEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNK10BlockBegin14is_predecessorEPS_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK10BlockBegin14is_predecessorEPS_.exit ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN10BlockBegin21add_exception_handlerEPS_(ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef %12) #15
  %13 = load i32, ptr %8, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN10BlockBegin18remove_predecessorEPS_(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef nonnull %2) #15
  br label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %21 = load ptr, ptr %20, align 8
  %wide.trip.count.i.i = zext nneg i32 %18 to i64
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %23, !llvm.loop !15

23:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %_ZNK10BlockBegin14is_predecessorEPS_.exit, label %22

.loopexit:                                        ; preds = %22, %16
  tail call void @_ZN10BlockBegin15add_predecessorEPS_(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef nonnull %1) #15
  br label %_ZNK10BlockBegin14is_predecessorEPS_.exit

_ZNK10BlockBegin14is_predecessorEPS_.exit:        ; preds = %23, %.loopexit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZNK10BlockBegin14is_predecessorEPS_.exit, %3
  ret void
}

declare void @_ZN10BlockBegin7set_endEP8BlockEnd(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK3Phi13operand_countEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Optimizer33eliminate_conditional_expressionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.SubstitutionResolver, align 8
  %3 = alloca %class.CE_Eliminator, align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV13CE_Eliminator, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %8, align 8
  call void @_ZN2IR16iterate_preorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(28) %3) #15
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20SubstitutionResolver, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV20SubstitutionResolver, i64 48), ptr %12, align 8
  call void @_ZN2IR16iterate_preorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not4.i = icmp eq ptr %17, null
  br i1 %.not4.i, label %_ZN13CE_EliminatorC2EP2IR.exit, label %18

18:                                               ; preds = %13
  call void (ptr, ptr, ...) @_ZN10CompileLog11set_contextEPKcz(ptr noundef nonnull align 8 dereferenceable(440) %17, ptr noundef nonnull @.str.5) #15
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN13CE_EliminatorC2EP2IR.exit

_ZN13CE_EliminatorC2EP2IR.exit:                   ; preds = %13, %18
  %19 = phi ptr [ %14, %13 ], [ %.pre, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV13CE_Eliminator, i64 16), ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not.i1 = icmp eq ptr %22, null
  br i1 %.not.i1, label %_ZN13CE_EliminatorD2Ev.exit, label %23

23:                                               ; preds = %_ZN13CE_EliminatorC2EP2IR.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 176
  call void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129) %24) #15
  br label %_ZN13CE_EliminatorD2Ev.exit

_ZN13CE_EliminatorD2Ev.exit:                      ; preds = %_ZN13CE_EliminatorC2EP2IR.exit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Optimizer16eliminate_blocksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.BlockMerger, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV11BlockMerger, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %5, align 8
  call void @_ZN2IR16iterate_preorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(20) %2) #15
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN11BlockMergerC2EP2IR.exit, label %10

10:                                               ; preds = %1
  call void (ptr, ptr, ...) @_ZN10CompileLog11set_contextEPKcz(ptr noundef nonnull align 8 dereferenceable(440) %9, ptr noundef nonnull @.str.6) #15
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN11BlockMergerC2EP2IR.exit

_ZN11BlockMergerC2EP2IR.exit:                     ; preds = %1, %10
  %11 = phi ptr [ %6, %1 ], [ %.pre, %10 ]
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV11BlockMerger, i64 16), ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZN11BlockMergerD2Ev.exit, label %15

15:                                               ; preds = %_ZN11BlockMergerC2EP2IR.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 176
  call void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129) %16) #15
  br label %_ZN11BlockMergerD2Ev.exit

_ZN11BlockMergerD2Ev.exit:                        ; preds = %_ZN11BlockMergerC2EP2IR.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor6do_PhiEP3Phi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN19NullCheckEliminator10handle_PhiEP3Phi(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19NullCheckEliminator10handle_PhiEP3Phi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %.thread, label %.preheader

.preheader:                                       ; preds = %2
  %8 = tail call noundef i32 @_ZNK3Phi13operand_countEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #15
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.015 = phi i32 [ 0, %.lr.ph ], [ %24, %11 ]
  %.114 = phi i1 [ true, %.lr.ph ], [ %spec.select, %11 ]
  %12 = tail call noundef ptr @_ZNK3Phi10operand_atEi(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %.015) #15
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %13, align 8
  %18 = lshr i64 %16, 6
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %16, 63
  %22 = shl nuw i64 1, %21
  %23 = and i64 %22, %20
  %.not = icmp ne i64 %23, 0
  %spec.select = select i1 %.not, i1 %.114, i1 false
  %24 = add nuw nsw i32 %.015, 1
  %25 = tail call noundef i32 @_ZNK3Phi13operand_countEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #15
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %11, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %11
  br i1 %spec.select, label %.critedge, label %.thread

.critedge:                                        ; preds = %.preheader, %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -2
  store i32 %29, ptr %27, align 8
  br label %45

.thread:                                          ; preds = %2, %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %31, align 8
  %36 = lshr i64 %34, 6
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %34, 63
  %40 = shl nuw i64 1, %39
  %41 = and i64 %40, %38
  %.not13 = icmp eq i64 %41, 0
  br i1 %.not13, label %45, label %42

42:                                               ; preds = %.thread
  %43 = xor i64 %40, -1
  %44 = and i64 %38, %43
  store i64 %44, ptr %37, align 8
  br label %45

45:                                               ; preds = %.thread, %42, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN16NullCheckVisitor8do_LocalEP5Local(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor11do_ConstantEP8Constant(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN19NullCheckEliminator15handle_ConstantEP8Constant.exit, label %11

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZNK10ObjectType9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br i1 %12, label %13, label %_ZN19NullCheckEliminator15handle_ConstantEP8Constant.exit

13:                                               ; preds = %11
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(40) %21) #15
  br i1 %25, label %_ZN19NullCheckEliminator15handle_ConstantEP8Constant.exit, label %26

26:                                               ; preds = %19, %13
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = and i64 %31, 63
  %33 = shl nuw i64 1, %32
  %34 = load ptr, ptr %28, align 8
  %35 = lshr i64 %31, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %33, %37
  store i64 %38, ptr %36, align 8
  br label %_ZN19NullCheckEliminator15handle_ConstantEP8Constant.exit

_ZN19NullCheckEliminator15handle_ConstantEP8Constant.exit: ; preds = %2, %11, %19, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19NullCheckEliminator15handle_ConstantEP8Constant(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %37, label %9

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZNK10ObjectType9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br i1 %10, label %11, label %37

11:                                               ; preds = %9
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(40) %19) #15
  br i1 %23, label %37, label %24

24:                                               ; preds = %17, %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = and i64 %29, 63
  %31 = shl nuw i64 1, %30
  %32 = load ptr, ptr %26, align 8
  %33 = lshr i64 %29, 6
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %31, %35
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %17, %24, %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor12do_LoadFieldEP9LoadField(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN19NullCheckEliminator18handle_AccessFieldEP11AccessField(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19NullCheckEliminator18handle_AccessFieldEP11AccessField(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 32
  %.not20 = icmp eq i32 %5, 0
  br i1 %.not20, label %41, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(96) %1) #15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_Z17is_reference_type9BasicTypeb.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_Z17is_reference_type9BasicTypeb.exit

17:                                               ; preds = %11
  %18 = tail call { i8, i64 } @_ZN7ciField14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #15
  %19 = extractvalue { i8, i64 } %18, 0
  %20 = and i8 %19, -2
  %or.cond.i = icmp eq i8 %20, 12
  br i1 %or.cond.i, label %21, label %_Z17is_reference_type9BasicTypeb.exit

21:                                               ; preds = %17
  %22 = extractvalue { i8, i64 } %18, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(40) %23) #15
  br i1 %27, label %_Z17is_reference_type9BasicTypeb.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = and i64 %33, 63
  %35 = shl nuw i64 1, %34
  %36 = load ptr, ptr %30, align 8
  %37 = lshr i64 %33, 6
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %35, %39
  store i64 %40, ptr %38, align 8
  br label %_Z17is_reference_type9BasicTypeb.exit

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %45, align 8
  %50 = lshr i64 %48, 6
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %48, 63
  %54 = shl nuw i64 1, %53
  %55 = and i64 %54, %52
  %.not21 = icmp eq i64 %55, 0
  br i1 %.not21, label %81, label %56

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZN19NullCheckEliminator28last_explicit_null_check_objEv.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %61 = load ptr, ptr %60, align 8
  br label %_ZN19NullCheckEliminator28last_explicit_null_check_objEv.exit

_ZN19NullCheckEliminator28last_explicit_null_check_objEv.exit: ; preds = %56, %59
  %62 = phi ptr [ %61, %59 ], [ null, %56 ]
  %63 = icmp ne ptr %62, %43
  %64 = and i32 %4, 4096
  %65 = icmp ne i32 %64, 0
  %or.cond = or i1 %65, %63
  br i1 %or.cond, label %78, label %66

66:                                               ; preds = %_ZN19NullCheckEliminator28last_explicit_null_check_objEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, -9
  store i32 %69, ptr %67, align 8
  %70 = load ptr, ptr %57, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, -3
  store i32 %73, ptr %71, align 8
  %74 = load ptr, ptr %57, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %74, ptr %75, align 8
  %76 = load i32, ptr %3, align 8
  %77 = or i32 %76, 1
  store i32 %77, ptr %3, align 8
  br label %_Z17is_reference_type9BasicTypeb.exit

78:                                               ; preds = %_ZN19NullCheckEliminator28last_explicit_null_check_objEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr null, ptr %79, align 8
  %80 = and i32 %4, -34
  store i32 %80, ptr %3, align 8
  br label %_Z17is_reference_type9BasicTypeb.exit

81:                                               ; preds = %41
  %82 = or i64 %54, %52
  store i64 %82, ptr %51, align 8
  %83 = load i32, ptr %3, align 8
  %84 = or i32 %83, 1
  store i32 %84, ptr %3, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr null, ptr %85, align 8
  br label %_Z17is_reference_type9BasicTypeb.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %81, %78, %66, %6, %28, %21, %11, %17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %86, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor13do_StoreFieldEP10StoreField(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN19NullCheckEliminator18handle_AccessFieldEP11AccessField(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16NullCheckVisitor14do_ArrayLengthEP11ArrayLength(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(none) initializes((104, 112)) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %8, align 8
  %13 = lshr i64 %11, 6
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, 63
  %17 = shl nuw i64 1, %16
  %18 = and i64 %17, %15
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %45, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN19NullCheckEliminator28last_explicit_null_check_objEv.exit.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %24 = load ptr, ptr %23, align 8
  br label %_ZN19NullCheckEliminator28last_explicit_null_check_objEv.exit.i

_ZN19NullCheckEliminator28last_explicit_null_check_objEv.exit.i: ; preds = %22, %19
  %25 = phi ptr [ %24, %22 ], [ null, %19 ]
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %27, label %40

27:                                               ; preds = %_ZN19NullCheckEliminator28last_explicit_null_check_objEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -9
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -3
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, 1
  store i32 %39, ptr %37, align 8
  br label %_ZN19NullCheckEliminator18handle_ArrayLengthEP11ArrayLength.exit

40:                                               ; preds = %_ZN19NullCheckEliminator28last_explicit_null_check_objEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, -2
  store i32 %44, ptr %42, align 8
  br label %_ZN19NullCheckEliminator18handle_ArrayLengthEP11ArrayLength.exit

45:                                               ; preds = %2
  %46 = or i64 %17, %15
  store i64 %46, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %50, align 8
  br label %_ZN19NullCheckEliminator18handle_ArrayLengthEP11ArrayLength.exit

_ZN19NullCheckEliminator18handle_ArrayLengthEP11ArrayLength.exit: ; preds = %27, %40, %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19NullCheckEliminator18handle_ArrayLengthEP11ArrayLength(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef captures(none) initializes((104, 112)) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8
  %11 = lshr i64 %9, 6
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, 63
  %15 = shl nuw i64 1, %14
  %16 = and i64 %15, %13
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %43, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN19NullCheckEliminator28last_explicit_null_check_objEv.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %22 = load ptr, ptr %21, align 8
  br label %_ZN19NullCheckEliminator28last_explicit_null_check_objEv.exit

_ZN19NullCheckEliminator28last_explicit_null_check_objEv.exit: ; preds = %17, %20
  %23 = phi ptr [ %22, %20 ], [ null, %17 ]
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %25, label %38

25:                                               ; preds = %_ZN19NullCheckEliminator28last_explicit_null_check_objEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -9
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -3
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, 1
  store i32 %37, ptr %35, align 8
  br label %49

38:                                               ; preds = %_ZN19NullCheckEliminator28last_explicit_null_check_objEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -2
  store i32 %42, ptr %40, align 8
  br label %49

43:                                               ; preds = %2
  %44 = or i64 %15, %13
  store i64 %44, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %25, %38, %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16NullCheckVisitor14do_LoadIndexedEP11LoadIndexed(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(none) initializes((128, 136)) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %8, align 8
  %13 = lshr i64 %11, 6
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, 63
  %17 = shl nuw i64 1, %16
  %18 = and i64 %17, %15
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %45, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN19NullCheckEliminator28last_explicit_null_check_objEv.exit.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %24 = load ptr, ptr %23, align 8
  br label %_ZN19NullCheckEliminator28last_explicit_null_check_objEv.exit.i

_ZN19NullCheckEliminator28last_explicit_null_check_objEv.exit.i: ; preds = %22, %19
  %25 = phi ptr [ %24, %22 ], [ null, %19 ]
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %27, label %40

27:                                               ; preds = %_ZN19NullCheckEliminator28last_explicit_null_check_objEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -9
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -3
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, 1
  store i32 %39, ptr %37, align 8
  br label %_ZN19NullCheckEliminator18handle_LoadIndexedEP11LoadIndexed.exit

40:                                               ; preds = %_ZN19NullCheckEliminator28last_explicit_null_check_objEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, -2
  store i32 %44, ptr %42, align 8
  br label %_ZN19NullCheckEliminator18handle_LoadIndexedEP11LoadIndexed.exit

45:                                               ; preds = %2
  %46 = or i64 %17, %15
  store i64 %46, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %50, align 8
  br label %_ZN19NullCheckEliminator18handle_LoadIndexedEP11LoadIndexed.exit

_ZN19NullCheckEliminator18handle_LoadIndexedEP11LoadIndexed.exit: ; preds = %27, %40, %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19NullCheckEliminator18handle_LoadIndexedEP11LoadIndexed(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef captures(none) initializes((128, 136)) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8
  %11 = lshr i64 %9, 6
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, 63
  %15 = shl nuw i64 1, %14
  %16 = and i64 %15, %13
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %43, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN19NullCheckEliminator28last_explicit_null_check_objEv.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %22 = load ptr, ptr %21, align 8
  br label %_ZN19NullCheckEliminator28last_explicit_null_check_objEv.exit

_ZN19NullCheckEliminator28last_explicit_null_check_objEv.exit: ; preds = %17, %20
  %23 = phi ptr [ %22, %20 ], [ null, %17 ]
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %25, label %38

25:                                               ; preds = %_ZN19NullCheckEliminator28last_explicit_null_check_objEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -9
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -3
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, 1
  store i32 %37, ptr %35, align 8
  br label %49

38:                                               ; preds = %_ZN19NullCheckEliminator28last_explicit_null_check_objEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -2
  store i32 %42, ptr %40, align 8
  br label %49

43:                                               ; preds = %2
  %44 = or i64 %15, %13
  store i64 %44, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %25, %38, %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16NullCheckVisitor15do_StoreIndexedEP12StoreIndexed(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %8, align 8
  %13 = lshr i64 %11, 6
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, 63
  %17 = shl nuw i64 1, %16
  %18 = and i64 %17, %15
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -2
  store i32 %22, ptr %20, align 8
  br label %_ZN19NullCheckEliminator19handle_StoreIndexedEP12StoreIndexed.exit

23:                                               ; preds = %2
  %24 = or i64 %17, %15
  store i64 %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN19NullCheckEliminator19handle_StoreIndexedEP12StoreIndexed.exit

_ZN19NullCheckEliminator19handle_StoreIndexedEP12StoreIndexed.exit: ; preds = %19, %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19NullCheckEliminator19handle_StoreIndexedEP12StoreIndexed(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((80, 88)) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8
  %11 = lshr i64 %9, 6
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, 63
  %15 = shl nuw i64 1, %14
  %16 = and i64 %15, %13
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -2
  store i32 %20, ptr %18, align 8
  br label %26

21:                                               ; preds = %2
  %22 = or i64 %15, %13
  store i64 %22, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %21, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN16NullCheckVisitor11do_NegateOpEP8NegateOp(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor15do_ArithmeticOpEP12ArithmeticOp(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(120) %1) #15
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN16NullCheckVisitor10do_ShiftOpEP7ShiftOp(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN16NullCheckVisitor10do_LogicOpEP7LogicOp(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN16NullCheckVisitor12do_CompareOpEP9CompareOp(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor7do_IfOpEP4IfOp(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN19NullCheckEliminator11handle_IfOpEP4IfOp.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %15, align 8
  %20 = lshr i64 %18, 6
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %18, 63
  %24 = shl nuw i64 1, %23
  %25 = and i64 %24, %22
  %.not5.i = icmp eq i64 %25, 0
  br i1 %.not5.i, label %_ZN19NullCheckEliminator11handle_IfOpEP4IfOp.exit, label %26

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = lshr i64 %31, 6
  %33 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %31, 63
  %36 = shl nuw i64 1, %35
  %37 = and i64 %36, %34
  %.not6.i = icmp eq i64 %37, 0
  br i1 %.not6.i, label %_ZN19NullCheckEliminator11handle_IfOpEP4IfOp.exit, label %38

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = and i64 %41, 63
  %43 = shl nuw i64 1, %42
  %44 = lshr i64 %41, 6
  %45 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %43, %46
  store i64 %47, ptr %45, align 8
  br label %_ZN19NullCheckEliminator11handle_IfOpEP4IfOp.exit

_ZN19NullCheckEliminator11handle_IfOpEP4IfOp.exit: ; preds = %2, %11, %26, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19NullCheckEliminator11handle_IfOpEP4IfOp(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %46, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %13, align 8
  %18 = lshr i64 %16, 6
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %16, 63
  %22 = shl nuw i64 1, %21
  %23 = and i64 %22, %20
  %.not5 = icmp eq i64 %23, 0
  br i1 %.not5, label %46, label %24

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = lshr i64 %29, 6
  %31 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %29, 63
  %34 = shl nuw i64 1, %33
  %35 = and i64 %34, %32
  %.not6 = icmp eq i64 %35, 0
  br i1 %.not6, label %46, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = and i64 %39, 63
  %41 = shl nuw i64 1, %40
  %42 = lshr i64 %39, 6
  %43 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %41, %44
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %36, %24, %9, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN16NullCheckVisitor10do_ConvertEP7Convert(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16NullCheckVisitor12do_NullCheckEP9NullCheck(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %8, align 8
  %13 = lshr i64 %11, 6
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, 63
  %17 = shl nuw i64 1, %16
  %18 = and i64 %17, %15
  %.not.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i32, ptr %19, align 8
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %2
  %22 = and i32 %20, -3
  store i32 %22, ptr %19, align 8
  br label %_ZN19NullCheckEliminator16handle_NullCheckEP9NullCheck.exit

23:                                               ; preds = %2
  %24 = or i32 %20, 2
  store i32 %24, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, 8
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 8
  %30 = sext i32 %29 to i64
  %31 = and i64 %30, 63
  %32 = shl nuw i64 1, %31
  %33 = load ptr, ptr %28, align 8
  %34 = lshr i64 %30, 6
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %32, %36
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %1, ptr %38, align 8
  br label %_ZN19NullCheckEliminator16handle_NullCheckEP9NullCheck.exit

_ZN19NullCheckEliminator16handle_NullCheckEP9NullCheck.exit: ; preds = %21, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19NullCheckEliminator16handle_NullCheckEP9NullCheck(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8
  %11 = lshr i64 %9, 6
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, 63
  %15 = shl nuw i64 1, %14
  %16 = and i64 %15, %13
  %.not = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i32, ptr %17, align 8
  br i1 %.not, label %21, label %19

19:                                               ; preds = %2
  %20 = and i32 %18, -3
  store i32 %20, ptr %17, align 8
  br label %37

21:                                               ; preds = %2
  %22 = or i32 %18, 2
  store i32 %22, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %24, 8
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 8
  %28 = sext i32 %27 to i64
  %29 = and i64 %28, 63
  %30 = shl nuw i64 1, %29
  %31 = load ptr, ptr %26, align 8
  %32 = lshr i64 %28, 6
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = or i64 %30, %34
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %36, align 8
  br label %37

37:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN16NullCheckVisitor11do_TypeCastEP8TypeCast(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16NullCheckVisitor9do_InvokeEP6Invoke(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN19NullCheckEliminator13handle_InvokeEP6Invoke.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %9, align 8
  %14 = lshr i64 %12, 6
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %12, 63
  %18 = shl nuw i64 1, %17
  %19 = and i64 %18, %16
  %.not5.i = icmp eq i64 %19, 0
  br i1 %.not5.i, label %20, label %_ZN19NullCheckEliminator13handle_InvokeEP6Invoke.exit

20:                                               ; preds = %7
  %21 = or i64 %18, %16
  store i64 %21, ptr %15, align 8
  br label %_ZN19NullCheckEliminator13handle_InvokeEP6Invoke.exit

_ZN19NullCheckEliminator13handle_InvokeEP6Invoke.exit: ; preds = %2, %7, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19NullCheckEliminator13handle_InvokeEP6Invoke(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((80, 88)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %7, align 8
  %12 = lshr i64 %10, 6
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %10, 63
  %16 = shl nuw i64 1, %15
  %17 = and i64 %16, %14
  %.not5 = icmp eq i64 %17, 0
  br i1 %.not5, label %18, label %20

18:                                               ; preds = %5
  %19 = or i64 %16, %14
  store i64 %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %5, %18, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16NullCheckVisitor14do_NewInstanceEP11NewInstance(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = and i64 %9, 63
  %11 = shl nuw i64 1, %10
  %12 = load ptr, ptr %6, align 8
  %13 = lshr i64 %9, 6
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %11, %15
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19NullCheckEliminator18handle_NewInstanceEP11NewInstance(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = and i64 %7, 63
  %9 = shl nuw i64 1, %8
  %10 = load ptr, ptr %4, align 8
  %11 = lshr i64 %7, 6
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %9, %13
  store i64 %14, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16NullCheckVisitor15do_NewTypeArrayEP12NewTypeArray(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = and i64 %9, 63
  %11 = shl nuw i64 1, %10
  %12 = load ptr, ptr %6, align 8
  %13 = lshr i64 %9, 6
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %11, %15
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19NullCheckEliminator15handle_NewArrayEP8NewArray(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = and i64 %7, 63
  %9 = shl nuw i64 1, %8
  %10 = load ptr, ptr %4, align 8
  %11 = lshr i64 %7, 6
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %9, %13
  store i64 %14, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16NullCheckVisitor17do_NewObjectArrayEP14NewObjectArray(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = and i64 %9, 63
  %11 = shl nuw i64 1, %10
  %12 = load ptr, ptr %6, align 8
  %13 = lshr i64 %9, 6
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %11, %15
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16NullCheckVisitor16do_NewMultiArrayEP13NewMultiArray(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = and i64 %9, 63
  %11 = shl nuw i64 1, %10
  %12 = load ptr, ptr %6, align 8
  %13 = lshr i64 %9, 6
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %11, %15
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16NullCheckVisitor12do_CheckCastEP9CheckCast(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readnone captures(none) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN16NullCheckVisitor13do_InstanceOfEP10InstanceOf(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16NullCheckVisitor15do_MonitorEnterEP12MonitorEnter(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %8, align 8
  %13 = lshr i64 %11, 6
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, 63
  %17 = shl nuw i64 1, %16
  %18 = and i64 %17, %15
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -2
  store i32 %22, ptr %20, align 8
  br label %_ZN19NullCheckEliminator20handle_AccessMonitorEP13AccessMonitor.exit

23:                                               ; preds = %2
  %24 = or i64 %17, %15
  store i64 %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN19NullCheckEliminator20handle_AccessMonitorEP13AccessMonitor.exit

_ZN19NullCheckEliminator20handle_AccessMonitorEP13AccessMonitor.exit: ; preds = %19, %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19NullCheckEliminator20handle_AccessMonitorEP13AccessMonitor(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((80, 88)) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8
  %11 = lshr i64 %9, 6
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, 63
  %15 = shl nuw i64 1, %14
  %16 = and i64 %15, %13
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -2
  store i32 %20, ptr %18, align 8
  br label %26

21:                                               ; preds = %2
  %22 = or i64 %15, %13
  store i64 %22, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %21, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16NullCheckVisitor14do_MonitorExitEP11MonitorExit(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %8, align 8
  %13 = lshr i64 %11, 6
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, 63
  %17 = shl nuw i64 1, %16
  %18 = and i64 %17, %15
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -2
  store i32 %22, ptr %20, align 8
  br label %_ZN19NullCheckEliminator20handle_AccessMonitorEP13AccessMonitor.exit

23:                                               ; preds = %2
  %24 = or i64 %17, %15
  store i64 %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN19NullCheckEliminator20handle_AccessMonitorEP13AccessMonitor.exit

_ZN19NullCheckEliminator20handle_AccessMonitorEP13AccessMonitor.exit: ; preds = %19, %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16NullCheckVisitor12do_IntrinsicEP9Intrinsic(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(none) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %47

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 98
  br i1 %10, label %.preheader.i, label %_ZN19NullCheckEliminator16handle_IntrinsicEP9Intrinsic.exit

.preheader.i:                                     ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %_ZN19NullCheckEliminator16handle_IntrinsicEP9Intrinsic.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %18

18:                                               ; preds = %_ZN9Intrinsic24set_arg_needs_null_checkEib.exit.i, %.lr.ph.i
  %19 = phi i32 [ %13, %.lr.ph.i ], [ %44, %_ZN9Intrinsic24set_arg_needs_null_checkEib.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN9Intrinsic24set_arg_needs_null_checkEib.exit.i ]
  %or.cond.i.i.i = icmp samesign ult i64 %indvars.iv.i, 32
  br i1 %or.cond.i.i.i, label %20, label %_ZN9Intrinsic24set_arg_needs_null_checkEib.exit.i

20:                                               ; preds = %18
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = and i64 %26, 63
  %28 = shl nuw i64 1, %27
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = lshr i64 %26, 6
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %28, %33
  %.not14.i = icmp eq i64 %34, 0
  %35 = shl nuw nsw i64 1, %indvars.iv.i
  %36 = trunc nuw i64 %35 to i32
  br i1 %.not14.i, label %37, label %40

37:                                               ; preds = %20
  %38 = load i32, ptr %15, align 4
  %39 = or i32 %38, %36
  br label %.sink.split.i.i.i

40:                                               ; preds = %20
  %41 = xor i32 %36, -1
  %42 = load i32, ptr %15, align 4
  %43 = and i32 %42, %41
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %40, %37
  %.sink.i.i.i = phi i32 [ %39, %37 ], [ %43, %40 ]
  store i32 %.sink.i.i.i, ptr %15, align 4
  %.pre.i = load i32, ptr %12, align 4
  br label %_ZN9Intrinsic24set_arg_needs_null_checkEib.exit.i

_ZN9Intrinsic24set_arg_needs_null_checkEib.exit.i: ; preds = %.sink.split.i.i.i, %18
  %44 = phi i32 [ %19, %18 ], [ %.pre.i, %.sink.split.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next.i, %45
  br i1 %46, label %18, label %_ZN19NullCheckEliminator16handle_IntrinsicEP9Intrinsic.exit, !llvm.loop !18

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %49, align 8
  %54 = lshr i64 %52, 6
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %52, 63
  %58 = shl nuw i64 1, %57
  %59 = and i64 %58, %56
  %.not15.i = icmp eq i64 %59, 0
  br i1 %.not15.i, label %64, label %60

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, -2
  store i32 %63, ptr %61, align 8
  br label %_ZN19NullCheckEliminator16handle_IntrinsicEP9Intrinsic.exit

64:                                               ; preds = %47
  %65 = or i64 %58, %56
  store i64 %65, ptr %55, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load i32, ptr %66, align 8
  %68 = or i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %_ZN19NullCheckEliminator16handle_IntrinsicEP9Intrinsic.exit

_ZN19NullCheckEliminator16handle_IntrinsicEP9Intrinsic.exit: ; preds = %_ZN9Intrinsic24set_arg_needs_null_checkEib.exit.i, %7, %.preheader.i, %60, %64
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19NullCheckEliminator16handle_IntrinsicEP9Intrinsic(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %45

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 98
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN9Intrinsic24set_arg_needs_null_checkEib.exit
  %17 = phi i32 [ %11, %.lr.ph ], [ %42, %_ZN9Intrinsic24set_arg_needs_null_checkEib.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN9Intrinsic24set_arg_needs_null_checkEib.exit ]
  %or.cond.i.i = icmp samesign ult i64 %indvars.iv, 32
  br i1 %or.cond.i.i, label %18, label %_ZN9Intrinsic24set_arg_needs_null_checkEib.exit

18:                                               ; preds = %16
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = and i64 %24, 63
  %26 = shl nuw i64 1, %25
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = lshr i64 %24, 6
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %26, %31
  %.not14 = icmp eq i64 %32, 0
  %33 = shl nuw nsw i64 1, %indvars.iv
  %34 = trunc nuw i64 %33 to i32
  br i1 %.not14, label %35, label %38

35:                                               ; preds = %18
  %36 = load i32, ptr %13, align 4
  %37 = or i32 %36, %34
  br label %.sink.split.i.i

38:                                               ; preds = %18
  %39 = xor i32 %34, -1
  %40 = load i32, ptr %13, align 4
  %41 = and i32 %40, %39
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %38, %35
  %.sink.i.i = phi i32 [ %37, %35 ], [ %41, %38 ]
  store i32 %.sink.i.i, ptr %13, align 4
  %.pre = load i32, ptr %10, align 4
  br label %_ZN9Intrinsic24set_arg_needs_null_checkEib.exit

_ZN9Intrinsic24set_arg_needs_null_checkEib.exit:  ; preds = %16, %.sink.split.i.i
  %42 = phi i32 [ %17, %16 ], [ %.pre, %.sink.split.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %16, label %.loopexit, !llvm.loop !18

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %47, align 8
  %52 = lshr i64 %50, 6
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %50, 63
  %56 = shl nuw i64 1, %55
  %57 = and i64 %56, %54
  %.not15 = icmp eq i64 %57, 0
  br i1 %.not15, label %62, label %58

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, -2
  store i32 %61, ptr %59, align 8
  br label %.loopexit

62:                                               ; preds = %45
  %63 = or i64 %56, %54
  store i64 %63, ptr %53, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load i32, ptr %64, align 8
  %66 = or i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9Intrinsic24set_arg_needs_null_checkEib.exit, %58, %62, %5, %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN16NullCheckVisitor13do_BlockBeginEP10BlockBegin(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN16NullCheckVisitor7do_GotoEP4Goto(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN16NullCheckVisitor5do_IfEP2If(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN16NullCheckVisitor14do_TableSwitchEP11TableSwitch(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN16NullCheckVisitor15do_LookupSwitchEP12LookupSwitch(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN16NullCheckVisitor9do_ReturnEP6Return(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16NullCheckVisitor8do_ThrowEP5Throw(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readnone captures(none) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN16NullCheckVisitor7do_BaseEP4Base(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN16NullCheckVisitor11do_OsrEntryEP8OsrEntry(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16NullCheckVisitor18do_ExceptionObjectEP15ExceptionObject(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = and i64 %9, 63
  %11 = shl nuw i64 1, %10
  %12 = load ptr, ptr %6, align 8
  %13 = lshr i64 %9, 6
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %11, %15
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19NullCheckEliminator22handle_ExceptionObjectEP15ExceptionObject(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = and i64 %7, 63
  %9 = shl nuw i64 1, %8
  %10 = load ptr, ptr %4, align 8
  %11 = lshr i64 %7, 6
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %9, %13
  store i64 %14, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN16NullCheckVisitor10do_RoundFPEP7RoundFP(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN16NullCheckVisitor12do_UnsafeGetEP9UnsafeGet(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN16NullCheckVisitor12do_UnsafePutEP9UnsafePut(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN16NullCheckVisitor18do_UnsafeGetAndSetEP15UnsafeGetAndSet(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16NullCheckVisitor14do_ProfileCallEP11ProfileCall(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(none) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN19NullCheckEliminator18handle_ProfileCallEP11ProfileCall.exit, label %_ZNK11ProfileCall16nb_profiled_argsEv.exit.lr.ph.i

_ZNK11ProfileCall16nb_profiled_argsEv.exit.lr.ph.i: ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i32, ptr %7, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %_ZN19NullCheckEliminator18handle_ProfileCallEP11ProfileCall.exit

.lr.ph.i:                                         ; preds = %_ZNK11ProfileCall16nb_profiled_argsEv.exit.lr.ph.i, %_ZN11ProfileCall24set_arg_needs_null_checkEib.exit.i
  %15 = phi i32 [ %40, %_ZN11ProfileCall24set_arg_needs_null_checkEib.exit.i ], [ %13, %_ZNK11ProfileCall16nb_profiled_argsEv.exit.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN11ProfileCall24set_arg_needs_null_checkEib.exit.i ], [ 0, %_ZNK11ProfileCall16nb_profiled_argsEv.exit.lr.ph.i ]
  %or.cond.i.i.i = icmp samesign ult i64 %indvars.iv.i, 32
  br i1 %or.cond.i.i.i, label %16, label %_ZN11ProfileCall24set_arg_needs_null_checkEib.exit.i

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = and i64 %22, 63
  %24 = shl nuw i64 1, %23
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = lshr i64 %22, 6
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %.not.i = icmp eq i64 %30, 0
  %31 = shl nuw nsw i64 1, %indvars.iv.i
  %32 = trunc nuw i64 %31 to i32
  br i1 %.not.i, label %33, label %36

33:                                               ; preds = %16
  %34 = load i32, ptr %10, align 4
  %35 = or i32 %34, %32
  br label %.sink.split.i.i.i

36:                                               ; preds = %16
  %37 = xor i32 %32, -1
  %38 = load i32, ptr %10, align 4
  %39 = and i32 %38, %37
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %36, %33
  %.sink.i.i.i = phi i32 [ %35, %33 ], [ %39, %36 ]
  store i32 %.sink.i.i.i, ptr %10, align 4
  %.pre.i = load i32, ptr %7, align 4
  br label %_ZN11ProfileCall24set_arg_needs_null_checkEib.exit.i

_ZN11ProfileCall24set_arg_needs_null_checkEib.exit.i: ; preds = %.sink.split.i.i.i, %.lr.ph.i
  %40 = phi i32 [ %15, %.lr.ph.i ], [ %.pre.i, %.sink.split.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %.lr.ph.i, label %_ZN19NullCheckEliminator18handle_ProfileCallEP11ProfileCall.exit

_ZN19NullCheckEliminator18handle_ProfileCallEP11ProfileCall.exit: ; preds = %_ZN11ProfileCall24set_arg_needs_null_checkEib.exit.i, %2, %_ZNK11ProfileCall16nb_profiled_argsEv.exit.lr.ph.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19NullCheckEliminator18handle_ProfileCallEP11ProfileCall(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %_ZNK11ProfileCall16nb_profiled_argsEv.exit.lr.ph

_ZNK11ProfileCall16nb_profiled_argsEv.exit.lr.ph: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK11ProfileCall16nb_profiled_argsEv.exit.lr.ph, %_ZN11ProfileCall24set_arg_needs_null_checkEib.exit
  %11 = phi i32 [ %36, %_ZN11ProfileCall24set_arg_needs_null_checkEib.exit ], [ %9, %_ZNK11ProfileCall16nb_profiled_argsEv.exit.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN11ProfileCall24set_arg_needs_null_checkEib.exit ], [ 0, %_ZNK11ProfileCall16nb_profiled_argsEv.exit.lr.ph ]
  %or.cond.i.i = icmp samesign ult i64 %indvars.iv, 32
  br i1 %or.cond.i.i, label %12, label %_ZN11ProfileCall24set_arg_needs_null_checkEib.exit

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = and i64 %18, 63
  %20 = shl nuw i64 1, %19
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = lshr i64 %18, 6
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %20, %25
  %.not = icmp eq i64 %26, 0
  %27 = shl nuw nsw i64 1, %indvars.iv
  %28 = trunc nuw i64 %27 to i32
  br i1 %.not, label %29, label %32

29:                                               ; preds = %12
  %30 = load i32, ptr %6, align 4
  %31 = or i32 %30, %28
  br label %.sink.split.i.i

32:                                               ; preds = %12
  %33 = xor i32 %28, -1
  %34 = load i32, ptr %6, align 4
  %35 = and i32 %34, %33
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %32, %29
  %.sink.i.i = phi i32 [ %31, %29 ], [ %35, %32 ]
  store i32 %.sink.i.i, ptr %6, align 4
  %.pre = load i32, ptr %4, align 4
  br label %_ZN11ProfileCall24set_arg_needs_null_checkEib.exit

_ZN11ProfileCall24set_arg_needs_null_checkEib.exit: ; preds = %.lr.ph, %.sink.split.i.i
  %36 = phi i32 [ %11, %.lr.ph ], [ %.pre, %.sink.split.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %_ZN11ProfileCall24set_arg_needs_null_checkEib.exit, %_ZNK11ProfileCall16nb_profiled_argsEv.exit.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16NullCheckVisitor20do_ProfileReturnTypeEP17ProfileReturnType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(none) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %8, align 8
  %13 = lshr i64 %11, 6
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, 63
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -2
  %20 = xor i64 %15, -1
  %21 = lshr i64 %20, %16
  %22 = trunc i64 %21 to i32
  %masksel.i.i = and i32 %22, 1
  %23 = or disjoint i32 %masksel.i.i, %19
  store i32 %23, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19NullCheckEliminator24handle_ProfileReturnTypeEP17ProfileReturnType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8
  %11 = lshr i64 %9, 6
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, 63
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -2
  %18 = xor i64 %13, -1
  %19 = lshr i64 %18, %14
  %20 = trunc i64 %19 to i32
  %masksel.i = and i32 %20, 1
  %21 = or disjoint i32 %masksel.i, %17
  store i32 %21, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN16NullCheckVisitor16do_ProfileInvokeEP13ProfileInvoke(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN16NullCheckVisitor14do_RuntimeCallEP11RuntimeCall(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN16NullCheckVisitor9do_MemBarEP6MemBar(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN16NullCheckVisitor22do_RangeCheckPredicateEP19RangeCheckPredicate(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19NullCheckEliminator5visitEPP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = lshr i64 %8, 6
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %8, 63
  %14 = shl nuw i64 1, %13
  %15 = and i64 %14, %12
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %24, label %16

16:                                               ; preds = %2
  %17 = xor i64 %14, -1
  %18 = and i64 %12, %17
  store i64 %18, ptr %11, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 416
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull %20) #15
  br label %24

24:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19NullCheckEliminator15merge_state_forEP10BlockBeginP8ValueSet(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %43

12:                                               ; preds = %3
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1808
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i = icmp ult i64 %26, 16
  br i1 %.not.i.i.i.i, label %29, label %27

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %28, ptr %22, align 8
  br label %_ZN8ValueSet4copyEv.exit

29:                                               ; preds = %12
  %30 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef 16, i32 noundef 0) #15
  %.pre.i = load ptr, ptr %13, align 8
  br label %_ZN8ValueSet4copyEv.exit

_ZN8ValueSet4copyEv.exit:                         ; preds = %27, %29
  %31 = phi ptr [ %14, %27 ], [ %.pre.i, %29 ]
  %.0.i.i.i.i = phi ptr [ %23, %27 ], [ %30, %29 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i.i) ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1808
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  tail call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i, i64 noundef %38, i1 noundef zeroext true) #15
  tail call void @_ZN6BitMap8set_fromERKS_(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %39 = load i32, ptr %4, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
  store ptr %.0.i.i.i.i, ptr %42, align 8
  br label %45

43:                                               ; preds = %3
  %44 = tail call noundef zeroext i1 @_ZN6BitMap28set_intersection_with_resultERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %45

45:                                               ; preds = %43, %_ZN8ValueSet4copyEv.exit
  %.0 = phi i1 [ true, %_ZN8ValueSet4copyEv.exit ], [ %44, %43 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19NullCheckEliminator11iterate_allEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi i32 [ %15, %.lr.ph ], [ %4, %1 ]
  %7 = phi ptr [ %14, %.lr.ph ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = add nsw i32 %6, -1
  store i32 %10, ptr %7, align 8
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN19NullCheckEliminator11iterate_oneEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19NullCheckEliminator11iterate_oneEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(88) initializes((80, 88)) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 63
  %8 = lshr i64 %7, 6
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %_ZN19NullCheckEliminator21clear_visitable_stateEv.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %10, i1 false)
  br label %_ZN19NullCheckEliminator21clear_visitable_stateEv.exit

_ZN19NullCheckEliminator21clear_visitable_stateEv.exit: ; preds = %2, %.lr.ph.preheader.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %80

20:                                               ; preds = %_ZN19NullCheckEliminator21clear_visitable_stateEv.exit
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1808
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %.not.i.i.i89 = icmp ult i64 %34, 16
  br i1 %.not.i.i.i89, label %37, label %35

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %36, ptr %30, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

37:                                               ; preds = %20
  %38 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 noundef 16, i32 noundef 0) #15
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %35, %37
  %.0.i.i.i = phi ptr [ %31, %35 ], [ %38, %37 ]
  %39 = icmp eq ptr %.0.i.i.i, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1808
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  tail call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, i64 noundef %48, i1 noundef zeroext true) #15
  br label %49

49:                                               ; preds = %40, %_ZN22CompilationResourceObjnwEm.exit
  %50 = load i32, ptr %12, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
  store ptr %.0.i.i.i, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %59, align 8
  %60 = and i64 %.sroa.0.0.copyload.i.i, 8
  %.not116 = icmp eq i64 %60, 0
  br i1 %.not116, label %61, label %80

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(96) %64) #15
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %80, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = and i64 %72, 63
  %74 = shl nuw i64 1, %73
  %75 = load ptr, ptr %.0.i.i.i, align 8
  %76 = lshr i64 %72, 6
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = or i64 %74, %78
  store i64 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %49, %69, %61, %_ZN19NullCheckEliminator21clear_visitable_stateEv.exit
  %81 = load i32, ptr %12, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8
  tail call void @_ZN6BitMap8set_fromERKS_(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %85) #15
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %80
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 56
  br label %94

94:                                               ; preds = %.lr.ph, %125
  %.069122 = phi i32 [ 0, %.lr.ph ], [ %127, %125 ]
  %95 = load ptr, ptr %93, align 8
  %96 = sext i32 %.069122 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  %cond = icmp eq ptr %98, null
  br i1 %cond, label %125, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(96) %98) #15
  %.not86 = icmp eq ptr %103, null
  br i1 %.not86, label %120, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 88
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %1
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = and i64 %112, 63
  %114 = shl nuw i64 1, %113
  %115 = load ptr, ptr %109, align 8
  %116 = lshr i64 %112, 6
  %117 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = or i64 %114, %118
  store i64 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %99, %104, %108
  %121 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 8
  br label %125

125:                                              ; preds = %94, %120
  %126 = phi i32 [ %124, %120 ], [ 1, %94 ]
  %127 = add nsw i32 %126, %.069122
  %128 = icmp slt i32 %127, %91
  br i1 %128, label %94, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %125, %80
  %129 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph124, label %.critedge2

.lr.ph124:                                        ; preds = %.critedge
  %132 = getelementptr inbounds nuw i8, ptr %89, i64 32
  br label %133

133:                                              ; preds = %.lr.ph124, %168
  %.170123 = phi i32 [ 0, %.lr.ph124 ], [ %170, %168 ]
  %134 = load ptr, ptr %132, align 8
  %135 = sext i32 %.170123 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %cond88 = icmp eq ptr %137, null
  br i1 %cond88, label %168, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(96) %137) #15
  %.not84 = icmp eq ptr %142, null
  br i1 %.not84, label %159, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 88
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, %1
  br i1 %146, label %147, label %159

147:                                              ; preds = %143
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = and i64 %151, 63
  %153 = shl nuw i64 1, %152
  %154 = load ptr, ptr %148, align 8
  %155 = lshr i64 %151, 6
  %156 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = or i64 %153, %157
  store i64 %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %138, %143, %147
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 8
  br i1 %164, label %168, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %167 = load i32, ptr %166, align 8
  br label %168

168:                                              ; preds = %133, %159, %165
  %169 = phi i32 [ %167, %165 ], [ 1, %159 ], [ 1, %133 ]
  %170 = add nsw i32 %169, %.170123
  %171 = icmp slt i32 %170, %130
  br i1 %171, label %133, label %.critedge2, !llvm.loop !21

.critedge2:                                       ; preds = %168, %.critedge
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %175 = load i32, ptr %174, align 8
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph126, label %.lr.ph129

.lr.ph126:                                        ; preds = %.critedge2
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %178 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %181

.lr.ph129:                                        ; preds = %_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_.exit, %.critedge2
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %259

181:                                              ; preds = %.lr.ph126, %_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next, %_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_.exit ]
  %182 = load ptr, ptr %177, align 8
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %86, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 104
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %_ZN19NullCheckEliminator15merge_state_forEP10BlockBeginP8ValueSet.exit

193:                                              ; preds = %181
  %194 = load ptr, ptr %178, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1808
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 128
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %201 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %.not.i.i.i.i.i = icmp ult i64 %206, 16
  br i1 %.not.i.i.i.i.i, label %209, label %207

207:                                              ; preds = %193
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %208, ptr %202, align 8
  br label %_ZN19NullCheckEliminator15merge_state_forEP10BlockBeginP8ValueSet.exit.thread

209:                                              ; preds = %193
  %210 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %199, i64 noundef 16, i32 noundef 0) #15
  %.pre.i.i = load ptr, ptr %178, align 8
  br label %_ZN19NullCheckEliminator15merge_state_forEP10BlockBeginP8ValueSet.exit.thread

_ZN19NullCheckEliminator15merge_state_forEP10BlockBeginP8ValueSet.exit.thread: ; preds = %207, %209
  %211 = phi ptr [ %194, %207 ], [ %.pre.i.i, %209 ]
  %.0.i.i.i.i.i = phi ptr [ %203, %207 ], [ %210, %209 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i.i.i) ]
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 1808
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 128
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  tail call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i.i, i64 noundef %218, i1 noundef zeroext true) #15
  tail call void @_ZN6BitMap8set_fromERKS_(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %185) #15
  %219 = load i32, ptr %186, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %220, i64 %221
  store ptr %.0.i.i.i.i.i, ptr %222, align 8
  br label %224

_ZN19NullCheckEliminator15merge_state_forEP10BlockBeginP8ValueSet.exit: ; preds = %181
  %223 = tail call noundef zeroext i1 @_ZN6BitMap28set_intersection_with_resultERKS_(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(16) %185) #15
  br i1 %223, label %224, label %_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_.exit

224:                                              ; preds = %_ZN19NullCheckEliminator15merge_state_forEP10BlockBeginP8ValueSet.exit.thread, %_ZN19NullCheckEliminator15merge_state_forEP10BlockBeginP8ValueSet.exit
  %225 = load ptr, ptr %179, align 8
  %226 = load i32, ptr %225, align 8
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph.i, label %.loopexit121

.lr.ph.i:                                         ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load ptr, ptr %228, align 8
  %wide.trip.count.i = zext nneg i32 %226 to i64
  br label %231

230:                                              ; preds = %231
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit121, label %231, !llvm.loop !15

231:                                              ; preds = %230, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %230 ]
  %232 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv.i
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, %184
  br i1 %234, label %_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_.exit, label %230

.loopexit121:                                     ; preds = %230, %224
  %235 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %226, %236
  br i1 %237, label %238, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit

238:                                              ; preds = %.loopexit121
  %239 = add nsw i32 %226, 1
  %240 = icmp sgt i32 %226, -1
  %241 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %239)
  %242 = icmp samesign ult i32 %241, 2
  %or.cond.i.i.i.i.i = select i1 %240, i1 %242, i1 false
  %243 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %239, i1 true)
  %244 = sub nuw nsw i32 32, %243
  %245 = shl nuw i32 1, %244
  %.0.i.i.i.i.i90 = select i1 %or.cond.i.i.i.i.i, i32 %239, i32 %245
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %225, i32 noundef %.0.i.i.i.i.i90)
  %.pre.i.i91 = load i32, ptr %225, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %.loopexit121, %238
  %246 = phi i32 [ %.pre.i.i91, %238 ], [ %226, %.loopexit121 ]
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %225, align 8
  %248 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = sext i32 %246 to i64
  %251 = getelementptr inbounds [8 x i8], ptr %249, i64 %250
  store ptr %184, ptr %251, align 8
  br label %_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_.exit

_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_.exit: ; preds = %231, %_ZN19NullCheckEliminator15merge_state_forEP10BlockBeginP8ValueSet.exit, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %252 = load i32, ptr %174, align 4
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next, %253
  br i1 %254, label %181, label %.lr.ph129, !llvm.loop !22

.preheader:                                       ; preds = %322
  %255 = getelementptr inbounds nuw i8, ptr %173, i64 104
  %256 = load ptr, ptr %255, align 8
  %.not.i130 = icmp eq ptr %256, null
  br i1 %.not.i130, label %.critedge119, label %_ZNK8BlockEnd13number_of_suxEv.exit.lr.ph

_ZNK8BlockEnd13number_of_suxEv.exit.lr.ph:        ; preds = %.preheader
  %257 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK8BlockEnd13number_of_suxEv.exit

259:                                              ; preds = %.lr.ph129, %322
  %.0128 = phi ptr [ %1, %.lr.ph129 ], [ %324, %322 ]
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.0128, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = sext i32 %262 to i64
  %264 = and i64 %263, 63
  %265 = shl nuw i64 1, %264
  %266 = load ptr, ptr %260, align 8
  %267 = lshr i64 %263, 6
  %268 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %267
  %269 = load i64, ptr %268, align 8
  %270 = or i64 %265, %269
  store i64 %270, ptr %268, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.0128, i64 16
  %272 = load i32, ptr %271, align 8
  %.not117 = icmp eq i32 %272, 0
  br i1 %.not117, label %273, label %304

273:                                              ; preds = %259
  %274 = load ptr, ptr %.0128, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 424
  %276 = load ptr, ptr %275, align 8
  %277 = tail call noundef zeroext i1 %276(ptr noundef nonnull align 8 dereferenceable(96) %.0128) #15
  br i1 %277, label %304, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %.0128, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 168
  %281 = load ptr, ptr %280, align 8
  %282 = tail call noundef ptr %281(ptr noundef nonnull align 8 dereferenceable(96) %.0128) #15
  %.not80 = icmp eq ptr %282, null
  br i1 %.not80, label %283, label %304

283:                                              ; preds = %278
  %284 = load ptr, ptr %.0128, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %286 = load ptr, ptr %285, align 8
  %287 = tail call noundef ptr %286(ptr noundef nonnull align 8 dereferenceable(96) %.0128) #15
  %.not81 = icmp eq ptr %287, null
  br i1 %.not81, label %299, label %288

288:                                              ; preds = %283
  %289 = load ptr, ptr %.0128, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load ptr, ptr %290, align 8
  %292 = tail call noundef ptr %291(ptr noundef nonnull align 8 dereferenceable(96) %.0128) #15
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 72
  %297 = load ptr, ptr %296, align 8
  %298 = tail call noundef ptr %297(ptr noundef nonnull align 8 dereferenceable(16) %294) #15
  %.not118 = icmp eq ptr %298, null
  br i1 %.not118, label %299, label %304

299:                                              ; preds = %288, %283
  %300 = load ptr, ptr %.0128, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 152
  %302 = load ptr, ptr %301, align 8
  %303 = tail call noundef ptr %302(ptr noundef nonnull align 8 dereferenceable(96) %.0128) #15
  %.not82 = icmp eq ptr %303, null
  br i1 %.not82, label %322, label %304

304:                                              ; preds = %299, %288, %278, %273, %259
  %305 = load ptr, ptr %3, align 8
  %306 = load i32, ptr %261, align 8
  %307 = sext i32 %306 to i64
  %308 = and i64 %307, 63
  %309 = shl nuw i64 1, %308
  %310 = xor i64 %309, -1
  %311 = load ptr, ptr %305, align 8
  %312 = lshr i64 %307, 6
  %313 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %312
  %314 = load i64, ptr %313, align 8
  %315 = and i64 %314, %310
  store i64 %315, ptr %313, align 8
  %316 = load ptr, ptr %.0128, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 432
  %318 = load ptr, ptr %317, align 8
  tail call void %318(ptr noundef nonnull align 8 dereferenceable(96) %.0128, ptr noundef nonnull %0) #15
  %319 = load ptr, ptr %.0128, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 416
  %321 = load ptr, ptr %320, align 8
  tail call void %321(ptr noundef nonnull align 8 dereferenceable(96) %.0128, ptr noundef nonnull %180) #15
  br label %322

322:                                              ; preds = %299, %304
  %323 = getelementptr inbounds nuw i8, ptr %.0128, i64 32
  %324 = load ptr, ptr %323, align 8
  %.not79 = icmp eq ptr %324, null
  br i1 %.not79, label %.preheader, label %259, !llvm.loop !23

_ZNK8BlockEnd13number_of_suxEv.exit:              ; preds = %_ZNK8BlockEnd13number_of_suxEv.exit.lr.ph, %_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_.exit104
  %indvars.iv133 = phi i64 [ 0, %_ZNK8BlockEnd13number_of_suxEv.exit.lr.ph ], [ %indvars.iv.next134, %_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_.exit104 ]
  %325 = phi ptr [ %256, %_ZNK8BlockEnd13number_of_suxEv.exit.lr.ph ], [ %401, %_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_.exit104 ]
  %326 = load i32, ptr %325, align 4
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv133, %327
  br i1 %328, label %329, label %.critedge119

329:                                              ; preds = %_ZNK8BlockEnd13number_of_suxEv.exit
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %indvars.iv133
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %86, align 8
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 104
  %336 = load i32, ptr %335, align 8
  %337 = load ptr, ptr %14, align 8
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [8 x i8], ptr %337, i64 %338
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %_ZN19NullCheckEliminator15merge_state_forEP10BlockBeginP8ValueSet.exit97

342:                                              ; preds = %329
  %343 = load ptr, ptr %257, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 1808
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 128
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %352 = load ptr, ptr %351, align 8
  %353 = ptrtoint ptr %350 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %.not.i.i.i.i.i93 = icmp ult i64 %355, 16
  br i1 %.not.i.i.i.i.i93, label %358, label %356

356:                                              ; preds = %342
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store ptr %357, ptr %351, align 8
  br label %_ZN19NullCheckEliminator15merge_state_forEP10BlockBeginP8ValueSet.exit97.thread

358:                                              ; preds = %342
  %359 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %348, i64 noundef 16, i32 noundef 0) #15
  %.pre.i.i96 = load ptr, ptr %257, align 8
  br label %_ZN19NullCheckEliminator15merge_state_forEP10BlockBeginP8ValueSet.exit97.thread

_ZN19NullCheckEliminator15merge_state_forEP10BlockBeginP8ValueSet.exit97.thread: ; preds = %356, %358
  %360 = phi ptr [ %343, %356 ], [ %.pre.i.i96, %358 ]
  %.0.i.i.i.i.i95 = phi ptr [ %352, %356 ], [ %359, %358 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i.i.i95) ]
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 1808
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 128
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load i32, ptr %365, align 8
  %367 = sext i32 %366 to i64
  tail call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i.i95, i64 noundef %367, i1 noundef zeroext true) #15
  tail call void @_ZN6BitMap8set_fromERKS_(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i.i95, ptr noundef nonnull align 8 dereferenceable(16) %334) #15
  %368 = load i32, ptr %335, align 8
  %369 = load ptr, ptr %14, align 8
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [8 x i8], ptr %369, i64 %370
  store ptr %.0.i.i.i.i.i95, ptr %371, align 8
  br label %373

_ZN19NullCheckEliminator15merge_state_forEP10BlockBeginP8ValueSet.exit97: ; preds = %329
  %372 = tail call noundef zeroext i1 @_ZN6BitMap28set_intersection_with_resultERKS_(ptr noundef nonnull align 8 dereferenceable(16) %340, ptr noundef nonnull align 8 dereferenceable(16) %334) #15
  br i1 %372, label %373, label %_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_.exit104

373:                                              ; preds = %_ZN19NullCheckEliminator15merge_state_forEP10BlockBeginP8ValueSet.exit97.thread, %_ZN19NullCheckEliminator15merge_state_forEP10BlockBeginP8ValueSet.exit97
  %374 = load ptr, ptr %258, align 8
  %375 = load i32, ptr %374, align 8
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.lr.ph.i99, label %.loopexit

.lr.ph.i99:                                       ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %378 = load ptr, ptr %377, align 8
  %wide.trip.count.i100 = zext nneg i32 %375 to i64
  br label %380

379:                                              ; preds = %380
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i100
  br i1 %exitcond.not.i103, label %.loopexit, label %380, !llvm.loop !15

380:                                              ; preds = %379, %.lr.ph.i99
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.i99 ], [ %indvars.iv.next.i102, %379 ]
  %381 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %indvars.iv.i101
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %382, %333
  br i1 %383, label %_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_.exit104, label %379

.loopexit:                                        ; preds = %379, %373
  %384 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = icmp eq i32 %375, %385
  br i1 %386, label %387, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit108

387:                                              ; preds = %.loopexit
  %388 = add nsw i32 %375, 1
  %389 = icmp sgt i32 %375, -1
  %390 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %388)
  %391 = icmp samesign ult i32 %390, 2
  %or.cond.i.i.i.i.i105 = select i1 %389, i1 %391, i1 false
  %392 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %388, i1 true)
  %393 = sub nuw nsw i32 32, %392
  %394 = shl nuw i32 1, %393
  %.0.i.i.i.i.i106 = select i1 %or.cond.i.i.i.i.i105, i32 %388, i32 %394
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %374, i32 noundef %.0.i.i.i.i.i106)
  %.pre.i.i107 = load i32, ptr %374, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit108

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit108: ; preds = %.loopexit, %387
  %395 = phi i32 [ %.pre.i.i107, %387 ], [ %375, %.loopexit ]
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %374, align 8
  %397 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = sext i32 %395 to i64
  %400 = getelementptr inbounds [8 x i8], ptr %398, i64 %399
  store ptr %333, ptr %400, align 8
  br label %_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_.exit104

_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_.exit104: ; preds = %380, %_ZN19NullCheckEliminator15merge_state_forEP10BlockBeginP8ValueSet.exit97, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit108
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %401 = load ptr, ptr %255, align 8
  %.not.i = icmp eq ptr %401, null
  br i1 %.not.i, label %.critedge119, label %_ZNK8BlockEnd13number_of_suxEv.exit, !llvm.loop !24

.critedge119:                                     ; preds = %_ZNK8BlockEnd13number_of_suxEv.exit, %_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_.exit104, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19NullCheckEliminator7iterateEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit

9:                                                ; preds = %2
  %10 = add nsw i32 %5, 1
  %11 = icmp sgt i32 %5, -1
  %12 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %10)
  %13 = icmp samesign ult i32 %12, 2
  %or.cond.i.i.i.i.i = select i1 %11, i1 %13, i1 false
  %14 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %10, i1 true)
  %15 = sub nuw nsw i32 32, %14
  %16 = shl nuw i32 1, %15
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %10, i32 %16
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %2, %9
  %17 = phi i32 [ %.pre.i.i, %9 ], [ %5, %2 ]
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  store ptr %1, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %_ZN19NullCheckEliminator11iterate_allEv.exit

.lr.ph.i:                                         ; preds = %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit, %.lr.ph.i
  %26 = phi i32 [ %35, %.lr.ph.i ], [ %24, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %27 = phi ptr [ %34, %.lr.ph.i ], [ %23, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = add nsw i32 %26, -1
  store i32 %30, ptr %27, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN19NullCheckEliminator11iterate_oneEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %_ZN19NullCheckEliminator11iterate_allEv.exit, !llvm.loop !19

_ZN19NullCheckEliminator11iterate_allEv.exit:     ; preds = %.lr.ph.i, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit
  ret void
}

declare { i8, i64 } @_ZN7ciField14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK3Phi10operand_atEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK10ObjectType9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Optimizer21eliminate_null_checksEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.NullCheckEliminator, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  call void @_ZN19NullCheckEliminatorC2EP9Optimizer(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %0)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit.i

26:                                               ; preds = %1
  %27 = add nsw i32 %22, 1
  %28 = icmp sgt i32 %22, -1
  %29 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %27)
  %30 = icmp samesign ult i32 %29, 2
  %or.cond.i.i.i.i.i.i = select i1 %28, i1 %30, i1 false
  %31 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %32 = sub nuw nsw i32 32, %31
  %33 = shl nuw i32 1, %32
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %27, i32 %33
  call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %21, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %26, %1
  %34 = phi i32 [ %.pre.i.i.i, %26 ], [ %22, %1 ]
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  store ptr %19, ptr %39, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i.i, label %_ZN19NullCheckEliminator7iterateEP10BlockBegin.exit

.lr.ph.i.i:                                       ; preds = %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit.i, %.lr.ph.i.i
  %43 = phi i32 [ %52, %.lr.ph.i.i ], [ %41, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %44 = phi ptr [ %51, %.lr.ph.i.i ], [ %40, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = add nsw i32 %43, -1
  store i32 %47, ptr %44, align 8
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void @_ZN19NullCheckEliminator11iterate_oneEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %50)
  %51 = load ptr, ptr %20, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i.i, label %_ZN19NullCheckEliminator7iterateEP10BlockBegin.exit, !llvm.loop !19

_ZN19NullCheckEliminator7iterateEP10BlockBegin.exit: ; preds = %.lr.ph.i.i, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1808
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %60, i32 noundef 8) #15
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %_ZN13GrowableArrayIbEC2EiiRKb.exit.thread, label %_ZN13GrowableArrayIbEC2EiiRKb.exit

_ZN13GrowableArrayIbEC2EiiRKb.exit.thread:        ; preds = %_ZN19NullCheckEliminator7iterateEP10BlockBegin.exit
  %63 = zext nneg i32 %60 to i64
  %64 = shl nuw nsw i64 %63, 3
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %64, i1 false)
  %65 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %60, i32 noundef 1) #15
  call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %63, i1 false)
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load ptr, ptr %69, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN13GrowableArrayIbEC2EiiRKb.exit:               ; preds = %_ZN19NullCheckEliminator7iterateEP10BlockBegin.exit
  %71 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %60, i32 noundef 1) #15
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq i32 %60, 0
  br i1 %77, label %.lr.ph18.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph18.preheader.i:                             ; preds = %_ZN13GrowableArrayIbEC2EiiRKb.exit
  %78 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 1, i32 noundef 8) #15
  store ptr null, ptr %78, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZN13GrowableArrayIbEC2EiiRKb.exit.thread, %.lr.ph18.preheader.i, %_ZN13GrowableArrayIbEC2EiiRKb.exit
  %79 = phi ptr [ %76, %_ZN13GrowableArrayIbEC2EiiRKb.exit ], [ %76, %.lr.ph18.preheader.i ], [ %70, %_ZN13GrowableArrayIbEC2EiiRKb.exit.thread ]
  %80 = phi ptr [ %71, %_ZN13GrowableArrayIbEC2EiiRKb.exit ], [ %71, %.lr.ph18.preheader.i ], [ %65, %_ZN13GrowableArrayIbEC2EiiRKb.exit.thread ]
  %.sroa.18.5 = phi i32 [ %60, %_ZN13GrowableArrayIbEC2EiiRKb.exit ], [ 1, %.lr.ph18.preheader.i ], [ %60, %_ZN13GrowableArrayIbEC2EiiRKb.exit.thread ]
  %.sroa.33.5 = phi ptr [ %61, %_ZN13GrowableArrayIbEC2EiiRKb.exit ], [ %78, %.lr.ph18.preheader.i ], [ %61, %_ZN13GrowableArrayIbEC2EiiRKb.exit.thread ]
  store ptr %79, ptr %.sroa.33.5, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %80, i64 %88
  store i8 1, ptr %89, align 1
  br label %90

90:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit, %._crit_edge162
  %indvars.iv177 = phi i64 [ 0, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %indvars.iv.next178, %._crit_edge162 ]
  %.sroa.33.0168 = phi ptr [ %.sroa.33.5, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.33.3.lcssa, %._crit_edge162 ]
  %.sroa.18.0167 = phi i32 [ %.sroa.18.5, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.18.3.lcssa, %._crit_edge162 ]
  %.sroa.0105.0166 = phi i32 [ 1, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.0105.3.lcssa, %._crit_edge162 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.33.0168, i64 %indvars.iv177
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 224
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 232
  %97 = zext nneg i32 %94 to i64
  br label %98

98:                                               ; preds = %.lr.ph, %_ZN19NullCheckEliminator7iterateEP10BlockBegin.exit31
  %indvars.iv = phi i64 [ %97, %.lr.ph ], [ %indvars.iv.next, %_ZN19NullCheckEliminator7iterateEP10BlockBegin.exit31 ]
  %.sroa.33.1154 = phi ptr [ %.sroa.33.0168, %.lr.ph ], [ %.sroa.33.2, %_ZN19NullCheckEliminator7iterateEP10BlockBegin.exit31 ]
  %.sroa.18.1153 = phi i32 [ %.sroa.18.0167, %.lr.ph ], [ %.sroa.18.2, %_ZN19NullCheckEliminator7iterateEP10BlockBegin.exit31 ]
  %.sroa.0105.1151 = phi i32 [ %.sroa.0105.0166, %.lr.ph ], [ %.sroa.0105.2, %_ZN19NullCheckEliminator7iterateEP10BlockBegin.exit31 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.next
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 104
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %80, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %_ZN19NullCheckEliminator7iterateEP10BlockBegin.exit31, label %108

108:                                              ; preds = %98
  %109 = icmp eq i32 %.sroa.0105.1151, %.sroa.18.1153
  br i1 %109, label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i42, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit25

_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i42: ; preds = %108
  %110 = add nsw i32 %.sroa.18.1153, 1
  %111 = icmp sgt i32 %.sroa.18.1153, -1
  %112 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %110)
  %113 = icmp samesign ult i32 %112, 2
  %or.cond.i.i.i.i.i22 = select i1 %111, i1 %113, i1 false
  %114 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %110, i1 true)
  %115 = sub nuw nsw i32 32, %114
  %116 = shl nuw i32 1, %115
  %.0.i.i.i.i.i23 = select i1 %or.cond.i.i.i.i.i22, i32 %110, i32 %116
  %117 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i23, i32 noundef 8) #15
  %118 = icmp sgt i32 %.sroa.18.1153, 0
  br i1 %118, label %.lr.ph.i52.preheader, label %.preheader15.i44

.lr.ph.i52.preheader:                             ; preds = %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i42
  %119 = zext nneg i32 %.sroa.18.1153 to i64
  br label %.lr.ph.i52

.preheader15.i44:                                 ; preds = %.lr.ph.i52, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i42
  %.0.lcssa.i45 = phi i32 [ 0, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i42 ], [ %.sroa.18.1153, %.lr.ph.i52 ]
  %120 = icmp slt i32 %.0.lcssa.i45, %.0.i.i.i.i.i23
  br i1 %120, label %.lr.ph18.preheader.i48, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit25

.lr.ph18.preheader.i48:                           ; preds = %.preheader15.i44
  %121 = zext nneg i32 %.0.lcssa.i45 to i64
  %122 = shl nuw nsw i64 %121, 3
  %scevgep = getelementptr i8, ptr %117, i64 %122
  %123 = xor i32 %.0.lcssa.i45, -1
  %124 = add nsw i32 %.0.i.i.i.i.i23, %123
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 3
  %127 = add nuw nsw i64 %126, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %127, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit25

.lr.ph.i52:                                       ; preds = %.lr.ph.i52.preheader, %.lr.ph.i52
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i54, %.lr.ph.i52 ], [ 0, %.lr.ph.i52.preheader ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.i53
  %129 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.33.1154, i64 %indvars.iv.i53
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %128, align 8
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i54, %119
  br i1 %exitcond.not, label %.preheader15.i44, label %.lr.ph.i52, !llvm.loop !25

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit25: ; preds = %.lr.ph18.preheader.i48, %.preheader15.i44, %108
  %.sroa.18.6 = phi i32 [ %.sroa.18.1153, %108 ], [ %.0.i.i.i.i.i23, %.preheader15.i44 ], [ %.0.i.i.i.i.i23, %.lr.ph18.preheader.i48 ]
  %.sroa.33.6 = phi ptr [ %.sroa.33.1154, %108 ], [ %117, %.preheader15.i44 ], [ %117, %.lr.ph18.preheader.i48 ]
  %131 = add nsw i32 %.sroa.0105.1151, 1
  %132 = sext i32 %.sroa.0105.1151 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %.sroa.33.6, i64 %132
  store ptr %101, ptr %133, align 8
  store i8 1, ptr %105, align 1
  %134 = load ptr, ptr %20, align 8
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit25._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit.i26_crit_edge

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit25._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit.i26_crit_edge: ; preds = %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit.i26

139:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit25
  %140 = add nsw i32 %135, 1
  %141 = icmp sgt i32 %135, -1
  %142 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %140)
  %143 = icmp samesign ult i32 %142, 2
  %or.cond.i.i.i.i.i.i28 = select i1 %141, i1 %143, i1 false
  %144 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %140, i1 true)
  %145 = sub nuw nsw i32 32, %144
  %146 = shl nuw i32 1, %145
  %.0.i.i.i.i.i.i29 = select i1 %or.cond.i.i.i.i.i.i28, i32 %140, i32 %146
  store i32 %.0.i.i.i.i.i.i29, ptr %136, align 4
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %139
  %151 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i.i29, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i57

152:                                              ; preds = %139
  %153 = trunc i64 %148 to i1
  br i1 %153, label %154, label %158

154:                                              ; preds = %152
  %155 = lshr i64 %148, 1
  %156 = trunc i64 %155 to i8
  %157 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i.i29, i32 noundef 8, i8 noundef zeroext %156) #15
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i57

158:                                              ; preds = %152
  %159 = inttoptr i64 %148 to ptr
  %160 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i.i29, i32 noundef 8, ptr noundef nonnull %159) #15
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i57

_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i57: ; preds = %158, %154, %150
  %.0.i.i58 = phi ptr [ %151, %150 ], [ %157, %154 ], [ %160, %158 ]
  %161 = load i32, ptr %134, align 8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph.i67, label %.preheader15.i59

.lr.ph.i67:                                       ; preds = %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i57
  %163 = getelementptr inbounds nuw i8, ptr %134, i64 8
  br label %168

.preheader15.loopexit.i70:                        ; preds = %168
  %164 = trunc nuw nsw i64 %indvars.iv.next.i69 to i32
  br label %.preheader15.i59

.preheader15.i59:                                 ; preds = %.preheader15.loopexit.i70, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i57
  %.0.lcssa.i60 = phi i32 [ 0, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i57 ], [ %164, %.preheader15.loopexit.i70 ]
  %165 = load i32, ptr %136, align 4
  %166 = icmp slt i32 %.0.lcssa.i60, %165
  br i1 %166, label %.lr.ph18.preheader.i63, label %.preheader.i61

.lr.ph18.preheader.i63:                           ; preds = %.preheader15.i59
  %167 = zext nneg i32 %.0.lcssa.i60 to i64
  br label %.lr.ph18.i64

168:                                              ; preds = %168, %.lr.ph.i67
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i69, %168 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i58, i64 %indvars.iv.i68
  %170 = load ptr, ptr %163, align 8
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv.i68
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %169, align 8
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %173 = load i32, ptr %134, align 8
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next.i69, %174
  br i1 %175, label %168, label %.preheader15.loopexit.i70, !llvm.loop !25

.preheader.i61:                                   ; preds = %.lr.ph18.i64, %.preheader15.i59
  %176 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i62 = icmp eq ptr %177, null
  br i1 %.not.i62, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit71, label %182

.lr.ph18.i64:                                     ; preds = %.lr.ph18.i64, %.lr.ph18.preheader.i63
  %indvars.iv20.i65 = phi i64 [ %167, %.lr.ph18.preheader.i63 ], [ %indvars.iv.next21.i66, %.lr.ph18.i64 ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i58, i64 %indvars.iv20.i65
  store ptr null, ptr %178, align 8
  %indvars.iv.next21.i66 = add nuw nsw i64 %indvars.iv20.i65, 1
  %179 = load i32, ptr %136, align 4
  %180 = trunc nuw i64 %indvars.iv.next21.i66 to i32
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %.lr.ph18.i64, label %.preheader.i61, !llvm.loop !26

182:                                              ; preds = %.preheader.i61
  %183 = load i64, ptr %147, align 8
  %184 = trunc i64 %183 to i1
  br i1 %184, label %185, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit71

185:                                              ; preds = %182
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %177) #15
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit71

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit71: ; preds = %.preheader.i61, %182, %185
  store ptr %.0.i.i58, ptr %176, align 8
  %.pre.i.i.i30 = load i32, ptr %134, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit.i26

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit.i26: ; preds = %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit25._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit.i26_crit_edge, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit71
  %186 = phi ptr [ %.0.i.i58, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit71 ], [ %.pre, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit25._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit.i26_crit_edge ]
  %187 = phi i32 [ %.pre.i.i.i30, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit71 ], [ %135, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit25._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit.i26_crit_edge ]
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %134, align 8
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %186, i64 %189
  store ptr %101, ptr %190, align 8
  %191 = load ptr, ptr %20, align 8
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph.i.i27, label %_ZN19NullCheckEliminator7iterateEP10BlockBegin.exit31

.lr.ph.i.i27:                                     ; preds = %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit.i26, %.lr.ph.i.i27
  %194 = phi i32 [ %203, %.lr.ph.i.i27 ], [ %192, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit.i26 ]
  %195 = phi ptr [ %202, %.lr.ph.i.i27 ], [ %191, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit.i26 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = add nsw i32 %194, -1
  store i32 %198, ptr %195, align 8
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  call void @_ZN19NullCheckEliminator11iterate_oneEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %201)
  %202 = load ptr, ptr %20, align 8
  %203 = load i32, ptr %202, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph.i.i27, label %_ZN19NullCheckEliminator7iterateEP10BlockBegin.exit31, !llvm.loop !19

_ZN19NullCheckEliminator7iterateEP10BlockBegin.exit31: ; preds = %.lr.ph.i.i27, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit.i26, %98
  %.sroa.0105.2 = phi i32 [ %.sroa.0105.1151, %98 ], [ %131, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit.i26 ], [ %131, %.lr.ph.i.i27 ]
  %.sroa.18.2 = phi i32 [ %.sroa.18.1153, %98 ], [ %.sroa.18.6, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit.i26 ], [ %.sroa.18.6, %.lr.ph.i.i27 ]
  %.sroa.33.2 = phi ptr [ %.sroa.33.1154, %98 ], [ %.sroa.33.6, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit.i26 ], [ %.sroa.33.6, %.lr.ph.i.i27 ]
  %205 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %205, label %98, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZN19NullCheckEliminator7iterateEP10BlockBegin.exit31, %90
  %.sroa.0105.1.lcssa = phi i32 [ %.sroa.0105.0166, %90 ], [ %.sroa.0105.2, %_ZN19NullCheckEliminator7iterateEP10BlockBegin.exit31 ]
  %.sroa.18.1.lcssa = phi i32 [ %.sroa.18.0167, %90 ], [ %.sroa.18.2, %_ZN19NullCheckEliminator7iterateEP10BlockBegin.exit31 ]
  %.sroa.33.1.lcssa = phi ptr [ %.sroa.33.0168, %90 ], [ %.sroa.33.2, %_ZN19NullCheckEliminator7iterateEP10BlockBegin.exit31 ]
  %206 = getelementptr inbounds nuw i8, ptr %92, i64 216
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 104
  %209 = load ptr, ptr %208, align 8
  %.not.i = icmp eq ptr %209, null
  br i1 %.not.i, label %._crit_edge162, label %_ZNK8BlockEnd13number_of_suxEv.exit

_ZNK8BlockEnd13number_of_suxEv.exit:              ; preds = %._crit_edge
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph161.preheader, label %._crit_edge162

.lr.ph161.preheader:                              ; preds = %_ZNK8BlockEnd13number_of_suxEv.exit
  %212 = zext nneg i32 %210 to i64
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %250
  %indvars.iv174 = phi i64 [ %212, %.lr.ph161.preheader ], [ %indvars.iv.next175, %250 ]
  %.sroa.33.3160 = phi ptr [ %.sroa.33.1.lcssa, %.lr.ph161.preheader ], [ %.sroa.33.4, %250 ]
  %.sroa.18.3159 = phi i32 [ %.sroa.18.1.lcssa, %.lr.ph161.preheader ], [ %.sroa.18.4, %250 ]
  %.sroa.0105.3157 = phi i32 [ %.sroa.0105.1.lcssa, %.lr.ph161.preheader ], [ %.sroa.0105.4, %250 ]
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, -1
  %213 = load ptr, ptr %208, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv.next175
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 104
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %80, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %250, label %224

224:                                              ; preds = %.lr.ph161
  %225 = icmp eq i32 %.sroa.0105.3157, %.sroa.18.3159
  br i1 %225, label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i72, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit35

_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i72: ; preds = %224
  %226 = add nsw i32 %.sroa.18.3159, 1
  %227 = icmp sgt i32 %.sroa.18.3159, -1
  %228 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %226)
  %229 = icmp samesign ult i32 %228, 2
  %or.cond.i.i.i.i.i32 = select i1 %227, i1 %229, i1 false
  %230 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %226, i1 true)
  %231 = sub nuw nsw i32 32, %230
  %232 = shl nuw i32 1, %231
  %.0.i.i.i.i.i33 = select i1 %or.cond.i.i.i.i.i32, i32 %226, i32 %232
  %233 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i33, i32 noundef 8) #15
  %234 = icmp sgt i32 %.sroa.18.3159, 0
  br i1 %234, label %.lr.ph.i82.preheader, label %.preheader15.i74

.lr.ph.i82.preheader:                             ; preds = %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i72
  %235 = zext nneg i32 %.sroa.18.3159 to i64
  br label %.lr.ph.i82

.preheader15.i74:                                 ; preds = %.lr.ph.i82, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i72
  %.0.lcssa.i75 = phi i32 [ 0, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i72 ], [ %.sroa.18.3159, %.lr.ph.i82 ]
  %236 = icmp slt i32 %.0.lcssa.i75, %.0.i.i.i.i.i33
  br i1 %236, label %.lr.ph18.preheader.i78, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit35

.lr.ph18.preheader.i78:                           ; preds = %.preheader15.i74
  %237 = zext nneg i32 %.0.lcssa.i75 to i64
  %238 = shl nuw nsw i64 %237, 3
  %scevgep173 = getelementptr i8, ptr %233, i64 %238
  %239 = xor i32 %.0.lcssa.i75, -1
  %240 = add nsw i32 %.0.i.i.i.i.i33, %239
  %241 = zext i32 %240 to i64
  %242 = shl nuw nsw i64 %241, 3
  %243 = add nuw nsw i64 %242, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep173, i8 0, i64 %243, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit35

.lr.ph.i82:                                       ; preds = %.lr.ph.i82.preheader, %.lr.ph.i82
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i84, %.lr.ph.i82 ], [ 0, %.lr.ph.i82.preheader ]
  %244 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv.i83
  %245 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.33.3160, i64 %indvars.iv.i83
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %244, align 8
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next.i84, %235
  br i1 %exitcond172.not, label %.preheader15.i74, label %.lr.ph.i82, !llvm.loop !25

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit35: ; preds = %.lr.ph18.preheader.i78, %.preheader15.i74, %224
  %.sroa.18.7 = phi i32 [ %.sroa.18.3159, %224 ], [ %.0.i.i.i.i.i33, %.preheader15.i74 ], [ %.0.i.i.i.i.i33, %.lr.ph18.preheader.i78 ]
  %.sroa.33.7 = phi ptr [ %.sroa.33.3160, %224 ], [ %233, %.preheader15.i74 ], [ %233, %.lr.ph18.preheader.i78 ]
  %247 = add nsw i32 %.sroa.0105.3157, 1
  %248 = sext i32 %.sroa.0105.3157 to i64
  %249 = getelementptr inbounds [8 x i8], ptr %.sroa.33.7, i64 %248
  store ptr %217, ptr %249, align 8
  store i8 1, ptr %221, align 1
  br label %250

250:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit35, %.lr.ph161
  %.sroa.0105.4 = phi i32 [ %.sroa.0105.3157, %.lr.ph161 ], [ %247, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit35 ]
  %.sroa.18.4 = phi i32 [ %.sroa.18.3159, %.lr.ph161 ], [ %.sroa.18.7, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit35 ]
  %.sroa.33.4 = phi ptr [ %.sroa.33.3160, %.lr.ph161 ], [ %.sroa.33.7, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit35 ]
  %251 = icmp samesign ugt i64 %indvars.iv174, 1
  br i1 %251, label %.lr.ph161, label %._crit_edge162, !llvm.loop !28

._crit_edge162:                                   ; preds = %250, %._crit_edge, %_ZNK8BlockEnd13number_of_suxEv.exit
  %.sroa.0105.3.lcssa = phi i32 [ %.sroa.0105.1.lcssa, %_ZNK8BlockEnd13number_of_suxEv.exit ], [ %.sroa.0105.1.lcssa, %._crit_edge ], [ %.sroa.0105.4, %250 ]
  %.sroa.18.3.lcssa = phi i32 [ %.sroa.18.1.lcssa, %_ZNK8BlockEnd13number_of_suxEv.exit ], [ %.sroa.18.1.lcssa, %._crit_edge ], [ %.sroa.18.4, %250 ]
  %.sroa.33.3.lcssa = phi ptr [ %.sroa.33.1.lcssa, %_ZNK8BlockEnd13number_of_suxEv.exit ], [ %.sroa.33.1.lcssa, %._crit_edge ], [ %.sroa.33.4, %250 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %252 = sext i32 %.sroa.0105.3.lcssa to i64
  %253 = icmp slt i64 %indvars.iv.next178, %252
  br i1 %253, label %90, label %_ZN9BlockListD2Ev.exit, !llvm.loop !29

_ZN9BlockListD2Ev.exit:                           ; preds = %._crit_edge162
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19NullCheckEliminator, i64 16), ptr %2, align 8
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %259 = load ptr, ptr %258, align 8
  %.not.i36 = icmp eq ptr %259, null
  br i1 %.not.i36, label %262, label %260

260:                                              ; preds = %_ZN9BlockListD2Ev.exit
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 176
  call void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129) %261) #15
  br label %262

262:                                              ; preds = %260, %_ZN9BlockListD2Ev.exit
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %264 = load i64, ptr %263, align 8
  %265 = trunc i64 %264 to i1
  br i1 %265, label %266, label %_ZN19NullCheckEliminatorD2Ev.exit

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %_ZN19NullCheckEliminatorD2Ev.exit, label %.loopexit.i.i.i.i37

.loopexit.i.i.i.i37:                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %272 = load ptr, ptr %271, align 8
  store i32 0, ptr %268, align 4
  %.not.i.i.i.i38 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i38, label %_ZN13GrowableArrayIP8ValueSetE10deallocateEPS1_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i39

.loopexit.thread.i.i.i.i39:                       ; preds = %.loopexit.i.i.i.i37
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %272) #15
  br label %_ZN13GrowableArrayIP8ValueSetE10deallocateEPS1_.exit.i.i.i.i

_ZN13GrowableArrayIP8ValueSetE10deallocateEPS1_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i39, %.loopexit.i.i.i.i37
  store ptr null, ptr %271, align 8
  br label %_ZN19NullCheckEliminatorD2Ev.exit

_ZN19NullCheckEliminatorD2Ev.exit:                ; preds = %262, %266, %_ZN13GrowableArrayIP8ValueSetE10deallocateEPS1_.exit.i.i.i.i
  %273 = load ptr, ptr %8, align 8
  %.not.i.i.i.i40 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i40, label %275, label %274

274:                                              ; preds = %_ZN19NullCheckEliminatorD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #15
  br label %275

275:                                              ; preds = %274, %_ZN19NullCheckEliminatorD2Ev.exit
  %276 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %276, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %277

277:                                              ; preds = %275
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %275, %277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NullCheckEliminatorC2EP9Optimizer(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19NullCheckEliminator, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #15
  %6 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #15
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %9, align 8
  store ptr %5, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1808
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i = icmp ult i64 %24, 16
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %26, ptr %20, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

27:                                               ; preds = %2
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 16, i32 noundef 0) #15
  %.pre10.pre = load ptr, ptr %11, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %25, %27
  %.pre10 = phi ptr [ %12, %25 ], [ %.pre10.pre, %27 ]
  %.0.i.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  %29 = icmp eq ptr %.0.i.i.i, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %.pre10, i64 1808
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  tail call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, i64 noundef %37, i1 noundef zeroext true) #15
  %.pre = load ptr, ptr %11, align 8
  br label %38

38:                                               ; preds = %30, %_ZN22CompilationResourceObjnwEm.exit
  %39 = phi ptr [ %.pre, %30 ], [ %.pre10, %_ZN22CompilationResourceObjnwEm.exit ]
  store ptr %.0.i.i.i, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1808
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %46, i32 noundef 8) #15
  store i32 %46, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %46, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %47, ptr %49, align 8
  %50 = icmp sgt i32 %46, 0
  br i1 %50, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP8ValueSetEC2EiiRKS1_.exit

.lr.ph.preheader.i.i:                             ; preds = %38
  %wide.trip.count.i.i = zext nneg i32 %46 to i64
  %51 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %51, i1 false)
  br label %_ZN13GrowableArrayIP8ValueSetEC2EiiRKS1_.exit

_ZN13GrowableArrayIP8ValueSetEC2EiiRKS1_.exit:    ; preds = %.lr.ph.preheader.i.i, %38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTV16NullCheckVisitor, i64 16), ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1808
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %.not.i.i.i6 = icmp ult i64 %67, 16
  br i1 %.not.i.i.i6, label %70, label %68

68:                                               ; preds = %_ZN13GrowableArrayIP8ValueSetEC2EiiRKS1_.exit
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %69, ptr %63, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit8

70:                                               ; preds = %_ZN13GrowableArrayIP8ValueSetEC2EiiRKS1_.exit
  %71 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %60, i64 noundef 16, i32 noundef 0) #15
  br label %_ZN22CompilationResourceObjnwEm.exit8

_ZN22CompilationResourceObjnwEm.exit8:            ; preds = %68, %70
  %.0.i.i.i7 = phi ptr [ %64, %68 ], [ %71, %70 ]
  %72 = icmp eq ptr %.0.i.i.i7, null
  br i1 %72, label %82, label %73

73:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1808
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  tail call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i7, i64 noundef %81, i1 noundef zeroext true) #15
  br label %82

82:                                               ; preds = %73, %_ZN22CompilationResourceObjnwEm.exit8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i.i7, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %0, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %91, label %90

90:                                               ; preds = %82
  tail call void (ptr, ptr, ...) @_ZN10CompileLog11set_contextEPKcz(ptr noundef nonnull align 8 dereferenceable(440) %89, ptr noundef nonnull @.str.9) #15
  br label %91

91:                                               ; preds = %90, %82
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

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
define linkonce_odr hidden noundef ptr @_ZN10StateSplit13as_StateSplitEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
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
define linkonce_odr hidden noundef ptr @_ZN8BlockEnd11as_BlockEndEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4Goto7as_GotoEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
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
define linkonce_odr hidden void @_ZN4Goto5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Instruction8can_trapEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10StateSplit15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN10StateSplit15state_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

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
define linkonce_odr hidden noundef ptr @_ZNK4Goto4nameEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str
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
define linkonce_odr hidden noundef ptr @_ZN11Instruction7as_GotoEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !25

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !26

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
  br label %_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit

_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare void @_ZN10ValueStackC1EPS_NS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIP11InstructionE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIP11InstructionE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
  br label %_ZN13GrowableArrayIP11InstructionE8allocateEv.exit

_ZN13GrowableArrayIP11InstructionE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP11InstructionE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP11InstructionE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP11InstructionE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !30

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !31

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
  br label %_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_.exit

_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare void @_ZN10BlockBegin21add_exception_handlerEPS_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) local_unnamed_addr #2

declare void @_ZN10BlockBegin18remove_predecessorEPS_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) local_unnamed_addr #2

declare void @_ZN10BlockBegin15add_predecessorEPS_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK9ValueType4meetEPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare void @_ZN2IR16iterate_preorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN10CompileLog11set_contextEPKcz(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11BlockMerger8block_doEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = tail call noundef zeroext i1 @_ZN11BlockMerger9try_mergeEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
  br i1 %4, label %3, label %5, !llvm.loop !32

5:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11BlockMerger9try_mergeEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge104, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNK8BlockEnd11default_suxEv.exit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %12, align 4
  %15 = add nsw i32 %14, -1
  %16 = sext i32 %15 to i64
  br label %_ZNK8BlockEnd11default_suxEv.exit

_ZNK8BlockEnd11default_suxEv.exit:                ; preds = %10, %13
  %17 = phi i64 [ %16, %13 ], [ -1, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %23, 1
  br i1 %.not, label %24, label %.critedge104

24:                                               ; preds = %_ZNK8BlockEnd11default_suxEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 7
  %.not107 = icmp eq i32 %27, 0
  br i1 %.not107, label %28, label %.critedge104

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 16
  %.not108 = icmp eq i32 %31, 0
  br i1 %.not108, label %32, label %.critedge104

32:                                               ; preds = %28
  %33 = tail call noundef ptr @_ZN11Instruction4prevEv(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 88
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 65536
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %35, ptr %42, align 8
  %.0.in6.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.07.i = load ptr, ptr %.0.in6.i, align 8
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %_ZN11Instruction20fixup_block_pointersEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %46
  %.09.i = phi ptr [ %.0.i, %46 ], [ %.07.i, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %.09.i, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %36, align 8
  %.not5.i = icmp eq ptr %44, %45
  br i1 %.not5.i, label %_ZN11Instruction20fixup_block_pointersEv.exit, label %46

46:                                               ; preds = %.lr.ph.i
  store ptr %45, ptr %43, align 8
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZN11Instruction20fixup_block_pointersEv.exit, label %.lr.ph.i, !llvm.loop !33

_ZN11Instruction20fixup_block_pointersEv.exit:    ; preds = %.lr.ph.i, %46, %32
  %47 = load i32, ptr %22, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i105, label %.preheader.i

.lr.ph.i105:                                      ; preds = %_ZN11Instruction20fixup_block_pointersEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 168
  br label %56

.preheader.i:                                     ; preds = %_ZN8BlockEnd8find_suxEP10BlockBegin.exit.thread.i, %_ZN11Instruction20fixup_block_pointersEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load ptr, ptr %52, align 8
  %.not.i.i24.i = icmp eq ptr %53, null
  br i1 %.not.i.i24.i, label %_ZL21disconnect_from_graphP10BlockBegin.exit, label %_ZNK10BlockBegin13number_of_suxEv.exit.i.preheader

_ZNK10BlockBegin13number_of_suxEv.exit.i.preheader: ; preds = %.preheader.i
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph144, label %_ZL21disconnect_from_graphP10BlockBegin.exit

56:                                               ; preds = %_ZN8BlockEnd8find_suxEP10BlockBegin.exit.thread.i, %.lr.ph.i105
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i, %_ZN8BlockEnd8find_suxEP10BlockBegin.exit.thread.i ]
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 216
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i.i.i, label %_ZN8BlockEnd8find_suxEP10BlockBegin.exit.thread.i

.lr.ph.i.i.i:                                     ; preds = %56, %_ZN8BlockEnd13remove_sux_atEi.exit.i
  %66 = phi i32 [ %91, %_ZN8BlockEnd13remove_sux_atEi.exit.i ], [ %64, %56 ]
  %67 = phi ptr [ %90, %_ZN8BlockEnd13remove_sux_atEi.exit.i ], [ %63, %56 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %66 to i64
  br label %70

70:                                               ; preds = %74, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %74 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i.i.i
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %21
  br i1 %73, label %_ZN8BlockEnd8find_suxEP10BlockBegin.exit.i, label %74

74:                                               ; preds = %70
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN8BlockEnd8find_suxEP10BlockBegin.exit.thread.i, label %70, !llvm.loop !34

_ZN8BlockEnd8find_suxEP10BlockBegin.exit.i:       ; preds = %70
  %75 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %.06.i.i16.i = add nuw nsw i32 %75, 1
  %76 = icmp slt i32 %.06.i.i16.i, %66
  br i1 %76, label %.lr.ph.i.i17.i, label %_ZN8BlockEnd13remove_sux_atEi.exit.i

.lr.ph.i.i17.i:                                   ; preds = %_ZN8BlockEnd8find_suxEP10BlockBegin.exit.i
  %77 = and i64 %indvars.iv.i.i.i, 4294967295
  %78 = add nuw nsw i64 %77, 1
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i17.i
  %indvars.iv10.i.i.i = phi i64 [ %77, %.lr.ph.i.i17.i ], [ %indvars.iv.next11.i.i.i, %79 ]
  %indvars.iv.i.i18.i = phi i64 [ %78, %.lr.ph.i.i17.i ], [ %indvars.iv.next.i.i19.i, %79 ]
  %80 = load ptr, ptr %68, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i.i18.i
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv10.i.i.i
  store ptr %82, ptr %83, align 8
  %indvars.iv.next.i.i19.i = add nuw nsw i64 %indvars.iv.i.i18.i, 1
  %84 = load i32, ptr %67, align 8
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i.i19.i, %85
  %indvars.iv.next11.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i, 1
  br i1 %86, label %79, label %_ZN8BlockEnd13remove_sux_atEi.exit.i, !llvm.loop !35

_ZN8BlockEnd13remove_sux_atEi.exit.i:             ; preds = %79, %_ZN8BlockEnd8find_suxEP10BlockBegin.exit.i
  %.lcssa.i.i.i = phi i32 [ %66, %_ZN8BlockEnd8find_suxEP10BlockBegin.exit.i ], [ %84, %79 ]
  %87 = add nsw i32 %.lcssa.i.i.i, -1
  store i32 %87, ptr %67, align 8
  %88 = load ptr, ptr %60, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph.i.i.i, label %_ZN8BlockEnd8find_suxEP10BlockBegin.exit.thread.i, !llvm.loop !36

_ZN8BlockEnd8find_suxEP10BlockBegin.exit.thread.i: ; preds = %_ZN8BlockEnd13remove_sux_atEi.exit.i, %74, %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %93 = load i32, ptr %22, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next.i, %94
  br i1 %95, label %56, label %.preheader.i, !llvm.loop !37

_ZNK10BlockBegin13number_of_suxEv.exit.i:         ; preds = %.lr.ph144
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i143, 1
  %96 = load i32, ptr %106, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next30.i, %97
  br i1 %98, label %.lr.ph144, label %_ZL21disconnect_from_graphP10BlockBegin.exit, !llvm.loop !38

.lr.ph144:                                        ; preds = %_ZNK10BlockBegin13number_of_suxEv.exit.i.preheader, %_ZNK10BlockBegin13number_of_suxEv.exit.i
  %99 = phi ptr [ %106, %_ZNK10BlockBegin13number_of_suxEv.exit.i ], [ %53, %_ZNK10BlockBegin13number_of_suxEv.exit.i.preheader ]
  %indvars.iv29.i143 = phi i64 [ %indvars.iv.next30.i, %_ZNK10BlockBegin13number_of_suxEv.exit.i ], [ 0, %_ZNK10BlockBegin13number_of_suxEv.exit.i.preheader ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv29.i143
  %103 = load ptr, ptr %102, align 8
  tail call void @_ZN10BlockBegin18remove_predecessorEPS_(ptr noundef nonnull align 8 dereferenceable(408) %103, ptr noundef nonnull %21) #15
  %104 = load ptr, ptr %50, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %._ZL21disconnect_from_graphP10BlockBegin.exit.loopexit_crit_edge, label %_ZNK10BlockBegin13number_of_suxEv.exit.i, !llvm.loop !38

._ZL21disconnect_from_graphP10BlockBegin.exit.loopexit_crit_edge: ; preds = %.lr.ph144
  br label %_ZL21disconnect_from_graphP10BlockBegin.exit, !llvm.loop !38

_ZL21disconnect_from_graphP10BlockBegin.exit:     ; preds = %_ZNK10BlockBegin13number_of_suxEv.exit.i, %_ZNK10BlockBegin13number_of_suxEv.exit.i.preheader, %._ZL21disconnect_from_graphP10BlockBegin.exit.loopexit_crit_edge, %.preheader.i
  %107 = phi ptr [ %51, %.preheader.i ], [ %104, %._ZL21disconnect_from_graphP10BlockBegin.exit.loopexit_crit_edge ], [ %51, %_ZNK10BlockBegin13number_of_suxEv.exit.i.preheader ], [ %104, %_ZNK10BlockBegin13number_of_suxEv.exit.i ]
  tail call void @_ZN10BlockBegin7set_endEP8BlockEnd(ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull %107) #15
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL21disconnect_from_graphP10BlockBegin.exit
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 232
  br label %112

112:                                              ; preds = %.lr.ph, %_ZNK10BlockBegin14is_predecessorEPS_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK10BlockBegin14is_predecessorEPS_.exit ]
  %113 = load ptr, ptr %111, align 8
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8
  tail call void @_ZN10BlockBegin21add_exception_handlerEPS_(ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef %115) #15
  tail call void @_ZN10BlockBegin18remove_predecessorEPS_(ptr noundef nonnull align 8 dereferenceable(408) %115, ptr noundef nonnull %21) #15
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 160
  %117 = load i32, ptr %116, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 168
  %120 = load ptr, ptr %119, align 8
  %wide.trip.count.i.i = zext nneg i32 %117 to i64
  br label %122

121:                                              ; preds = %122
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %122, !llvm.loop !15

122:                                              ; preds = %121, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %121 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv.i.i
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %1
  br i1 %125, label %_ZNK10BlockBegin14is_predecessorEPS_.exit, label %121

.loopexit:                                        ; preds = %121, %112
  tail call void @_ZN10BlockBegin15add_predecessorEPS_(ptr noundef nonnull align 8 dereferenceable(408) %115, ptr noundef nonnull %1) #15
  br label %_ZNK10BlockBegin14is_predecessorEPS_.exit

_ZNK10BlockBegin14is_predecessorEPS_.exit:        ; preds = %122, %.loopexit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %108, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %112, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %_ZNK10BlockBegin14is_predecessorEPS_.exit, %_ZL21disconnect_from_graphP10BlockBegin.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 328
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(96) %132) #15
  %.not98 = icmp eq ptr %136, null
  br i1 %.not98, label %.critedge104, label %137

137:                                              ; preds = %._crit_edge
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 112
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 152
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(96) %139) #15
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 128
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(96) %145) #15
  %150 = icmp eq ptr %149, null
  %151 = icmp eq ptr %143, null
  %or.cond.not = or i1 %151, %150
  br i1 %or.cond.not, label %152, label %163

152:                                              ; preds = %137
  %153 = load ptr, ptr %144, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 152
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(96) %153) #15
  %158 = load ptr, ptr %138, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(96) %158) #15
  br label %163

163:                                              ; preds = %137, %152
  %.086 = phi ptr [ %149, %137 ], [ %162, %152 ]
  %.085 = phi ptr [ %143, %137 ], [ %157, %152 ]
  %164 = icmp ne ptr %.086, null
  %165 = icmp ne ptr %.085, null
  %or.cond3 = and i1 %164, %165
  br i1 %or.cond3, label %166, label %.critedge104

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %.085, i64 120
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(96) %168) #15
  %173 = getelementptr inbounds nuw i8, ptr %.085, i64 128
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(96) %174) #15
  %179 = icmp ne ptr %172, null
  %180 = icmp ne ptr %178, null
  %or.cond5 = and i1 %179, %180
  br i1 %or.cond5, label %.preheader, label %.critedge104

.preheader:                                       ; preds = %166, %181
  %.089 = phi ptr [ %183, %181 ], [ %.085, %166 ]
  %.not99 = icmp eq ptr %.089, null
  br i1 %.not99, label %.critedge104, label %181

181:                                              ; preds = %.preheader
  %182 = getelementptr inbounds nuw i8, ptr %.089, i64 32
  %183 = load ptr, ptr %182, align 8
  %.not100 = icmp eq ptr %183, %136
  br i1 %.not100, label %.critedge, label %.preheader, !llvm.loop !40

.critedge:                                        ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %.089, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %136, i64 120
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %136, i64 104
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load ptr, ptr %192, align 8
  br i1 %or.cond.not, label %194, label %196

194:                                              ; preds = %.critedge
  %195 = tail call noundef i32 @_ZN11Instruction6mirrorENS_9ConditionE(i32 noundef %186) #15
  br label %196

196:                                              ; preds = %194, %.critedge
  %.088 = phi i32 [ %195, %194 ], [ %186, %.critedge ]
  %197 = tail call noundef ptr @_ZNK8Constant7compareEN11Instruction9ConditionEPS0_P10BlockBeginS4_(ptr noundef nonnull align 8 dereferenceable(96) %172, i32 noundef %.088, ptr noundef nonnull %.086, ptr noundef %191, ptr noundef %193)
  %198 = tail call noundef ptr @_ZNK8Constant7compareEN11Instruction9ConditionEPS0_P10BlockBeginS4_(ptr noundef nonnull align 8 dereferenceable(96) %178, i32 noundef %.088, ptr noundef nonnull %.086, ptr noundef %191, ptr noundef %193)
  %.not103 = icmp eq ptr %197, %198
  br i1 %.not103, label %.critedge104, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 16
  %.not109 = icmp eq i32 %202, 0
  br i1 %.not109, label %203, label %.critedge104

203:                                              ; preds = %199
  %204 = tail call noundef ptr @_ZN11InstructionnwEm(i64 noundef 152) #15
  %205 = icmp eq ptr %204, null
  br i1 %205, label %218, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %.085, i64 104
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.085, i64 96
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.085, i64 112
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %200, align 8
  %216 = and i32 %215, 16
  %217 = icmp ne i32 %216, 0
  tail call void @_ZN2IfC2EP11InstructionNS0_9ConditionEbS1_P10BlockBeginS4_P10ValueStackb(ptr noundef nonnull align 8 dereferenceable(149) %204, ptr noundef %208, i32 noundef %210, i1 noundef zeroext false, ptr noundef %212, ptr noundef %197, ptr noundef %198, ptr noundef %214, i1 noundef zeroext %217)
  br label %218

218:                                              ; preds = %206, %203
  %219 = getelementptr inbounds nuw i8, ptr %136, i64 96
  %220 = load ptr, ptr %219, align 8
  %221 = tail call noundef ptr @_ZN10ValueStack4copyEv(ptr noundef nonnull align 8 dereferenceable(81) %220)
  %222 = getelementptr inbounds nuw i8, ptr %204, i64 96
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.089, i64 88
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %204, i64 88
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %227 = load i32, ptr %226, align 8
  %228 = or i32 %227, 65536
  store i32 %228, ptr %226, align 8
  store ptr %204, ptr %184, align 8
  tail call void @_ZN10BlockBegin7set_endEP8BlockEnd(ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull %204) #15
  %229 = load i32, ptr %129, align 8
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %129, align 8
  br label %.critedge104

.critedge104:                                     ; preds = %.preheader, %._crit_edge, %166, %196, %199, %218, %163, %_ZNK8BlockEnd11default_suxEv.exit, %24, %28, %2
  %.0 = phi i1 [ false, %_ZNK8BlockEnd11default_suxEv.exit ], [ false, %2 ], [ false, %28 ], [ false, %24 ], [ true, %166 ], [ true, %163 ], [ true, %._crit_edge ], [ true, %218 ], [ true, %199 ], [ true, %196 ], [ true, %.preheader ]
  ret i1 %.0
}

declare noundef i32 @_ZN11Instruction6mirrorENS_9ConditionE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8Constant7compareEN11Instruction9ConditionEPS0_P10BlockBeginS4_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) #15
  switch i32 %9, label %12 [
    i32 -1, label %14
    i32 0, label %10
    i32 1, label %11
  ]

10:                                               ; preds = %5
  br label %14

11:                                               ; preds = %5
  br label %14

12:                                               ; preds = %5
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.7, i32 noundef 756) #16
  unreachable

14:                                               ; preds = %5, %11, %10
  %.0 = phi ptr [ %3, %11 ], [ %4, %10 ], [ null, %5 ]
  ret ptr %.0
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
  tail call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %7) #15
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
  %44 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #15
  %45 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #15
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
define linkonce_odr hidden noundef ptr @_ZN10ValueStack4copyEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #1 comdat align 2 {
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
  %.not.i.i.i = icmp ult i64 %15, 88
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %17, ptr %11, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

18:                                               ; preds = %1
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 88, i32 noundef 0) #15
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %16, %18
  %.0.i.i.i = phi ptr [ %12, %16 ], [ %19, %18 ]
  %20 = icmp eq ptr %.0.i.i.i, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  tail call void @_ZN10ValueStackC1EPS_NS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i, ptr noundef nonnull %0, i32 noundef %23, i32 noundef %25) #15
  br label %26

26:                                               ; preds = %21, %_ZN22CompilationResourceObjnwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2If5as_IfEv(ptr noundef nonnull align 8 dereferenceable(149) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2If5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2If15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2If4nameEv(ptr noundef nonnull align 8 dereferenceable(149) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.8
}

declare void @_ZN6BitMap8set_fromERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6BitMap28set_intersection_with_resultERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
