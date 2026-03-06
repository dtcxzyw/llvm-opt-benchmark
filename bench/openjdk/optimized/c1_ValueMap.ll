; ModuleID = 'bench/openjdk/original/c1_ValueMap.ll'
source_filename = "bench/openjdk/original/c1_ValueMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CheckInsertionPoint = type <{ %class.ValueVisitor, ptr, i8, [7 x i8] }>
%class.ValueVisitor = type { ptr }
%class.LoopInvariantCodeMotion = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ShortLoopOptimizer = type <{ %class.ValueNumberingVisitor, ptr, %class.BlockList, i8, [14 x i8], [14 x i8], [3 x i8] }>
%class.ValueNumberingVisitor = type { %class.InstructionVisitor }
%class.InstructionVisitor = type { ptr }
%class.BlockList = type { %class.GrowableArray.0 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.SubstitutionResolver = type { %class.BlockClosure, %class.ValueVisitor }
%class.BlockClosure = type { ptr }

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

$_ZN19CheckInsertionPoint5visitEPP11Instruction = comdat any

$_ZN18ShortLoopOptimizer11kill_memoryEv = comdat any

$_ZN18ShortLoopOptimizer10kill_fieldEP7ciFieldb = comdat any

$_ZN18ShortLoopOptimizer10kill_arrayEP9ValueType = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZTV20GlobalValueNumbering = comdat any

$_ZTV19CheckInsertionPoint = comdat any

$_ZTV18ShortLoopOptimizer = comdat any

@ValueMapInitialSize = external local_unnamed_addr global i64, align 8
@ValueMapMaxLoopSize = external local_unnamed_addr global i64, align 8
@UseLoopInvariantCodeMotion = external local_unnamed_addr global i8, align 1
@_ZTV20GlobalValueNumbering = linkonce_odr hidden unnamed_addr constant { [52 x ptr] } { [52 x ptr] [ptr null, ptr null, ptr @_ZN21ValueNumberingVisitor6do_PhiEP3Phi, ptr @_ZN21ValueNumberingVisitor8do_LocalEP5Local, ptr @_ZN21ValueNumberingVisitor11do_ConstantEP8Constant, ptr @_ZN21ValueNumberingVisitor12do_LoadFieldEP9LoadField, ptr @_ZN21ValueNumberingVisitor13do_StoreFieldEP10StoreField, ptr @_ZN21ValueNumberingVisitor14do_ArrayLengthEP11ArrayLength, ptr @_ZN21ValueNumberingVisitor14do_LoadIndexedEP11LoadIndexed, ptr @_ZN21ValueNumberingVisitor15do_StoreIndexedEP12StoreIndexed, ptr @_ZN21ValueNumberingVisitor11do_NegateOpEP8NegateOp, ptr @_ZN21ValueNumberingVisitor15do_ArithmeticOpEP12ArithmeticOp, ptr @_ZN21ValueNumberingVisitor10do_ShiftOpEP7ShiftOp, ptr @_ZN21ValueNumberingVisitor10do_LogicOpEP7LogicOp, ptr @_ZN21ValueNumberingVisitor12do_CompareOpEP9CompareOp, ptr @_ZN21ValueNumberingVisitor7do_IfOpEP4IfOp, ptr @_ZN21ValueNumberingVisitor10do_ConvertEP7Convert, ptr @_ZN21ValueNumberingVisitor12do_NullCheckEP9NullCheck, ptr @_ZN21ValueNumberingVisitor11do_TypeCastEP8TypeCast, ptr @_ZN21ValueNumberingVisitor9do_InvokeEP6Invoke, ptr @_ZN21ValueNumberingVisitor14do_NewInstanceEP11NewInstance, ptr @_ZN21ValueNumberingVisitor15do_NewTypeArrayEP12NewTypeArray, ptr @_ZN21ValueNumberingVisitor17do_NewObjectArrayEP14NewObjectArray, ptr @_ZN21ValueNumberingVisitor16do_NewMultiArrayEP13NewMultiArray, ptr @_ZN21ValueNumberingVisitor12do_CheckCastEP9CheckCast, ptr @_ZN21ValueNumberingVisitor13do_InstanceOfEP10InstanceOf, ptr @_ZN21ValueNumberingVisitor15do_MonitorEnterEP12MonitorEnter, ptr @_ZN21ValueNumberingVisitor14do_MonitorExitEP11MonitorExit, ptr @_ZN21ValueNumberingVisitor12do_IntrinsicEP9Intrinsic, ptr @_ZN21ValueNumberingVisitor13do_BlockBeginEP10BlockBegin, ptr @_ZN21ValueNumberingVisitor7do_GotoEP4Goto, ptr @_ZN21ValueNumberingVisitor5do_IfEP2If, ptr @_ZN21ValueNumberingVisitor14do_TableSwitchEP11TableSwitch, ptr @_ZN21ValueNumberingVisitor15do_LookupSwitchEP12LookupSwitch, ptr @_ZN21ValueNumberingVisitor9do_ReturnEP6Return, ptr @_ZN21ValueNumberingVisitor8do_ThrowEP5Throw, ptr @_ZN21ValueNumberingVisitor7do_BaseEP4Base, ptr @_ZN21ValueNumberingVisitor11do_OsrEntryEP8OsrEntry, ptr @_ZN21ValueNumberingVisitor18do_ExceptionObjectEP15ExceptionObject, ptr @_ZN21ValueNumberingVisitor10do_RoundFPEP7RoundFP, ptr @_ZN21ValueNumberingVisitor12do_UnsafeGetEP9UnsafeGet, ptr @_ZN21ValueNumberingVisitor12do_UnsafePutEP9UnsafePut, ptr @_ZN21ValueNumberingVisitor18do_UnsafeGetAndSetEP15UnsafeGetAndSet, ptr @_ZN21ValueNumberingVisitor14do_ProfileCallEP11ProfileCall, ptr @_ZN21ValueNumberingVisitor20do_ProfileReturnTypeEP17ProfileReturnType, ptr @_ZN21ValueNumberingVisitor16do_ProfileInvokeEP13ProfileInvoke, ptr @_ZN21ValueNumberingVisitor14do_RuntimeCallEP11RuntimeCall, ptr @_ZN21ValueNumberingVisitor9do_MemBarEP6MemBar, ptr @_ZN21ValueNumberingVisitor22do_RangeCheckPredicateEP19RangeCheckPredicate, ptr @_ZN20GlobalValueNumbering11kill_memoryEv, ptr @_ZN20GlobalValueNumbering10kill_fieldEP7ciFieldb, ptr @_ZN20GlobalValueNumbering10kill_arrayEP9ValueType] }, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV19CheckInsertionPoint = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN19CheckInsertionPoint5visitEPP11Instruction] }, comdat, align 8
@RangeCheckElimination = external local_unnamed_addr global i8, align 1
@TieredCompilation = external local_unnamed_addr global i8, align 1
@TieredStopAtLevel = external local_unnamed_addr global i64, align 8
@_ZN9Arguments5_modeE = external local_unnamed_addr global i32, align 4
@_ZN19CompilationModeFlag5_modeE = external local_unnamed_addr global i32, align 4
@EnableJVMCI = external local_unnamed_addr global i8, align 1
@_ZTV18ShortLoopOptimizer = linkonce_odr hidden unnamed_addr constant { [52 x ptr] } { [52 x ptr] [ptr null, ptr null, ptr @_ZN21ValueNumberingVisitor6do_PhiEP3Phi, ptr @_ZN21ValueNumberingVisitor8do_LocalEP5Local, ptr @_ZN21ValueNumberingVisitor11do_ConstantEP8Constant, ptr @_ZN21ValueNumberingVisitor12do_LoadFieldEP9LoadField, ptr @_ZN21ValueNumberingVisitor13do_StoreFieldEP10StoreField, ptr @_ZN21ValueNumberingVisitor14do_ArrayLengthEP11ArrayLength, ptr @_ZN21ValueNumberingVisitor14do_LoadIndexedEP11LoadIndexed, ptr @_ZN21ValueNumberingVisitor15do_StoreIndexedEP12StoreIndexed, ptr @_ZN21ValueNumberingVisitor11do_NegateOpEP8NegateOp, ptr @_ZN21ValueNumberingVisitor15do_ArithmeticOpEP12ArithmeticOp, ptr @_ZN21ValueNumberingVisitor10do_ShiftOpEP7ShiftOp, ptr @_ZN21ValueNumberingVisitor10do_LogicOpEP7LogicOp, ptr @_ZN21ValueNumberingVisitor12do_CompareOpEP9CompareOp, ptr @_ZN21ValueNumberingVisitor7do_IfOpEP4IfOp, ptr @_ZN21ValueNumberingVisitor10do_ConvertEP7Convert, ptr @_ZN21ValueNumberingVisitor12do_NullCheckEP9NullCheck, ptr @_ZN21ValueNumberingVisitor11do_TypeCastEP8TypeCast, ptr @_ZN21ValueNumberingVisitor9do_InvokeEP6Invoke, ptr @_ZN21ValueNumberingVisitor14do_NewInstanceEP11NewInstance, ptr @_ZN21ValueNumberingVisitor15do_NewTypeArrayEP12NewTypeArray, ptr @_ZN21ValueNumberingVisitor17do_NewObjectArrayEP14NewObjectArray, ptr @_ZN21ValueNumberingVisitor16do_NewMultiArrayEP13NewMultiArray, ptr @_ZN21ValueNumberingVisitor12do_CheckCastEP9CheckCast, ptr @_ZN21ValueNumberingVisitor13do_InstanceOfEP10InstanceOf, ptr @_ZN21ValueNumberingVisitor15do_MonitorEnterEP12MonitorEnter, ptr @_ZN21ValueNumberingVisitor14do_MonitorExitEP11MonitorExit, ptr @_ZN21ValueNumberingVisitor12do_IntrinsicEP9Intrinsic, ptr @_ZN21ValueNumberingVisitor13do_BlockBeginEP10BlockBegin, ptr @_ZN21ValueNumberingVisitor7do_GotoEP4Goto, ptr @_ZN21ValueNumberingVisitor5do_IfEP2If, ptr @_ZN21ValueNumberingVisitor14do_TableSwitchEP11TableSwitch, ptr @_ZN21ValueNumberingVisitor15do_LookupSwitchEP12LookupSwitch, ptr @_ZN21ValueNumberingVisitor9do_ReturnEP6Return, ptr @_ZN21ValueNumberingVisitor8do_ThrowEP5Throw, ptr @_ZN21ValueNumberingVisitor7do_BaseEP4Base, ptr @_ZN21ValueNumberingVisitor11do_OsrEntryEP8OsrEntry, ptr @_ZN21ValueNumberingVisitor18do_ExceptionObjectEP15ExceptionObject, ptr @_ZN21ValueNumberingVisitor10do_RoundFPEP7RoundFP, ptr @_ZN21ValueNumberingVisitor12do_UnsafeGetEP9UnsafeGet, ptr @_ZN21ValueNumberingVisitor12do_UnsafePutEP9UnsafePut, ptr @_ZN21ValueNumberingVisitor18do_UnsafeGetAndSetEP15UnsafeGetAndSet, ptr @_ZN21ValueNumberingVisitor14do_ProfileCallEP11ProfileCall, ptr @_ZN21ValueNumberingVisitor20do_ProfileReturnTypeEP17ProfileReturnType, ptr @_ZN21ValueNumberingVisitor16do_ProfileInvokeEP13ProfileInvoke, ptr @_ZN21ValueNumberingVisitor14do_RuntimeCallEP11RuntimeCall, ptr @_ZN21ValueNumberingVisitor9do_MemBarEP6MemBar, ptr @_ZN21ValueNumberingVisitor22do_RangeCheckPredicateEP19RangeCheckPredicate, ptr @_ZN18ShortLoopOptimizer11kill_memoryEv, ptr @_ZN18ShortLoopOptimizer10kill_fieldEP7ciFieldb, ptr @_ZN18ShortLoopOptimizer10kill_arrayEP9ValueType] }, comdat, align 8
@_ZTV20SubstitutionResolver = external unnamed_addr constant { [4 x ptr], [3 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8ValueMapC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8ValueMapC2Ev
@_ZN8ValueMapC1EPS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8ValueMapC2EPS_
@_ZN23LoopInvariantCodeMotionC1EP18ShortLoopOptimizerP20GlobalValueNumberingP10BlockBeginP9BlockList = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN23LoopInvariantCodeMotionC2EP18ShortLoopOptimizerP20GlobalValueNumberingP10BlockBeginP9BlockList
@_ZN20GlobalValueNumberingC1EP2IR = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN20GlobalValueNumberingC2EP2IR

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ValueMapC2Ev(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 4), (8, 32)) %0) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr @ValueMapInitialSize, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 8) #7
  store i32 %4, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP13ValueMapEntryEC2EiiRKS1_.exit

.lr.ph.preheader.i.i:                             ; preds = %1
  %wide.trip.count.i.i = shl i64 %3, 3
  %9 = and i64 %wide.trip.count.i.i, 17179869176
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %9, i1 false)
  br label %_ZN13GrowableArrayIP13ValueMapEntryEC2EiiRKS1_.exit

_ZN13GrowableArrayIP13ValueMapEntryEC2EiiRKS1_.exit: ; preds = %.lr.ph.preheader.i.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1808
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  tail call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %20, i1 noundef zeroext true) #7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ValueMapC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 4), (8, 32)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %7, i32 noundef 8) #7
  store i32 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %10, align 8
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP13ValueMapEntryEC2EiiRKS1_.exit

.lr.ph.preheader.i.i:                             ; preds = %2
  %wide.trip.count.i.i = zext nneg i32 %7 to i64
  %12 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %12, i1 false)
  br label %_ZN13GrowableArrayIP13ValueMapEntryEC2EiiRKS1_.exit

_ZN13GrowableArrayIP13ValueMapEntryEC2EiiRKS1_.exit: ; preds = %.lr.ph.preheader.i.i, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1808
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  tail call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %23, i1 noundef zeroext true) #7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  %27 = load i32, ptr %5, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP13ValueMapEntryEC2EiiRKS1_.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.next
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.next
  store ptr %34, ptr %36, align 8
  %37 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %37, label %31, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %31, %_ZN13GrowableArrayIP13ValueMapEntryEC2EiiRKS1_.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN6BitMap8set_fromERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %38) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ValueMap19increase_table_sizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = shl i32 %3, 1
  %5 = or disjoint i32 %4, 1
  %6 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 8, i32 noundef 8) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %7 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %5, i32 noundef 8) #7
  %8 = icmp sgt i32 %3, -1
  br i1 %8, label %_ZN13GrowableArrayIP13ValueMapEntryEC2EiiRKS1_.exit, label %_ZN13GrowableArrayIP13ValueMapEntryED2Ev.exit24

_ZN13GrowableArrayIP13ValueMapEntryEC2EiiRKS1_.exit: ; preds = %1
  %9 = zext i32 %4 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = or disjoint i64 %10, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, i8 0, i64 %11, i1 false)
  %.not85 = icmp eq i32 %3, 0
  br i1 %.not85, label %_ZN13GrowableArrayIP13ValueMapEntryED2Ev.exit24, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZN13GrowableArrayIP13ValueMapEntryEC2EiiRKS1_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = zext nneg i32 %3 to i64
  br label %18

.loopexit.loopexit:                               ; preds = %.lr.ph67._crit_edge
  %16 = add i32 %.072, %.sroa.036.2
  br label %.loopexit

.loopexit:                                        ; preds = %18, %.loopexit.loopexit, %.preheader
  %.sroa.17.1.lcssa84 = phi ptr [ %.sroa.17.2, %.preheader ], [ %.sroa.17.2, %.loopexit.loopexit ], [ %.sroa.17.071, %18 ]
  %.sroa.10.1.lcssa83 = phi i32 [ %.sroa.10.2, %.preheader ], [ %.sroa.10.2, %.loopexit.loopexit ], [ %.sroa.10.070, %18 ]
  %.1.lcssa = phi i32 [ %.072, %.preheader ], [ %16, %.loopexit.loopexit ], [ %.072, %18 ]
  %17 = icmp sgt i64 %indvars.iv77, 1
  br i1 %17, label %18, label %_ZN13GrowableArrayIP13ValueMapEntryED2Ev.exit24, !llvm.loop !8

18:                                               ; preds = %.lr.ph74, %.loopexit
  %indvars.iv77 = phi i64 [ %15, %.lr.ph74 ], [ %indvars.iv.next78, %.loopexit ]
  %.072 = phi i32 [ 0, %.lr.ph74 ], [ %.1.lcssa, %.loopexit ]
  %.sroa.17.071 = phi ptr [ %6, %.lr.ph74 ], [ %.sroa.17.1.lcssa84, %.loopexit ]
  %.sroa.10.070 = phi i32 [ 8, %.lr.ph74 ], [ %.sroa.10.1.lcssa83, %.loopexit ]
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, -1
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.next78
  %storemerge55 = load ptr, ptr %20, align 8
  %.not56 = icmp eq ptr %storemerge55, null
  br i1 %.not56, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %62
  %21 = icmp eq i32 %.sroa.036.2, 0
  br i1 %21, label %.loopexit, label %.lr.ph67.preheader

.lr.ph67.preheader:                               ; preds = %.preheader
  %22 = sext i32 %.sroa.036.2 to i64
  br label %.lr.ph67

.lr.ph:                                           ; preds = %18, %62
  %storemerge61 = phi ptr [ %storemerge, %62 ], [ %storemerge55, %18 ]
  %.sroa.17.160 = phi ptr [ %.sroa.17.2, %62 ], [ %.sroa.17.071, %18 ]
  %.sroa.10.159 = phi i32 [ %.sroa.10.2, %62 ], [ %.sroa.10.070, %18 ]
  %.sroa.036.157 = phi i32 [ %.sroa.036.2, %62 ], [ 0, %18 ]
  %23 = load i32, ptr %0, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %_ZN8ValueMap9is_killedEP11Instruction.exit, label %_ZN8ValueMap9is_killedEP11Instruction.exit.thread

_ZN8ValueMap9is_killedEP11Instruction.exit:       ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %storemerge61, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %13, align 8
  %31 = lshr i64 %29, 6
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %29, 63
  %35 = shl nuw i64 1, %34
  %36 = and i64 %35, %33
  %.not54 = icmp eq i64 %36, 0
  br i1 %.not54, label %_ZN8ValueMap9is_killedEP11Instruction.exit.thread, label %62

_ZN8ValueMap9is_killedEP11Instruction.exit.thread: ; preds = %.lr.ph, %_ZN8ValueMap9is_killedEP11Instruction.exit
  %37 = icmp eq i32 %.sroa.036.157, %.sroa.10.159
  br i1 %37, label %_ZN13GrowableArrayIP13ValueMapEntryE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN13GrowableArrayIP13ValueMapEntryE8allocateEv.exit.i: ; preds = %_ZN8ValueMap9is_killedEP11Instruction.exit.thread
  %38 = add nsw i32 %.sroa.10.159, 1
  %39 = icmp sgt i32 %.sroa.10.159, -1
  %40 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %38)
  %41 = icmp samesign ult i32 %40, 2
  %or.cond.i.i.i.i.i = select i1 %39, i1 %41, i1 false
  %42 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %38, i1 true)
  %43 = sub nuw nsw i32 32, %42
  %44 = shl nuw i32 1, %43
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %38, i32 %44
  %45 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #7
  %46 = icmp sgt i32 %.sroa.10.159, 0
  br i1 %46, label %.lr.ph.i.preheader, label %.preheader15.i

.lr.ph.i.preheader:                               ; preds = %_ZN13GrowableArrayIP13ValueMapEntryE8allocateEv.exit.i
  %47 = zext nneg i32 %.sroa.10.159 to i64
  br label %.lr.ph.i

.preheader15.i:                                   ; preds = %.lr.ph.i, %_ZN13GrowableArrayIP13ValueMapEntryE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP13ValueMapEntryE8allocateEv.exit.i ], [ %.sroa.10.159, %.lr.ph.i ]
  %48 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i.i
  br i1 %48, label %.lr.ph18.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %49 = zext nneg i32 %.0.lcssa.i to i64
  %50 = shl nuw nsw i64 %49, 3
  %scevgep = getelementptr i8, ptr %45, i64 %50
  %51 = xor i32 %.0.lcssa.i, -1
  %52 = add nsw i32 %.0.i.i.i.i.i, %51
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = add nuw nsw i64 %54, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %55, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.17.160, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %47
  br i1 %exitcond.not, label %.preheader15.i, label %.lr.ph.i, !llvm.loop !9

_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %.lr.ph18.preheader.i, %.preheader15.i, %_ZN8ValueMap9is_killedEP11Instruction.exit.thread
  %.sroa.10.3 = phi i32 [ %.sroa.10.159, %_ZN8ValueMap9is_killedEP11Instruction.exit.thread ], [ %.0.i.i.i.i.i, %.preheader15.i ], [ %.0.i.i.i.i.i, %.lr.ph18.preheader.i ]
  %.sroa.17.3 = phi ptr [ %.sroa.17.160, %_ZN8ValueMap9is_killedEP11Instruction.exit.thread ], [ %45, %.preheader15.i ], [ %45, %.lr.ph18.preheader.i ]
  %59 = add nsw i32 %.sroa.036.157, 1
  %60 = sext i32 %.sroa.036.157 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.sroa.17.3, i64 %60
  store ptr %storemerge61, ptr %61, align 8
  br label %62

62:                                               ; preds = %_ZN8ValueMap9is_killedEP11Instruction.exit, %_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EE4pushERKS1_.exit
  %.sroa.036.2 = phi i32 [ %.sroa.036.157, %_ZN8ValueMap9is_killedEP11Instruction.exit ], [ %59, %_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %.sroa.10.2 = phi i32 [ %.sroa.10.159, %_ZN8ValueMap9is_killedEP11Instruction.exit ], [ %.sroa.10.3, %_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.160, %_ZN8ValueMap9is_killedEP11Instruction.exit ], [ %.sroa.17.3, %_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %storemerge61, i64 24
  %storemerge = load ptr, ptr %63, align 8
  %.not = icmp eq ptr %storemerge, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !10

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.lr.ph67._crit_edge
  %indvars.iv = phi i64 [ %22, %.lr.ph67.preheader ], [ %indvars.iv.next, %.lr.ph67._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %64 = getelementptr inbounds [8 x i8], ptr %.sroa.17.2, i64 %indvars.iv.next
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = urem i32 %67, %5
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %0, align 8
  %.not16 = icmp eq i32 %70, %71
  %.pre = zext nneg i32 %68 to i64
  br i1 %.not16, label %.lr.ph67._crit_edge, label %72

72:                                               ; preds = %.lr.ph67
  %73 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.pre
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not17 = icmp eq ptr %74, %76
  br i1 %.not17, label %.lr.ph67._crit_edge, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %14, align 8
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
  %.not.i.i.i = icmp ult i64 %90, 32
  br i1 %.not.i.i.i, label %93, label %91

91:                                               ; preds = %77
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %92, ptr %86, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

93:                                               ; preds = %77
  %94 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %83, i64 noundef 32, i32 noundef 0) #7
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %91, %93
  %.0.i.i.i = phi ptr [ %87, %91 ], [ %94, %93 ]
  %95 = icmp eq ptr %.0.i.i.i, null
  br i1 %95, label %.lr.ph67._crit_edge, label %96

96:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %97 = load i64, ptr %65, align 8
  %98 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %69, align 8
  store i64 %97, ptr %.0.i.i.i, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %100, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %103, align 8
  br label %.lr.ph67._crit_edge

.lr.ph67._crit_edge:                              ; preds = %.lr.ph67, %_ZN22CompilationResourceObjnwEm.exit, %96, %72
  %.051 = phi ptr [ %65, %72 ], [ null, %_ZN22CompilationResourceObjnwEm.exit ], [ %.0.i.i.i, %96 ], [ %65, %.lr.ph67 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.pre
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.051, i64 24
  store ptr %105, ptr %106, align 8
  store ptr %.051, ptr %104, align 8
  %107 = icmp eq i64 %indvars.iv.next, 0
  br i1 %107, label %.loopexit.loopexit, label %.lr.ph67, !llvm.loop !11

_ZN13GrowableArrayIP13ValueMapEntryED2Ev.exit24:  ; preds = %.loopexit, %1, %_ZN13GrowableArrayIP13ValueMapEntryEC2EiiRKS1_.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP13ValueMapEntryEC2EiiRKS1_.exit ], [ 0, %1 ], [ %.1.lcssa, %.loopexit ]
  store i32 %5, ptr %2, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.12.0..sroa_idx, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.0.lcssa, ptr %108, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ValueMap11find_insertEP11Instruction(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(96) %1) #7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %95, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = trunc i64 %6 to i32
  %11 = urem i32 %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  %.02231 = load ptr, ptr %15, align 8
  %.not2532 = icmp eq ptr %.02231, null
  br i1 %.not2532, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %17

17:                                               ; preds = %.lr.ph, %53
  %.02233 = phi ptr [ %.02231, %.lr.ph ], [ %.022, %53 ]
  %18 = load i64, ptr %.02233, align 8
  %19 = icmp eq i64 %18, %6
  br i1 %19, label %20, label %53

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.02233, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %0, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %_ZN8ValueMap9is_killedEP11Instruction.exit, label %_ZN8ValueMap9is_killedEP11Instruction.exit.thread

_ZN8ValueMap9is_killedEP11Instruction.exit:       ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %16, align 8
  %29 = lshr i64 %27, 6
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %27, 63
  %33 = shl nuw i64 1, %32
  %34 = and i64 %33, %31
  %.not29 = icmp eq i64 %34, 0
  br i1 %.not29, label %_ZN8ValueMap9is_killedEP11Instruction.exit.thread, label %53

_ZN8ValueMap9is_killedEP11Instruction.exit.thread: ; preds = %20, %_ZN8ValueMap9is_killedEP11Instruction.exit
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 488
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull %1) #7
  br i1 %38, label %39, label %53

39:                                               ; preds = %_ZN8ValueMap9is_killedEP11Instruction.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %.02233, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %0, align 8
  %.not27 = icmp eq i32 %41, %42
  br i1 %.not27, label %95, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(96) %22) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %95

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 16384
  store i32 %52, ptr %50, align 8
  br label %95

53:                                               ; preds = %17, %_ZN8ValueMap9is_killedEP11Instruction.exit.thread, %_ZN8ValueMap9is_killedEP11Instruction.exit
  %54 = getelementptr inbounds nuw i8, ptr %.02233, i64 24
  %.022 = load ptr, ptr %54, align 8
  %.not25 = icmp eq ptr %.022, null
  br i1 %.not25, label %._crit_edge.loopexit, label %17, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %53
  %.pre = load i32, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %55 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %9, %7 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  %.not26 = icmp slt i32 %57, %55
  br i1 %.not26, label %59, label %58

58:                                               ; preds = %._crit_edge
  tail call void @_ZN8ValueMap19increase_table_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %.pre35 = load i32, ptr %8, align 8
  br label %59

59:                                               ; preds = %58, %._crit_edge
  %60 = phi i32 [ %.pre35, %58 ], [ %55, %._crit_edge ]
  %61 = urem i32 %10, %60
  %62 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1808
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %.not.i.i.i = icmp ult i64 %75, 32
  br i1 %.not.i.i.i, label %78, label %76

76:                                               ; preds = %59
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %77, ptr %71, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

78:                                               ; preds = %59
  %79 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %68, i64 noundef 32, i32 noundef 0) #7
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %76, %78
  %.0.i.i.i = phi ptr [ %72, %76 ], [ %79, %78 ]
  %80 = icmp eq ptr %.0.i.i.i, null
  br i1 %80, label %_ZN22CompilationResourceObjnwEm.exit._crit_edge, label %81

_ZN22CompilationResourceObjnwEm.exit._crit_edge:  ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre36 = sext i32 %61 to i64
  br label %90

81:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %82 = load i32, ptr %0, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = sext i32 %61 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  store i64 %6, ptr %.0.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %82, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %86, ptr %89, align 8
  br label %90

90:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit._crit_edge, %81
  %.pre-phi = phi i64 [ %.pre36, %_ZN22CompilationResourceObjnwEm.exit._crit_edge ], [ %84, %81 ]
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 %.pre-phi
  store ptr %.0.i.i.i, ptr %92, align 8
  %93 = load i32, ptr %56, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %56, align 8
  br label %95

95:                                               ; preds = %2, %90, %39, %43, %49
  %.0 = phi ptr [ %22, %39 ], [ %22, %49 ], [ %22, %43 ], [ %1, %90 ], [ %1, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ValueMap11kill_memoryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph28, label %._crit_edge

.lr.ph28:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = zext nneg i32 %3 to i64
  br label %10

.loopexit:                                        ; preds = %54, %10
  %9 = icmp sgt i64 %indvars.iv, 1
  br i1 %9, label %10, label %._crit_edge, !llvm.loop !13

10:                                               ; preds = %.lr.ph28, %.loopexit
  %indvars.iv = phi i64 [ %8, %.lr.ph28 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next
  %.01922 = load ptr, ptr %12, align 8
  %.not23 = icmp eq ptr %.01922, null
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %54
  %.01925 = phi ptr [ %.019, %54 ], [ %.01922, %10 ]
  %.01824 = phi ptr [ %.1, %54 ], [ null, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01925, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(96) %14) #7
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %19, label %.critedge

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(96) %14) #7
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %54, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %19
  %24 = load i32, ptr %0, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %_ZN8ValueMap10kill_valueEP11Instruction.exit

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = and i64 %29, 63
  %31 = shl nuw i64 1, %30
  %32 = load ptr, ptr %6, align 8
  %33 = lshr i64 %29, 6
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %31, %35
  store i64 %36, ptr %34, align 8
  br label %_ZN8ValueMap10kill_valueEP11Instruction.exit

_ZN8ValueMap10kill_valueEP11Instruction.exit:     ; preds = %.critedge, %26
  %37 = icmp eq ptr %.01824, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %_ZN8ValueMap10kill_valueEP11Instruction.exit
  %39 = getelementptr inbounds nuw i8, ptr %.01925, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.next
  store ptr %40, ptr %42, align 8
  br label %.sink.split

43:                                               ; preds = %_ZN8ValueMap10kill_valueEP11Instruction.exit
  %44 = getelementptr inbounds nuw i8, ptr %.01824, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %0, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.01925, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.01824, i64 24
  store ptr %50, ptr %51, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %38, %48
  %.1.ph = phi ptr [ %.01824, %48 ], [ null, %38 ]
  %52 = load i32, ptr %7, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %.sink.split, %19, %43
  %.1 = phi ptr [ %.01925, %43 ], [ %.01925, %19 ], [ %.1.ph, %.sink.split ]
  %55 = getelementptr inbounds nuw i8, ptr %.01925, i64 24
  %.019 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %.019, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ValueMap10kill_arrayEP9ValueType(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph28, label %._crit_edge

.lr.ph28:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = zext nneg i32 %4 to i64
  br label %12

.loopexit:                                        ; preds = %.critedge, %12
  %11 = icmp sgt i64 %indvars.iv, 1
  br i1 %11, label %12, label %._crit_edge, !llvm.loop !15

12:                                               ; preds = %.lr.ph28, %.loopexit
  %indvars.iv = phi i64 [ %10, %.lr.ph28 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.next
  %.02022 = load ptr, ptr %14, align 8
  %.not23 = icmp eq ptr %.02022, null
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.critedge
  %.02025 = phi ptr [ %.020, %.critedge ], [ %.02022, %12 ]
  %.01924 = phi ptr [ %.1, %.critedge ], [ null, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02025, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(96) %16) #7
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %.critedge, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %21
  %29 = load i32, ptr %0, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %_ZN8ValueMap10kill_valueEP11Instruction.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = and i64 %34, 63
  %36 = shl nuw i64 1, %35
  %37 = load ptr, ptr %8, align 8
  %38 = lshr i64 %34, 6
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = or i64 %36, %40
  store i64 %41, ptr %39, align 8
  br label %_ZN8ValueMap10kill_valueEP11Instruction.exit

_ZN8ValueMap10kill_valueEP11Instruction.exit:     ; preds = %28, %31
  %42 = icmp eq ptr %.01924, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %_ZN8ValueMap10kill_valueEP11Instruction.exit
  %44 = getelementptr inbounds nuw i8, ptr %.02025, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.next
  store ptr %45, ptr %47, align 8
  br label %.critedge.sink.split

48:                                               ; preds = %_ZN8ValueMap10kill_valueEP11Instruction.exit
  %49 = getelementptr inbounds nuw i8, ptr %.01924, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %0, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.02025, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.01924, i64 24
  store ptr %55, ptr %56, align 8
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %43, %53
  %.1.ph = phi ptr [ %.01924, %53 ], [ null, %43 ]
  %57 = load i32, ptr %9, align 8
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %9, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %21, %.lr.ph, %48
  %.1 = phi ptr [ %.02025, %.lr.ph ], [ %.02025, %21 ], [ %.02025, %48 ], [ %.1.ph, %.critedge.sink.split ]
  %59 = getelementptr inbounds nuw i8, ptr %.02025, i64 24
  %.020 = load ptr, ptr %59, align 8
  %.not = icmp eq ptr %.020, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ValueMap10kill_fieldEP7ciFieldb(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = zext nneg i32 %5 to i64
  br label %14

.loopexit:                                        ; preds = %.critedge, %14
  %13 = icmp sgt i64 %indvars.iv, 1
  br i1 %13, label %14, label %._crit_edge, !llvm.loop !17

14:                                               ; preds = %.lr.ph34, %.loopexit
  %indvars.iv = phi i64 [ %12, %.lr.ph34 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.next
  %.02428 = load ptr, ptr %16, align 8
  %.not29 = icmp eq ptr %.02428, null
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.critedge
  %.02431 = phi ptr [ %.024, %.critedge ], [ %.02428, %14 ]
  %.02330 = phi ptr [ %.1, %.critedge ], [ null, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02431, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(96) %18) #7
  %.not26 = icmp eq ptr %22, null
  br i1 %.not26, label %.critedge, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %27, %28
  %brmerge = or i1 %2, %29
  br i1 %brmerge, label %35, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %9, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %36, label %.critedge

35:                                               ; preds = %23
  br i1 %29, label %.critedge, label %36

36:                                               ; preds = %30, %35
  %37 = load i32, ptr %0, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %_ZN8ValueMap10kill_valueEP11Instruction.exit

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = and i64 %42, 63
  %44 = shl nuw i64 1, %43
  %45 = load ptr, ptr %10, align 8
  %46 = lshr i64 %42, 6
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = or i64 %44, %48
  store i64 %49, ptr %47, align 8
  br label %_ZN8ValueMap10kill_valueEP11Instruction.exit

_ZN8ValueMap10kill_valueEP11Instruction.exit:     ; preds = %36, %39
  %50 = icmp eq ptr %.02330, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %_ZN8ValueMap10kill_valueEP11Instruction.exit
  %52 = getelementptr inbounds nuw i8, ptr %.02431, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.next
  store ptr %53, ptr %55, align 8
  br label %.critedge.sink.split

56:                                               ; preds = %_ZN8ValueMap10kill_valueEP11Instruction.exit
  %57 = getelementptr inbounds nuw i8, ptr %.02330, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %0, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.02431, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.02330, i64 24
  store ptr %63, ptr %64, align 8
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %51, %61
  %.1.ph = phi ptr [ %.02330, %61 ], [ null, %51 ]
  %65 = load i32, ptr %11, align 8
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %30, %35, %.lr.ph, %56
  %.1 = phi ptr [ %.02431, %35 ], [ %.02431, %30 ], [ %.02431, %56 ], [ %.02431, %.lr.ph ], [ %.1.ph, %.critedge.sink.split ]
  %67 = getelementptr inbounds nuw i8, ptr %.02431, i64 24
  %.024 = load ptr, ptr %67, align 8
  %.not = icmp eq ptr %.024, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ValueMap8kill_mapEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN6BitMap9set_unionERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN8ValueMap8kill_allEv(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next
  store ptr null, ptr %9, align 8
  %10 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %10, label %7, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23LoopInvariantCodeMotionC2EP18ShortLoopOptimizerP20GlobalValueNumberingP10BlockBeginP9BlockList(ptr noundef nonnull align 8 captures(none) dereferenceable(33) initializes((0, 33)) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 align 2 {
  store ptr %2, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 0, i64 17, i1 false)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN11Instruction4prevEv(ptr noundef nonnull align 8 dereferenceable(96) %17) #7
  store ptr %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i.i, label %_ZNK10BlockBegin14is_predecessorEPS_.exit

.lr.ph.i.i:                                       ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %23 = load ptr, ptr %22, align 8
  %wide.trip.count.i.i = zext nneg i32 %20 to i64
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK10BlockBegin14is_predecessorEPS_.exit, label %25, !llvm.loop !20

25:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNK10BlockBegin14is_predecessorEPS_.exit, label %24

_ZNK10BlockBegin14is_predecessorEPS_.exit:        ; preds = %24, %25, %15
  %.lcssa.i.i = phi i8 [ 0, %15 ], [ 1, %25 ], [ 0, %24 ]
  store i8 %.lcssa.i.i, ptr %9, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %35

32:                                               ; preds = %_ZNK10BlockBegin14is_predecessorEPS_.exit
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %32, %_ZNK10BlockBegin14is_predecessorEPS_.exit
  tail call void @_ZN23LoopInvariantCodeMotion13process_blockEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull %3)
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = zext nneg i32 %36 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.next
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZN23LoopInvariantCodeMotion13process_blockEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %43)
  %44 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %44, label %40, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %40, %35, %5
  ret void
}

declare noundef ptr @_ZN11Instruction4prevEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23LoopInvariantCodeMotion13process_blockEP10BlockBegin(ptr noundef nonnull align 8 captures(none) dereferenceable(33) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.CheckInsertionPoint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not76 = icmp eq ptr %5, null
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %13

13:                                               ; preds = %.lr.ph, %355
  %.078 = phi ptr [ %1, %.lr.ph ], [ %.1, %355 ]
  %.05177 = phi ptr [ %5, %.lr.ph ], [ %.152, %355 ]
  %14 = load ptr, ptr %.05177, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(96) %.05177) #7
  %.not54 = icmp eq ptr %17, null
  %18 = load ptr, ptr %.05177, align 8
  br i1 %.not54, label %25, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 424
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(96) %.05177) #7
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i8
  br label %233

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(96) %.05177) #7
  %.not55 = icmp eq ptr %28, null
  br i1 %.not55, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %.05177, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(96) %.05177) #7
  %.not56 = icmp eq ptr %33, null
  br i1 %.not56, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %.05177, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(96) %.05177) #7
  %.not57 = icmp eq ptr %38, null
  br i1 %.not57, label %71, label %39

39:                                               ; preds = %34, %29, %25
  %40 = load ptr, ptr %.05177, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 424
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(96) %.05177) #7
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.05177, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %48, align 8
  %53 = lshr i64 %51, 6
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %51, 63
  %57 = shl nuw i64 1, %56
  %58 = and i64 %57, %55
  %.not70 = icmp eq i64 %58, 0
  br i1 %.not70, label %.thread, label %59

59:                                               ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %.05177, i64 112
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = lshr i64 %64, 6
  %66 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %64, 63
  %69 = lshr i64 %67, %68
  %70 = trunc i64 %69 to i8
  br label %233

71:                                               ; preds = %34
  %72 = load ptr, ptr %.05177, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(96) %.05177) #7
  %.not58 = icmp eq ptr %75, null
  br i1 %.not58, label %116, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %.05177, i64 56
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 4096
  %.not71 = icmp eq i32 %79, 0
  br i1 %.not71, label %80, label %.thread

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.05177, i64 112
  %82 = load ptr, ptr %81, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %82, align 8
  %83 = and i64 %.sroa.0.0.copyload.i.i, 64
  %.not72 = icmp eq i64 %83, 0
  br i1 %.not72, label %84, label %.thread

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %_ZN7ciField4typeEv.exit

89:                                               ; preds = %84
  %90 = call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %82) #7
  br label %_ZN7ciField4typeEv.exit

_ZN7ciField4typeEv.exit:                          ; preds = %84, %89
  %91 = phi ptr [ %90, %89 ], [ %87, %84 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i8, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 41
  %95 = zext i8 %93 to i64
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %_ZN7ciField4typeEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %.05177, i64 96
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %103, align 8
  %108 = lshr i64 %106, 6
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %106, 63
  %112 = shl nuw i64 1, %111
  %113 = and i64 %112, %110
  %.not73 = icmp eq i64 %113, 0
  br i1 %.not73, label %.thread, label %114

114:                                              ; preds = %99
  %115 = load i8, ptr %7, align 8
  br label %233

116:                                              ; preds = %71
  %117 = load ptr, ptr %.05177, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(96) %.05177) #7
  %.not59 = icmp eq ptr %120, null
  %121 = load ptr, ptr %.05177, align 8
  br i1 %.not59, label %140, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(96) %.05177) #7
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %129, align 8
  %134 = lshr i64 %132, 6
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %132, 63
  %138 = lshr i64 %136, %137
  %139 = trunc i64 %138 to i8
  br label %233

140:                                              ; preds = %116
  %141 = getelementptr inbounds nuw i8, ptr %121, i64 88
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(96) %.05177) #7
  %.not60 = icmp eq ptr %143, null
  %144 = load ptr, ptr %.05177, align 8
  br i1 %.not60, label %187, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 88
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(96) %.05177) #7
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.05177, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %151) #7
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 55
  %154 = zext i8 %152 to i64
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %.thread, label %158

158:                                              ; preds = %145
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr %162, align 8
  %167 = lshr i64 %165, 6
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %165, 63
  %171 = shl nuw i64 1, %170
  %172 = and i64 %171, %169
  %.not74 = icmp eq i64 %172, 0
  br i1 %.not74, label %.thread, label %173

173:                                              ; preds = %158
  %174 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = sext i32 %177 to i64
  %179 = lshr i64 %178, 6
  %180 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %178, 63
  %183 = shl nuw i64 1, %182
  %184 = and i64 %183, %181
  %.not75 = icmp eq i64 %184, 0
  br i1 %.not75, label %.thread, label %185

185:                                              ; preds = %173
  %186 = load i8, ptr %7, align 8
  br label %233

187:                                              ; preds = %140
  %188 = getelementptr inbounds nuw i8, ptr %144, i64 104
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(96) %.05177) #7
  %.not61 = icmp eq ptr %190, null
  %191 = load ptr, ptr %.05177, align 8
  br i1 %.not61, label %210, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 104
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef ptr %194(ptr noundef nonnull align 8 dereferenceable(96) %.05177) #7
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 96
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = sext i32 %201 to i64
  %203 = load ptr, ptr %199, align 8
  %204 = lshr i64 %202, 6
  %205 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %202, 63
  %208 = lshr i64 %206, %207
  %209 = trunc i64 %208 to i8
  br label %233

210:                                              ; preds = %187
  %211 = getelementptr inbounds nuw i8, ptr %191, i64 160
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef ptr %212(ptr noundef nonnull align 8 dereferenceable(96) %.05177) #7
  %.not62 = icmp eq ptr %213, null
  br i1 %.not62, label %.thread, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %.05177, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 160
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(96) %.05177) #7
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 104
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = sext i32 %224 to i64
  %226 = load ptr, ptr %222, align 8
  %227 = lshr i64 %225, 6
  %228 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %227
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %225, 63
  %231 = lshr i64 %229, %230
  %232 = trunc i64 %231 to i8
  br label %233

233:                                              ; preds = %185, %114, %59, %122, %192, %214, %19
  %.053 = phi i8 [ %24, %19 ], [ %186, %185 ], [ %70, %59 ], [ %139, %122 ], [ %115, %114 ], [ %209, %192 ], [ %232, %214 ]
  %234 = trunc i8 %.053 to i1
  br i1 %234, label %235, label %.thread

235:                                              ; preds = %233
  %236 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19CheckInsertionPoint, i64 16), ptr %3, align 8
  store ptr %236, ptr %9, align 8
  store i8 1, ptr %10, align 8
  %237 = load ptr, ptr %.05177, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 432
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(96) %.05177, ptr noundef nonnull %3) #7
  %240 = load i8, ptr %10, align 8
  %241 = trunc i8 %240 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %241, label %242, label %.thread

242:                                              ; preds = %235
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef ptr @_ZN8ValueMap11find_insertEP11Instruction(ptr noundef nonnull align 8 dereferenceable(52) %245, ptr noundef nonnull %.05177)
  %.not.i = icmp eq ptr %246, %.05177
  br i1 %.not.i, label %_ZN20GlobalValueNumbering10substituteEP11Instruction.exit, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %.05177, i64 40
  store ptr %246, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 64
  store i8 1, ptr %249, align 8
  br label %_ZN20GlobalValueNumbering10substituteEP11Instruction.exit

_ZN20GlobalValueNumbering10substituteEP11Instruction.exit: ; preds = %242, %247
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %251 = getelementptr inbounds nuw i8, ptr %.05177, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = sext i32 %252 to i64
  %254 = and i64 %253, 63
  %255 = shl nuw i64 1, %254
  %256 = load ptr, ptr %250, align 8
  %257 = lshr i64 %253, 6
  %258 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %257
  %259 = load i64, ptr %258, align 8
  %260 = or i64 %255, %259
  store i64 %260, ptr %258, align 8
  %261 = load ptr, ptr %.05177, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef ptr %263(ptr noundef nonnull align 8 dereferenceable(96) %.05177) #7
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %270

266:                                              ; preds = %_ZN20GlobalValueNumbering10substituteEP11Instruction.exit
  %267 = getelementptr inbounds nuw i8, ptr %.05177, i64 16
  %268 = load i32, ptr %267, align 8
  %269 = or i32 %268, 1
  store i32 %269, ptr %267, align 8
  br label %270

270:                                              ; preds = %266, %_ZN20GlobalValueNumbering10substituteEP11Instruction.exit
  %271 = getelementptr inbounds nuw i8, ptr %.05177, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 88
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.05177, i64 88
  store ptr %277, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.05177, i64 56
  %280 = load i32, ptr %279, align 8
  %281 = or i32 %280, 65536
  store i32 %281, ptr %279, align 8
  store ptr %.05177, ptr %274, align 8
  store ptr %.05177, ptr %8, align 8
  %282 = load ptr, ptr %278, align 8
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 88
  store ptr %282, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %285 = load i32, ptr %284, align 8
  %286 = or i32 %285, 65536
  store i32 %286, ptr %284, align 8
  store ptr %275, ptr %271, align 8
  %287 = load i32, ptr %279, align 8
  %288 = or i32 %287, 524288
  store i32 %288, ptr %279, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.05177, i64 80
  store ptr null, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %.05177, i64 64
  %291 = load ptr, ptr %290, align 8
  %.not63 = icmp eq ptr %291, null
  br i1 %.not63, label %317, label %292

292:                                              ; preds = %270
  %293 = load ptr, ptr %11, align 8
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 1808
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 128
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %303 = load ptr, ptr %302, align 8
  %304 = ptrtoint ptr %301 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %.not.i.i.i.i = icmp ult i64 %306, 88
  br i1 %.not.i.i.i.i, label %309, label %307

307:                                              ; preds = %292
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 88
  store ptr %308, ptr %302, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

309:                                              ; preds = %292
  %310 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %299, i64 noundef 88, i32 noundef 0) #7
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %309, %307
  %.0.i.i.i.i = phi ptr [ %303, %307 ], [ %310, %309 ]
  %311 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %311, label %_ZN10ValueStack4copyEv.exit, label %312

312:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  %313 = getelementptr inbounds nuw i8, ptr %293, i64 20
  %314 = load i32, ptr %313, align 4
  %315 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %316 = load i32, ptr %315, align 8
  call void @_ZN10ValueStackC1EPS_NS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(81) %293, i32 noundef %314, i32 noundef %316) #7
  br label %_ZN10ValueStack4copyEv.exit

_ZN10ValueStack4copyEv.exit:                      ; preds = %_ZN22CompilationResourceObjnwEm.exit.i, %312
  store ptr %.0.i.i.i.i, ptr %290, align 8
  br label %317

317:                                              ; preds = %_ZN10ValueStack4copyEv.exit, %270
  %318 = getelementptr inbounds nuw i8, ptr %.05177, i64 72
  %319 = load ptr, ptr %318, align 8
  %.not64 = icmp eq ptr %319, null
  br i1 %.not64, label %345, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %11, align 8
  %322 = load ptr, ptr %12, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 1808
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 128
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %329 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %.not.i.i.i.i65 = icmp ult i64 %334, 88
  br i1 %.not.i.i.i.i65, label %337, label %335

335:                                              ; preds = %320
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 88
  store ptr %336, ptr %330, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i66

337:                                              ; preds = %320
  %338 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %327, i64 noundef 88, i32 noundef 0) #7
  br label %_ZN22CompilationResourceObjnwEm.exit.i66

_ZN22CompilationResourceObjnwEm.exit.i66:         ; preds = %337, %335
  %.0.i.i.i.i67 = phi ptr [ %331, %335 ], [ %338, %337 ]
  %339 = icmp eq ptr %.0.i.i.i.i67, null
  br i1 %339, label %_ZN10ValueStack4copyEv.exit68, label %340

340:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i66
  %341 = getelementptr inbounds nuw i8, ptr %321, i64 20
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %344 = load i32, ptr %343, align 8
  call void @_ZN10ValueStackC1EPS_NS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i.i67, ptr noundef nonnull align 8 dereferenceable(81) %321, i32 noundef %342, i32 noundef %344) #7
  br label %_ZN10ValueStack4copyEv.exit68

_ZN10ValueStack4copyEv.exit68:                    ; preds = %_ZN22CompilationResourceObjnwEm.exit.i66, %340
  store ptr %.0.i.i.i.i67, ptr %318, align 8
  br label %345

345:                                              ; preds = %_ZN10ValueStack4copyEv.exit68, %317
  %346 = getelementptr inbounds nuw i8, ptr %.078, i64 88
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %272, i64 88
  store ptr %347, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %350 = load i32, ptr %349, align 8
  %351 = or i32 %350, 65536
  store i32 %351, ptr %349, align 8
  %352 = getelementptr inbounds nuw i8, ptr %.078, i64 32
  store ptr %272, ptr %352, align 8
  br label %355

.thread:                                          ; preds = %145, %158, %173, %76, %80, %_ZN7ciField4typeEv.exit, %99, %39, %44, %210, %235, %233
  %353 = getelementptr inbounds nuw i8, ptr %.05177, i64 32
  %354 = load ptr, ptr %353, align 8
  br label %355

355:                                              ; preds = %.thread, %345
  %.152 = phi ptr [ %272, %345 ], [ %354, %.thread ]
  %.1 = phi ptr [ %.078, %345 ], [ %.05177, %.thread ]
  %.not = icmp eq ptr %.152, null
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !22

._crit_edge:                                      ; preds = %355, %2
  ret void
}

declare noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20GlobalValueNumbering10substituteEP11Instruction(ptr noundef nonnull align 8 captures(none) dereferenceable(65) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN8ValueMap11find_insertEP11Instruction(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef %1)
  %.not = icmp eq ptr %5, %1
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = and i64 %13, 63
  %15 = shl nuw i64 1, %14
  %16 = load ptr, ptr %10, align 8
  %17 = lshr i64 %13, 6
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %15, %19
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18ShortLoopOptimizer7processEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(69) initializes((16, 20), (40, 41)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LoopInvariantCodeMotion, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

9:                                                ; preds = %2
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  %.pre.i = load i32, ptr %5, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %2, %9
  %10 = phi i32 [ %.pre.i, %9 ], [ 0, %2 ]
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  store ptr %1, ptr %15, align 8
  %16 = load i32, ptr %5, align 8
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %._crit_edge, label %.lr.ph48

.lr.ph48:                                         ; preds = %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %.lr.ph48, %86
  %indvars.iv54 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next55, %86 ]
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv54
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 132
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4
  %.not37 = icmp eq i32 %25, 0
  br i1 %.not37, label %26, label %_ZN23LoopInvariantCodeMotionC2EP18ShortLoopOptimizerP20GlobalValueNumberingP10BlockBeginP9BlockList.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %31 = zext nneg i32 %28 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_.exit
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.next
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 132
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 2
  %.not38 = icmp eq i32 %38, 0
  br i1 %.not38, label %39, label %_ZN23LoopInvariantCodeMotionC2EP18ShortLoopOptimizerP20GlobalValueNumberingP10BlockBeginP9BlockList.exit

39:                                               ; preds = %32
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 116
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %.not22 = icmp eq ptr %47, null
  br i1 %.not22, label %53, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 32
  tail call void @_ZN6BitMap9set_unionERKS_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52) #7
  br label %_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_.exit

53:                                               ; preds = %39
  %54 = load i32, ptr %5, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %53
  %56 = load ptr, ptr %12, align 8
  %wide.trip.count.i = zext nneg i32 %54 to i64
  br label %58

57:                                               ; preds = %58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %58, !llvm.loop !20

58:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %35
  br i1 %61, label %_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_.exit, label %57

.loopexit:                                        ; preds = %57, %53
  %62 = sext i32 %54 to i64
  %63 = load i64, ptr @ValueMapMaxLoopSize, align 8
  %.not23 = icmp sgt i64 %63, %62
  br i1 %.not23, label %64, label %_ZN23LoopInvariantCodeMotionC2EP18ShortLoopOptimizerP20GlobalValueNumberingP10BlockBeginP9BlockList.exit

64:                                               ; preds = %.loopexit
  %65 = load i32, ptr %6, align 4
  %66 = icmp eq i32 %54, %65
  br i1 %66, label %67, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit27

67:                                               ; preds = %64
  %68 = add nsw i32 %54, 1
  %69 = icmp sgt i32 %54, -1
  %70 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %68)
  %71 = icmp samesign ult i32 %70, 2
  %or.cond.i.i.i.i24 = select i1 %69, i1 %71, i1 false
  %72 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %68, i1 true)
  %73 = sub nuw nsw i32 32, %72
  %74 = shl nuw i32 1, %73
  %.0.i.i.i.i25 = select i1 %or.cond.i.i.i.i24, i32 %68, i32 %74
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %.0.i.i.i.i25)
  %.pre.i26 = load i32, ptr %5, align 8
  %.pre = sext i32 %.pre.i26 to i64
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit27

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit27: ; preds = %64, %67
  %.pre-phi = phi i64 [ %62, %64 ], [ %.pre, %67 ]
  %75 = phi i32 [ %54, %64 ], [ %.pre.i26, %67 ]
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds [8 x i8], ptr %77, i64 %.pre-phi
  store ptr %35, ptr %78, align 8
  br label %_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_.exit

_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_.exit: ; preds = %58, %48, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit27
  %79 = icmp sgt i64 %indvars.iv, 1
  br i1 %79, label %32, label %.preheader.preheader, !llvm.loop !23

.preheader.preheader:                             ; preds = %_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_.exit, %26
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %80
  %.pn = phi ptr [ %.018, %80 ], [ %22, %.preheader.preheader ]
  %.018.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.018 = load ptr, ptr %.018.in, align 8
  %.not = icmp eq ptr %.018, null
  br i1 %.not, label %86, label %80

80:                                               ; preds = %.preheader
  %81 = load ptr, ptr %.018, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 416
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(96) %.018, ptr noundef nonnull %0) #7
  %84 = load i8, ptr %4, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %_ZN23LoopInvariantCodeMotionC2EP18ShortLoopOptimizerP20GlobalValueNumberingP10BlockBeginP9BlockList.exit, label %.preheader, !llvm.loop !24

86:                                               ; preds = %.preheader
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %87 = load i32, ptr %5, align 8
  %88 = sext i32 %87 to i64
  %.not49 = icmp slt i64 %indvars.iv.next55, %88
  br i1 %.not49, label %19, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %86, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %94 = icmp eq i32 %93, 0
  %95 = load i64, ptr @TieredStopAtLevel, align 8
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %94, i1 true, i1 %96
  br i1 %97, label %_ZN23LoopInvariantCodeMotionC2EP18ShortLoopOptimizerP20GlobalValueNumberingP10BlockBeginP9BlockList.exit, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i:       ; preds = %._crit_edge
  %98 = load i8, ptr @TieredCompilation, align 1
  %99 = trunc i8 %98 to i1
  %100 = icmp ult i64 %95, 4
  %spec.select.i.i.i = select i1 %99, i1 %100, i1 false
  %101 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %102 = icmp eq i32 %101, 1
  %103 = or i1 %spec.select.i.i.i, %102
  %104 = load i8, ptr @EnableJVMCI, align 1
  %105 = trunc i8 %104 to i1
  %not..i = xor i1 %103, true
  %106 = select i1 %not..i, i1 true, i1 %105
  br i1 %106, label %_ZN23LoopInvariantCodeMotionC2EP18ShortLoopOptimizerP20GlobalValueNumberingP10BlockBeginP9BlockList.exit, label %107

107:                                              ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %109) #7
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %_ZN23LoopInvariantCodeMotionC2EP18ShortLoopOptimizerP20GlobalValueNumberingP10BlockBeginP9BlockList.exit, label %_ZN11Compilation12is_profilingEv.exit.i

_ZN11Compilation12is_profilingEv.exit.i:          ; preds = %107
  %112 = load ptr, ptr %108, align 8
  %113 = tail call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %112) #7
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %_ZN23LoopInvariantCodeMotionC2EP18ShortLoopOptimizerP20GlobalValueNumberingP10BlockBeginP9BlockList.exit, label %115

115:                                              ; preds = %_ZN11Compilation12is_profilingEv.exit.i
  %116 = load i8, ptr @RangeCheckElimination, align 1
  %117 = trunc i8 %116 to i1
  %118 = load i8, ptr @UseLoopInvariantCodeMotion, align 1
  %119 = trunc i8 %118 to i1
  %or.cond.i = select i1 %117, i1 true, i1 %119
  br i1 %or.cond.i, label %_ZN11Compilation13is_optimisticEv.exit, label %_ZN23LoopInvariantCodeMotionC2EP18ShortLoopOptimizerP20GlobalValueNumberingP10BlockBeginP9BlockList.exit

_ZN11Compilation13is_optimisticEv.exit:           ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %121) #7
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 0
  %126 = load i8, ptr @UseLoopInvariantCodeMotion, align 1
  %127 = trunc i8 %126 to i1
  %or.cond = and i1 %125, %127
  br i1 %or.cond, label %128, label %_ZN23LoopInvariantCodeMotionC2EP18ShortLoopOptimizerP20GlobalValueNumberingP10BlockBeginP9BlockList.exit

128:                                              ; preds = %_ZN11Compilation13is_optimisticEv.exit
  %129 = load ptr, ptr %89, align 8
  store ptr %129, ptr %3, align 8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 160
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %_ZN23LoopInvariantCodeMotionC2EP18ShortLoopOptimizerP20GlobalValueNumberingP10BlockBeginP9BlockList.exit, label %138

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 216
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr @_ZN11Instruction4prevEv(ptr noundef nonnull align 8 dereferenceable(96) %141) #7
  store ptr %142, ptr %139, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %144 = load i32, ptr %143, align 8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.i.i.i, label %_ZNK10BlockBegin14is_predecessorEPS_.exit.i

.lr.ph.i.i.i:                                     ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %147 = load ptr, ptr %146, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %144 to i64
  br label %149

148:                                              ; preds = %149
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK10BlockBegin14is_predecessorEPS_.exit.i, label %149, !llvm.loop !20

149:                                              ; preds = %148, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %148 ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv.i.i.i
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, %134
  br i1 %152, label %_ZNK10BlockBegin14is_predecessorEPS_.exit.i, label %148

_ZNK10BlockBegin14is_predecessorEPS_.exit.i:      ; preds = %149, %148, %138
  %.lcssa.i.i.i = phi i8 [ 0, %138 ], [ 0, %148 ], [ 1, %149 ]
  store i8 %.lcssa.i.i.i, ptr %132, align 8
  %153 = load ptr, ptr %140, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %131, align 8
  %.not.i = icmp eq ptr %155, null
  br i1 %.not.i, label %156, label %159

156:                                              ; preds = %_ZNK10BlockBegin14is_predecessorEPS_.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 96
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %131, align 8
  br label %159

159:                                              ; preds = %156, %_ZNK10BlockBegin14is_predecessorEPS_.exit.i
  call void @_ZN23LoopInvariantCodeMotion13process_blockEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull %1)
  %160 = load i32, ptr %5, align 8
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %.lr.ph.i28, label %_ZN23LoopInvariantCodeMotionC2EP18ShortLoopOptimizerP20GlobalValueNumberingP10BlockBeginP9BlockList.exit

.lr.ph.i28:                                       ; preds = %159
  %162 = zext nneg i32 %160 to i64
  br label %163

163:                                              ; preds = %163, %.lr.ph.i28
  %indvars.iv.i29 = phi i64 [ %162, %.lr.ph.i28 ], [ %indvars.iv.next.i30, %163 ]
  %indvars.iv.next.i30 = add nsw i64 %indvars.iv.i29, -1
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv.next.i30
  %166 = load ptr, ptr %165, align 8
  call void @_ZN23LoopInvariantCodeMotion13process_blockEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %166)
  %167 = icmp samesign ugt i64 %indvars.iv.i29, 2
  br i1 %167, label %163, label %_ZN23LoopInvariantCodeMotionC2EP18ShortLoopOptimizerP20GlobalValueNumberingP10BlockBeginP9BlockList.exit, !llvm.loop !21

_ZN23LoopInvariantCodeMotionC2EP18ShortLoopOptimizerP20GlobalValueNumberingP10BlockBeginP9BlockList.exit: ; preds = %19, %.loopexit, %32, %80, %163, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i, %._crit_edge, %107, %_ZN11Compilation12is_profilingEv.exit.i, %115, %159, %128, %_ZN11Compilation13is_optimisticEv.exit
  %168 = phi i1 [ true, %163 ], [ false, %.loopexit ], [ false, %80 ], [ true, %_ZN11Compilation13is_optimisticEv.exit ], [ true, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i ], [ true, %._crit_edge ], [ true, %107 ], [ true, %_ZN11Compilation12is_profilingEv.exit.i ], [ true, %115 ], [ true, %159 ], [ true, %128 ], [ false, %32 ], [ false, %19 ]
  ret i1 %168
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20GlobalValueNumberingC2EP2IR(ptr noundef nonnull align 8 dereferenceable(65) initializes((0, 48)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.ShortLoopOptimizer, align 8
  %4 = alloca %class.SubstitutionResolver, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTV20GlobalValueNumbering, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %11, i32 noundef 8) #7
  store i32 %11, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %11, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %14, align 8
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP8ValueMapEC2EiiRKS1_.exit

.lr.ph.preheader.i.i:                             ; preds = %2
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  %16 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %16, i1 false)
  br label %_ZN13GrowableArrayIP8ValueMapEC2EiiRKS1_.exit

_ZN13GrowableArrayIP8ValueMapEC2EiiRKS1_.exit:    ; preds = %.lr.ph.preheader.i.i, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1808
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  tail call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %27, i1 noundef zeroext true) #7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %28, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTV18ShortLoopOptimizer, i64 16), ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i64, ptr @ValueMapMaxLoopSize, align 8
  %32 = trunc i64 %31 to i32
  %33 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %32, i32 noundef 8) #7
  store i32 0, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %32, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %33, ptr %35, align 8
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %.lr.ph.preheader.i.i.i.i, label %_ZN18ShortLoopOptimizerC2EP20GlobalValueNumbering.exit

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN13GrowableArrayIP8ValueMapEC2EiiRKS1_.exit
  %37 = shl i64 %31, 3
  %38 = and i64 %37, 17179869176
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %38, i1 false)
  br label %_ZN18ShortLoopOptimizerC2EP20GlobalValueNumbering.exit

_ZN18ShortLoopOptimizerC2EP20GlobalValueNumbering.exit: ; preds = %_ZN13GrowableArrayIP8ValueMapEC2EiiRKS1_.exit, %.lr.ph.preheader.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %39, i8 0, i64 37, i1 false)
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %.095166 = load ptr, ptr %45, align 8
  %.not167 = icmp eq ptr %.095166, null
  br i1 %.not167, label %._crit_edge, label %.lr.ph169

.lr.ph169:                                        ; preds = %_ZN18ShortLoopOptimizerC2EP20GlobalValueNumbering.exit, %.critedge2
  %.095168 = phi ptr [ %.095, %.critedge2 ], [ %.095166, %_ZN18ShortLoopOptimizerC2EP20GlobalValueNumbering.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.095168, i64 24
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph169
  %49 = getelementptr inbounds nuw i8, ptr %.095168, i64 32
  br label %50

50:                                               ; preds = %.lr.ph, %74
  %.094163 = phi i32 [ 0, %.lr.ph ], [ %76, %74 ]
  %51 = load ptr, ptr %49, align 8
  %52 = sext i32 %.094163 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %cond = icmp eq ptr %54, null
  br i1 %cond, label %74, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = and i64 %58, 63
  %60 = shl nuw i64 1, %59
  %61 = load ptr, ptr %18, align 8
  %62 = lshr i64 %58, 6
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = or i64 %60, %64
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %74, label %71

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = load i32, ptr %72, align 8
  br label %74

74:                                               ; preds = %50, %55, %71
  %75 = phi i32 [ %73, %71 ], [ 1, %55 ], [ 1, %50 ]
  %76 = add nsw i32 %75, %.094163
  %77 = icmp slt i32 %76, %47
  br i1 %77, label %50, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %74, %.lr.ph169
  %78 = getelementptr inbounds nuw i8, ptr %.095168, i64 48
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph165, label %.critedge2

.lr.ph165:                                        ; preds = %.critedge
  %81 = getelementptr inbounds nuw i8, ptr %.095168, i64 56
  br label %82

82:                                               ; preds = %.lr.ph165, %102
  %.1164 = phi i32 [ 0, %.lr.ph165 ], [ %104, %102 ]
  %83 = load ptr, ptr %81, align 8
  %84 = sext i32 %.1164 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %cond123 = icmp eq ptr %86, null
  br i1 %cond123, label %102, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = and i64 %90, 63
  %92 = shl nuw i64 1, %91
  %93 = load ptr, ptr %18, align 8
  %94 = lshr i64 %90, 6
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = or i64 %92, %96
  store i64 %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8
  br label %102

102:                                              ; preds = %82, %87
  %103 = phi i32 [ %101, %87 ], [ 1, %82 ]
  %104 = add nsw i32 %103, %.1164
  %105 = icmp slt i32 %104, %79
  br i1 %105, label %82, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %102, %.critedge
  %106 = getelementptr inbounds nuw i8, ptr %.095168, i64 8
  %.095 = load ptr, ptr %106, align 8
  %.not = icmp eq ptr %.095, null
  br i1 %.not, label %._crit_edge, label %.lr.ph169, !llvm.loop !28

._crit_edge:                                      ; preds = %.critedge2, %_ZN18ShortLoopOptimizerC2EP20GlobalValueNumbering.exit
  %107 = load ptr, ptr %19, align 8
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
  %.not.i.i.i = icmp ult i64 %119, 56
  br i1 %.not.i.i.i, label %122, label %120

120:                                              ; preds = %._crit_edge
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 56
  store ptr %121, ptr %115, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

122:                                              ; preds = %._crit_edge
  %123 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %112, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %120, %122
  %.0.i.i.i = phi ptr [ %116, %120 ], [ %123, %122 ]
  %124 = icmp eq ptr %.0.i.i.i, null
  br i1 %124, label %145, label %125

125:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit
  store i32 0, ptr %.0.i.i.i, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %127 = load i64, ptr @ValueMapInitialSize, align 8
  %128 = trunc i64 %127 to i32
  %129 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %128, i32 noundef 8) #7
  store i32 %128, ptr %126, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %128, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %129, ptr %131, align 8
  %132 = icmp sgt i32 %128, 0
  br i1 %132, label %.lr.ph.preheader.i.i.i, label %_ZN8ValueMapC2Ev.exit

.lr.ph.preheader.i.i.i:                           ; preds = %125
  %wide.trip.count.i.i.i = shl i64 %127, 3
  %133 = and i64 %wide.trip.count.i.i.i, 17179869176
  tail call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 %133, i1 false)
  br label %_ZN8ValueMapC2Ev.exit

_ZN8ValueMapC2Ev.exit:                            ; preds = %125, %.lr.ph.preheader.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1808
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 128
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  tail call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16) %135, i64 noundef %143, i1 noundef zeroext true) #7
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 0, ptr %144, align 8
  br label %145

145:                                              ; preds = %_ZN8ValueMapC2Ev.exit, %_ZN22CompilationResourceObjnwEm.exit
  %146 = getelementptr inbounds nuw i8, ptr %44, i64 116
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %14, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %148, i64 %149
  store ptr %.0.i.i.i, ptr %150, align 8
  %151 = icmp sgt i32 %41, 1
  br i1 %151, label %.lr.ph183.preheader, label %._crit_edge184

.lr.ph183.preheader:                              ; preds = %145
  %wide.trip.count191 = zext nneg i32 %41 to i64
  br label %.lr.ph183

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %.critedge6._crit_edge
  %indvars.iv188 = phi i64 [ 1, %.lr.ph183.preheader ], [ %indvars.iv.next189, %.critedge6._crit_edge ]
  %152 = load ptr, ptr %42, align 8
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv188
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 160
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 208
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1808
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 128
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %166 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %.not.i.i.i126 = icmp ult i64 %171, 56
  br i1 %.not.i.i.i126, label %174, label %172

172:                                              ; preds = %.lr.ph183
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 56
  store ptr %173, ptr %167, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit128

174:                                              ; preds = %.lr.ph183
  %175 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %164, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN22CompilationResourceObjnwEm.exit128

_ZN22CompilationResourceObjnwEm.exit128:          ; preds = %172, %174
  %.0.i.i.i127 = phi ptr [ %168, %172 ], [ %175, %174 ]
  %176 = icmp eq ptr %.0.i.i.i127, null
  br i1 %176, label %219, label %177

177:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit128
  %178 = getelementptr inbounds nuw i8, ptr %158, i64 116
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %14, align 8
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %180, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %.0.i.i.i127, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i.i127, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %188, i32 noundef 8) #7
  store i32 %188, ptr %186, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i.i127, i64 12
  store i32 %188, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i.i127, i64 16
  store ptr %189, ptr %191, align 8
  %192 = icmp sgt i32 %188, 0
  br i1 %192, label %.lr.ph.preheader.i.i.i129, label %_ZN13GrowableArrayIP13ValueMapEntryEC2EiiRKS1_.exit.i

.lr.ph.preheader.i.i.i129:                        ; preds = %177
  %wide.trip.count.i.i.i130 = zext nneg i32 %188 to i64
  %193 = shl nuw nsw i64 %wide.trip.count.i.i.i130, 3
  call void @llvm.memset.p0.i64(ptr align 8 %189, i8 0, i64 %193, i1 false)
  br label %_ZN13GrowableArrayIP13ValueMapEntryEC2EiiRKS1_.exit.i

_ZN13GrowableArrayIP13ValueMapEntryEC2EiiRKS1_.exit.i: ; preds = %.lr.ph.preheader.i.i.i129, %177
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i.i127, i64 24
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i.i127, i64 32
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1808
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 128
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16) %195, i64 noundef %203, i1 noundef zeroext true) #7
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i.i127, i64 48
  %205 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %206 = load i32, ptr %205, align 8
  store i32 %206, ptr %204, align 8
  %207 = load i32, ptr %186, align 8
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph.i, label %_ZN8ValueMapC2EPS_.exit

.lr.ph.i:                                         ; preds = %_ZN13GrowableArrayIP13ValueMapEntryEC2EiiRKS1_.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %210 = zext nneg i32 %207 to i64
  br label %211

211:                                              ; preds = %211, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %210, %.lr.ph.i ], [ %indvars.iv.next.i, %211 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %212 = load ptr, ptr %209, align 8
  %213 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv.next.i
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %191, align 8
  %216 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv.next.i
  store ptr %214, ptr %216, align 8
  %217 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %217, label %211, label %_ZN8ValueMapC2EPS_.exit, !llvm.loop !6

_ZN8ValueMapC2EPS_.exit:                          ; preds = %211, %_ZN13GrowableArrayIP13ValueMapEntryEC2EiiRKS1_.exit.i
  %218 = getelementptr inbounds nuw i8, ptr %183, i64 32
  call void @_ZN6BitMap8set_fromERKS_(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(16) %218) #7
  br label %219

219:                                              ; preds = %_ZN8ValueMapC2EPS_.exit, %_ZN22CompilationResourceObjnwEm.exit128
  store ptr %.0.i.i.i127, ptr %7, align 8
  %220 = icmp eq i32 %156, 1
  %221 = getelementptr inbounds nuw i8, ptr %154, i64 132
  %222 = load i32, ptr %221, align 4
  br i1 %220, label %223, label %225

223:                                              ; preds = %219
  %224 = and i32 %222, 4
  %.not159 = icmp eq i32 %224, 0
  br i1 %.not159, label %_ZN8ValueMap11kill_memoryEv.exit, label %.thread

225:                                              ; preds = %219
  %226 = and i32 %222, 512
  %.not160 = icmp eq i32 %226, 0
  br i1 %.not160, label %.preheader, label %230

.thread:                                          ; preds = %223
  %227 = and i32 %222, 512
  %.not160220 = icmp eq i32 %227, 0
  br i1 %.not160220, label %.lr.ph171, label %230

.preheader:                                       ; preds = %225
  %228 = icmp sgt i32 %156, 0
  br i1 %228, label %.lr.ph171, label %_ZN8ValueMap11kill_memoryEv.exit

.lr.ph171:                                        ; preds = %.thread, %.preheader
  %229 = getelementptr inbounds nuw i8, ptr %154, i64 168
  %wide.trip.count = zext nneg i32 %156 to i64
  br label %288

230:                                              ; preds = %.thread, %225
  %231 = call noundef zeroext i1 @_ZN18ShortLoopOptimizer7processEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(69) %3, ptr noundef nonnull %154)
  br i1 %231, label %_ZN8ValueMap11kill_memoryEv.exit, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i32, ptr %234, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph28.i, label %_ZN8ValueMap11kill_memoryEv.exit

.lr.ph28.i:                                       ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %240 = zext nneg i32 %235 to i64
  br label %242

.loopexit.i:                                      ; preds = %286, %242
  %241 = icmp sgt i64 %indvars.iv.i131, 1
  br i1 %241, label %242, label %_ZN8ValueMap11kill_memoryEv.exit, !llvm.loop !13

242:                                              ; preds = %.loopexit.i, %.lr.ph28.i
  %indvars.iv.i131 = phi i64 [ %240, %.lr.ph28.i ], [ %indvars.iv.next.i132, %.loopexit.i ]
  %indvars.iv.next.i132 = add nsw i64 %indvars.iv.i131, -1
  %243 = load ptr, ptr %237, align 8
  %244 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %indvars.iv.next.i132
  %.01922.i = load ptr, ptr %244, align 8
  %.not23.i = icmp eq ptr %.01922.i, null
  br i1 %.not23.i, label %.loopexit.i, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %242, %286
  %.01925.i = phi ptr [ %.019.i, %286 ], [ %.01922.i, %242 ]
  %.01824.i = phi ptr [ %.1.i, %286 ], [ null, %242 ]
  %245 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef ptr %249(ptr noundef nonnull align 8 dereferenceable(96) %246) #7
  %.not20.i = icmp eq ptr %250, null
  br i1 %.not20.i, label %251, label %.critedge.i

251:                                              ; preds = %.lr.ph.i133
  %252 = load ptr, ptr %246, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 88
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef ptr %254(ptr noundef nonnull align 8 dereferenceable(96) %246) #7
  %.not21.i = icmp eq ptr %255, null
  br i1 %.not21.i, label %286, label %.critedge.i

.critedge.i:                                      ; preds = %251, %.lr.ph.i133
  %256 = load i32, ptr %233, align 8
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %_ZN8ValueMap10kill_valueEP11Instruction.exit.i

258:                                              ; preds = %.critedge.i
  %259 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %260 = load i32, ptr %259, align 8
  %261 = sext i32 %260 to i64
  %262 = and i64 %261, 63
  %263 = shl nuw i64 1, %262
  %264 = load ptr, ptr %238, align 8
  %265 = lshr i64 %261, 6
  %266 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %265
  %267 = load i64, ptr %266, align 8
  %268 = or i64 %263, %267
  store i64 %268, ptr %266, align 8
  br label %_ZN8ValueMap10kill_valueEP11Instruction.exit.i

_ZN8ValueMap10kill_valueEP11Instruction.exit.i:   ; preds = %258, %.critedge.i
  %269 = icmp eq ptr %.01824.i, null
  br i1 %269, label %270, label %275

270:                                              ; preds = %_ZN8ValueMap10kill_valueEP11Instruction.exit.i
  %271 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 24
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %237, align 8
  %274 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %indvars.iv.next.i132
  store ptr %272, ptr %274, align 8
  br label %.sink.split.i

275:                                              ; preds = %_ZN8ValueMap10kill_valueEP11Instruction.exit.i
  %276 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 16
  %277 = load i32, ptr %276, align 8
  %278 = load i32, ptr %233, align 8
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %286

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 24
  store ptr %282, ptr %283, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %280, %270
  %284 = load i32, ptr %239, align 8
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %239, align 8
  br label %286

286:                                              ; preds = %.sink.split.i, %275, %251
  %.1.i = phi ptr [ %.01925.i, %275 ], [ %.01925.i, %251 ], [ %.01824.i, %.sink.split.i ]
  %287 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 24
  %.019.i = load ptr, ptr %287, align 8
  %.not.i = icmp eq ptr %.019.i, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i133, !llvm.loop !14

288:                                              ; preds = %.lr.ph171, %_ZN8ValueMap11kill_memoryEv.exit152
  %indvars.iv = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next, %_ZN8ValueMap11kill_memoryEv.exit152 ]
  %289 = load ptr, ptr %229, align 8
  %290 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %indvars.iv
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 116
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %14, align 8
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [8 x i8], ptr %294, i64 %295
  %297 = load ptr, ptr %296, align 8
  %.not112 = icmp eq ptr %297, null
  %298 = load ptr, ptr %7, align 8
  br i1 %.not112, label %302, label %299

299:                                              ; preds = %288
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 32
  call void @_ZN6BitMap9set_unionERKS_(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull align 8 dereferenceable(16) %301) #7
  br label %_ZN8ValueMap11kill_memoryEv.exit152

302:                                              ; preds = %288
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %304 = load i32, ptr %303, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph28.i134, label %_ZN8ValueMap11kill_memoryEv.exit152

.lr.ph28.i134:                                    ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %309 = zext nneg i32 %304 to i64
  br label %311

.loopexit.i148:                                   ; preds = %355, %311
  %310 = icmp sgt i64 %indvars.iv.i135, 1
  br i1 %310, label %311, label %_ZN8ValueMap11kill_memoryEv.exit152, !llvm.loop !13

311:                                              ; preds = %.loopexit.i148, %.lr.ph28.i134
  %indvars.iv.i135 = phi i64 [ %309, %.lr.ph28.i134 ], [ %indvars.iv.next.i136, %.loopexit.i148 ]
  %indvars.iv.next.i136 = add nsw i64 %indvars.iv.i135, -1
  %312 = load ptr, ptr %306, align 8
  %313 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv.next.i136
  %.01922.i137 = load ptr, ptr %313, align 8
  %.not23.i138 = icmp eq ptr %.01922.i137, null
  br i1 %.not23.i138, label %.loopexit.i148, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %311, %355
  %.01925.i140 = phi ptr [ %.019.i146, %355 ], [ %.01922.i137, %311 ]
  %.01824.i141 = phi ptr [ %.1.i145, %355 ], [ null, %311 ]
  %314 = getelementptr inbounds nuw i8, ptr %.01925.i140, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef ptr %318(ptr noundef nonnull align 8 dereferenceable(96) %315) #7
  %.not20.i142 = icmp eq ptr %319, null
  br i1 %.not20.i142, label %320, label %.critedge.i143

320:                                              ; preds = %.lr.ph.i139
  %321 = load ptr, ptr %315, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 88
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef ptr %323(ptr noundef nonnull align 8 dereferenceable(96) %315) #7
  %.not21.i151 = icmp eq ptr %324, null
  br i1 %.not21.i151, label %355, label %.critedge.i143

.critedge.i143:                                   ; preds = %320, %.lr.ph.i139
  %325 = load i32, ptr %298, align 8
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %_ZN8ValueMap10kill_valueEP11Instruction.exit.i144

327:                                              ; preds = %.critedge.i143
  %328 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = sext i32 %329 to i64
  %331 = and i64 %330, 63
  %332 = shl nuw i64 1, %331
  %333 = load ptr, ptr %307, align 8
  %334 = lshr i64 %330, 6
  %335 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %334
  %336 = load i64, ptr %335, align 8
  %337 = or i64 %332, %336
  store i64 %337, ptr %335, align 8
  br label %_ZN8ValueMap10kill_valueEP11Instruction.exit.i144

_ZN8ValueMap10kill_valueEP11Instruction.exit.i144: ; preds = %327, %.critedge.i143
  %338 = icmp eq ptr %.01824.i141, null
  br i1 %338, label %339, label %344

339:                                              ; preds = %_ZN8ValueMap10kill_valueEP11Instruction.exit.i144
  %340 = getelementptr inbounds nuw i8, ptr %.01925.i140, i64 24
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %306, align 8
  %343 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %indvars.iv.next.i136
  store ptr %341, ptr %343, align 8
  br label %.sink.split.i149

344:                                              ; preds = %_ZN8ValueMap10kill_valueEP11Instruction.exit.i144
  %345 = getelementptr inbounds nuw i8, ptr %.01824.i141, i64 16
  %346 = load i32, ptr %345, align 8
  %347 = load i32, ptr %298, align 8
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %355

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw i8, ptr %.01925.i140, i64 24
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %.01824.i141, i64 24
  store ptr %351, ptr %352, align 8
  br label %.sink.split.i149

.sink.split.i149:                                 ; preds = %349, %339
  %353 = load i32, ptr %308, align 8
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %308, align 8
  br label %355

355:                                              ; preds = %.sink.split.i149, %344, %320
  %.1.i145 = phi ptr [ %.01925.i140, %344 ], [ %.01925.i140, %320 ], [ %.01824.i141, %.sink.split.i149 ]
  %356 = getelementptr inbounds nuw i8, ptr %.01925.i140, i64 24
  %.019.i146 = load ptr, ptr %356, align 8
  %.not.i147 = icmp eq ptr %.019.i146, null
  br i1 %.not.i147, label %.loopexit.i148, label %.lr.ph.i139, !llvm.loop !14

_ZN8ValueMap11kill_memoryEv.exit152:              ; preds = %.loopexit.i148, %302, %299
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN8ValueMap11kill_memoryEv.exit, label %288, !llvm.loop !29

_ZN8ValueMap11kill_memoryEv.exit:                 ; preds = %.loopexit.i, %_ZN8ValueMap11kill_memoryEv.exit152, %.preheader, %232, %230, %223
  %357 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 48
  %360 = load i32, ptr %359, align 4
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %.lr.ph173, label %.critedge4

.lr.ph173:                                        ; preds = %_ZN8ValueMap11kill_memoryEv.exit
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 56
  br label %363

363:                                              ; preds = %.lr.ph173, %393
  %.098172 = phi i32 [ 0, %.lr.ph173 ], [ %395, %393 ]
  %364 = load ptr, ptr %362, align 8
  %365 = sext i32 %.098172 to i64
  %366 = getelementptr inbounds [8 x i8], ptr %364, i64 %365
  %367 = load ptr, ptr %366, align 8
  %cond124 = icmp eq ptr %367, null
  br i1 %cond124, label %393, label %368

368:                                              ; preds = %363
  %369 = load ptr, ptr %367, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef ptr %371(ptr noundef nonnull align 8 dereferenceable(96) %367) #7
  %.not117 = icmp eq ptr %372, null
  br i1 %.not117, label %388, label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 88
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %375, %154
  br i1 %376, label %377, label %388

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %379 = load i32, ptr %378, align 8
  %380 = sext i32 %379 to i64
  %381 = and i64 %380, 63
  %382 = shl nuw i64 1, %381
  %383 = load ptr, ptr %18, align 8
  %384 = lshr i64 %380, 6
  %385 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %384
  %386 = load i64, ptr %385, align 8
  %387 = or i64 %382, %386
  store i64 %387, ptr %385, align 8
  br label %388

388:                                              ; preds = %368, %373, %377
  %389 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load i32, ptr %391, align 8
  br label %393

393:                                              ; preds = %363, %388
  %394 = phi i32 [ %392, %388 ], [ 1, %363 ]
  %395 = add nsw i32 %394, %.098172
  %396 = icmp slt i32 %395, %360
  br i1 %396, label %363, label %.critedge4, !llvm.loop !30

.critedge4:                                       ; preds = %393, %_ZN8ValueMap11kill_memoryEv.exit
  %397 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %398 = load i32, ptr %397, align 4
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.lr.ph175, label %.critedge6.preheader

.lr.ph175:                                        ; preds = %.critedge4
  %400 = getelementptr inbounds nuw i8, ptr %358, i64 32
  br label %401

.critedge6.preheader:                             ; preds = %435, %.critedge4
  %.0.in176 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %.0177 = load ptr, ptr %.0.in176, align 8
  %.not113178 = icmp eq ptr %.0177, null
  br i1 %.not113178, label %.critedge6._crit_edge, label %.lr.ph180

401:                                              ; preds = %.lr.ph175, %435
  %.199174 = phi i32 [ 0, %.lr.ph175 ], [ %437, %435 ]
  %402 = load ptr, ptr %400, align 8
  %403 = sext i32 %.199174 to i64
  %404 = getelementptr inbounds [8 x i8], ptr %402, i64 %403
  %405 = load ptr, ptr %404, align 8
  %cond125 = icmp eq ptr %405, null
  br i1 %cond125, label %435, label %406

406:                                              ; preds = %401
  %407 = load ptr, ptr %405, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8
  %410 = call noundef ptr %409(ptr noundef nonnull align 8 dereferenceable(96) %405) #7
  %.not115 = icmp eq ptr %410, null
  br i1 %.not115, label %426, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 88
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %413, %154
  br i1 %414, label %415, label %426

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %417 = load i32, ptr %416, align 8
  %418 = sext i32 %417 to i64
  %419 = and i64 %418, 63
  %420 = shl nuw i64 1, %419
  %421 = load ptr, ptr %18, align 8
  %422 = lshr i64 %418, 6
  %423 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %422
  %424 = load i64, ptr %423, align 8
  %425 = or i64 %420, %424
  store i64 %425, ptr %423, align 8
  br label %426

426:                                              ; preds = %406, %411, %415
  %427 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 12
  %430 = load i32, ptr %429, align 4
  %431 = icmp eq i32 %430, 8
  br i1 %431, label %435, label %432

432:                                              ; preds = %426
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %434 = load i32, ptr %433, align 8
  br label %435

435:                                              ; preds = %401, %426, %432
  %436 = phi i32 [ %434, %432 ], [ 1, %426 ], [ 1, %401 ]
  %437 = add nsw i32 %436, %.199174
  %438 = icmp slt i32 %437, %398
  br i1 %438, label %401, label %.critedge6.preheader, !llvm.loop !31

.lr.ph180:                                        ; preds = %.critedge6.preheader, %_ZN20GlobalValueNumbering10substituteEP11Instruction.exit
  %.0179 = phi ptr [ %.0, %_ZN20GlobalValueNumbering10substituteEP11Instruction.exit ], [ %.0177, %.critedge6.preheader ]
  %439 = load ptr, ptr %.0179, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 416
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(96) %.0179, ptr noundef nonnull %0) #7
  %442 = load ptr, ptr %7, align 8
  %443 = load ptr, ptr %.0179, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 480
  %445 = load ptr, ptr %444, align 8
  %446 = call noundef i64 %445(ptr noundef nonnull align 8 dereferenceable(96) %.0179) #7
  %.not.i154 = icmp eq i64 %446, 0
  br i1 %.not.i154, label %_ZN20GlobalValueNumbering10substituteEP11Instruction.exit, label %447

447:                                              ; preds = %.lr.ph180
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %449 = load i32, ptr %448, align 4
  %450 = trunc i64 %446 to i32
  %451 = urem i32 %450, %449
  %452 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %453 = load ptr, ptr %452, align 8
  %454 = sext i32 %451 to i64
  %455 = getelementptr inbounds [8 x i8], ptr %453, i64 %454
  %.02231.i = load ptr, ptr %455, align 8
  %.not2532.i = icmp eq ptr %.02231.i, null
  br i1 %.not2532.i, label %._crit_edge.i, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %447
  %456 = getelementptr inbounds nuw i8, ptr %442, i64 32
  br label %457

457:                                              ; preds = %493, %.lr.ph.i155
  %.02233.i = phi ptr [ %.02231.i, %.lr.ph.i155 ], [ %.022.i, %493 ]
  %458 = load i64, ptr %.02233.i, align 8
  %459 = icmp eq i64 %458, %446
  br i1 %459, label %460, label %493

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %.02233.i, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr %442, align 8
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %_ZN8ValueMap9is_killedEP11Instruction.exit.i, label %_ZN8ValueMap9is_killedEP11Instruction.exit.thread.i

_ZN8ValueMap9is_killedEP11Instruction.exit.i:     ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %466 = load i32, ptr %465, align 8
  %467 = sext i32 %466 to i64
  %468 = load ptr, ptr %456, align 8
  %469 = lshr i64 %467, 6
  %470 = getelementptr inbounds nuw [8 x i8], ptr %468, i64 %469
  %471 = load i64, ptr %470, align 8
  %472 = and i64 %467, 63
  %473 = shl nuw i64 1, %472
  %474 = and i64 %473, %471
  %.not29.i = icmp eq i64 %474, 0
  br i1 %.not29.i, label %_ZN8ValueMap9is_killedEP11Instruction.exit.thread.i, label %493

_ZN8ValueMap9is_killedEP11Instruction.exit.thread.i: ; preds = %_ZN8ValueMap9is_killedEP11Instruction.exit.i, %460
  %475 = load ptr, ptr %462, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 488
  %477 = load ptr, ptr %476, align 8
  %478 = call noundef zeroext i1 %477(ptr noundef nonnull align 8 dereferenceable(96) %462, ptr noundef nonnull %.0179) #7
  br i1 %478, label %479, label %493

479:                                              ; preds = %_ZN8ValueMap9is_killedEP11Instruction.exit.thread.i
  %480 = getelementptr inbounds nuw i8, ptr %.02233.i, i64 16
  %481 = load i32, ptr %480, align 8
  %482 = load i32, ptr %442, align 8
  %.not27.i = icmp eq i32 %481, %482
  br i1 %.not27.i, label %_ZN8ValueMap11find_insertEP11Instruction.exit, label %483

483:                                              ; preds = %479
  %484 = load ptr, ptr %462, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %486 = load ptr, ptr %485, align 8
  %487 = call noundef ptr %486(ptr noundef nonnull align 8 dereferenceable(96) %462) #7
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %_ZN8ValueMap11find_insertEP11Instruction.exit

489:                                              ; preds = %483
  %490 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %491 = load i32, ptr %490, align 8
  %492 = or i32 %491, 16384
  store i32 %492, ptr %490, align 8
  br label %_ZN8ValueMap11find_insertEP11Instruction.exit

493:                                              ; preds = %_ZN8ValueMap9is_killedEP11Instruction.exit.thread.i, %_ZN8ValueMap9is_killedEP11Instruction.exit.i, %457
  %494 = getelementptr inbounds nuw i8, ptr %.02233.i, i64 24
  %.022.i = load ptr, ptr %494, align 8
  %.not25.i = icmp eq ptr %.022.i, null
  br i1 %.not25.i, label %._crit_edge.loopexit.i, label %457, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %493
  %.pre.i = load i32, ptr %448, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %447
  %495 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %449, %447 ]
  %496 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %497 = load i32, ptr %496, align 8
  %.not26.i = icmp slt i32 %497, %495
  br i1 %.not26.i, label %499, label %498

498:                                              ; preds = %._crit_edge.i
  call void @_ZN8ValueMap19increase_table_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %442)
  %.pre35.i = load i32, ptr %448, align 4
  br label %499

499:                                              ; preds = %498, %._crit_edge.i
  %500 = phi i32 [ %.pre35.i, %498 ], [ %495, %._crit_edge.i ]
  %501 = urem i32 %450, %500
  %502 = load ptr, ptr %19, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 1808
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 128
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 40
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %511 = load ptr, ptr %510, align 8
  %512 = ptrtoint ptr %509 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %.not.i.i.i.i = icmp ult i64 %514, 32
  br i1 %.not.i.i.i.i, label %517, label %515

515:                                              ; preds = %499
  %516 = getelementptr inbounds nuw i8, ptr %511, i64 32
  store ptr %516, ptr %510, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

517:                                              ; preds = %499
  %518 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %507, i64 noundef 32, i32 noundef 0) #7
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %517, %515
  %.0.i.i.i.i = phi ptr [ %511, %515 ], [ %518, %517 ]
  %519 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %519, label %_ZN22CompilationResourceObjnwEm.exit._crit_edge.i, label %520

_ZN22CompilationResourceObjnwEm.exit._crit_edge.i: ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  %.pre36.i = sext i32 %501 to i64
  br label %529

520:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  %521 = load i32, ptr %442, align 8
  %522 = load ptr, ptr %452, align 8
  %523 = sext i32 %501 to i64
  %524 = getelementptr inbounds [8 x i8], ptr %522, i64 %523
  %525 = load ptr, ptr %524, align 8
  store i64 %446, ptr %.0.i.i.i.i, align 8
  %526 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr %.0179, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 %521, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store ptr %525, ptr %528, align 8
  br label %529

529:                                              ; preds = %520, %_ZN22CompilationResourceObjnwEm.exit._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre36.i, %_ZN22CompilationResourceObjnwEm.exit._crit_edge.i ], [ %523, %520 ]
  %530 = load ptr, ptr %452, align 8
  %531 = getelementptr inbounds [8 x i8], ptr %530, i64 %.pre-phi.i
  store ptr %.0.i.i.i.i, ptr %531, align 8
  %532 = load i32, ptr %496, align 8
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %496, align 8
  br label %_ZN20GlobalValueNumbering10substituteEP11Instruction.exit

_ZN8ValueMap11find_insertEP11Instruction.exit:    ; preds = %479, %483, %489
  %.not.i153 = icmp eq ptr %462, %.0179
  br i1 %.not.i153, label %_ZN20GlobalValueNumbering10substituteEP11Instruction.exit, label %534

534:                                              ; preds = %_ZN8ValueMap11find_insertEP11Instruction.exit
  %535 = getelementptr inbounds nuw i8, ptr %.0179, i64 40
  store ptr %462, ptr %535, align 8
  store i8 1, ptr %28, align 8
  br label %_ZN20GlobalValueNumbering10substituteEP11Instruction.exit

_ZN20GlobalValueNumbering10substituteEP11Instruction.exit: ; preds = %.lr.ph180, %529, %_ZN8ValueMap11find_insertEP11Instruction.exit, %534
  %536 = getelementptr inbounds nuw i8, ptr %.0179, i64 8
  %537 = load i32, ptr %536, align 8
  %538 = sext i32 %537 to i64
  %539 = and i64 %538, 63
  %540 = shl nuw i64 1, %539
  %541 = load ptr, ptr %18, align 8
  %542 = lshr i64 %538, 6
  %543 = getelementptr inbounds nuw [8 x i8], ptr %541, i64 %542
  %544 = load i64, ptr %543, align 8
  %545 = or i64 %540, %544
  store i64 %545, ptr %543, align 8
  %.0.in = getelementptr inbounds nuw i8, ptr %.0179, i64 32
  %.0 = load ptr, ptr %.0.in, align 8
  %.not113 = icmp eq ptr %.0, null
  br i1 %.not113, label %.critedge6._crit_edge, label %.lr.ph180, !llvm.loop !32

.critedge6._crit_edge:                            ; preds = %_ZN20GlobalValueNumbering10substituteEP11Instruction.exit, %.critedge6.preheader
  %546 = load ptr, ptr %7, align 8
  %547 = getelementptr inbounds nuw i8, ptr %154, i64 116
  %548 = load i32, ptr %547, align 4
  %549 = load ptr, ptr %14, align 8
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds [8 x i8], ptr %549, i64 %550
  store ptr %546, ptr %551, align 8
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge184, label %.lr.ph183, !llvm.loop !33

._crit_edge184:                                   ; preds = %.critedge6._crit_edge, %145
  %552 = load i8, ptr %28, align 8
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %556

554:                                              ; preds = %._crit_edge184
  %555 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20SubstitutionResolver, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV20SubstitutionResolver, i64 48), ptr %555, align 8
  call void @_ZN2IR16iterate_preorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  br label %556

556:                                              ; preds = %554, %._crit_edge184
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTV18ShortLoopOptimizer, i64 16), ptr %3, align 8
  %557 = load i64, ptr %39, align 8
  %558 = trunc i64 %557 to i1
  br i1 %558, label %559, label %_ZN18ShortLoopOptimizerD2Ev.exit

559:                                              ; preds = %556
  store i32 0, ptr %30, align 8
  %560 = load i32, ptr %34, align 4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %_ZN18ShortLoopOptimizerD2Ev.exit, label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %559
  %562 = load ptr, ptr %35, align 8
  store i32 0, ptr %34, align 4
  %.not.i.i.i.i.i = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i.i, label %_ZN18ShortLoopOptimizerD2Ev.exit, label %.loopexit.thread.i.i.i.i.i

.loopexit.thread.i.i.i.i.i:                       ; preds = %.loopexit.i.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %562) #7
  br label %_ZN18ShortLoopOptimizerD2Ev.exit

_ZN18ShortLoopOptimizerD2Ev.exit:                 ; preds = %.loopexit.i.i.i.i.i, %.loopexit.thread.i.i.i.i.i, %556, %559
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor6do_PhiEP3Phi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor8do_LocalEP5Local(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor11do_ConstantEP8Constant(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1048576
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor12do_LoadFieldEP9LoadField(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(144) %12) #7
  br i1 %24, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, label %_ZNK11AccessField13is_init_pointEv.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, %18
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #7
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
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  br label %32

32:                                               ; preds = %_ZNK11AccessField13is_init_pointEv.exit.thread, %_ZNK11AccessField13is_init_pointEv.exit.thread3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor13do_StoreFieldEP10StoreField(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(144) %12) #7
  br i1 %24, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, label %_ZNK11AccessField13is_init_pointEv.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, %18
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #7
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
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  br label %39

32:                                               ; preds = %_ZNK11AccessField13is_init_pointEv.exit.thread5
  %33 = load i32, ptr %3, align 8
  %34 = and i32 %33, 4096
  %35 = icmp ne i32 %34, 0
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 384
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %27, i1 noundef zeroext %35) #7
  br label %39

39:                                               ; preds = %32, %_ZNK11AccessField13is_init_pointEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor14do_ArrayLengthEP11ArrayLength(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor14do_LoadIndexedEP11LoadIndexed(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor15do_StoreIndexedEP12StoreIndexed(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor11do_NegateOpEP8NegateOp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor15do_ArithmeticOpEP12ArithmeticOp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor10do_ShiftOpEP7ShiftOp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor10do_LogicOpEP7LogicOp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor12do_CompareOpEP9CompareOp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor7do_IfOpEP4IfOp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor10do_ConvertEP7Convert(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor12do_NullCheckEP9NullCheck(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor11do_TypeCastEP8TypeCast(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor9do_InvokeEP6Invoke(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor14do_NewInstanceEP11NewInstance(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor15do_NewTypeArrayEP12NewTypeArray(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor17do_NewObjectArrayEP14NewObjectArray(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor16do_NewMultiArrayEP13NewMultiArray(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor12do_CheckCastEP9CheckCast(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor13do_InstanceOfEP10InstanceOf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor15do_MonitorEnterEP12MonitorEnter(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor14do_MonitorExitEP11MonitorExit(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor12do_IntrinsicEP9Intrinsic(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor13do_BlockBeginEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor7do_GotoEP4Goto(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor5do_IfEP2If(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor14do_TableSwitchEP11TableSwitch(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor15do_LookupSwitchEP12LookupSwitch(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor9do_ReturnEP6Return(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor8do_ThrowEP5Throw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor7do_BaseEP4Base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor11do_OsrEntryEP8OsrEntry(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor18do_ExceptionObjectEP15ExceptionObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor10do_RoundFPEP7RoundFP(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor12do_UnsafeGetEP9UnsafeGet(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor12do_UnsafePutEP9UnsafePut(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor18do_UnsafeGetAndSetEP15UnsafeGetAndSet(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor14do_ProfileCallEP11ProfileCall(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor20do_ProfileReturnTypeEP17ProfileReturnType(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor16do_ProfileInvokeEP13ProfileInvoke(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor14do_RuntimeCallEP11RuntimeCall(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor9do_MemBarEP6MemBar(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor22do_RangeCheckPredicateEP19RangeCheckPredicate(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20GlobalValueNumbering11kill_memoryEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph28.i, label %_ZN8ValueMap11kill_memoryEv.exit

.lr.ph28.i:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = zext nneg i32 %5 to i64
  br label %12

.loopexit.i:                                      ; preds = %56, %12
  %11 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %11, label %12, label %_ZN8ValueMap11kill_memoryEv.exit, !llvm.loop !13

12:                                               ; preds = %.loopexit.i, %.lr.ph28.i
  %indvars.iv.i = phi i64 [ %10, %.lr.ph28.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.next.i
  %.01922.i = load ptr, ptr %14, align 8
  %.not23.i = icmp eq ptr %.01922.i, null
  br i1 %.not23.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %56
  %.01925.i = phi ptr [ %.019.i, %56 ], [ %.01922.i, %12 ]
  %.01824.i = phi ptr [ %.1.i, %56 ], [ null, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(96) %16) #7
  %.not20.i = icmp eq ptr %20, null
  br i1 %.not20.i, label %21, label %.critedge.i

21:                                               ; preds = %.lr.ph.i
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(96) %16) #7
  %.not21.i = icmp eq ptr %25, null
  br i1 %.not21.i, label %56, label %.critedge.i

.critedge.i:                                      ; preds = %21, %.lr.ph.i
  %26 = load i32, ptr %3, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %_ZN8ValueMap10kill_valueEP11Instruction.exit.i

28:                                               ; preds = %.critedge.i
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = and i64 %31, 63
  %33 = shl nuw i64 1, %32
  %34 = load ptr, ptr %8, align 8
  %35 = lshr i64 %31, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %33, %37
  store i64 %38, ptr %36, align 8
  br label %_ZN8ValueMap10kill_valueEP11Instruction.exit.i

_ZN8ValueMap10kill_valueEP11Instruction.exit.i:   ; preds = %28, %.critedge.i
  %39 = icmp eq ptr %.01824.i, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %_ZN8ValueMap10kill_valueEP11Instruction.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.next.i
  store ptr %42, ptr %44, align 8
  br label %.sink.split.i

45:                                               ; preds = %_ZN8ValueMap10kill_valueEP11Instruction.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %3, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 24
  store ptr %52, ptr %53, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %50, %40
  %54 = load i32, ptr %9, align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %.sink.split.i, %45, %21
  %.1.i = phi ptr [ %.01925.i, %45 ], [ %.01925.i, %21 ], [ %.01824.i, %.sink.split.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 24
  %.019.i = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %.019.i, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !14

_ZN8ValueMap11kill_memoryEv.exit:                 ; preds = %.loopexit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20GlobalValueNumbering10kill_fieldEP7ciFieldb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph34.i, label %_ZN8ValueMap10kill_fieldEP7ciFieldb.exit

.lr.ph34.i:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = zext nneg i32 %7 to i64
  br i1 %2, label %.lr.ph34.i.split.us, label %.lr.ph34.i.split

.lr.ph34.i.split.us:                              ; preds = %.lr.ph34.i, %.loopexit.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.loopexit.i.us ], [ %14, %.lr.ph34.i ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, -1
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.next.i.us
  %.02428.i.us = load ptr, ptr %16, align 8
  %.not29.i.us = icmp eq ptr %.02428.i.us, null
  br i1 %.not29.i.us, label %.loopexit.i.us, label %.lr.ph.i.us.us

.loopexit.i.us:                                   ; preds = %.critedge.i.us.us, %.lr.ph34.i.split.us
  %17 = icmp sgt i64 %indvars.iv.i.us, 1
  br i1 %17, label %.lr.ph34.i.split.us, label %_ZN8ValueMap10kill_fieldEP7ciFieldb.exit, !llvm.loop !17

.lr.ph.i.us.us:                                   ; preds = %.lr.ph34.i.split.us, %.critedge.i.us.us
  %.02431.i.us.us = phi ptr [ %.024.i.us.us, %.critedge.i.us.us ], [ %.02428.i.us, %.lr.ph34.i.split.us ]
  %.02330.i.us.us = phi ptr [ %.1.i.us.us, %.critedge.i.us.us ], [ null, %.lr.ph34.i.split.us ]
  %18 = getelementptr inbounds nuw i8, ptr %.02431.i.us.us, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(96) %19) #7
  %.not26.i.us.us = icmp eq ptr %23, null
  br i1 %.not26.i.us.us, label %.critedge.i.us.us, label %24

24:                                               ; preds = %.lr.ph.i.us.us
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %.not2 = icmp eq ptr %28, %29
  br i1 %.not2, label %30, label %.critedge.i.us.us

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %_ZN8ValueMap10kill_valueEP11Instruction.exit.i.us.us

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = and i64 %36, 63
  %38 = shl nuw i64 1, %37
  %39 = load ptr, ptr %12, align 8
  %40 = lshr i64 %36, 6
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %38, %42
  store i64 %43, ptr %41, align 8
  br label %_ZN8ValueMap10kill_valueEP11Instruction.exit.i.us.us

_ZN8ValueMap10kill_valueEP11Instruction.exit.i.us.us: ; preds = %33, %30
  %44 = icmp eq ptr %.02330.i.us.us, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %_ZN8ValueMap10kill_valueEP11Instruction.exit.i.us.us
  %46 = getelementptr inbounds nuw i8, ptr %.02330.i.us.us, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %5, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.critedge.i.us.us

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.02431.i.us.us, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.02330.i.us.us, i64 24
  store ptr %52, ptr %53, align 8
  br label %.critedge.sink.split.i.us.us

54:                                               ; preds = %_ZN8ValueMap10kill_valueEP11Instruction.exit.i.us.us
  %55 = getelementptr inbounds nuw i8, ptr %.02431.i.us.us, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.next.i.us
  store ptr %56, ptr %58, align 8
  br label %.critedge.sink.split.i.us.us

.critedge.sink.split.i.us.us:                     ; preds = %54, %50
  %59 = load i32, ptr %13, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %13, align 8
  br label %.critedge.i.us.us

.critedge.i.us.us:                                ; preds = %.critedge.sink.split.i.us.us, %45, %24, %.lr.ph.i.us.us
  %.1.i.us.us = phi ptr [ %.02431.i.us.us, %24 ], [ %.02330.i.us.us, %.critedge.sink.split.i.us.us ], [ %.02431.i.us.us, %45 ], [ %.02431.i.us.us, %.lr.ph.i.us.us ]
  %61 = getelementptr inbounds nuw i8, ptr %.02431.i.us.us, i64 24
  %.024.i.us.us = load ptr, ptr %61, align 8
  %.not.i.us.us = icmp eq ptr %.024.i.us.us, null
  br i1 %.not.i.us.us, label %.loopexit.i.us, label %.lr.ph.i.us.us, !llvm.loop !18

.loopexit.i:                                      ; preds = %.critedge.i, %.lr.ph34.i.split
  %62 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %62, label %.lr.ph34.i.split, label %_ZN8ValueMap10kill_fieldEP7ciFieldb.exit, !llvm.loop !17

.lr.ph34.i.split:                                 ; preds = %.lr.ph34.i, %.loopexit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ %14, %.lr.ph34.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.next.i
  %.02428.i = load ptr, ptr %64, align 8
  %.not29.i = icmp eq ptr %.02428.i, null
  br i1 %.not29.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph34.i.split, %.critedge.i
  %.02431.i = phi ptr [ %.024.i, %.critedge.i ], [ %.02428.i, %.lr.ph34.i.split ]
  %.02330.i = phi ptr [ %.1.i, %.critedge.i ], [ null, %.lr.ph34.i.split ]
  %65 = getelementptr inbounds nuw i8, ptr %.02431.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(96) %66) #7
  %.not26.i = icmp eq ptr %70, null
  br i1 %.not26.i, label %.critedge.i, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %75, %76
  br i1 %.not, label %77, label %.critedge.i

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %11, align 8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.critedge.i

82:                                               ; preds = %77
  %83 = load i32, ptr %5, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %_ZN8ValueMap10kill_valueEP11Instruction.exit.i

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = and i64 %88, 63
  %90 = shl nuw i64 1, %89
  %91 = load ptr, ptr %12, align 8
  %92 = lshr i64 %88, 6
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = or i64 %90, %94
  store i64 %95, ptr %93, align 8
  br label %_ZN8ValueMap10kill_valueEP11Instruction.exit.i

_ZN8ValueMap10kill_valueEP11Instruction.exit.i:   ; preds = %85, %82
  %96 = icmp eq ptr %.02330.i, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %_ZN8ValueMap10kill_valueEP11Instruction.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %.02431.i, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.next.i
  store ptr %99, ptr %101, align 8
  br label %.critedge.sink.split.i

102:                                              ; preds = %_ZN8ValueMap10kill_valueEP11Instruction.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %5, align 8
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %.critedge.i

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %.02431.i, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 24
  store ptr %109, ptr %110, align 8
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %107, %97
  %111 = load i32, ptr %13, align 8
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %13, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %71, %.critedge.sink.split.i, %102, %77, %.lr.ph.i
  %.1.i = phi ptr [ %.02330.i, %.critedge.sink.split.i ], [ %.02431.i, %77 ], [ %.02431.i, %102 ], [ %.02431.i, %.lr.ph.i ], [ %.02431.i, %71 ]
  %113 = getelementptr inbounds nuw i8, ptr %.02431.i, i64 24
  %.024.i = load ptr, ptr %113, align 8
  %.not.i = icmp eq ptr %.024.i, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !18

_ZN8ValueMap10kill_fieldEP7ciFieldb.exit:         ; preds = %.loopexit.i, %.loopexit.i.us, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20GlobalValueNumbering10kill_arrayEP9ValueType(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph28.i, label %_ZN8ValueMap10kill_arrayEP9ValueType.exit

.lr.ph28.i:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = zext nneg i32 %6 to i64
  br label %14

.loopexit.i:                                      ; preds = %.critedge.i, %14
  %13 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %13, label %14, label %_ZN8ValueMap10kill_arrayEP9ValueType.exit, !llvm.loop !15

14:                                               ; preds = %.loopexit.i, %.lr.ph28.i
  %indvars.iv.i = phi i64 [ %12, %.lr.ph28.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.next.i
  %.02022.i = load ptr, ptr %16, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.critedge.i
  %.02025.i = phi ptr [ %.020.i, %.critedge.i ], [ %.02022.i, %14 ]
  %.01924.i = phi ptr [ %.1.i, %.critedge.i ], [ null, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02025.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(96) %18) #7
  %.not21.i = icmp eq ptr %22, null
  br i1 %.not21.i, label %.critedge.i, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.critedge.i

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %_ZN8ValueMap10kill_valueEP11Instruction.exit.i

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = and i64 %36, 63
  %38 = shl nuw i64 1, %37
  %39 = load ptr, ptr %10, align 8
  %40 = lshr i64 %36, 6
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %38, %42
  store i64 %43, ptr %41, align 8
  br label %_ZN8ValueMap10kill_valueEP11Instruction.exit.i

_ZN8ValueMap10kill_valueEP11Instruction.exit.i:   ; preds = %33, %30
  %44 = icmp eq ptr %.01924.i, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZN8ValueMap10kill_valueEP11Instruction.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.02025.i, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.next.i
  store ptr %47, ptr %49, align 8
  br label %.critedge.sink.split.i

50:                                               ; preds = %_ZN8ValueMap10kill_valueEP11Instruction.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %4, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.critedge.i

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %.02025.i, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 24
  store ptr %57, ptr %58, align 8
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %55, %45
  %59 = load i32, ptr %11, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %11, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %50, %23, %.lr.ph.i
  %.1.i = phi ptr [ %.02025.i, %.lr.ph.i ], [ %.02025.i, %23 ], [ %.02025.i, %50 ], [ %.01924.i, %.critedge.sink.split.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.02025.i, i64 24
  %.020.i = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !16

_ZN8ValueMap10kill_arrayEP9ValueType.exit:        ; preds = %.loopexit.i, %2
  ret void
}

declare void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare void @_ZN6BitMap8set_fromERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6BitMap9set_unionERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19CheckInsertionPoint5visitEPP11Instruction(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 @_ZN11Instruction15dominator_depthEv(ptr noundef nonnull align 8 dereferenceable(96) %4) #7
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i32 @_ZN11Instruction15dominator_depthEv(ptr noundef nonnull align 8 dereferenceable(96) %6) #7
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

declare noundef i32 @_ZN11Instruction15dominator_depthEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN10ValueStackC1EPS_NS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ShortLoopOptimizer11kill_memoryEv(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ShortLoopOptimizer10kill_fieldEP7ciFieldb(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph34.i, label %_ZN8ValueMap10kill_fieldEP7ciFieldb.exit

.lr.ph34.i:                                       ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %16 = zext nneg i32 %9 to i64
  br i1 %2, label %.lr.ph34.i.split.us, label %.lr.ph34.i.split

.lr.ph34.i.split.us:                              ; preds = %.lr.ph34.i, %.loopexit.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.loopexit.i.us ], [ %16, %.lr.ph34.i ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, -1
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.next.i.us
  %.02428.i.us = load ptr, ptr %18, align 8
  %.not29.i.us = icmp eq ptr %.02428.i.us, null
  br i1 %.not29.i.us, label %.loopexit.i.us, label %.lr.ph.i.us.us

.loopexit.i.us:                                   ; preds = %.critedge.i.us.us, %.lr.ph34.i.split.us
  %19 = icmp sgt i64 %indvars.iv.i.us, 1
  br i1 %19, label %.lr.ph34.i.split.us, label %_ZN8ValueMap10kill_fieldEP7ciFieldb.exit, !llvm.loop !17

.lr.ph.i.us.us:                                   ; preds = %.lr.ph34.i.split.us, %.critedge.i.us.us
  %.02431.i.us.us = phi ptr [ %.024.i.us.us, %.critedge.i.us.us ], [ %.02428.i.us, %.lr.ph34.i.split.us ]
  %.02330.i.us.us = phi ptr [ %.1.i.us.us, %.critedge.i.us.us ], [ null, %.lr.ph34.i.split.us ]
  %20 = getelementptr inbounds nuw i8, ptr %.02431.i.us.us, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(96) %21) #7
  %.not26.i.us.us = icmp eq ptr %25, null
  br i1 %.not26.i.us.us, label %.critedge.i.us.us, label %26

26:                                               ; preds = %.lr.ph.i.us.us
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  %.not3 = icmp eq ptr %30, %31
  br i1 %.not3, label %32, label %.critedge.i.us.us

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %_ZN8ValueMap10kill_valueEP11Instruction.exit.i.us.us

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = and i64 %38, 63
  %40 = shl nuw i64 1, %39
  %41 = load ptr, ptr %14, align 8
  %42 = lshr i64 %38, 6
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %40, %44
  store i64 %45, ptr %43, align 8
  br label %_ZN8ValueMap10kill_valueEP11Instruction.exit.i.us.us

_ZN8ValueMap10kill_valueEP11Instruction.exit.i.us.us: ; preds = %35, %32
  %46 = icmp eq ptr %.02330.i.us.us, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %_ZN8ValueMap10kill_valueEP11Instruction.exit.i.us.us
  %48 = getelementptr inbounds nuw i8, ptr %.02330.i.us.us, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.critedge.i.us.us

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %.02431.i.us.us, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.02330.i.us.us, i64 24
  store ptr %54, ptr %55, align 8
  br label %.critedge.sink.split.i.us.us

56:                                               ; preds = %_ZN8ValueMap10kill_valueEP11Instruction.exit.i.us.us
  %57 = getelementptr inbounds nuw i8, ptr %.02431.i.us.us, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.next.i.us
  store ptr %58, ptr %60, align 8
  br label %.critedge.sink.split.i.us.us

.critedge.sink.split.i.us.us:                     ; preds = %56, %52
  %61 = load i32, ptr %15, align 8
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %15, align 8
  br label %.critedge.i.us.us

.critedge.i.us.us:                                ; preds = %.critedge.sink.split.i.us.us, %47, %26, %.lr.ph.i.us.us
  %.1.i.us.us = phi ptr [ %.02431.i.us.us, %26 ], [ %.02330.i.us.us, %.critedge.sink.split.i.us.us ], [ %.02431.i.us.us, %47 ], [ %.02431.i.us.us, %.lr.ph.i.us.us ]
  %63 = getelementptr inbounds nuw i8, ptr %.02431.i.us.us, i64 24
  %.024.i.us.us = load ptr, ptr %63, align 8
  %.not.i.us.us = icmp eq ptr %.024.i.us.us, null
  br i1 %.not.i.us.us, label %.loopexit.i.us, label %.lr.ph.i.us.us, !llvm.loop !18

.loopexit.i:                                      ; preds = %.critedge.i, %.lr.ph34.i.split
  %64 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %64, label %.lr.ph34.i.split, label %_ZN8ValueMap10kill_fieldEP7ciFieldb.exit, !llvm.loop !17

.lr.ph34.i.split:                                 ; preds = %.lr.ph34.i, %.loopexit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ %16, %.lr.ph34.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.next.i
  %.02428.i = load ptr, ptr %66, align 8
  %.not29.i = icmp eq ptr %.02428.i, null
  br i1 %.not29.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph34.i.split, %.critedge.i
  %.02431.i = phi ptr [ %.024.i, %.critedge.i ], [ %.02428.i, %.lr.ph34.i.split ]
  %.02330.i = phi ptr [ %.1.i, %.critedge.i ], [ null, %.lr.ph34.i.split ]
  %67 = getelementptr inbounds nuw i8, ptr %.02431.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(96) %68) #7
  %.not26.i = icmp eq ptr %72, null
  br i1 %.not26.i, label %.critedge.i, label %73

73:                                               ; preds = %.lr.ph.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %77, %78
  br i1 %.not, label %79, label %.critedge.i

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %13, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.critedge.i

84:                                               ; preds = %79
  %85 = load i32, ptr %7, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %_ZN8ValueMap10kill_valueEP11Instruction.exit.i

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = and i64 %90, 63
  %92 = shl nuw i64 1, %91
  %93 = load ptr, ptr %14, align 8
  %94 = lshr i64 %90, 6
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = or i64 %92, %96
  store i64 %97, ptr %95, align 8
  br label %_ZN8ValueMap10kill_valueEP11Instruction.exit.i

_ZN8ValueMap10kill_valueEP11Instruction.exit.i:   ; preds = %87, %84
  %98 = icmp eq ptr %.02330.i, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %_ZN8ValueMap10kill_valueEP11Instruction.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %.02431.i, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.next.i
  store ptr %101, ptr %103, align 8
  br label %.critedge.sink.split.i

104:                                              ; preds = %_ZN8ValueMap10kill_valueEP11Instruction.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 16
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %7, align 8
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %.critedge.i

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %.02431.i, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 24
  store ptr %111, ptr %112, align 8
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %109, %99
  %113 = load i32, ptr %15, align 8
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %15, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %73, %.critedge.sink.split.i, %104, %79, %.lr.ph.i
  %.1.i = phi ptr [ %.02330.i, %.critedge.sink.split.i ], [ %.02431.i, %79 ], [ %.02431.i, %104 ], [ %.02431.i, %.lr.ph.i ], [ %.02431.i, %73 ]
  %115 = getelementptr inbounds nuw i8, ptr %.02431.i, i64 24
  %.024.i = load ptr, ptr %115, align 8
  %.not.i = icmp eq ptr %.024.i, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !18

_ZN8ValueMap10kill_fieldEP7ciFieldb.exit:         ; preds = %.loopexit.i, %.loopexit.i.us, %3
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %_ZN7ciField4typeEv.exit

119:                                              ; preds = %_ZN8ValueMap10kill_fieldEP7ciFieldb.exit
  %120 = tail call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #7
  br label %_ZN7ciField4typeEv.exit

_ZN7ciField4typeEv.exit:                          ; preds = %_ZN8ValueMap10kill_fieldEP7ciFieldb.exit, %119
  %121 = phi ptr [ %120, %119 ], [ %117, %_ZN8ValueMap10kill_fieldEP7ciFieldb.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %124 = load i8, ptr %123, align 8
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %125
  store i8 1, ptr %126, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ShortLoopOptimizer10kill_arrayEP9ValueType(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph28.i, label %_ZN8ValueMap10kill_arrayEP9ValueType.exit

.lr.ph28.i:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = zext nneg i32 %8 to i64
  br label %16

.loopexit.i:                                      ; preds = %.critedge.i, %16
  %15 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %15, label %16, label %_ZN8ValueMap10kill_arrayEP9ValueType.exit, !llvm.loop !15

16:                                               ; preds = %.loopexit.i, %.lr.ph28.i
  %indvars.iv.i = phi i64 [ %14, %.lr.ph28.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.next.i
  %.02022.i = load ptr, ptr %18, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.critedge.i
  %.02025.i = phi ptr [ %.020.i, %.critedge.i ], [ %.02022.i, %16 ]
  %.01924.i = phi ptr [ %.1.i, %.critedge.i ], [ null, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02025.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(96) %20) #7
  %.not21.i = icmp eq ptr %24, null
  br i1 %.not21.i, label %.critedge.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.critedge.i

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %_ZN8ValueMap10kill_valueEP11Instruction.exit.i

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = and i64 %38, 63
  %40 = shl nuw i64 1, %39
  %41 = load ptr, ptr %12, align 8
  %42 = lshr i64 %38, 6
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %40, %44
  store i64 %45, ptr %43, align 8
  br label %_ZN8ValueMap10kill_valueEP11Instruction.exit.i

_ZN8ValueMap10kill_valueEP11Instruction.exit.i:   ; preds = %35, %32
  %46 = icmp eq ptr %.01924.i, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %_ZN8ValueMap10kill_valueEP11Instruction.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.02025.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.next.i
  store ptr %49, ptr %51, align 8
  br label %.critedge.sink.split.i

52:                                               ; preds = %_ZN8ValueMap10kill_valueEP11Instruction.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %6, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.critedge.i

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.02025.i, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 24
  store ptr %59, ptr %60, align 8
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %57, %47
  %61 = load i32, ptr %13, align 8
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %13, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %52, %25, %.lr.ph.i
  %.1.i = phi ptr [ %.02025.i, %.lr.ph.i ], [ %.02025.i, %25 ], [ %.02025.i, %52 ], [ %.01924.i, %.critedge.sink.split.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.02025.i, i64 24
  %.020.i = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !16

_ZN8ValueMap10kill_arrayEP9ValueType.exit:        ; preds = %.loopexit.i, %2
  %64 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %1) #7
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %66 = zext i8 %64 to i64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store i8 1, ptr %67, align 1
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2IR16iterate_preorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #7
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #7
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #7
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !34

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !35

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #7
  br label %_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit

_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

declare void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
