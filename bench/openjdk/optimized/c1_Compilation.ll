; ModuleID = 'bench/openjdk/original/c1_Compilation.ll'
source_filename = "bench/openjdk/original/c1_Compilation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.PhaseTraceTime = type <{ %class.TraceTime, ptr, i32, i8, [3 x i8] }>
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.GlobalValueNumbering = type <{ %class.ValueNumberingVisitor, ptr, ptr, %class.GrowableArray.2, %class.ValueSet, i8, [7 x i8] }>
%class.ValueNumberingVisitor = type { %class.InstructionVisitor }
%class.InstructionVisitor = type { ptr }
%class.GrowableArray.2 = type { %class.GrowableArrayWithAllocator.3, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.3 = type { %class.GrowableArrayView.4 }
%class.GrowableArrayView.4 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.ValueSet = type { %class.ResourceBitMap }
%class.ResourceBitMap = type { %class.GrowableBitMap }
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.LIRGenerator = type { %class.InstructionVisitor, %class.BlockClosure, ptr, ptr, %class.PhiResolverState, ptr, i32, %class.BitMap2D, ptr, %class.GrowableArray.8, %class.GrowableArray.11, %class.GrowableArray.14, ptr }
%class.BlockClosure = type { ptr }
%class.PhiResolverState = type { %class.GrowableArray.5, %class.GrowableArray.5, %class.GrowableArray.5 }
%class.GrowableArray.5 = type { %class.GrowableArrayWithAllocator.6, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.6 = type { %class.GrowableArrayView.7 }
%class.GrowableArrayView.7 = type { %class.GrowableArrayBase, ptr }
%class.BitMap2D = type { %class.ResourceBitMap, i64 }
%class.GrowableArray.8 = type { %class.GrowableArrayWithAllocator.9, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.9 = type { %class.GrowableArrayView.10 }
%class.GrowableArrayView.10 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.11 = type { %class.GrowableArrayWithAllocator.12, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.12 = type { %class.GrowableArrayView.13 }
%class.GrowableArrayView.13 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.14 = type { %class.GrowableArrayWithAllocator.15, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.15 = type { %class.GrowableArrayView.16 }
%class.GrowableArrayView.16 = type { %class.GrowableArrayBase, ptr }
%class.LIR_Assembler = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %class.Label }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.CompilationMemoryStatisticMark = type { i8 }
%class.LIR_Opr = type { i64 }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }

$_ZN12LIRGeneratorC2EP11CompilationP8ciMethod = comdat any

$_ZN12LIRGeneratorD2Ev = comdat any

$_ZN21ValueNumberingVisitor6do_PhiEP3Phi = comdat any

$_ZN21ValueNumberingVisitor8do_LocalEP5Local = comdat any

$_ZN21ValueNumberingVisitor11do_ConstantEP8Constant = comdat any

$_ZN21ValueNumberingVisitor12do_LoadFieldEP9LoadField = comdat any

$_ZN21ValueNumberingVisitor13do_StoreFieldEP10StoreField = comdat any

$_ZN21ValueNumberingVisitor14do_ArrayLengthEP11ArrayLength = comdat any

$_ZN21ValueNumberingVisitor14do_LoadIndexedEP11LoadIndexed = comdat any

$_ZN21ValueNumberingVisitor15do_StoreIndexedEP12StoreIndexed = comdat any

$_ZN21ValueNumberingVisitor11do_NegateOpEP8NegateOp = comdat any

$_ZN21ValueNumberingVisitor15do_ArithmeticOpEP12ArithmeticOp = comdat any

$_ZN21ValueNumberingVisitor10do_ShiftOpEP7ShiftOp = comdat any

$_ZN21ValueNumberingVisitor10do_LogicOpEP7LogicOp = comdat any

$_ZN21ValueNumberingVisitor12do_CompareOpEP9CompareOp = comdat any

$_ZN21ValueNumberingVisitor7do_IfOpEP4IfOp = comdat any

$_ZN21ValueNumberingVisitor10do_ConvertEP7Convert = comdat any

$_ZN21ValueNumberingVisitor12do_NullCheckEP9NullCheck = comdat any

$_ZN21ValueNumberingVisitor11do_TypeCastEP8TypeCast = comdat any

$_ZN21ValueNumberingVisitor9do_InvokeEP6Invoke = comdat any

$_ZN21ValueNumberingVisitor14do_NewInstanceEP11NewInstance = comdat any

$_ZN21ValueNumberingVisitor15do_NewTypeArrayEP12NewTypeArray = comdat any

$_ZN21ValueNumberingVisitor17do_NewObjectArrayEP14NewObjectArray = comdat any

$_ZN21ValueNumberingVisitor16do_NewMultiArrayEP13NewMultiArray = comdat any

$_ZN21ValueNumberingVisitor12do_CheckCastEP9CheckCast = comdat any

$_ZN21ValueNumberingVisitor13do_InstanceOfEP10InstanceOf = comdat any

$_ZN21ValueNumberingVisitor15do_MonitorEnterEP12MonitorEnter = comdat any

$_ZN21ValueNumberingVisitor14do_MonitorExitEP11MonitorExit = comdat any

$_ZN21ValueNumberingVisitor12do_IntrinsicEP9Intrinsic = comdat any

$_ZN21ValueNumberingVisitor13do_BlockBeginEP10BlockBegin = comdat any

$_ZN21ValueNumberingVisitor7do_GotoEP4Goto = comdat any

$_ZN21ValueNumberingVisitor5do_IfEP2If = comdat any

$_ZN21ValueNumberingVisitor14do_TableSwitchEP11TableSwitch = comdat any

$_ZN21ValueNumberingVisitor15do_LookupSwitchEP12LookupSwitch = comdat any

$_ZN21ValueNumberingVisitor9do_ReturnEP6Return = comdat any

$_ZN21ValueNumberingVisitor8do_ThrowEP5Throw = comdat any

$_ZN21ValueNumberingVisitor7do_BaseEP4Base = comdat any

$_ZN21ValueNumberingVisitor11do_OsrEntryEP8OsrEntry = comdat any

$_ZN21ValueNumberingVisitor18do_ExceptionObjectEP15ExceptionObject = comdat any

$_ZN21ValueNumberingVisitor10do_RoundFPEP7RoundFP = comdat any

$_ZN21ValueNumberingVisitor12do_UnsafeGetEP9UnsafeGet = comdat any

$_ZN21ValueNumberingVisitor12do_UnsafePutEP9UnsafePut = comdat any

$_ZN21ValueNumberingVisitor18do_UnsafeGetAndSetEP15UnsafeGetAndSet = comdat any

$_ZN21ValueNumberingVisitor14do_ProfileCallEP11ProfileCall = comdat any

$_ZN21ValueNumberingVisitor20do_ProfileReturnTypeEP17ProfileReturnType = comdat any

$_ZN21ValueNumberingVisitor16do_ProfileInvokeEP13ProfileInvoke = comdat any

$_ZN21ValueNumberingVisitor14do_RuntimeCallEP11RuntimeCall = comdat any

$_ZN21ValueNumberingVisitor9do_MemBarEP6MemBar = comdat any

$_ZN21ValueNumberingVisitor22do_RangeCheckPredicateEP19RangeCheckPredicate = comdat any

$_ZN20GlobalValueNumbering11kill_memoryEv = comdat any

$_ZN20GlobalValueNumbering10kill_fieldEP7ciFieldb = comdat any

$_ZN20GlobalValueNumbering10kill_arrayEP9ValueType = comdat any

$_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE13shrink_to_fitEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP9LIR_Const13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP11ResolveNode13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN14MacroAssembler22bang_stack_with_offsetEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP13ExceptionInfo13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZTV20GlobalValueNumbering = comdat any

$_ZTV17C1_MacroAssembler = comdat any

$_ZTV9Assembler = comdat any

@_ZL6timers = internal global [13 x %class.elapsedTimer] zeroinitializer, align 16
@.str = private unnamed_addr constant [19 x i8] c"parse method='%d' \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"invalid parsing\00", align 1
@RangeCheckElimination = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"CodeCache is full\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"size requested greater than avail code buffer size\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"mdo allocation failed\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Bailing out because method is not compilable\00", align 1
@PrintCompilation = external local_unnamed_addr global i8, align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"compilation bailout: %s\00", align 1
@CaptureBailoutInformation = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"    C1 Compile Time:      %7.3f s\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"       Setup time:          %7.3f s\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"       Build HIR:           %7.3f s\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"         Parse:               %7.3f s\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"         Optimize blocks:     %7.3f s\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"         GVN:                 %7.3f s\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"         Null checks elim:    %7.3f s\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"         Range checks elim:   %7.3f s\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"         Other:               %7.3f s\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"       Emit LIR:            %7.3f s\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"         LIR Gen:             %7.3f s\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"         Linear Scan:         %7.3f s\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"       Code Emission:       %7.3f s\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"       Code Installation:   %7.3f s\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"       Other:               %7.3f s\00", align 1
@_ZL10timer_name = internal unnamed_addr constant [13 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40], align 16
@CITime = external local_unnamed_addr global i8, align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"phase name='%s'\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"setup\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"buildIR\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"parse_hir\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"gvn\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"optimize_blocks\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"optimize_null_checks\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"rangeCheckElimination\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"emit_lir\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"linearScan\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"lirGeneration\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"codeemit\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"codeinstall\00", align 1
@_ZTV20GlobalValueNumbering = linkonce_odr hidden unnamed_addr constant { [52 x ptr] } { [52 x ptr] [ptr null, ptr null, ptr @_ZN21ValueNumberingVisitor6do_PhiEP3Phi, ptr @_ZN21ValueNumberingVisitor8do_LocalEP5Local, ptr @_ZN21ValueNumberingVisitor11do_ConstantEP8Constant, ptr @_ZN21ValueNumberingVisitor12do_LoadFieldEP9LoadField, ptr @_ZN21ValueNumberingVisitor13do_StoreFieldEP10StoreField, ptr @_ZN21ValueNumberingVisitor14do_ArrayLengthEP11ArrayLength, ptr @_ZN21ValueNumberingVisitor14do_LoadIndexedEP11LoadIndexed, ptr @_ZN21ValueNumberingVisitor15do_StoreIndexedEP12StoreIndexed, ptr @_ZN21ValueNumberingVisitor11do_NegateOpEP8NegateOp, ptr @_ZN21ValueNumberingVisitor15do_ArithmeticOpEP12ArithmeticOp, ptr @_ZN21ValueNumberingVisitor10do_ShiftOpEP7ShiftOp, ptr @_ZN21ValueNumberingVisitor10do_LogicOpEP7LogicOp, ptr @_ZN21ValueNumberingVisitor12do_CompareOpEP9CompareOp, ptr @_ZN21ValueNumberingVisitor7do_IfOpEP4IfOp, ptr @_ZN21ValueNumberingVisitor10do_ConvertEP7Convert, ptr @_ZN21ValueNumberingVisitor12do_NullCheckEP9NullCheck, ptr @_ZN21ValueNumberingVisitor11do_TypeCastEP8TypeCast, ptr @_ZN21ValueNumberingVisitor9do_InvokeEP6Invoke, ptr @_ZN21ValueNumberingVisitor14do_NewInstanceEP11NewInstance, ptr @_ZN21ValueNumberingVisitor15do_NewTypeArrayEP12NewTypeArray, ptr @_ZN21ValueNumberingVisitor17do_NewObjectArrayEP14NewObjectArray, ptr @_ZN21ValueNumberingVisitor16do_NewMultiArrayEP13NewMultiArray, ptr @_ZN21ValueNumberingVisitor12do_CheckCastEP9CheckCast, ptr @_ZN21ValueNumberingVisitor13do_InstanceOfEP10InstanceOf, ptr @_ZN21ValueNumberingVisitor15do_MonitorEnterEP12MonitorEnter, ptr @_ZN21ValueNumberingVisitor14do_MonitorExitEP11MonitorExit, ptr @_ZN21ValueNumberingVisitor12do_IntrinsicEP9Intrinsic, ptr @_ZN21ValueNumberingVisitor13do_BlockBeginEP10BlockBegin, ptr @_ZN21ValueNumberingVisitor7do_GotoEP4Goto, ptr @_ZN21ValueNumberingVisitor5do_IfEP2If, ptr @_ZN21ValueNumberingVisitor14do_TableSwitchEP11TableSwitch, ptr @_ZN21ValueNumberingVisitor15do_LookupSwitchEP12LookupSwitch, ptr @_ZN21ValueNumberingVisitor9do_ReturnEP6Return, ptr @_ZN21ValueNumberingVisitor8do_ThrowEP5Throw, ptr @_ZN21ValueNumberingVisitor7do_BaseEP4Base, ptr @_ZN21ValueNumberingVisitor11do_OsrEntryEP8OsrEntry, ptr @_ZN21ValueNumberingVisitor18do_ExceptionObjectEP15ExceptionObject, ptr @_ZN21ValueNumberingVisitor10do_RoundFPEP7RoundFP, ptr @_ZN21ValueNumberingVisitor12do_UnsafeGetEP9UnsafeGet, ptr @_ZN21ValueNumberingVisitor12do_UnsafePutEP9UnsafePut, ptr @_ZN21ValueNumberingVisitor18do_UnsafeGetAndSetEP15UnsafeGetAndSet, ptr @_ZN21ValueNumberingVisitor14do_ProfileCallEP11ProfileCall, ptr @_ZN21ValueNumberingVisitor20do_ProfileReturnTypeEP17ProfileReturnType, ptr @_ZN21ValueNumberingVisitor16do_ProfileInvokeEP13ProfileInvoke, ptr @_ZN21ValueNumberingVisitor14do_RuntimeCallEP11RuntimeCall, ptr @_ZN21ValueNumberingVisitor9do_MemBarEP6MemBar, ptr @_ZN21ValueNumberingVisitor22do_RangeCheckPredicateEP19RangeCheckPredicate, ptr @_ZN20GlobalValueNumbering11kill_memoryEv, ptr @_ZN20GlobalValueNumbering10kill_fieldEP7ciFieldb, ptr @_ZN20GlobalValueNumbering10kill_arrayEP9ValueType] }, comdat, align 8
@_ZTV12LIRGenerator = external unnamed_addr constant { [50 x ptr], [3 x ptr] }, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZTV17C1_MacroAssembler = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN14MacroAssembler22bang_stack_with_offsetEi, ptr @_ZN14MacroAssembler17call_VM_leaf_baseEPhi, ptr @_ZN14MacroAssembler12call_VM_baseE8RegisterS0_S0_Phib, ptr @_ZN14MacroAssembler25check_and_handle_popframeE8Register, ptr @_ZN14MacroAssembler25check_and_handle_earlyretE8Register] }, comdat, align 8
@_ZTV9Assembler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c1_Compilation.cpp, ptr null }]

@_ZN11CompilationC1EP16AbstractCompilerP5ciEnvP8ciMethodiP10BufferBlobbP12DirectiveSet = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr, i1, ptr), ptr @_ZN11CompilationC2EP16AbstractCompilerP5ciEnvP8ciMethodiP10BufferBlobbP12DirectiveSet
@_ZN11CompilationD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11CompilationD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK11Compilation19debug_info_recorderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(704) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK11Compilation19dependency_recorderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(704) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11Compilation10initializeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(704) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i32 noundef 0) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %5, i1 noundef zeroext false) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 80, i32 noundef 0) #8
  tail call void @_ZN24DebugInformationRecorderC1EP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(76) %9, ptr noundef nonnull %2) #8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #8
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 192, i32 noundef 0) #8
  %17 = load ptr, ptr %3, align 8
  tail call void @_ZN12Dependencies10initializeEP5ciEnv(ptr noundef nonnull align 8 dereferenceable(192) %16, ptr noundef %17) #8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %16, ptr %18, align 8
  ret void
}

declare void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN24DebugInformationRecorderC1EP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) unnamed_addr #2

declare void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11Compilation9build_hirEv(ptr noundef nonnull align 8 dereferenceable(704) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.PhaseTraceTime, align 8
  %3 = alloca %class.PhaseTraceTime, align 8
  %4 = alloca %class.PhaseTraceTime, align 8
  %5 = alloca %class.GlobalValueNumbering, align 8
  %6 = alloca %class.PhaseTraceTime, align 8
  %7 = alloca %class.PhaseTraceTime, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %.not21 = icmp eq ptr %9, null
  br i1 %.not21, label %10, label %_ZN11Compilation7bailoutEPKc.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %12, ptr noundef %15) #8
  tail call void (ptr, ptr, ...) @_ZN9xmlStream10begin_headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull @.str, i32 noundef %16) #8
  tail call void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152) %12) #8
  tail call void @_ZN9xmlStream8end_headEv(ptr noundef nonnull align 8 dereferenceable(152) %12) #8
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i8, ptr @CITime, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN9TraceTimeC2EPKcP12elapsedTimerbb(ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 72), i1 noundef zeroext %19, i1 noundef zeroext false) #8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i8 0, ptr %22, align 4
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1808
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i = icmp ult i64 %36, 32
  br i1 %.not.i.i.i, label %39, label %37

37:                                               ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %38, ptr %32, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

39:                                               ; preds = %17
  %40 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef 32, i32 noundef 0) #8
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %37, %39
  %.0.i.i.i = phi ptr [ %33, %37 ], [ %40, %39 ]
  %41 = icmp eq ptr %.0.i.i.i, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i32, ptr %45, align 8
  call void @_ZN2IRC1EP11CompilationP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i, ptr noundef nonnull %0, ptr noundef %44, i32 noundef %46) #8
  br label %47

47:                                               ; preds = %42, %_ZN22CompilationResourceObjnwEm.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.0.i.i.i, ptr %48, align 8
  %49 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZN14PhaseTraceTimeD2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %21, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [13 x ptr], ptr @_ZL10timer_name, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %49, ptr noundef nonnull @.str.27, ptr noundef %54) #8
  br label %_ZN14PhaseTraceTimeD2Ev.exit

_ZN14PhaseTraceTimeD2Ev.exit:                     ; preds = %47, %50
  call void @_ZN9TraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %2) #8
  br i1 %.not, label %56, label %55

55:                                               ; preds = %_ZN14PhaseTraceTimeD2Ev.exit
  call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull @.str.5) #8
  br label %56

56:                                               ; preds = %55, %_ZN14PhaseTraceTimeD2Ev.exit
  %57 = load ptr, ptr %48, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = load ptr, ptr %60, align 8
  %.not22 = icmp eq ptr %61, null
  br i1 %.not22, label %62, label %75

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8
  %.not.i9 = icmp eq ptr %63, null
  br i1 %.not.i9, label %64, label %_ZN11Compilation7bailoutEPKc.exit

64:                                               ; preds = %62
  %65 = load i8, ptr @PrintCompilation, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6) #8
  br label %69

69:                                               ; preds = %67, %64
  store ptr @.str.6, ptr %8, align 8
  %70 = load i8, ptr @CaptureBailoutInformation, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN11Compilation7bailoutEPKc.exit

72:                                               ; preds = %69
  %73 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 7, i32 noundef 0) #8
  call void @_ZN22CompilationFailureInfoC1EPKc(ptr noundef nonnull align 8 dereferenceable(52) %73, ptr noundef nonnull @.str.6) #8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %73, ptr %74, align 8
  br label %_ZN11Compilation7bailoutEPKc.exit

75:                                               ; preds = %56
  %76 = load i8, ptr @CITime, align 1
  %77 = trunc i8 %76 to i1
  call void @_ZN9TraceTimeC2EPKcP12elapsedTimerbb(ptr noundef nonnull align 8 dereferenceable(69) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 120), i1 noundef zeroext %77, i1 noundef zeroext false) #8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 5, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i8 0, ptr %80, align 4
  %81 = load ptr, ptr %48, align 8
  call void @_ZN2IR15optimize_blocksEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #8
  %82 = load ptr, ptr %78, align 8
  %.not.i10 = icmp eq ptr %82, null
  br i1 %.not.i10, label %_ZN14PhaseTraceTimeD2Ev.exit11, label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %79, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [13 x ptr], ptr @_ZL10timer_name, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %82, ptr noundef nonnull @.str.27, ptr noundef %87) #8
  br label %_ZN14PhaseTraceTimeD2Ev.exit11

_ZN14PhaseTraceTimeD2Ev.exit11:                   ; preds = %75, %83
  call void @_ZN9TraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %3) #8
  %88 = load ptr, ptr %48, align 8
  call void @_ZN2IR20split_critical_edgesEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #8
  %89 = load ptr, ptr %48, align 8
  call void @_ZN2IR12compute_codeEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #8
  %90 = load i8, ptr @CITime, align 1
  %91 = trunc i8 %90 to i1
  call void @_ZN9TraceTimeC2EPKcP12elapsedTimerbb(ptr noundef nonnull align 8 dereferenceable(69) %4, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 96), i1 noundef zeroext %91, i1 noundef zeroext false) #8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 4, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 0, ptr %94, align 4
  %95 = load ptr, ptr %48, align 8
  call void @_ZN20GlobalValueNumberingC1EP2IR(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef %95) #8
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTV20GlobalValueNumbering, i64 16), ptr %5, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 1
  %.not.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i, label %_ZN20GlobalValueNumberingD2Ev.exit, label %99

99:                                               ; preds = %_ZN14PhaseTraceTimeD2Ev.exit11
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %_ZN20GlobalValueNumberingD2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %105 = load ptr, ptr %104, align 8
  store i32 0, ptr %101, align 4
  %.not.i19 = icmp eq ptr %105, null
  br i1 %.not.i19, label %_ZN13GrowableArrayIP8ValueMapE10deallocateEPS1_.exit.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %105) #8
  br label %_ZN13GrowableArrayIP8ValueMapE10deallocateEPS1_.exit.i

_ZN13GrowableArrayIP8ValueMapE10deallocateEPS1_.exit.i: ; preds = %.loopexit.thread.i, %.loopexit.i
  store ptr null, ptr %104, align 8
  br label %_ZN20GlobalValueNumberingD2Ev.exit

_ZN20GlobalValueNumberingD2Ev.exit:               ; preds = %_ZN13GrowableArrayIP8ValueMapE10deallocateEPS1_.exit.i, %99, %_ZN14PhaseTraceTimeD2Ev.exit11
  %106 = load ptr, ptr %92, align 8
  %.not.i12 = icmp eq ptr %106, null
  br i1 %.not.i12, label %_ZN14PhaseTraceTimeD2Ev.exit13, label %107

107:                                              ; preds = %_ZN20GlobalValueNumberingD2Ev.exit
  %108 = load i32, ptr %93, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [13 x ptr], ptr @_ZL10timer_name, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %106, ptr noundef nonnull @.str.27, ptr noundef %111) #8
  br label %_ZN14PhaseTraceTimeD2Ev.exit13

_ZN14PhaseTraceTimeD2Ev.exit13:                   ; preds = %_ZN20GlobalValueNumberingD2Ev.exit, %107
  call void @_ZN9TraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %4) #8
  %112 = load i8, ptr @RangeCheckElimination, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %146

114:                                              ; preds = %_ZN14PhaseTraceTimeD2Ev.exit13
  %115 = load ptr, ptr %48, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 216
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 368
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(96) %121) #8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 104
  %127 = load ptr, ptr %126, align 8
  %.not.i.i.i14 = icmp eq ptr %127, null
  br i1 %.not.i.i.i14, label %_ZNK2IR9osr_entryEv.exit.thread, label %_ZNK8BlockEnd13number_of_suxEv.exit.i.i

_ZNK8BlockEnd13number_of_suxEv.exit.i.i:          ; preds = %114
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %128, 2
  br i1 %129, label %_ZNK2IR9osr_entryEv.exit.thread, label %_ZNK2IR9osr_entryEv.exit

_ZNK2IR9osr_entryEv.exit:                         ; preds = %_ZNK8BlockEnd13number_of_suxEv.exit.i.i
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZNK2IR9osr_entryEv.exit.thread, label %146

_ZNK2IR9osr_entryEv.exit.thread:                  ; preds = %114, %_ZNK8BlockEnd13number_of_suxEv.exit.i.i, %_ZNK2IR9osr_entryEv.exit
  %134 = load i8, ptr @CITime, align 1
  %135 = trunc i8 %134 to i1
  call void @_ZN9TraceTimeC2EPKcP12elapsedTimerbb(ptr noundef nonnull align 8 dereferenceable(69) %6, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 168), i1 noundef zeroext %135, i1 noundef zeroext false) #8
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 7, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i8 0, ptr %138, align 4
  %139 = load ptr, ptr %48, align 8
  call void @_ZN21RangeCheckElimination9eliminateEP2IR(ptr noundef %139) #8
  %140 = load ptr, ptr %136, align 8
  %.not.i15 = icmp eq ptr %140, null
  br i1 %.not.i15, label %_ZN14PhaseTraceTimeD2Ev.exit16, label %141

141:                                              ; preds = %_ZNK2IR9osr_entryEv.exit.thread
  %142 = load i32, ptr %137, align 8
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [13 x ptr], ptr @_ZL10timer_name, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %140, ptr noundef nonnull @.str.27, ptr noundef %145) #8
  br label %_ZN14PhaseTraceTimeD2Ev.exit16

_ZN14PhaseTraceTimeD2Ev.exit16:                   ; preds = %_ZNK2IR9osr_entryEv.exit.thread, %141
  call void @_ZN9TraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %6) #8
  br label %146

146:                                              ; preds = %_ZNK2IR9osr_entryEv.exit, %_ZN14PhaseTraceTimeD2Ev.exit16, %_ZN14PhaseTraceTimeD2Ev.exit13
  %147 = load i8, ptr @CITime, align 1
  %148 = trunc i8 %147 to i1
  call void @_ZN9TraceTimeC2EPKcP12elapsedTimerbb(ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 144), i1 noundef zeroext %148, i1 noundef zeroext false) #8
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 6, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i8 0, ptr %151, align 4
  %152 = load ptr, ptr %48, align 8
  call void @_ZN2IR21eliminate_null_checksEv(ptr noundef nonnull align 8 dereferenceable(32) %152) #8
  %153 = load ptr, ptr %149, align 8
  %.not.i17 = icmp eq ptr %153, null
  br i1 %.not.i17, label %_ZN14PhaseTraceTimeD2Ev.exit18, label %154

154:                                              ; preds = %146
  %155 = load i32, ptr %150, align 8
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [13 x ptr], ptr @_ZL10timer_name, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %153, ptr noundef nonnull @.str.27, ptr noundef %158) #8
  br label %_ZN14PhaseTraceTimeD2Ev.exit18

_ZN14PhaseTraceTimeD2Ev.exit18:                   ; preds = %146, %154
  call void @_ZN9TraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %7) #8
  %159 = load ptr, ptr %48, align 8
  call void @_ZN2IR18compute_use_countsEv(ptr noundef nonnull align 8 dereferenceable(32) %159) #8
  br label %_ZN11Compilation7bailoutEPKc.exit

_ZN11Compilation7bailoutEPKc.exit:                ; preds = %72, %69, %62, %1, %_ZN14PhaseTraceTimeD2Ev.exit18
  ret void
}

declare void @_ZN9xmlStream10begin_headEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #2

declare noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #2

declare void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN9xmlStream8end_headEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN2IRC1EP11CompilationP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(704) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %16

5:                                                ; preds = %2
  %6 = load i8, ptr @PrintCompilation, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.11, ptr noundef %1) #8
  br label %10

10:                                               ; preds = %8, %5
  store ptr %1, ptr %3, align 8
  %11 = load i8, ptr @CaptureBailoutInformation, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 7, i32 noundef 0) #8
  tail call void @_ZN22CompilationFailureInfoC1EPKc(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %1) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %13, %2
  ret void
}

declare void @_ZN2IR15optimize_blocksEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN2IR20split_critical_edgesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN2IR12compute_codeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN20GlobalValueNumberingC1EP2IR(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef) unnamed_addr #2

declare void @_ZN21RangeCheckElimination9eliminateEP2IR(ptr noundef) local_unnamed_addr #2

declare void @_ZN2IR21eliminate_null_checksEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN2IR18compute_use_countsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11Compilation8emit_lirEv(ptr noundef nonnull align 8 dereferenceable(704) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.LIRGenerator, align 8
  %3 = alloca %class.PhaseTraceTime, align 8
  %4 = alloca %class.PhaseTraceTime, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %69

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @_ZN12LIRGeneratorC2EP11CompilationP8ciMethod(ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull %0, ptr noundef %9)
  %10 = load i8, ptr @CITime, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN9TraceTimeC2EPKcP12elapsedTimerbb(ptr noundef nonnull align 8 dereferenceable(69) %3, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 240), i1 noundef zeroext %11, i1 noundef zeroext false) #8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN2IR25iterate_linear_scan_orderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %17) #8
  %18 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN14PhaseTraceTimeD2Ev.exit, label %19

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [13 x ptr], ptr @_ZL10timer_name, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef nonnull @.str.27, ptr noundef %23) #8
  br label %_ZN14PhaseTraceTimeD2Ev.exit

_ZN14PhaseTraceTimeD2Ev.exit:                     ; preds = %7, %19
  call void @_ZN9TraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %3) #8
  %24 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %24, null
  br i1 %.not7, label %25, label %68

25:                                               ; preds = %_ZN14PhaseTraceTimeD2Ev.exit
  %26 = load i8, ptr @CITime, align 1
  %27 = trunc i8 %26 to i1
  call void @_ZN9TraceTimeC2EPKcP12elapsedTimerbb(ptr noundef nonnull align 8 dereferenceable(69) %4, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 216), i1 noundef zeroext %27, i1 noundef zeroext false) #8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 9, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 0, ptr %30, align 4
  %31 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1808
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i = icmp ult i64 %44, 256
  br i1 %.not.i.i.i, label %47, label %45

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 256
  store ptr %46, ptr %40, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

47:                                               ; preds = %25
  %48 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 256, i32 noundef 0) #8
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %45, %47
  %.0.i.i.i = phi ptr [ %41, %45 ], [ %48, %47 ]
  %49 = icmp eq ptr %.0.i.i.i, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8
  call void @_ZN10LinearScanC1EP2IRP12LIRGeneratorP8FrameMap(ptr noundef nonnull align 8 dereferenceable(256) %.0.i.i.i, ptr noundef %51, ptr noundef nonnull %2, ptr noundef %53) #8
  br label %54

54:                                               ; preds = %50, %_ZN22CompilationResourceObjnwEm.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %.0.i.i.i, ptr %55, align 8
  call void @_ZN10LinearScan14do_linear_scanEv(ptr noundef nonnull align 8 dereferenceable(256) %.0.i.i.i) #8
  %56 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %56, null
  br i1 %.not8, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 68
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %54, %57
  %62 = load ptr, ptr %28, align 8
  %.not.i5 = icmp eq ptr %62, null
  br i1 %.not.i5, label %_ZN14PhaseTraceTimeD2Ev.exit6, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %29, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [13 x ptr], ptr @_ZL10timer_name, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %62, ptr noundef nonnull @.str.27, ptr noundef %67) #8
  br label %_ZN14PhaseTraceTimeD2Ev.exit6

_ZN14PhaseTraceTimeD2Ev.exit6:                    ; preds = %61, %63
  call void @_ZN9TraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %4) #8
  br label %68

68:                                               ; preds = %_ZN14PhaseTraceTimeD2Ev.exit, %_ZN14PhaseTraceTimeD2Ev.exit6
  call void @_ZN12LIRGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %2) #8
  br label %69

69:                                               ; preds = %1, %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12LIRGeneratorC2EP11CompilationP8ciMethod(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTV12LIRGenerator, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV12LIRGenerator, i64 416), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #8
  store i32 0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #8
  store i32 0, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #8
  store i32 0, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 2, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %18, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 609, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0, i1 noundef zeroext true) #8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #8
  store i32 0, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 2, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %26, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #8
  store i32 0, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 2, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %31, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #8
  store i32 0, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 2, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %36, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %40, align 8
  ret void
}

declare void @_ZN2IR25iterate_linear_scan_orderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN10LinearScanC1EP2IRP12LIRGeneratorP8FrameMap(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN10LinearScan14do_linear_scanEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12LIRGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTV12LIRGenerator, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV12LIRGenerator, i64 416), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN13GrowableArrayIP11InstructionED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %7, align 8
  tail call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN13GrowableArrayIP11InstructionED2Ev.exit

_ZN13GrowableArrayIP11InstructionED2Ev.exit:      ; preds = %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %.not.i1 = icmp eq i64 %10, 0
  br i1 %.not.i1, label %_ZN13GrowableArrayI7LIR_OprED2Ev.exit, label %11

11:                                               ; preds = %_ZN13GrowableArrayIP11InstructionED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %12, align 8
  tail call void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZN13GrowableArrayI7LIR_OprED2Ev.exit

_ZN13GrowableArrayI7LIR_OprED2Ev.exit:            ; preds = %_ZN13GrowableArrayIP11InstructionED2Ev.exit, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %.not.i2 = icmp eq i64 %15, 0
  br i1 %.not.i2, label %_ZN13GrowableArrayIP9LIR_ConstED2Ev.exit, label %16

16:                                               ; preds = %_ZN13GrowableArrayI7LIR_OprED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %17, align 8
  tail call void @_ZN26GrowableArrayWithAllocatorIP9LIR_Const13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN13GrowableArrayIP9LIR_ConstED2Ev.exit

_ZN13GrowableArrayIP9LIR_ConstED2Ev.exit:         ; preds = %_ZN13GrowableArrayI7LIR_OprED2Ev.exit, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %_ZN13GrowableArrayIP11ResolveNodeED2Ev.exit.i, label %22

22:                                               ; preds = %_ZN13GrowableArrayIP9LIR_ConstED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %23, align 8
  tail call void @_ZN26GrowableArrayWithAllocatorIP11ResolveNode13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %_ZN13GrowableArrayIP11ResolveNodeED2Ev.exit.i

_ZN13GrowableArrayIP11ResolveNodeED2Ev.exit.i:    ; preds = %22, %_ZN13GrowableArrayIP9LIR_ConstED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %.not.i1.i = icmp eq i64 %26, 0
  br i1 %.not.i1.i, label %_ZN13GrowableArrayIP11ResolveNodeED2Ev.exit2.i, label %27

27:                                               ; preds = %_ZN13GrowableArrayIP11ResolveNodeED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %28, align 8
  tail call void @_ZN26GrowableArrayWithAllocatorIP11ResolveNode13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br label %_ZN13GrowableArrayIP11ResolveNodeED2Ev.exit2.i

_ZN13GrowableArrayIP11ResolveNodeED2Ev.exit2.i:   ; preds = %27, %_ZN13GrowableArrayIP11ResolveNodeED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %.not.i3.i = icmp eq i64 %31, 0
  br i1 %.not.i3.i, label %_ZN16PhiResolverStateD2Ev.exit, label %32

32:                                               ; preds = %_ZN13GrowableArrayIP11ResolveNodeED2Ev.exit2.i
  store i32 0, ptr %18, align 8
  tail call void @_ZN26GrowableArrayWithAllocatorIP11ResolveNode13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  br label %_ZN16PhiResolverStateD2Ev.exit

_ZN16PhiResolverStateD2Ev.exit:                   ; preds = %_ZN13GrowableArrayIP11ResolveNodeED2Ev.exit2.i, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11Compilation16emit_code_epilogEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN11Compilation7bailoutEPKc.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = tail call noundef zeroext i1 @_ZN10CodeBuffer14finalize_stubsEv(ptr noundef nonnull align 8 dereferenceable(448) %8) #8
  br i1 %9, label %23, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZN11Compilation7bailoutEPKc.exit

12:                                               ; preds = %10
  %13 = load i8, ptr @PrintCompilation, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7) #8
  br label %17

17:                                               ; preds = %15, %12
  store ptr @.str.7, ptr %3, align 8
  %18 = load i8, ptr @CaptureBailoutInformation, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN11Compilation7bailoutEPKc.exit

20:                                               ; preds = %17
  %21 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 7, i32 noundef 0) #8
  tail call void @_ZN22CompilationFailureInfoC1EPKc(ptr noundef nonnull align 8 dereferenceable(52) %21, ptr noundef nonnull @.str.7) #8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %21, ptr %22, align 8
  br label %_ZN11Compilation7bailoutEPKc.exit

23:                                               ; preds = %5
  tail call void @_ZN13LIR_Assembler20emit_slow_case_stubsEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #8
  %24 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %24, null
  br i1 %.not11, label %25, label %_ZN11Compilation7bailoutEPKc.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN13LIR_Assembler22emit_exception_entriesEP13GrowableArrayIP13ExceptionInfoE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %27) #8
  %28 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %28, null
  br i1 %.not12, label %29, label %_ZN11Compilation7bailoutEPKc.exit

29:                                               ; preds = %25
  %30 = tail call noundef i32 @_ZN13LIR_Assembler22emit_exception_handlerEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %32, null
  br i1 %.not13, label %33, label %_ZN11Compilation7bailoutEPKc.exit

33:                                               ; preds = %29
  %34 = tail call noundef i32 @_ZN13LIR_Assembler18emit_deopt_handlerEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 220
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %36, null
  br i1 %.not14, label %37, label %_ZN11Compilation7bailoutEPKc.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = tail call noundef i32 @_ZN13LIR_Assembler18emit_deopt_handlerEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %.not15 = icmp eq ptr %44, null
  br i1 %.not15, label %45, label %_ZN11Compilation7bailoutEPKc.exit

45:                                               ; preds = %41, %37
  %46 = tail call noundef i32 @_ZN13LIR_Assembler19emit_unwind_handlerEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %46, ptr %47, align 4
  br label %_ZN11Compilation7bailoutEPKc.exit

_ZN11Compilation7bailoutEPKc.exit:                ; preds = %20, %17, %10, %41, %33, %29, %25, %23, %2, %45
  ret void
}

declare noundef zeroext i1 @_ZN10CodeBuffer14finalize_stubsEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #2

declare void @_ZN13LIR_Assembler20emit_slow_case_stubsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN13LIR_Assembler22emit_exception_entriesEP13GrowableArrayIP13ExceptionInfoE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN13LIR_Assembler22emit_exception_handlerEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef i32 @_ZN13LIR_Assembler18emit_deopt_handlerEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef i32 @_ZN13LIR_Assembler19emit_unwind_handlerEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11Compilation17setup_code_bufferEP10CodeBufferi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 340, i32 noundef 0) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN11CodeSection22initialize_shared_locsEP9relocInfoi(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef %3, i32 noundef 170) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull %5, i32 noundef 52428) #8
  %6 = mul nsw i32 %1, 28
  %7 = add nsw i32 %6, 209
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %.not = icmp slt i32 %7, %14
  br i1 %.not, label %15, label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull %16, i32 noundef %7) #8
  br label %17

17:                                               ; preds = %2, %15
  ret i1 %.not
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN11CodeSection22initialize_shared_locsEP9relocInfoi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11Compilation14emit_code_bodyEv(ptr noundef nonnull align 8 dereferenceable(704) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.LIR_Assembler, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 340, i32 noundef 0) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN11CodeSection22initialize_shared_locsEP9relocInfoi(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %8, i32 noundef 170) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef nonnull %10, i32 noundef 52428) #8
  %11 = mul nsw i32 %7, 28
  %12 = add nsw i32 %11, 209
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %.not.i = icmp slt i32 %12, %19
  br i1 %.not.i, label %33, label %_ZN11Compilation17setup_code_bufferEP10CodeBufferi.exit

_ZN11Compilation17setup_code_bufferEP10CodeBufferi.exit: ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %.not.i1 = icmp eq ptr %21, null
  br i1 %.not.i1, label %22, label %_ZN11Compilation7bailoutEPKc.exit

22:                                               ; preds = %_ZN11Compilation17setup_code_bufferEP10CodeBufferi.exit
  %23 = load i8, ptr @PrintCompilation, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8) #8
  br label %27

27:                                               ; preds = %25, %22
  store ptr @.str.8, ptr %20, align 8
  %28 = load i8, ptr @CaptureBailoutInformation, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN11Compilation7bailoutEPKc.exit

30:                                               ; preds = %27
  %31 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 7, i32 noundef 0) #8
  tail call void @_ZN22CompilationFailureInfoC1EPKc(ptr noundef nonnull align 8 dereferenceable(52) %31, ptr noundef nonnull @.str.8) #8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %31, ptr %32, align 8
  br label %_ZN11Compilation7bailoutEPKc.exit

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef nonnull %34, i32 noundef %12) #8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  tail call void @_ZN10CodeBuffer23initialize_oop_recorderEP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef %38) #8
  %39 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #8
  tail call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(44) %39, ptr noundef nonnull %3) #8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %39, align 8
  tail call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(44) %39) #8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17C1_MacroAssembler, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %44, ptr %45, align 8
  call void @_ZN13LIR_AssemblerC1EP11Compilation(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %0) #8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void @_ZN13LIR_Assembler9emit_codeEP9BlockList(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %49) #8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %52, label %61

52:                                               ; preds = %33
  call void @_ZN11Compilation16emit_code_epilogEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull %2)
  %53 = load ptr, ptr %50, align 8
  %.not2 = icmp eq ptr %53, null
  br i1 %.not2, label %54, label %61

54:                                               ; preds = %52
  call void @_ZN11Compilation32generate_exception_handler_tableEv(ptr noundef nonnull align 8 dereferenceable(704) %0)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  br label %61

61:                                               ; preds = %52, %33, %54
  %.1 = phi i32 [ %60, %54 ], [ 0, %33 ], [ 0, %52 ]
  call void @_ZN13LIR_AssemblerD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #8
  br label %_ZN11Compilation7bailoutEPKc.exit

_ZN11Compilation7bailoutEPKc.exit:                ; preds = %30, %27, %_ZN11Compilation17setup_code_bufferEP10CodeBufferi.exit, %61
  %.0 = phi i32 [ %.1, %61 ], [ 0, %_ZN11Compilation17setup_code_bufferEP10CodeBufferi.exit ], [ 0, %27 ], [ 0, %30 ]
  ret i32 %.0
}

declare void @_ZN10CodeBuffer23initialize_oop_recorderEP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #2

declare void @_ZN13LIR_AssemblerC1EP11Compilation(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #2

declare void @_ZN13LIR_Assembler9emit_codeEP9BlockList(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11Compilation32generate_exception_handler_tableEv(ptr noundef nonnull align 8 dereferenceable(704) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #8
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 5, i32 noundef 8) #8
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 5, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %11, align 8
  %12 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #8
  %13 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 5, i32 noundef 8) #8
  store i32 0, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 5, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %16, align 8
  %17 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #8
  %18 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 5, i32 noundef 8) #8
  store i32 0, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 5, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %21, align 8
  %22 = load i32, ptr %3, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph114, label %.loopexit

.lr.ph114:                                        ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %26

26:                                               ; preds = %.lr.ph114, %._crit_edge
  %indvars.iv116 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next117, %._crit_edge ]
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv116
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %17, align 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %276
  %36 = phi i32 [ %32, %.lr.ph ], [ %277, %276 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %276 ]
  %.037111 = phi i32 [ 0, %.lr.ph ], [ %.1, %276 ]
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %.037111
  %.pre = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %44 = load i32, ptr %43, align 8
  br i1 %42, label %45, label %._ZNK17GrowableArrayViewIlE13find_from_endERKl.exit.thread_crit_edge

._ZNK17GrowableArrayViewIlE13find_from_endERKl.exit.thread_crit_edge: ; preds = %35
  %.pre120 = load i32, ptr %7, align 8
  %.pre126 = sext i32 %44 to i64
  br label %_ZNK17GrowableArrayViewIlE13find_from_endERKl.exit.thread

45:                                               ; preds = %35
  %46 = sext i32 %44 to i64
  %47 = load i32, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = zext i32 %47 to i64
  br label %50

50:                                               ; preds = %53, %45
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %53 ], [ %49, %45 ]
  %51 = trunc nuw i64 %indvars.iv.i to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %_ZNK17GrowableArrayViewIlE13find_from_endERKl.exit.thread

53:                                               ; preds = %50
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %54 = and i64 %indvars.iv.next.i, 4294967295
  %55 = getelementptr inbounds nuw i64, ptr %48, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, %46
  br i1 %57, label %_ZNK17GrowableArrayViewIlE13find_from_endERKl.exit, label %50, !llvm.loop !6

_ZNK17GrowableArrayViewIlE13find_from_endERKl.exit: ; preds = %53
  %58 = and i64 %indvars.iv.next.i, 2147483648
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %_ZNK17GrowableArrayViewIlE13find_from_endERKl.exit.thread

60:                                               ; preds = %_ZNK17GrowableArrayViewIlE13find_from_endERKl.exit
  %61 = load ptr, ptr %15, align 8
  %62 = and i64 %indvars.iv.next.i, 2147483647
  %63 = getelementptr inbounds nuw i64, ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = sext i32 %.037111 to i64
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %276, label %_ZNK17GrowableArrayViewIlE13find_from_endERKl.exit.thread

_ZNK17GrowableArrayViewIlE13find_from_endERKl.exit.thread: ; preds = %50, %._ZNK17GrowableArrayViewIlE13find_from_endERKl.exit.thread_crit_edge, %_ZNK17GrowableArrayViewIlE13find_from_endERKl.exit, %60
  %.pre-phi = phi i64 [ %.pre126, %._ZNK17GrowableArrayViewIlE13find_from_endERKl.exit.thread_crit_edge ], [ %46, %_ZNK17GrowableArrayViewIlE13find_from_endERKl.exit ], [ %46, %60 ], [ %46, %50 ]
  %67 = phi i32 [ %.pre120, %._ZNK17GrowableArrayViewIlE13find_from_endERKl.exit.thread_crit_edge ], [ %47, %_ZNK17GrowableArrayViewIlE13find_from_endERKl.exit ], [ %47, %60 ], [ %47, %50 ]
  %68 = load i32, ptr %9, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %_ZNK17GrowableArrayViewIlE13find_from_endERKl.exit.thread._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit_crit_edge

_ZNK17GrowableArrayViewIlE13find_from_endERKl.exit.thread._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit_crit_edge: ; preds = %_ZNK17GrowableArrayViewIlE13find_from_endERKl.exit.thread
  %.pre121 = load ptr, ptr %10, align 8
  br label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit

70:                                               ; preds = %_ZNK17GrowableArrayViewIlE13find_from_endERKl.exit.thread
  %71 = add nsw i32 %67, 1
  %72 = icmp sgt i32 %67, -1
  %73 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %71)
  %74 = icmp samesign ult i32 %73, 2
  %or.cond.i.i.i.i = select i1 %72, i1 %74, i1 false
  %75 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %71, i1 true)
  %76 = sub nuw nsw i32 32, %75
  %77 = shl nuw i32 1, %76
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %71, i32 %77
  store i32 %.0.i.i.i.i, ptr %9, align 4
  %78 = load i64, ptr %11, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %70
  %81 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i, i32 noundef 8) #8
  br label %_ZN13GrowableArrayIlE8allocateEv.exit.i

82:                                               ; preds = %70
  %83 = and i64 %78, 1
  %.not.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i, label %88, label %84

84:                                               ; preds = %82
  %85 = lshr i64 %78, 1
  %86 = trunc i64 %85 to i8
  %87 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 8, i8 noundef zeroext %86) #8
  br label %_ZN13GrowableArrayIlE8allocateEv.exit.i

88:                                               ; preds = %82
  %89 = inttoptr i64 %78 to ptr
  %90 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i, i32 noundef 8, ptr noundef nonnull %89) #8
  br label %_ZN13GrowableArrayIlE8allocateEv.exit.i

_ZN13GrowableArrayIlE8allocateEv.exit.i:          ; preds = %88, %84, %80
  %.0.i.i = phi ptr [ %81, %80 ], [ %87, %84 ], [ %90, %88 ]
  %91 = load i32, ptr %7, align 8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph.i, label %.preheader16.i

.preheader16.loopexit.i:                          ; preds = %.lr.ph.i
  %93 = trunc nuw nsw i64 %indvars.iv.next.i53 to i32
  br label %.preheader16.i

.preheader16.i:                                   ; preds = %.preheader16.loopexit.i, %_ZN13GrowableArrayIlE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIlE8allocateEv.exit.i ], [ %93, %.preheader16.loopexit.i ]
  %94 = load i32, ptr %9, align 4
  %95 = icmp slt i32 %.0.lcssa.i, %94
  br i1 %95, label %.lr.ph19.preheader.i, label %.preheader.i

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %96 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph19.i

.lr.ph.i:                                         ; preds = %_ZN13GrowableArrayIlE8allocateEv.exit.i, %.lr.ph.i
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %.lr.ph.i ], [ 0, %_ZN13GrowableArrayIlE8allocateEv.exit.i ]
  %97 = getelementptr inbounds nuw i64, ptr %.0.i.i, i64 %indvars.iv.i52
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw i64, ptr %98, i64 %indvars.iv.i52
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %97, align 8
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %101 = load i32, ptr %7, align 8
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i53, %102
  br i1 %103, label %.lr.ph.i, label %.preheader16.loopexit.i, !llvm.loop !8

.preheader.i:                                     ; preds = %.lr.ph19.i, %.preheader16.i
  %104 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit, label %109

.lr.ph19.i:                                       ; preds = %.lr.ph19.i, %.lr.ph19.preheader.i
  %indvars.iv21.i = phi i64 [ %96, %.lr.ph19.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph19.i ]
  %105 = getelementptr inbounds nuw i64, ptr %.0.i.i, i64 %indvars.iv21.i
  store i64 0, ptr %105, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %106 = load i32, ptr %9, align 4
  %107 = trunc nuw i64 %indvars.iv.next22.i to i32
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %.lr.ph19.i, label %.preheader.i, !llvm.loop !9

109:                                              ; preds = %.preheader.i
  %110 = load i64, ptr %11, align 8
  %111 = and i64 %110, 1
  %.not.i15.i = icmp eq i64 %111, 0
  br i1 %.not.i15.i, label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit, label %112

112:                                              ; preds = %109
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %104) #8
  br label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit: ; preds = %.preheader.i, %109, %112
  store ptr %.0.i.i, ptr %10, align 8
  %.pre.i = load i32, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit

_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit: ; preds = %_ZNK17GrowableArrayViewIlE13find_from_endERKl.exit.thread._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit_crit_edge, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit
  %113 = phi ptr [ %.0.i.i, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit ], [ %.pre121, %_ZNK17GrowableArrayViewIlE13find_from_endERKl.exit.thread._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit_crit_edge ]
  %114 = phi i32 [ %.pre.i, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit ], [ %67, %_ZNK17GrowableArrayViewIlE13find_from_endERKl.exit.thread._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit_crit_edge ]
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i64, ptr %113, i64 %116
  store i64 %.pre-phi, ptr %117, align 8
  %118 = load ptr, ptr %39, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %169

122:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit
  %123 = load i32, ptr %12, align 8
  %124 = load i32, ptr %14, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit43_crit_edge

._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit43_crit_edge: ; preds = %122
  %.pre123 = load ptr, ptr %15, align 8
  br label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit43

126:                                              ; preds = %122
  %127 = add nsw i32 %123, 1
  %128 = icmp sgt i32 %123, -1
  %129 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %127)
  %130 = icmp samesign ult i32 %129, 2
  %or.cond.i.i.i.i40 = select i1 %128, i1 %130, i1 false
  %131 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %127, i1 true)
  %132 = sub nuw nsw i32 32, %131
  %133 = shl nuw i32 1, %132
  %.0.i.i.i.i41 = select i1 %or.cond.i.i.i.i40, i32 %127, i32 %133
  store i32 %.0.i.i.i.i41, ptr %14, align 4
  %134 = load i64, ptr %16, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %126
  %137 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i41, i32 noundef 8) #8
  br label %_ZN13GrowableArrayIlE8allocateEv.exit.i55

138:                                              ; preds = %126
  %139 = and i64 %134, 1
  %.not.i.i54 = icmp eq i64 %139, 0
  br i1 %.not.i.i54, label %144, label %140

140:                                              ; preds = %138
  %141 = lshr i64 %134, 1
  %142 = trunc i64 %141 to i8
  %143 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i41, i32 noundef 8, i8 noundef zeroext %142) #8
  br label %_ZN13GrowableArrayIlE8allocateEv.exit.i55

144:                                              ; preds = %138
  %145 = inttoptr i64 %134 to ptr
  %146 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i41, i32 noundef 8, ptr noundef nonnull %145) #8
  br label %_ZN13GrowableArrayIlE8allocateEv.exit.i55

_ZN13GrowableArrayIlE8allocateEv.exit.i55:        ; preds = %144, %140, %136
  %.0.i.i56 = phi ptr [ %137, %136 ], [ %143, %140 ], [ %146, %144 ]
  %147 = load i32, ptr %12, align 8
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph.i66, label %.preheader16.i57

.preheader16.loopexit.i69:                        ; preds = %.lr.ph.i66
  %149 = trunc nuw nsw i64 %indvars.iv.next.i68 to i32
  br label %.preheader16.i57

.preheader16.i57:                                 ; preds = %.preheader16.loopexit.i69, %_ZN13GrowableArrayIlE8allocateEv.exit.i55
  %.0.lcssa.i58 = phi i32 [ 0, %_ZN13GrowableArrayIlE8allocateEv.exit.i55 ], [ %149, %.preheader16.loopexit.i69 ]
  %150 = load i32, ptr %14, align 4
  %151 = icmp slt i32 %.0.lcssa.i58, %150
  br i1 %151, label %.lr.ph19.preheader.i62, label %.preheader.i59

.lr.ph19.preheader.i62:                           ; preds = %.preheader16.i57
  %152 = zext nneg i32 %.0.lcssa.i58 to i64
  br label %.lr.ph19.i63

.lr.ph.i66:                                       ; preds = %_ZN13GrowableArrayIlE8allocateEv.exit.i55, %.lr.ph.i66
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i68, %.lr.ph.i66 ], [ 0, %_ZN13GrowableArrayIlE8allocateEv.exit.i55 ]
  %153 = getelementptr inbounds nuw i64, ptr %.0.i.i56, i64 %indvars.iv.i67
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds nuw i64, ptr %154, i64 %indvars.iv.i67
  %156 = load i64, ptr %155, align 8
  store i64 %156, ptr %153, align 8
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %157 = load i32, ptr %12, align 8
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next.i68, %158
  br i1 %159, label %.lr.ph.i66, label %.preheader16.loopexit.i69, !llvm.loop !8

.preheader.i59:                                   ; preds = %.lr.ph19.i63, %.preheader16.i57
  %160 = load ptr, ptr %15, align 8
  %.not.i60 = icmp eq ptr %160, null
  br i1 %.not.i60, label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit70, label %165

.lr.ph19.i63:                                     ; preds = %.lr.ph19.i63, %.lr.ph19.preheader.i62
  %indvars.iv21.i64 = phi i64 [ %152, %.lr.ph19.preheader.i62 ], [ %indvars.iv.next22.i65, %.lr.ph19.i63 ]
  %161 = getelementptr inbounds nuw i64, ptr %.0.i.i56, i64 %indvars.iv21.i64
  store i64 0, ptr %161, align 8
  %indvars.iv.next22.i65 = add nuw nsw i64 %indvars.iv21.i64, 1
  %162 = load i32, ptr %14, align 4
  %163 = trunc nuw i64 %indvars.iv.next22.i65 to i32
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %.lr.ph19.i63, label %.preheader.i59, !llvm.loop !9

165:                                              ; preds = %.preheader.i59
  %166 = load i64, ptr %16, align 8
  %167 = and i64 %166, 1
  %.not.i15.i61 = icmp eq i64 %167, 0
  br i1 %.not.i15.i61, label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit70, label %168

168:                                              ; preds = %165
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %160) #8
  br label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit70

_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit70: ; preds = %.preheader.i59, %165, %168
  store ptr %.0.i.i56, ptr %15, align 8
  %.pre.i42 = load i32, ptr %12, align 8
  br label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit43

169:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit
  %170 = load i32, ptr %40, align 8
  %171 = sext i32 %170 to i64
  %172 = load i32, ptr %12, align 8
  %173 = load i32, ptr %14, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit47_crit_edge

._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit47_crit_edge: ; preds = %169
  %.pre122 = load ptr, ptr %15, align 8
  br label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit43

175:                                              ; preds = %169
  %176 = add nsw i32 %172, 1
  %177 = icmp sgt i32 %172, -1
  %178 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %176)
  %179 = icmp samesign ult i32 %178, 2
  %or.cond.i.i.i.i44 = select i1 %177, i1 %179, i1 false
  %180 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %176, i1 true)
  %181 = sub nuw nsw i32 32, %180
  %182 = shl nuw i32 1, %181
  %.0.i.i.i.i45 = select i1 %or.cond.i.i.i.i44, i32 %176, i32 %182
  store i32 %.0.i.i.i.i45, ptr %14, align 4
  %183 = load i64, ptr %16, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %175
  %186 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i45, i32 noundef 8) #8
  br label %_ZN13GrowableArrayIlE8allocateEv.exit.i72

187:                                              ; preds = %175
  %188 = and i64 %183, 1
  %.not.i.i71 = icmp eq i64 %188, 0
  br i1 %.not.i.i71, label %193, label %189

189:                                              ; preds = %187
  %190 = lshr i64 %183, 1
  %191 = trunc i64 %190 to i8
  %192 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i45, i32 noundef 8, i8 noundef zeroext %191) #8
  br label %_ZN13GrowableArrayIlE8allocateEv.exit.i72

193:                                              ; preds = %187
  %194 = inttoptr i64 %183 to ptr
  %195 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i45, i32 noundef 8, ptr noundef nonnull %194) #8
  br label %_ZN13GrowableArrayIlE8allocateEv.exit.i72

_ZN13GrowableArrayIlE8allocateEv.exit.i72:        ; preds = %193, %189, %185
  %.0.i.i73 = phi ptr [ %186, %185 ], [ %192, %189 ], [ %195, %193 ]
  %196 = load i32, ptr %12, align 8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph.i83, label %.preheader16.i74

.preheader16.loopexit.i86:                        ; preds = %.lr.ph.i83
  %198 = trunc nuw nsw i64 %indvars.iv.next.i85 to i32
  br label %.preheader16.i74

.preheader16.i74:                                 ; preds = %.preheader16.loopexit.i86, %_ZN13GrowableArrayIlE8allocateEv.exit.i72
  %.0.lcssa.i75 = phi i32 [ 0, %_ZN13GrowableArrayIlE8allocateEv.exit.i72 ], [ %198, %.preheader16.loopexit.i86 ]
  %199 = load i32, ptr %14, align 4
  %200 = icmp slt i32 %.0.lcssa.i75, %199
  br i1 %200, label %.lr.ph19.preheader.i79, label %.preheader.i76

.lr.ph19.preheader.i79:                           ; preds = %.preheader16.i74
  %201 = zext nneg i32 %.0.lcssa.i75 to i64
  br label %.lr.ph19.i80

.lr.ph.i83:                                       ; preds = %_ZN13GrowableArrayIlE8allocateEv.exit.i72, %.lr.ph.i83
  %indvars.iv.i84 = phi i64 [ %indvars.iv.next.i85, %.lr.ph.i83 ], [ 0, %_ZN13GrowableArrayIlE8allocateEv.exit.i72 ]
  %202 = getelementptr inbounds nuw i64, ptr %.0.i.i73, i64 %indvars.iv.i84
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds nuw i64, ptr %203, i64 %indvars.iv.i84
  %205 = load i64, ptr %204, align 8
  store i64 %205, ptr %202, align 8
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %206 = load i32, ptr %12, align 8
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next.i85, %207
  br i1 %208, label %.lr.ph.i83, label %.preheader16.loopexit.i86, !llvm.loop !8

.preheader.i76:                                   ; preds = %.lr.ph19.i80, %.preheader16.i74
  %209 = load ptr, ptr %15, align 8
  %.not.i77 = icmp eq ptr %209, null
  br i1 %.not.i77, label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit87, label %214

.lr.ph19.i80:                                     ; preds = %.lr.ph19.i80, %.lr.ph19.preheader.i79
  %indvars.iv21.i81 = phi i64 [ %201, %.lr.ph19.preheader.i79 ], [ %indvars.iv.next22.i82, %.lr.ph19.i80 ]
  %210 = getelementptr inbounds nuw i64, ptr %.0.i.i73, i64 %indvars.iv21.i81
  store i64 0, ptr %210, align 8
  %indvars.iv.next22.i82 = add nuw nsw i64 %indvars.iv21.i81, 1
  %211 = load i32, ptr %14, align 4
  %212 = trunc nuw i64 %indvars.iv.next22.i82 to i32
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %.lr.ph19.i80, label %.preheader.i76, !llvm.loop !9

214:                                              ; preds = %.preheader.i76
  %215 = load i64, ptr %16, align 8
  %216 = and i64 %215, 1
  %.not.i15.i78 = icmp eq i64 %216, 0
  br i1 %.not.i15.i78, label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit87, label %217

217:                                              ; preds = %214
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %209) #8
  br label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit87

_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit87: ; preds = %.preheader.i76, %214, %217
  store ptr %.0.i.i73, ptr %15, align 8
  %.pre.i46 = load i32, ptr %12, align 8
  br label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit43

_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit43: ; preds = %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit87, %._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit47_crit_edge, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit70, %._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit43_crit_edge
  %.sink132 = phi i32 [ %.pre.i42, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit70 ], [ %123, %._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit43_crit_edge ], [ %.pre.i46, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit87 ], [ %172, %._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit47_crit_edge ]
  %.sink128 = phi ptr [ %.0.i.i56, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit70 ], [ %.pre123, %._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit43_crit_edge ], [ %.0.i.i73, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit87 ], [ %.pre122, %._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit47_crit_edge ]
  %.sink = phi i64 [ 0, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit70 ], [ 0, %._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit43_crit_edge ], [ %171, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit87 ], [ %171, %._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit47_crit_edge ]
  %218 = add nsw i32 %.sink132, 1
  store i32 %218, ptr %12, align 8
  %219 = sext i32 %.sink132 to i64
  %220 = getelementptr inbounds i64, ptr %.sink128, i64 %219
  store i64 %.sink, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %222 = load i32, ptr %221, align 8
  %223 = sext i32 %222 to i64
  %224 = load i32, ptr %17, align 8
  %225 = load i32, ptr %19, align 4
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit51_crit_edge

._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit51_crit_edge: ; preds = %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit43
  %.pre124 = load ptr, ptr %20, align 8
  br label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit51

227:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit43
  %228 = add nsw i32 %224, 1
  %229 = icmp sgt i32 %224, -1
  %230 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %228)
  %231 = icmp samesign ult i32 %230, 2
  %or.cond.i.i.i.i48 = select i1 %229, i1 %231, i1 false
  %232 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %228, i1 true)
  %233 = sub nuw nsw i32 32, %232
  %234 = shl nuw i32 1, %233
  %.0.i.i.i.i49 = select i1 %or.cond.i.i.i.i48, i32 %228, i32 %234
  store i32 %.0.i.i.i.i49, ptr %19, align 4
  %235 = load i64, ptr %21, align 8
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %227
  %238 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i49, i32 noundef 8) #8
  br label %_ZN13GrowableArrayIlE8allocateEv.exit.i89

239:                                              ; preds = %227
  %240 = and i64 %235, 1
  %.not.i.i88 = icmp eq i64 %240, 0
  br i1 %.not.i.i88, label %245, label %241

241:                                              ; preds = %239
  %242 = lshr i64 %235, 1
  %243 = trunc i64 %242 to i8
  %244 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i49, i32 noundef 8, i8 noundef zeroext %243) #8
  br label %_ZN13GrowableArrayIlE8allocateEv.exit.i89

245:                                              ; preds = %239
  %246 = inttoptr i64 %235 to ptr
  %247 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i49, i32 noundef 8, ptr noundef nonnull %246) #8
  br label %_ZN13GrowableArrayIlE8allocateEv.exit.i89

_ZN13GrowableArrayIlE8allocateEv.exit.i89:        ; preds = %245, %241, %237
  %.0.i.i90 = phi ptr [ %238, %237 ], [ %244, %241 ], [ %247, %245 ]
  %248 = load i32, ptr %17, align 8
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph.i100, label %.preheader16.i91

.preheader16.loopexit.i103:                       ; preds = %.lr.ph.i100
  %250 = trunc nuw nsw i64 %indvars.iv.next.i102 to i32
  br label %.preheader16.i91

.preheader16.i91:                                 ; preds = %.preheader16.loopexit.i103, %_ZN13GrowableArrayIlE8allocateEv.exit.i89
  %.0.lcssa.i92 = phi i32 [ 0, %_ZN13GrowableArrayIlE8allocateEv.exit.i89 ], [ %250, %.preheader16.loopexit.i103 ]
  %251 = load i32, ptr %19, align 4
  %252 = icmp slt i32 %.0.lcssa.i92, %251
  br i1 %252, label %.lr.ph19.preheader.i96, label %.preheader.i93

.lr.ph19.preheader.i96:                           ; preds = %.preheader16.i91
  %253 = zext nneg i32 %.0.lcssa.i92 to i64
  br label %.lr.ph19.i97

.lr.ph.i100:                                      ; preds = %_ZN13GrowableArrayIlE8allocateEv.exit.i89, %.lr.ph.i100
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i102, %.lr.ph.i100 ], [ 0, %_ZN13GrowableArrayIlE8allocateEv.exit.i89 ]
  %254 = getelementptr inbounds nuw i64, ptr %.0.i.i90, i64 %indvars.iv.i101
  %255 = load ptr, ptr %20, align 8
  %256 = getelementptr inbounds nuw i64, ptr %255, i64 %indvars.iv.i101
  %257 = load i64, ptr %256, align 8
  store i64 %257, ptr %254, align 8
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %258 = load i32, ptr %17, align 8
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next.i102, %259
  br i1 %260, label %.lr.ph.i100, label %.preheader16.loopexit.i103, !llvm.loop !8

.preheader.i93:                                   ; preds = %.lr.ph19.i97, %.preheader16.i91
  %261 = load ptr, ptr %20, align 8
  %.not.i94 = icmp eq ptr %261, null
  br i1 %.not.i94, label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit104, label %266

.lr.ph19.i97:                                     ; preds = %.lr.ph19.i97, %.lr.ph19.preheader.i96
  %indvars.iv21.i98 = phi i64 [ %253, %.lr.ph19.preheader.i96 ], [ %indvars.iv.next22.i99, %.lr.ph19.i97 ]
  %262 = getelementptr inbounds nuw i64, ptr %.0.i.i90, i64 %indvars.iv21.i98
  store i64 0, ptr %262, align 8
  %indvars.iv.next22.i99 = add nuw nsw i64 %indvars.iv21.i98, 1
  %263 = load i32, ptr %19, align 4
  %264 = trunc nuw i64 %indvars.iv.next22.i99 to i32
  %265 = icmp sgt i32 %263, %264
  br i1 %265, label %.lr.ph19.i97, label %.preheader.i93, !llvm.loop !9

266:                                              ; preds = %.preheader.i93
  %267 = load i64, ptr %21, align 8
  %268 = and i64 %267, 1
  %.not.i15.i95 = icmp eq i64 %268, 0
  br i1 %.not.i15.i95, label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit104, label %269

269:                                              ; preds = %266
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %261) #8
  br label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit104

_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit104: ; preds = %.preheader.i93, %266, %269
  store ptr %.0.i.i90, ptr %20, align 8
  %.pre.i50 = load i32, ptr %17, align 8
  br label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit51

_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit51: ; preds = %._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit51_crit_edge, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit104
  %270 = phi ptr [ %.0.i.i90, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit104 ], [ %.pre124, %._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit51_crit_edge ]
  %271 = phi i32 [ %.pre.i50, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit104 ], [ %224, %._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit51_crit_edge ]
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %17, align 8
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i64, ptr %270, i64 %273
  store i64 %223, ptr %274, align 8
  %275 = load i32, ptr %40, align 8
  %.pre125 = load i32, ptr %31, align 4
  br label %276

276:                                              ; preds = %60, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit51
  %277 = phi i32 [ %36, %60 ], [ %.pre125, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit51 ]
  %.1 = phi i32 [ %.037111, %60 ], [ %275, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next, %278
  br i1 %279, label %35, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %276, %26
  %280 = load i32, ptr %29, align 8
  tail call void @_ZN21ExceptionHandlerTable12add_subtableEiP13GrowableArrayIlES2_S2_(ptr noundef nonnull align 8 dereferenceable(17) %25, i32 noundef %280, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull %17) #8
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %281 = load i32, ptr %3, align 4
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next117, %282
  br i1 %283, label %26, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %._crit_edge, %6, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13LIR_AssemblerD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11Compilation19compile_java_methodEv(ptr noundef nonnull align 8 dereferenceable(704) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.PhaseTraceTime, align 8
  %3 = alloca %class.PhaseTraceTime, align 8
  %4 = alloca %class.PhaseTraceTime, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %_ZN11Compilation7bailoutEPKc.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %9) #8
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %_ZN11Compilation12is_profilingEv.exit.thread, label %_ZN11Compilation12is_profilingEv.exit

_ZN11Compilation12is_profilingEv.exit:            ; preds = %7
  %12 = load ptr, ptr %8, align 8
  %13 = tail call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %12) #8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %_ZN11Compilation12is_profilingEv.exit.thread, label %31

_ZN11Compilation12is_profilingEv.exit.thread:     ; preds = %7, %_ZN11Compilation12is_profilingEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 @_ZN8ciMethod18ensure_method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %16) #8
  br i1 %17, label %31, label %18

18:                                               ; preds = %_ZN11Compilation12is_profilingEv.exit.thread
  %19 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %_ZN11Compilation7bailoutEPKc.exit

20:                                               ; preds = %18
  %21 = load i8, ptr @PrintCompilation, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9) #8
  br label %25

25:                                               ; preds = %23, %20
  store ptr @.str.9, ptr %5, align 8
  %26 = load i8, ptr @CaptureBailoutInformation, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN11Compilation7bailoutEPKc.exit

28:                                               ; preds = %25
  %29 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 7, i32 noundef 0) #8
  tail call void @_ZN22CompilationFailureInfoC1EPKc(ptr noundef nonnull align 8 dereferenceable(52) %29, ptr noundef nonnull @.str.9) #8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %29, ptr %30, align 8
  br label %_ZN11Compilation7bailoutEPKc.exit

31:                                               ; preds = %_ZN11Compilation12is_profilingEv.exit.thread, %_ZN11Compilation12is_profilingEv.exit
  %32 = load i8, ptr @CITime, align 1
  %33 = trunc i8 %32 to i1
  call void @_ZN9TraceTimeC2EPKcP12elapsedTimerbb(ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 48), i1 noundef zeroext %33, i1 noundef zeroext false) #8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i8 0, ptr %36, align 4
  call void @_ZN11Compilation9build_hirEv(ptr noundef nonnull align 8 dereferenceable(704) %0)
  %37 = load ptr, ptr %34, align 8
  %.not.i2 = icmp eq ptr %37, null
  br i1 %.not.i2, label %_ZN14PhaseTraceTimeD2Ev.exit, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %35, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [13 x ptr], ptr @_ZL10timer_name, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %37, ptr noundef nonnull @.str.27, ptr noundef %42) #8
  br label %_ZN14PhaseTraceTimeD2Ev.exit

_ZN14PhaseTraceTimeD2Ev.exit:                     ; preds = %31, %38
  call void @_ZN9TraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %2) #8
  %43 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %43, null
  br i1 %.not7, label %44, label %_ZN11Compilation7bailoutEPKc.exit

44:                                               ; preds = %_ZN14PhaseTraceTimeD2Ev.exit
  %45 = load i8, ptr @CITime, align 1
  %46 = trunc i8 %45 to i1
  call void @_ZN9TraceTimeC2EPKcP12elapsedTimerbb(ptr noundef nonnull align 8 dereferenceable(69) %3, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 192), i1 noundef zeroext %46, i1 noundef zeroext false) #8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 8, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i8 0, ptr %49, align 4
  %50 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1808
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i = icmp ult i64 %63, 40
  br i1 %.not.i.i.i, label %66, label %64

64:                                               ; preds = %44
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %65, ptr %59, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

66:                                               ; preds = %44
  %67 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %56, i64 noundef 40, i32 noundef 0) #8
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %64, %66
  %.0.i.i.i = phi ptr [ %60, %64 ], [ %67, %66 ]
  %68 = icmp eq ptr %.0.i.i.i, null
  br i1 %68, label %79, label %69

69:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load i32, ptr %76, align 8
  %78 = call noundef i32 @_ZNK7IRScope9max_stackEv(ptr noundef nonnull align 8 dereferenceable(96) %75) #8
  call void @_ZN8FrameMapC1EP8ciMethodii(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i, ptr noundef %71, i32 noundef %77, i32 noundef %78) #8
  br label %79

79:                                               ; preds = %69, %_ZN22CompilationResourceObjnwEm.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.0.i.i.i, ptr %80, align 8
  call void @_ZN11Compilation8emit_lirEv(ptr noundef nonnull align 8 dereferenceable(704) %0)
  %81 = load ptr, ptr %47, align 8
  %.not.i3 = icmp eq ptr %81, null
  br i1 %.not.i3, label %_ZN14PhaseTraceTimeD2Ev.exit4, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %48, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [13 x ptr], ptr @_ZL10timer_name, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %81, ptr noundef nonnull @.str.27, ptr noundef %86) #8
  br label %_ZN14PhaseTraceTimeD2Ev.exit4

_ZN14PhaseTraceTimeD2Ev.exit4:                    ; preds = %79, %82
  call void @_ZN9TraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %3) #8
  %87 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %87, null
  br i1 %.not8, label %88, label %_ZN11Compilation7bailoutEPKc.exit

88:                                               ; preds = %_ZN14PhaseTraceTimeD2Ev.exit4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 230
  %92 = load i8, ptr %91, align 2
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8
  %96 = call noundef i32 @_ZN5ciEnv10compile_idEv(ptr noundef nonnull align 8 dereferenceable(1265) %95) #8
  call void @_ZN5ciEnv16dump_replay_dataEi(ptr noundef nonnull align 8 dereferenceable(1265) %95, i32 noundef %96) #8
  br label %97

97:                                               ; preds = %94, %88
  %98 = load i8, ptr @CITime, align 1
  %99 = trunc i8 %98 to i1
  call void @_ZN9TraceTimeC2EPKcP12elapsedTimerbb(ptr noundef nonnull align 8 dereferenceable(69) %4, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 264), i1 noundef zeroext %99, i1 noundef zeroext false) #8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 11, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 0, ptr %102, align 4
  %103 = call noundef i32 @_ZN11Compilation14emit_code_bodyEv(ptr noundef nonnull align 8 dereferenceable(704) %0)
  %104 = load ptr, ptr %100, align 8
  %.not.i5 = icmp eq ptr %104, null
  br i1 %.not.i5, label %_ZN14PhaseTraceTimeD2Ev.exit6, label %105

105:                                              ; preds = %97
  %106 = load i32, ptr %101, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [13 x ptr], ptr @_ZL10timer_name, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %104, ptr noundef nonnull @.str.27, ptr noundef %109) #8
  br label %_ZN14PhaseTraceTimeD2Ev.exit6

_ZN14PhaseTraceTimeD2Ev.exit6:                    ; preds = %97, %105
  call void @_ZN9TraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %4) #8
  br label %_ZN11Compilation7bailoutEPKc.exit

_ZN11Compilation7bailoutEPKc.exit:                ; preds = %28, %25, %18, %_ZN14PhaseTraceTimeD2Ev.exit4, %_ZN14PhaseTraceTimeD2Ev.exit, %1, %_ZN14PhaseTraceTimeD2Ev.exit6
  %.0 = phi i32 [ %103, %_ZN14PhaseTraceTimeD2Ev.exit6 ], [ -1, %1 ], [ -1, %_ZN14PhaseTraceTimeD2Ev.exit ], [ -1, %_ZN14PhaseTraceTimeD2Ev.exit4 ], [ -1, %18 ], [ -1, %25 ], [ -1, %28 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN8ciMethod18ensure_method_dataEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN8FrameMapC1EP8ciMethodii(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5ciEnv16dump_replay_dataEi(ptr noundef nonnull align 8 dereferenceable(1265), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN5ciEnv10compile_idEv(ptr noundef nonnull align 8 dereferenceable(1265)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11Compilation12install_codeEi(ptr noundef nonnull align 8 dereferenceable(704) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = tail call noundef i32 @_ZNK8FrameMap26sp_offset_for_monitor_baseEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %13) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %16, align 8
  %18 = ashr i32 %17, 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  %30 = tail call noundef zeroext i1 @_ZN13SharedRuntime14is_wide_vectorEi(i32 noundef 0) #8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 103
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %35 = load i32, ptr %34, align 8
  tail call void @_ZN5ciEnv15register_methodEP8ciMethodiP11CodeOffsetsiP10CodeBufferiP9OopMapSetP21ExceptionHandlerTableP22ImplicitExceptionTableP16AbstractCompilerbbbi(ptr noundef nonnull align 8 dereferenceable(1265) %4, ptr noundef %6, i32 noundef %8, ptr noundef nonnull %9, i32 noundef %14, ptr noundef nonnull %15, i32 noundef %18, ptr noundef %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %26, i1 noundef zeroext %29, i1 noundef zeroext %30, i1 noundef zeroext %33, i32 noundef %35) #8
  ret void
}

declare void @_ZN5ciEnv15register_methodEP8ciMethodiP11CodeOffsetsiP10CodeBufferiP9OopMapSetP21ExceptionHandlerTableP22ImplicitExceptionTableP16AbstractCompilerbbbi(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN13SharedRuntime14is_wide_vectorEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11Compilation14compile_methodEv(ptr noundef nonnull align 8 dereferenceable(704) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.PhaseTraceTime, align 8
  %3 = alloca %class.PhaseTraceTime, align 8
  %4 = load i8, ptr @CITime, align 1
  %5 = trunc i8 %4 to i1
  call void @_ZN9TraceTimeC2EPKcP12elapsedTimerbb(ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 24), i1 noundef zeroext %5, i1 noundef zeroext false) #8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i8 0, ptr %8, align 4
  %9 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i32 noundef 0) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %12, i1 noundef zeroext false) #8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %9, ptr %14, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 80, i32 noundef 0) #8
  call void @_ZN24DebugInformationRecorderC1EP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(76) %16, ptr noundef nonnull %9) #8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #8
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #8
  store ptr %21, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 192, i32 noundef 0) #8
  %24 = load ptr, ptr %10, align 8
  call void @_ZN12Dependencies10initializeEP5ciEnv(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef %24) #8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8
  %.not5 = icmp eq ptr %27, null
  %28 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN14PhaseTraceTimeD2Ev.exit, label %29

29:                                               ; preds = %1
  %30 = load i32, ptr %7, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [13 x ptr], ptr @_ZL10timer_name, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %28, ptr noundef nonnull @.str.27, ptr noundef %33) #8
  br label %_ZN14PhaseTraceTimeD2Ev.exit

_ZN14PhaseTraceTimeD2Ev.exit:                     ; preds = %1, %29
  call void @_ZN9TraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %2) #8
  br i1 %.not5, label %34, label %_ZN11Compilation7bailoutEPKc.exit

34:                                               ; preds = %_ZN14PhaseTraceTimeD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN8ciMethod15can_be_compiledEv(ptr noundef nonnull align 8 dereferenceable(160) %36) #8
  br i1 %37, label %51, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %26, align 8
  %.not.i2 = icmp eq ptr %39, null
  br i1 %.not.i2, label %40, label %_ZN11Compilation7bailoutEPKc.exit

40:                                               ; preds = %38
  %41 = load i8, ptr @PrintCompilation, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10) #8
  br label %45

45:                                               ; preds = %43, %40
  store ptr @.str.10, ptr %26, align 8
  %46 = load i8, ptr @CaptureBailoutInformation, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZN11Compilation7bailoutEPKc.exit

48:                                               ; preds = %45
  %49 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 7, i32 noundef 0) #8
  call void @_ZN22CompilationFailureInfoC1EPKc(ptr noundef nonnull align 8 dereferenceable(52) %49, ptr noundef nonnull @.str.10) #8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %49, ptr %50, align 8
  br label %_ZN11Compilation7bailoutEPKc.exit

51:                                               ; preds = %34
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %35, align 8
  call void @_ZN12Dependencies18assert_evol_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(192) %58, ptr noundef %59) #8
  %.pre = load ptr, ptr %10, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi ptr [ %.pre, %56 ], [ %52, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void @breakpoint() #8
  br label %66

66:                                               ; preds = %65, %60
  %67 = call noundef i32 @_ZN11Compilation19compile_java_methodEv(ptr noundef nonnull align 8 dereferenceable(704) %0)
  %68 = load ptr, ptr %26, align 8
  %.not6 = icmp eq ptr %68, null
  br i1 %.not6, label %69, label %_ZN11Compilation7bailoutEPKc.exit

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %116

73:                                               ; preds = %69
  %74 = load i8, ptr @CITime, align 1
  %75 = trunc i8 %74 to i1
  call void @_ZN9TraceTimeC2EPKcP12elapsedTimerbb(ptr noundef nonnull align 8 dereferenceable(69) %3, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 288), i1 noundef zeroext %75, i1 noundef zeroext false) #8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 12, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i8 0, ptr %78, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %35, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = call noundef i32 @_ZNK8FrameMap26sp_offset_for_monitor_baseEi(ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef %87) #8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %90 = load ptr, ptr %84, align 8
  %91 = load i32, ptr %90, align 8
  %92 = ashr i32 %91, 1
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %102 = load i8, ptr %101, align 2
  %103 = trunc i8 %102 to i1
  %104 = call noundef zeroext i1 @_ZN13SharedRuntime14is_wide_vectorEi(i32 noundef 0) #8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 103
  %106 = load i8, ptr %105, align 1
  %107 = trunc i8 %106 to i1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %109 = load i32, ptr %108, align 8
  call void @_ZN5ciEnv15register_methodEP8ciMethodiP11CodeOffsetsiP10CodeBufferiP9OopMapSetP21ExceptionHandlerTableP22ImplicitExceptionTableP16AbstractCompilerbbbi(ptr noundef nonnull align 8 dereferenceable(1265) %79, ptr noundef %80, i32 noundef %82, ptr noundef nonnull %83, i32 noundef %88, ptr noundef nonnull %89, i32 noundef %92, ptr noundef %96, ptr noundef nonnull %97, ptr noundef nonnull %98, ptr noundef %100, i1 noundef zeroext %103, i1 noundef zeroext %104, i1 noundef zeroext %107, i32 noundef %109) #8
  %110 = load ptr, ptr %76, align 8
  %.not.i3 = icmp eq ptr %110, null
  br i1 %.not.i3, label %_ZN14PhaseTraceTimeD2Ev.exit4, label %111

111:                                              ; preds = %73
  %112 = load i32, ptr %77, align 8
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [13 x ptr], ptr @_ZL10timer_name, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %110, ptr noundef nonnull @.str.27, ptr noundef %115) #8
  br label %_ZN14PhaseTraceTimeD2Ev.exit4

_ZN14PhaseTraceTimeD2Ev.exit4:                    ; preds = %73, %111
  call void @_ZN9TraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %3) #8
  br label %116

116:                                              ; preds = %_ZN14PhaseTraceTimeD2Ev.exit4, %69
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load ptr, ptr %117, align 8
  %.not = icmp eq ptr %118, null
  br i1 %.not, label %_ZN11Compilation7bailoutEPKc.exit, label %119

119:                                              ; preds = %116
  call void @_ZN10CompileLog16code_cache_stateEv(ptr noundef nonnull align 8 dereferenceable(440) %118) #8
  br label %_ZN11Compilation7bailoutEPKc.exit

_ZN11Compilation7bailoutEPKc.exit:                ; preds = %48, %45, %38, %_ZN14PhaseTraceTimeD2Ev.exit, %66, %119, %116
  ret void
}

declare noundef zeroext i1 @_ZN8ciMethod15can_be_compiledEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN12Dependencies18assert_evol_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #2

declare void @breakpoint() local_unnamed_addr #2

declare void @_ZN10CompileLog16code_cache_stateEv(ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #2

declare void @_ZN21ExceptionHandlerTable12add_subtableEiP13GrowableArrayIlES2_S2_(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CompilationC2EP16AbstractCompilerP5ciEnvP8ciMethodiP10BufferBlobbP12DirectiveSet(ptr noundef nonnull align 8 dereferenceable(704) initializes((8, 60), (64, 76), (80, 105), (112, 128), (136, 144)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7) unnamed_addr #1 align 2 {
  %9 = alloca %class.PhaseTraceTime, align 8
  %10 = alloca %class.CompilationMemoryStatisticMark, align 1
  %11 = zext i1 %6 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %24, i8 0, i64 17, i1 false)
  store i8 1, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 115
  store i32 0, ptr %26, align 2
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 1
  store i8 %31, ptr %28, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 103
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.sroa.0.0.copyload.i.i, 32
  %.not16 = icmp eq i64 %34, 0
  br i1 %.not16, label %35, label %39

35:                                               ; preds = %8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  br label %39

39:                                               ; preds = %35, %8
  %40 = phi i8 [ 1, %8 ], [ %38, %35 ]
  store i8 %40, ptr %32, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %11, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  tail call void @_ZN21ExceptionHandlerTableC1Ei(ptr noundef nonnull align 8 dereferenceable(17) %44, i32 noundef 8) #8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 -1, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %50, ptr noundef %5) #8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr null, ptr %54, align 8
  %55 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 800
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %0, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  store ptr %0, ptr %60, align 8
  %61 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #8
  %62 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #8
  store i32 0, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 2, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %65, align 8
  store ptr %61, ptr %43, align 8
  tail call void @_ZN22ImplicitExceptionTable8set_sizeEj(ptr noundef nonnull align 8 dereferenceable(17) %45, i32 noundef 0) #8
  %66 = load i8, ptr @CITime, align 1
  %67 = trunc i8 %66 to i1
  call void @_ZN9TraceTimeC2EPKcP12elapsedTimerbb(ptr noundef nonnull align 8 dereferenceable(69) %9, ptr noundef nonnull @.str.28, ptr noundef nonnull @_ZL6timers, i1 noundef zeroext %67, i1 noundef zeroext false) #8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i8 0, ptr %70, align 4
  call void @_ZN30CompilationMemoryStatisticMarkC1EPK12DirectiveSet(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %7) #8
  call void @_ZN11Compilation14compile_methodEv(ptr noundef nonnull align 8 dereferenceable(704) %0)
  %71 = load ptr, ptr %42, align 8
  %.not17 = icmp eq ptr %71, null
  %72 = load ptr, ptr %16, align 8
  br i1 %.not17, label %82, label %73

73:                                               ; preds = %39
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %72, ptr noundef nonnull %71, i1 noundef zeroext false) #8
  %74 = load ptr, ptr %16, align 8
  %75 = call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %74) #8
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %_ZN11Compilation12is_profilingEv.exit.thread, label %_ZN11Compilation12is_profilingEv.exit

_ZN11Compilation12is_profilingEv.exit:            ; preds = %73
  %77 = load ptr, ptr %16, align 8
  %78 = call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %77) #8
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %_ZN11Compilation12is_profilingEv.exit.thread, label %92

_ZN11Compilation12is_profilingEv.exit.thread:     ; preds = %73, %_ZN11Compilation12is_profilingEv.exit
  %80 = load ptr, ptr %20, align 8
  %81 = call noundef zeroext i1 @_ZN8ciMethod18ensure_method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %80) #8
  br label %92

82:                                               ; preds = %39
  %83 = call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %72) #8
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %_ZN11Compilation12is_profilingEv.exit15.thread, label %_ZN11Compilation12is_profilingEv.exit15

_ZN11Compilation12is_profilingEv.exit15:          ; preds = %82
  %85 = load ptr, ptr %16, align 8
  %86 = call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %85) #8
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %_ZN11Compilation12is_profilingEv.exit15.thread, label %92

_ZN11Compilation12is_profilingEv.exit15.thread:   ; preds = %82, %_ZN11Compilation12is_profilingEv.exit15
  %88 = call noundef ptr @_ZN8ciMethod19method_data_or_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %3) #8
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %92, label %89

89:                                               ; preds = %_ZN11Compilation12is_profilingEv.exit15.thread
  %90 = load i8, ptr %27, align 4
  %91 = trunc i8 %90 to i1
  call void @_ZN12ciMethodData17set_would_profileEb(ptr noundef nonnull align 8 dereferenceable(176) %88, i1 noundef zeroext %91) #8
  br label %92

92:                                               ; preds = %_ZN11Compilation12is_profilingEv.exit15, %89, %_ZN11Compilation12is_profilingEv.exit15.thread, %_ZN11Compilation12is_profilingEv.exit, %_ZN11Compilation12is_profilingEv.exit.thread
  call void @_ZN30CompilationMemoryStatisticMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  %93 = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %_ZN14PhaseTraceTimeD2Ev.exit, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr %69, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [13 x ptr], ptr @_ZL10timer_name, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %93, ptr noundef nonnull @.str.27, ptr noundef %98) #8
  br label %_ZN14PhaseTraceTimeD2Ev.exit

_ZN14PhaseTraceTimeD2Ev.exit:                     ; preds = %92, %94
  call void @_ZN9TraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %9) #8
  ret void
}

declare void @_ZN21ExceptionHandlerTableC1Ei(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) unnamed_addr #2

declare void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) unnamed_addr #2

declare void @_ZN22ImplicitExceptionTable8set_sizeEj(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #2

declare void @_ZN30CompilationMemoryStatisticMarkC1EPK12DirectiveSet(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #2

declare void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN8ciMethod19method_data_or_nullEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN12ciMethodData17set_would_profileEb(ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN30CompilationMemoryStatisticMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CompilationD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN22CompilationFailureInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #8
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %10) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN22CompilationFailureInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11Compilation30add_exception_handlers_for_pcoEiP9XHandlers(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(704) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i = icmp ult i64 %19, 16
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %21, ptr %15, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

22:                                               ; preds = %3
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 16, i32 noundef 0) #8
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  store i32 %1, ptr %.0.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %2, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %_ZN22CompilationResourceObjnwEm.exit
  %28 = load i32, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN26GrowableArrayWithAllocatorIP13ExceptionInfo13GrowableArrayIS1_EE4pushERKS1_.exit

32:                                               ; preds = %27
  %33 = add nsw i32 %28, 1
  %34 = icmp sgt i32 %28, -1
  %35 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %33)
  %36 = icmp samesign ult i32 %35, 2
  %or.cond.i.i.i.i.i = select i1 %34, i1 %36, i1 false
  %37 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %33, i1 true)
  %38 = sub nuw nsw i32 32, %37
  %39 = shl nuw i32 1, %38
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %33, i32 %39
  tail call void @_ZN26GrowableArrayWithAllocatorIP13ExceptionInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %5, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP13ExceptionInfo13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP13ExceptionInfo13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %27, %32
  %40 = phi i32 [ %.pre.i.i, %32 ], [ %28, %27 ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %.0.i.i.i, ptr %45, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11Compilation21notice_inlined_methodEP8ciMethod(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(704) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN5ciEnv21notice_inlined_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(1265) %4, ptr noundef %1) #8
  ret void
}

declare void @_ZN5ciEnv21notice_inlined_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef) local_unnamed_addr #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN22CompilationFailureInfoC1EPKc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11Compilation14cha_exact_typeEP6ciType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(704) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  br i1 %9, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %3, %_ZNK10ciMetadata9is_loadedEv.exit
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  br i1 %13, label %14, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread

14:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i, 16
  %.not.i11 = icmp eq i64 %20, 0
  br i1 %.not.i11, label %_ZN15ciInstanceKlass12has_subklassEv.exit, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread13

_ZN15ciInstanceKlass12has_subklassEv.exit:        ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass27compute_shared_has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #8
  br i1 %21, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread13

_ZN15ciInstanceKlass12has_subklassEv.exit.thread13: ; preds = %18, %_ZN15ciInstanceKlass12has_subklassEv.exit
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(144) %1) #8
  br i1 %25, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread, label %26

26:                                               ; preds = %_ZN15ciInstanceKlass12has_subklassEv.exit.thread13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN12Dependencies16assert_leaf_typeEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(192) %30, ptr noundef nonnull %1) #8
  br label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread

_ZN15ciInstanceKlass12has_subklassEv.exit.thread: ; preds = %14, %2, %_ZNK10ciMetadata9is_loadedEv.exit, %_ZNK10ciMetadata9is_loadedEv.exit.thread, %_ZN15ciInstanceKlass12has_subklassEv.exit.thread13, %_ZN15ciInstanceKlass12has_subklassEv.exit, %26
  %.0 = phi ptr [ %1, %26 ], [ null, %_ZN15ciInstanceKlass12has_subklassEv.exit ], [ null, %_ZN15ciInstanceKlass12has_subklassEv.exit.thread13 ], [ null, %_ZNK10ciMetadata9is_loadedEv.exit.thread ], [ null, %_ZNK10ciMetadata9is_loadedEv.exit ], [ null, %2 ], [ null, %14 ]
  ret ptr %.0
}

declare void @_ZN12Dependencies16assert_leaf_typeEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11Compilation12print_timersEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @tty, align 8
  %2 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZL6timers) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12, double noundef %2) #8
  %3 = load ptr, ptr @tty, align 8
  %4 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 24)) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.13, double noundef %4) #8
  %5 = load ptr, ptr @tty, align 8
  %6 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 48)) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.14, double noundef %6) #8
  %7 = load ptr, ptr @tty, align 8
  %8 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 72)) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.15, double noundef %8) #8
  %9 = load ptr, ptr @tty, align 8
  %10 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 120)) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.16, double noundef %10) #8
  %11 = load ptr, ptr @tty, align 8
  %12 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 96)) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.17, double noundef %12) #8
  %13 = load ptr, ptr @tty, align 8
  %14 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 144)) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.18, double noundef %14) #8
  %15 = load ptr, ptr @tty, align 8
  %16 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 168)) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.19, double noundef %16) #8
  %17 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 48)) #8
  %18 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 72)) #8
  %19 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 120)) #8
  %20 = fadd double %18, %19
  %21 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 96)) #8
  %22 = fadd double %20, %21
  %23 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 144)) #8
  %24 = fadd double %22, %23
  %25 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 168)) #8
  %26 = fadd double %24, %25
  %27 = fsub double %17, %26
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %0
  %30 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull @.str.20, double noundef %27) #8
  br label %31

31:                                               ; preds = %29, %0
  %32 = load ptr, ptr @tty, align 8
  %33 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 192)) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull @.str.21, double noundef %33) #8
  %34 = load ptr, ptr @tty, align 8
  %35 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 240)) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull @.str.22, double noundef %35) #8
  %36 = load ptr, ptr @tty, align 8
  %37 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 216)) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull @.str.23, double noundef %37) #8
  %38 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 192)) #8
  %39 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 240)) #8
  %40 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 216)) #8
  %41 = fadd double %39, %40
  %42 = fsub double %38, %41
  %43 = fcmp ogt double %42, 0.000000e+00
  br i1 %43, label %44, label %46

44:                                               ; preds = %31
  %45 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull @.str.20, double noundef %42) #8
  br label %46

46:                                               ; preds = %44, %31
  %47 = load ptr, ptr @tty, align 8
  %48 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 264)) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull @.str.24, double noundef %48) #8
  %49 = load ptr, ptr @tty, align 8
  %50 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 288)) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull @.str.25, double noundef %50) #8
  %51 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZL6timers) #8
  %52 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 24)) #8
  %53 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 48)) #8
  %54 = fadd double %52, %53
  %55 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 192)) #8
  %56 = fadd double %54, %55
  %57 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 264)) #8
  %58 = fadd double %56, %57
  %59 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @_ZL6timers, i64 288)) #8
  %60 = fadd double %58, %59
  %61 = fsub double %51, %60
  %62 = fcmp ogt double %61, 0.000000e+00
  br i1 %62, label %63, label %65

63:                                               ; preds = %46
  %64 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull @.str.26, double noundef %61) #8
  br label %65

65:                                               ; preds = %63, %46
  ret void
}

declare noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #2

declare void @_ZN12Dependencies10initializeEP5ciEnv(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #2

declare void @_ZN9TraceTimeC2EPKcP12elapsedTimerbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN9TraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor6do_PhiEP3Phi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor8do_LocalEP5Local(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor11do_ConstantEP8Constant(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1048576
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor12do_LoadFieldEP9LoadField(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 32
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZNK11AccessField13is_init_pointEv.exit.thread3, label %6

6:                                                ; preds = %2
  %7 = and i32 %4, 4096
  %.not1.i = icmp eq i32 %7, 0
  br i1 %.not1.i, label %8, label %_ZNK11AccessField13is_init_pointEv.exit.thread

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %17 = load i8, ptr %16, align 8
  %.not.i.i.i = icmp ne i8 %17, 4
  %or.cond.not.i.i.i = select i1 %15, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %18, label %_ZNK11AccessField13is_init_pointEv.exit

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i.i:          ; preds = %18
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(144) %12) #8
  br i1 %24, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, label %_ZNK11AccessField13is_init_pointEv.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, %18
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #8
  br label %_ZNK11AccessField13is_init_pointEv.exitthread-pre-split

_ZNK11AccessField13is_init_pointEv.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i
  %.pr = load i8, ptr %16, align 8
  br label %_ZNK11AccessField13is_init_pointEv.exit

_ZNK11AccessField13is_init_pointEv.exit:          ; preds = %_ZNK11AccessField13is_init_pointEv.exitthread-pre-split, %8
  %25 = phi i8 [ %.pr, %_ZNK11AccessField13is_init_pointEv.exitthread-pre-split ], [ %17, %8 ]
  %.not = icmp eq i8 %25, 4
  br i1 %.not, label %_ZNK11AccessField13is_init_pointEv.exit.thread3, label %_ZNK11AccessField13is_init_pointEv.exit.thread

_ZNK11AccessField13is_init_pointEv.exit.thread3:  ; preds = %2, %_ZNK11AccessField13is_init_pointEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = load ptr, ptr %26, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.sroa.0.0.copyload.i.i, 64
  %.not4 = icmp eq i64 %28, 0
  br i1 %.not4, label %32, label %_ZNK11AccessField13is_init_pointEv.exit.thread

_ZNK11AccessField13is_init_pointEv.exit.thread:   ; preds = %6, %_ZNK11AccessField13is_init_pointEv.exit.thread3, %_ZNK11AccessField13is_init_pointEv.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 376
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  br label %32

32:                                               ; preds = %_ZNK11AccessField13is_init_pointEv.exit.thread, %_ZNK11AccessField13is_init_pointEv.exit.thread3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor13do_StoreFieldEP10StoreField(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 32
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZNK11AccessField13is_init_pointEv.exit.thread5, label %6

6:                                                ; preds = %2
  %7 = and i32 %4, 4096
  %.not1.i = icmp eq i32 %7, 0
  br i1 %.not1.i, label %8, label %_ZNK11AccessField13is_init_pointEv.exit.thread

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %17 = load i8, ptr %16, align 8
  %.not.i.i.i = icmp ne i8 %17, 4
  %or.cond.not.i.i.i = select i1 %15, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %18, label %_ZNK11AccessField13is_init_pointEv.exit

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i.i:          ; preds = %18
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(144) %12) #8
  br i1 %24, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, label %_ZNK11AccessField13is_init_pointEv.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, %18
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #8
  br label %_ZNK11AccessField13is_init_pointEv.exitthread-pre-split

_ZNK11AccessField13is_init_pointEv.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i
  %.pr = load i8, ptr %16, align 8
  br label %_ZNK11AccessField13is_init_pointEv.exit

_ZNK11AccessField13is_init_pointEv.exit:          ; preds = %_ZNK11AccessField13is_init_pointEv.exitthread-pre-split, %8
  %25 = phi i8 [ %.pr, %_ZNK11AccessField13is_init_pointEv.exitthread-pre-split ], [ %17, %8 ]
  %.not = icmp eq i8 %25, 4
  br i1 %.not, label %_ZNK11AccessField13is_init_pointEv.exit.thread5, label %_ZNK11AccessField13is_init_pointEv.exit.thread

_ZNK11AccessField13is_init_pointEv.exit.thread5:  ; preds = %2, %_ZNK11AccessField13is_init_pointEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = load ptr, ptr %26, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.sroa.0.0.copyload.i.i, 64
  %.not6 = icmp eq i64 %28, 0
  br i1 %.not6, label %32, label %_ZNK11AccessField13is_init_pointEv.exit.thread

_ZNK11AccessField13is_init_pointEv.exit.thread:   ; preds = %6, %_ZNK11AccessField13is_init_pointEv.exit.thread5, %_ZNK11AccessField13is_init_pointEv.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 376
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  br label %39

32:                                               ; preds = %_ZNK11AccessField13is_init_pointEv.exit.thread5
  %33 = load i32, ptr %3, align 8
  %34 = and i32 %33, 4096
  %35 = icmp ne i32 %34, 0
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 384
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %27, i1 noundef zeroext %35) #8
  br label %39

39:                                               ; preds = %32, %_ZNK11AccessField13is_init_pointEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor14do_ArrayLengthEP11ArrayLength(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor14do_LoadIndexedEP11LoadIndexed(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor15do_StoreIndexedEP12StoreIndexed(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor11do_NegateOpEP8NegateOp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor15do_ArithmeticOpEP12ArithmeticOp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor10do_ShiftOpEP7ShiftOp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor10do_LogicOpEP7LogicOp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor12do_CompareOpEP9CompareOp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor7do_IfOpEP4IfOp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor10do_ConvertEP7Convert(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor12do_NullCheckEP9NullCheck(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor11do_TypeCastEP8TypeCast(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor9do_InvokeEP6Invoke(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor14do_NewInstanceEP11NewInstance(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor15do_NewTypeArrayEP12NewTypeArray(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor17do_NewObjectArrayEP14NewObjectArray(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor16do_NewMultiArrayEP13NewMultiArray(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor12do_CheckCastEP9CheckCast(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor13do_InstanceOfEP10InstanceOf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor15do_MonitorEnterEP12MonitorEnter(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor14do_MonitorExitEP11MonitorExit(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor12do_IntrinsicEP9Intrinsic(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor13do_BlockBeginEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor7do_GotoEP4Goto(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor5do_IfEP2If(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor14do_TableSwitchEP11TableSwitch(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor15do_LookupSwitchEP12LookupSwitch(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor9do_ReturnEP6Return(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor8do_ThrowEP5Throw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor7do_BaseEP4Base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor11do_OsrEntryEP8OsrEntry(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor18do_ExceptionObjectEP15ExceptionObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor10do_RoundFPEP7RoundFP(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor12do_UnsafeGetEP9UnsafeGet(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor12do_UnsafePutEP9UnsafePut(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor18do_UnsafeGetAndSetEP15UnsafeGetAndSet(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor14do_ProfileCallEP11ProfileCall(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor20do_ProfileReturnTypeEP17ProfileReturnType(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor16do_ProfileInvokeEP13ProfileInvoke(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor14do_RuntimeCallEP11RuntimeCall(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor9do_MemBarEP6MemBar(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor22do_RangeCheckPredicateEP19RangeCheckPredicate(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20GlobalValueNumbering11kill_memoryEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN8ValueMap11kill_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20GlobalValueNumbering10kill_fieldEP7ciFieldb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN8ValueMap10kill_fieldEP7ciFieldb(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %1, i1 noundef zeroext %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20GlobalValueNumbering10kill_arrayEP9ValueType(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN8ValueMap10kill_arrayEP9ValueType(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef %1) #8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN8ValueMap11kill_memoryEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare void @_ZN8ValueMap10kill_fieldEP7ciFieldb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN8ValueMap10kill_arrayEP9ValueType(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 %4, ptr %2, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 8) #8
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = and i64 %12, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 8, i8 noundef zeroext %20) #8
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 8, ptr noundef nonnull %23) #8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01827 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %.not.i22 = icmp eq i64 %30, 0
  br i1 %.not.i22, label %_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_.exit, label %31

31:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #8
  br label %_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_.exit

_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_.exit: ; preds = %31, %.loopexit.thread, %.loopexit
  %.01828 = phi ptr [ %.01827, %31 ], [ %.01827, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01828, ptr %7, align 8
  br label %32

32:                                               ; preds = %1, %_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 %4, ptr %2, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 8) #8
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = and i64 %12, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 8, i8 noundef zeroext %20) #8
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 8, ptr noundef nonnull %23) #8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds nuw %class.LIR_Opr, ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds nuw %class.LIR_Opr, ptr %8, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayI7LIR_OprE10deallocateEPS0_.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01827 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %.not.i22 = icmp eq i64 %30, 0
  br i1 %.not.i22, label %_ZN13GrowableArrayI7LIR_OprE10deallocateEPS0_.exit, label %31

31:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #8
  br label %_ZN13GrowableArrayI7LIR_OprE10deallocateEPS0_.exit

_ZN13GrowableArrayI7LIR_OprE10deallocateEPS0_.exit: ; preds = %31, %.loopexit.thread, %.loopexit
  %.01828 = phi ptr [ %.01827, %31 ], [ %.01827, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01828, ptr %7, align 8
  br label %32

32:                                               ; preds = %1, %_ZN13GrowableArrayI7LIR_OprE10deallocateEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9LIR_Const13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 %4, ptr %2, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 8) #8
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = and i64 %12, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 8, i8 noundef zeroext %20) #8
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 8, ptr noundef nonnull %23) #8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayIP9LIR_ConstE10deallocateEPS1_.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01827 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %.not.i22 = icmp eq i64 %30, 0
  br i1 %.not.i22, label %_ZN13GrowableArrayIP9LIR_ConstE10deallocateEPS1_.exit, label %31

31:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #8
  br label %_ZN13GrowableArrayIP9LIR_ConstE10deallocateEPS1_.exit

_ZN13GrowableArrayIP9LIR_ConstE10deallocateEPS1_.exit: ; preds = %31, %.loopexit.thread, %.loopexit
  %.01828 = phi ptr [ %.01827, %31 ], [ %.01827, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01828, ptr %7, align 8
  br label %32

32:                                               ; preds = %1, %_ZN13GrowableArrayIP9LIR_ConstE10deallocateEPS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11ResolveNode13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 %4, ptr %2, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 8) #8
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = and i64 %12, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 8, i8 noundef zeroext %20) #8
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 8, ptr noundef nonnull %23) #8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayIP11ResolveNodeE10deallocateEPS1_.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01827 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %.not.i22 = icmp eq i64 %30, 0
  br i1 %.not.i22, label %_ZN13GrowableArrayIP11ResolveNodeE10deallocateEPS1_.exit, label %31

31:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #8
  br label %_ZN13GrowableArrayIP11ResolveNodeE10deallocateEPS1_.exit

_ZN13GrowableArrayIP11ResolveNodeE10deallocateEPS1_.exit: ; preds = %31, %.loopexit.thread, %.loopexit
  %.01828 = phi ptr [ %.01827, %31 ], [ %.01827, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01828, ptr %7, align 8
  br label %32

32:                                               ; preds = %1, %_ZN13GrowableArrayIP11ResolveNodeE10deallocateEPS1_.exit
  ret void
}

declare void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler22bang_stack_with_offsetEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.Address, align 8
  %4 = sub nsw i32 0, %1
  store i32 4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %12, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 0) #8
  ret void
}

declare void @_ZN14MacroAssembler17call_VM_leaf_baseEPhi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN14MacroAssembler12call_VM_baseE8RegisterS0_S0_Phib(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN14MacroAssembler25check_and_handle_popframeE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) unnamed_addr #2

declare void @_ZN14MacroAssembler25check_and_handle_earlyretE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) unnamed_addr #2

declare void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #2

declare noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265)) local_unnamed_addr #2

declare noundef i32 @_ZNK7IRScope9max_stackEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef i32 @_ZNK8FrameMap26sp_offset_for_monitor_baseEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare noundef zeroext i1 @_ZN15ciInstanceKlass27compute_shared_has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13ExceptionInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #8
  br label %_ZN13GrowableArrayIP13ExceptionInfoE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #8
  br label %_ZN13GrowableArrayIP13ExceptionInfoE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #8
  br label %_ZN13GrowableArrayIP13ExceptionInfoE8allocateEv.exit

_ZN13GrowableArrayIP13ExceptionInfoE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP13ExceptionInfoE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP13ExceptionInfoE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP13ExceptionInfoE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !16

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP13ExceptionInfoE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !17

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP13ExceptionInfoE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #8
  br label %_ZN13GrowableArrayIP13ExceptionInfoE10deallocateEPS1_.exit

_ZN13GrowableArrayIP13ExceptionInfoE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_c1_Compilation.cpp() #5 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %.idx.i = phi i64 [ 0, %0 ], [ %.add.i, %1 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL6timers, i64 %.idx.i
  %2 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  store i8 0, ptr %2, align 8
  store i64 0, ptr %.ptr.i, align 8
  %.add.i = add nuw nsw i64 %.idx.i, 24
  %3 = icmp eq i64 %.add.i, 312
  br i1 %3, label %__cxx_global_var_init.4.exit, label %1

__cxx_global_var_init.4.exit:                     ; preds = %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

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
