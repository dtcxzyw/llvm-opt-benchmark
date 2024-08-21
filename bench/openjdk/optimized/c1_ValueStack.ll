; ModuleID = 'bench/openjdk/original/c1_ValueStack.ll'
source_filename = "bench/openjdk/original/c1_ValueStack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LIR_Opr = type { i64 }

$_ZNK11Instruction21needs_exception_stateEv = comdat any

$_ZN11Instruction14as_InstructionEv = comdat any

$_ZN3Phi6as_PhiEv = comdat any

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

$_ZN3Phi5visitEP18InstructionVisitor = comdat any

$_ZNK11Instruction8can_trapEv = comdat any

$_ZN3Phi15input_values_doEP12ValueVisitor = comdat any

$_ZN11Instruction15other_values_doEP12ValueVisitor = comdat any

$_ZNK11Instruction13declared_typeEv = comdat any

$_ZNK3Phi4nameEv = comdat any

$_ZNK11Instruction4hashEv = comdat any

$_ZNK11Instruction8is_equalEPS_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZTV3Phi = comdat any

@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV3Phi = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN3Phi6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN3Phi5visitEP18InstructionVisitor, ptr @_ZNK11Instruction8can_trapEv, ptr @_ZN3Phi15input_values_doEP12ValueVisitor, ptr @_ZN11Instruction15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK3Phi4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, comdat, align 8
@_ZTV11Instruction = external unnamed_addr constant { [64 x ptr] }, align 8
@_ZN11LIR_OprFact10illegalOprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@illegalType = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"Phi\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN10ValueStackC1EP7IRScopePS_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10ValueStackC2EP7IRScopePS_
@_ZN10ValueStackC1EPS_NS_4KindEi = hidden unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN10ValueStackC2EPS_NS_4KindEi

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ValueStackC2EP7IRScopePS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -99, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %11, i32 noundef 8) #9
  store i32 %11, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %11, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %12, ptr %14, align 8
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP11InstructionEC2EiiRKS1_.exit

.lr.ph.preheader.i.i:                             ; preds = %3
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  %16 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %16, i1 false)
  br label %_ZN13GrowableArrayIP11InstructionEC2EiiRKS1_.exit

_ZN13GrowableArrayIP11InstructionEC2EiiRKS1_.exit: ; preds = %.lr.ph.preheader.i.i, %3
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %21, i32 noundef 8) #9
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %21, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %22, ptr %24, align 8
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %.lr.ph.preheader.i.i6, label %_ZN13GrowableArrayIP11InstructionEC2Ei.exit

.lr.ph.preheader.i.i6:                            ; preds = %_ZN13GrowableArrayIP11InstructionEC2EiiRKS1_.exit
  %26 = zext nneg i32 %21 to i64
  %27 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %27, i1 false)
  br label %_ZN13GrowableArrayIP11InstructionEC2Ei.exit

_ZN13GrowableArrayIP11InstructionEC2Ei.exit:      ; preds = %_ZN13GrowableArrayIP11InstructionEC2EiiRKS1_.exit, %.lr.ph.preheader.i.i6
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %28, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ValueStackC2EPS_NS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %13, i32 noundef 8) #9
  store i32 0, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %13, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %14, ptr %16, align 8
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP11InstructionEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %4
  %18 = zext nneg i32 %13 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %19, i1 false)
  br label %_ZN13GrowableArrayIP11InstructionEC2Ei.exit

_ZN13GrowableArrayIP11InstructionEC2Ei.exit:      ; preds = %4, %.lr.ph.preheader.i.i
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = add i32 %2, -6
  %or.cond.i = icmp ult i32 %22, -2
  br i1 %or.cond.i, label %23, label %_ZNK10ValueStack19stack_size_for_copyENS_4KindE.exit

23:                                               ; preds = %_ZN13GrowableArrayIP11InstructionEC2Ei.exit
  %24 = icmp eq i32 %2, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 76
  br label %_ZNK10ValueStack19stack_size_for_copyENS_4KindE.exit.sink.split

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %1, i64 48
  br label %_ZNK10ValueStack19stack_size_for_copyENS_4KindE.exit.sink.split

_ZNK10ValueStack19stack_size_for_copyENS_4KindE.exit.sink.split: ; preds = %30, %25
  %.sink = phi ptr [ %29, %25 ], [ %31, %30 ]
  %32 = load i32, ptr %.sink, align 4
  br label %_ZNK10ValueStack19stack_size_for_copyENS_4KindE.exit

_ZNK10ValueStack19stack_size_for_copyENS_4KindE.exit: ; preds = %_ZNK10ValueStack19stack_size_for_copyENS_4KindE.exit.sink.split, %_ZN13GrowableArrayIP11InstructionEC2Ei.exit
  %.0.i = phi i32 [ 0, %_ZN13GrowableArrayIP11InstructionEC2Ei.exit ], [ %32, %_ZNK10ValueStack19stack_size_for_copyENS_4KindE.exit.sink.split ]
  %33 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i, i32 noundef 8) #9
  store i32 0, ptr %21, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %.0.i, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %33, ptr %35, align 8
  %36 = icmp sgt i32 %.0.i, 0
  br i1 %36, label %.lr.ph.preheader.i.i23, label %_ZN13GrowableArrayIP11InstructionEC2Ei.exit24

.lr.ph.preheader.i.i23:                           ; preds = %_ZNK10ValueStack19stack_size_for_copyENS_4KindE.exit
  %37 = zext nneg i32 %.0.i to i64
  %38 = shl nuw nsw i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %38, i1 false)
  br label %_ZN13GrowableArrayIP11InstructionEC2Ei.exit24

_ZN13GrowableArrayIP11InstructionEC2Ei.exit24:    ; preds = %_ZNK10ValueStack19stack_size_for_copyENS_4KindE.exit, %.lr.ph.preheader.i.i23
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  %41 = getelementptr inbounds i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK10ValueStack10locks_sizeEv.exit.thread, label %_ZNK10ValueStack10locks_sizeEv.exit

_ZNK10ValueStack10locks_sizeEv.exit:              ; preds = %_ZN13GrowableArrayIP11InstructionEC2Ei.exit24
  %44 = load i32, ptr %42, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZNK10ValueStack10locks_sizeEv.exit.thread, label %46

46:                                               ; preds = %_ZNK10ValueStack10locks_sizeEv.exit
  %47 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #9
  %48 = load ptr, ptr %41, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK10ValueStack10locks_sizeEv.exit25, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %48, align 4
  br label %_ZNK10ValueStack10locks_sizeEv.exit25

_ZNK10ValueStack10locks_sizeEv.exit25:            ; preds = %46, %50
  %52 = phi i32 [ %51, %50 ], [ 0, %46 ]
  %53 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %52, i32 noundef 8) #9
  store i32 0, ptr %47, align 4
  %54 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 %52, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %53, ptr %55, align 8
  %56 = icmp sgt i32 %52, 0
  br i1 %56, label %.lr.ph.preheader.i.i26, label %_ZN13GrowableArrayIP11InstructionEC2Ei.exit27

.lr.ph.preheader.i.i26:                           ; preds = %_ZNK10ValueStack10locks_sizeEv.exit25
  %57 = zext nneg i32 %52 to i64
  %58 = shl nuw nsw i64 %57, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %58, i1 false)
  br label %_ZN13GrowableArrayIP11InstructionEC2Ei.exit27

_ZN13GrowableArrayIP11InstructionEC2Ei.exit27:    ; preds = %_ZNK10ValueStack10locks_sizeEv.exit25, %.lr.ph.preheader.i.i26
  %59 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 0, ptr %59, align 8
  br label %_ZNK10ValueStack10locks_sizeEv.exit.thread

_ZNK10ValueStack10locks_sizeEv.exit.thread:       ; preds = %_ZN13GrowableArrayIP11InstructionEC2Ei.exit24, %_ZNK10ValueStack10locks_sizeEv.exit, %_ZN13GrowableArrayIP11InstructionEC2Ei.exit27
  %60 = phi ptr [ %47, %_ZN13GrowableArrayIP11InstructionEC2Ei.exit27 ], [ null, %_ZNK10ValueStack10locks_sizeEv.exit ], [ null, %_ZN13GrowableArrayIP11InstructionEC2Ei.exit24 ]
  store ptr %60, ptr %40, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %61, align 8
  switch i32 %2, label %84 [
    i32 5, label %62
    i32 7, label %62
  ]

62:                                               ; preds = %_ZNK10ValueStack10locks_sizeEv.exit.thread, %_ZNK10ValueStack10locks_sizeEv.exit.thread
  %63 = load i32, ptr %12, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit

.lr.ph:                                           ; preds = %62, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_.exit
  %.02267 = phi i32 [ %81, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_.exit ], [ 0, %62 ]
  %65 = load i32, ptr %11, align 8
  %66 = load i32, ptr %15, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_.exit

68:                                               ; preds = %.lr.ph
  %69 = add nsw i32 %65, 1
  %70 = icmp sgt i32 %65, -1
  %71 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %69)
  %72 = icmp ult i32 %71, 2
  %or.cond.i.i.i.i = select i1 %70, i1 %72, i1 false
  %73 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %69, i1 true)
  %74 = sub nuw nsw i32 32, %73
  %75 = shl nuw i32 1, %74
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %69, i32 %75
  tail call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %11, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %.lr.ph, %68
  %76 = phi i32 [ %.pre.i, %68 ], [ %65, %.lr.ph ]
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  store ptr null, ptr %80, align 8
  %81 = add nuw nsw i32 %.02267, 1
  %82 = load i32, ptr %12, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %.lr.ph, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit, !llvm.loop !6

84:                                               ; preds = %_ZNK10ValueStack10locks_sizeEv.exit.thread
  %85 = load i32, ptr %12, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit

.lr.ph.i:                                         ; preds = %84
  %87 = getelementptr inbounds i8, ptr %1, i64 32
  br label %88

88:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i ]
  %89 = load i32, ptr %11, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv.i
  %92 = load i32, ptr %15, align 4
  %.not12.i.i = icmp slt i32 %89, %92
  %.pre.i28 = add nsw i32 %89, 1
  br i1 %.not12.i.i, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, label %93

93:                                               ; preds = %88
  %94 = icmp sgt i32 %89, -1
  %95 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %.pre.i28)
  %96 = icmp ult i32 %95, 2
  %or.cond.i.i.i.i.i = select i1 %94, i1 %96, i1 false
  %97 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.pre.i28, i1 true)
  %98 = sub nuw nsw i32 32, %97
  %99 = shl nuw i32 1, %98
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %.pre.i28, i32 %99
  tail call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %11, align 8
  %100 = icmp slt i32 %.pre.i.i, %89
  br i1 %100, label %.lr.ph.i.i, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %93
  %101 = sext i32 %.pre.i.i to i64
  %wide.trip.count.i.i = sext i32 %89 to i64
  br label %102

102:                                              ; preds = %102, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %101, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %102 ]
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.i.i
  store ptr null, ptr %104, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, label %102, !llvm.loop !8

_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i: ; preds = %102, %93, %88
  store i32 %.pre.i28, ptr %11, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = sext i32 %89 to i64
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  store ptr %105, ptr %108, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next.i, %110
  br i1 %111, label %88, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit, !llvm.loop !9

_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_.exit, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, %62, %84
  switch i32 %2, label %135 [
    i32 4, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit47
    i32 5, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit47
    i32 6, label %112
    i32 7, label %112
  ]

112:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit
  %113 = getelementptr inbounds i8, ptr %1, i64 48
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph69, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit47

.lr.ph69:                                         ; preds = %112, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_.exit32
  %.068 = phi i32 [ %132, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_.exit32 ], [ 0, %112 ]
  %116 = load i32, ptr %21, align 8
  %117 = load i32, ptr %34, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_.exit32

119:                                              ; preds = %.lr.ph69
  %120 = add nsw i32 %116, 1
  %121 = icmp sgt i32 %116, -1
  %122 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %120)
  %123 = icmp ult i32 %122, 2
  %or.cond.i.i.i.i29 = select i1 %121, i1 %123, i1 false
  %124 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %120, i1 true)
  %125 = sub nuw nsw i32 32, %124
  %126 = shl nuw i32 1, %125
  %.0.i.i.i.i30 = select i1 %or.cond.i.i.i.i29, i32 %120, i32 %126
  tail call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %.0.i.i.i.i30)
  %.pre.i31 = load i32, ptr %21, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_.exit32

_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_.exit32: ; preds = %.lr.ph69, %119
  %127 = phi i32 [ %.pre.i31, %119 ], [ %116, %.lr.ph69 ]
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %21, align 8
  %129 = load ptr, ptr %35, align 8
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  store ptr null, ptr %131, align 8
  %132 = add nuw nsw i32 %.068, 1
  %133 = load i32, ptr %113, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %.lr.ph69, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit47, !llvm.loop !10

135:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit
  %136 = getelementptr inbounds i8, ptr %1, i64 48
  %137 = load i32, ptr %136, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph.i33, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit47

.lr.ph.i33:                                       ; preds = %135
  %139 = getelementptr inbounds i8, ptr %1, i64 56
  br label %140

140:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i40, %.lr.ph.i33
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.i33 ], [ %indvars.iv.next.i41, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i40 ]
  %141 = load i32, ptr %21, align 8
  %142 = load ptr, ptr %139, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 %indvars.iv.i34
  %144 = load i32, ptr %34, align 4
  %.not12.i.i35 = icmp slt i32 %141, %144
  %.pre.i36 = add nsw i32 %141, 1
  br i1 %.not12.i.i35, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i40, label %145

145:                                              ; preds = %140
  %146 = icmp sgt i32 %141, -1
  %147 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %.pre.i36)
  %148 = icmp ult i32 %147, 2
  %or.cond.i.i.i.i.i37 = select i1 %146, i1 %148, i1 false
  %149 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.pre.i36, i1 true)
  %150 = sub nuw nsw i32 32, %149
  %151 = shl nuw i32 1, %150
  %.0.i.i.i.i.i38 = select i1 %or.cond.i.i.i.i.i37, i32 %.pre.i36, i32 %151
  tail call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %.0.i.i.i.i.i38)
  %.pre.i.i39 = load i32, ptr %21, align 8
  %152 = icmp slt i32 %.pre.i.i39, %141
  br i1 %152, label %.lr.ph.i.i42, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i40

.lr.ph.i.i42:                                     ; preds = %145
  %153 = sext i32 %.pre.i.i39 to i64
  %wide.trip.count.i.i43 = sext i32 %141 to i64
  br label %154

154:                                              ; preds = %154, %.lr.ph.i.i42
  %indvars.iv.i.i44 = phi i64 [ %153, %.lr.ph.i.i42 ], [ %indvars.iv.next.i.i45, %154 ]
  %155 = load ptr, ptr %35, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 %indvars.iv.i.i44
  store ptr null, ptr %156, align 8
  %indvars.iv.next.i.i45 = add nsw i64 %indvars.iv.i.i44, 1
  %exitcond.not.i.i46 = icmp eq i64 %indvars.iv.next.i.i45, %wide.trip.count.i.i43
  br i1 %exitcond.not.i.i46, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i40, label %154, !llvm.loop !8

_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i40: ; preds = %154, %145, %140
  store i32 %.pre.i36, ptr %21, align 8
  %157 = load ptr, ptr %143, align 8
  %158 = load ptr, ptr %35, align 8
  %159 = sext i32 %141 to i64
  %160 = getelementptr inbounds ptr, ptr %158, i64 %159
  store ptr %157, ptr %160, align 8
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i34, 1
  %161 = load i32, ptr %136, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next.i41, %162
  br i1 %163, label %140, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit47, !llvm.loop !9

_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit47: ; preds = %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_.exit32, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i40, %112, %135, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit
  %164 = load ptr, ptr %41, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit63, label %_ZNK10ValueStack10locks_sizeEv.exit48

_ZNK10ValueStack10locks_sizeEv.exit48:            ; preds = %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit47
  %166 = load i32, ptr %164, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph.i49, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit63

.lr.ph.i49:                                       ; preds = %_ZNK10ValueStack10locks_sizeEv.exit48
  %168 = load ptr, ptr %40, align 8
  %169 = getelementptr inbounds i8, ptr %164, i64 8
  %170 = getelementptr inbounds i8, ptr %168, i64 4
  %171 = getelementptr inbounds i8, ptr %168, i64 8
  br label %172

172:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i56, %.lr.ph.i49
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i57, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i56 ]
  %173 = load i32, ptr %168, align 8
  %174 = load ptr, ptr %169, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 %indvars.iv.i50
  %176 = load i32, ptr %170, align 4
  %.not12.i.i51 = icmp slt i32 %173, %176
  %.pre.i52 = add nsw i32 %173, 1
  br i1 %.not12.i.i51, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i56, label %177

177:                                              ; preds = %172
  %178 = icmp sgt i32 %173, -1
  %179 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %.pre.i52)
  %180 = icmp ult i32 %179, 2
  %or.cond.i.i.i.i.i53 = select i1 %178, i1 %180, i1 false
  %181 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.pre.i52, i1 true)
  %182 = sub nuw nsw i32 32, %181
  %183 = shl nuw i32 1, %182
  %.0.i.i.i.i.i54 = select i1 %or.cond.i.i.i.i.i53, i32 %.pre.i52, i32 %183
  tail call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %168, i32 noundef %.0.i.i.i.i.i54)
  %.pre.i.i55 = load i32, ptr %168, align 8
  %184 = icmp slt i32 %.pre.i.i55, %173
  br i1 %184, label %.lr.ph.i.i58, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i56

.lr.ph.i.i58:                                     ; preds = %177
  %185 = sext i32 %.pre.i.i55 to i64
  %wide.trip.count.i.i59 = sext i32 %173 to i64
  br label %186

186:                                              ; preds = %186, %.lr.ph.i.i58
  %indvars.iv.i.i60 = phi i64 [ %185, %.lr.ph.i.i58 ], [ %indvars.iv.next.i.i61, %186 ]
  %187 = load ptr, ptr %171, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 %indvars.iv.i.i60
  store ptr null, ptr %188, align 8
  %indvars.iv.next.i.i61 = add nsw i64 %indvars.iv.i.i60, 1
  %exitcond.not.i.i62 = icmp eq i64 %indvars.iv.next.i.i61, %wide.trip.count.i.i59
  br i1 %exitcond.not.i.i62, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i56, label %186, !llvm.loop !8

_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i56: ; preds = %186, %177, %172
  store i32 %.pre.i52, ptr %168, align 8
  %189 = load ptr, ptr %175, align 8
  %190 = load ptr, ptr %171, align 8
  %191 = sext i32 %173 to i64
  %192 = getelementptr inbounds ptr, ptr %190, i64 %191
  store ptr %189, ptr %192, align 8
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i50, 1
  %193 = load i32, ptr %164, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next.i57, %194
  br i1 %195, label %172, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit63, !llvm.loop !9

_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit63: ; preds = %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i56, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit47, %_ZNK10ValueStack10locks_sizeEv.exit48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK10ValueStack20locals_size_for_copyENS_4KindE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK10ValueStack19stack_size_for_copyENS_4KindE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = add i32 %1, -6
  %or.cond = icmp ult i32 %3, -2
  br i1 %or.cond, label %4, label %15

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 76
  %11 = load i32, ptr %10, align 4
  br label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %2, %12, %6
  %.0 = phi i32 [ %11, %6 ], [ %14, %12 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN10ValueStack7is_sameEPS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not27 = icmp eq ptr %7, %9
  br i1 %.not27, label %10, label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 4
  %.not28 = icmp eq i32 %12, %14
  br i1 %.not28, label %15, label %.loopexit

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 4
  %.not29 = icmp eq i32 %17, %19
  br i1 %.not29, label %20, label %.loopexit

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK10ValueStack10locks_sizeEv.exit, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %22, align 4
  br label %_ZNK10ValueStack10locks_sizeEv.exit

_ZNK10ValueStack10locks_sizeEv.exit:              ; preds = %20, %24
  %26 = phi i32 [ %25, %24 ], [ 0, %20 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK10ValueStack10locks_sizeEv.exit35, label %30

30:                                               ; preds = %_ZNK10ValueStack10locks_sizeEv.exit
  %31 = load i32, ptr %28, align 4
  br label %_ZNK10ValueStack10locks_sizeEv.exit35

_ZNK10ValueStack10locks_sizeEv.exit35:            ; preds = %_ZNK10ValueStack10locks_sizeEv.exit, %30
  %32 = phi i32 [ %31, %30 ], [ 0, %_ZNK10ValueStack10locks_sizeEv.exit ]
  %.not30 = icmp eq i32 %26, %32
  br i1 %.not30, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNK10ValueStack10locks_sizeEv.exit35
  %33 = icmp sgt i32 %17, 0
  br i1 %33, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 56
  br label %42

.critedge.preheader:                              ; preds = %61, %.preheader
  %37 = getelementptr inbounds i8, ptr %28, i64 8
  %38 = getelementptr inbounds i8, ptr %22, i64 8
  br i1 %23, label %.loopexit, label %.critedge.preheader.split

.critedge.preheader.split:                        ; preds = %.critedge.preheader
  %39 = load i32, ptr %22, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph40, label %.loopexit

.lr.ph40:                                         ; preds = %.critedge.preheader.split
  %41 = load ptr, ptr %38, align 8
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %65

42:                                               ; preds = %.lr.ph, %61
  %.02438 = phi i32 [ 0, %.lr.ph ], [ %63, %61 ]
  %43 = sext i32 %.02438 to i64
  %44 = getelementptr inbounds ptr, ptr %35, i64 %43
  %45 = load ptr, ptr %44, align 8
  %cond = icmp eq ptr %45, null
  br i1 %cond, label %61, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %45, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %36, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %43
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4
  %.not34 = icmp eq i32 %50, %57
  br i1 %.not34, label %58, label %.loopexit

58:                                               ; preds = %46
  %59 = getelementptr inbounds i8, ptr %48, i64 8
  %60 = load i32, ptr %59, align 8
  br label %61

61:                                               ; preds = %42, %58
  %62 = phi i32 [ %60, %58 ], [ 1, %42 ]
  %63 = add nsw i32 %62, %.02438
  %64 = icmp slt i32 %63, %17
  br i1 %64, label %42, label %.critedge.preheader, !llvm.loop !11

65:                                               ; preds = %.lr.ph40, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next, %.critedge ]
  %66 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %.not31 = icmp eq ptr %67, null
  br i1 %.not31, label %.critedge, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %.not32 = icmp eq ptr %67, %71
  br i1 %.not32, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %65, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %65, !llvm.loop !12

.loopexit:                                        ; preds = %46, %.critedge, %68, %.critedge.preheader, %.critedge.preheader.split, %_ZNK10ValueStack10locks_sizeEv.exit35, %15, %10, %5, %2
  %.023 = phi i1 [ false, %2 ], [ false, %5 ], [ false, %10 ], [ false, %15 ], [ false, %_ZNK10ValueStack10locks_sizeEv.exit35 ], [ true, %.critedge.preheader ], [ true, %.critedge.preheader.split ], [ false, %68 ], [ true, %.critedge ], [ false, %46 ]
  ret i1 %.023
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ValueStack12clear_localsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next
  store ptr null, ptr %9, align 8
  %10 = icmp ugt i64 %indvars.iv, 1
  br i1 %10, label %7, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ValueStack25pin_stack_for_linear_scanEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %1, %.critedge2
  %.02941 = phi ptr [ %0, %1 ], [ %76, %.critedge2 ]
  %3 = getelementptr inbounds i8, ptr %.02941, i64 24
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %.02941, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %37
  %.038 = phi i32 [ 0, %.lr.ph ], [ %39, %37 ]
  %8 = load ptr, ptr %6, align 8
  %9 = sext i32 %.038 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %cond = icmp eq ptr %11, null
  br i1 %cond, label %37, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %11, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, 4096
  store i32 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %12, %18, %24
  %29 = getelementptr inbounds i8, ptr %11, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  %36 = load i32, ptr %35, align 8
  br label %37

37:                                               ; preds = %7, %28, %34
  %38 = phi i32 [ %36, %34 ], [ 1, %28 ], [ 1, %7 ]
  %39 = add nsw i32 %38, %.038
  %40 = icmp slt i32 %39, %4
  br i1 %40, label %7, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %37, %2
  %41 = getelementptr inbounds i8, ptr %.02941, i64 48
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph40, label %.critedge2

.lr.ph40:                                         ; preds = %.critedge
  %44 = getelementptr inbounds i8, ptr %.02941, i64 56
  br label %45

45:                                               ; preds = %.lr.ph40, %71
  %.139 = phi i32 [ 0, %.lr.ph40 ], [ %73, %71 ]
  %46 = load ptr, ptr %44, align 8
  %47 = sext i32 %.139 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %cond37 = icmp eq ptr %49, null
  br i1 %cond37, label %71, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(96) %49) #9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(96) %49) #9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %49, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = or i32 %64, 4096
  store i32 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %50, %56, %62
  %67 = getelementptr inbounds i8, ptr %49, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  br label %71

71:                                               ; preds = %45, %66
  %72 = phi i32 [ %70, %66 ], [ 1, %45 ]
  %73 = add nsw i32 %72, %.139
  %74 = icmp slt i32 %73, %42
  br i1 %74, label %45, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %71, %.critedge
  %75 = getelementptr inbounds i8, ptr %.02941, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %77, label %2, !llvm.loop !16

77:                                               ; preds = %.critedge2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ValueStack5applyERK13GrowableArrayIP11InstructionEP12ValueVisitor(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %26
  %7 = phi i32 [ %3, %.lr.ph ], [ %27, %26 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %28, %26 ]
  %8 = load ptr, ptr %5, align 8
  %9 = sext i32 %.012 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %26, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10) #9
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  %25 = zext i1 %24 to i32
  %spec.select = add nsw i32 %.012, %25
  %.pre = load i32, ptr %0, align 8
  br label %26

26:                                               ; preds = %18, %6, %12
  %27 = phi i32 [ %7, %12 ], [ %7, %6 ], [ %.pre, %18 ]
  %.1 = phi i32 [ %.012, %12 ], [ %.012, %6 ], [ %spec.select, %18 ]
  %28 = add nsw i32 %.1, 1
  %29 = icmp slt i32 %28, %27
  br i1 %29, label %6, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %26, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ValueStack9values_doEP12ValueVisitor(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  br label %3

3:                                                ; preds = %2, %_ZN10ValueStack5applyERK13GrowableArrayIP11InstructionEP12ValueVisitor.exit25
  %.026 = phi ptr [ %0, %2 ], [ %91, %_ZN10ValueStack5applyERK13GrowableArrayIP11InstructionEP12ValueVisitor.exit25 ]
  %4 = getelementptr inbounds i8, ptr %.026, i64 24
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %_ZN10ValueStack5applyERK13GrowableArrayIP11InstructionEP12ValueVisitor.exit

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds i8, ptr %.026, i64 32
  br label %8

8:                                                ; preds = %28, %.lr.ph.i
  %9 = phi i32 [ %5, %.lr.ph.i ], [ %29, %28 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %30, %28 ]
  %10 = load ptr, ptr %7, align 8
  %11 = sext i32 %.012.i to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %28, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %28, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12) #9
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  %27 = zext i1 %26 to i32
  %spec.select.i = add nsw i32 %.012.i, %27
  %.pre.i = load i32, ptr %4, align 4
  br label %28

28:                                               ; preds = %20, %14, %8
  %29 = phi i32 [ %9, %14 ], [ %9, %8 ], [ %.pre.i, %20 ]
  %.1.i = phi i32 [ %.012.i, %14 ], [ %.012.i, %8 ], [ %spec.select.i, %20 ]
  %30 = add nsw i32 %.1.i, 1
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %8, label %_ZN10ValueStack5applyERK13GrowableArrayIP11InstructionEP12ValueVisitor.exit, !llvm.loop !17

_ZN10ValueStack5applyERK13GrowableArrayIP11InstructionEP12ValueVisitor.exit: ; preds = %28, %3
  %32 = getelementptr inbounds i8, ptr %.026, i64 48
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i12, label %_ZN10ValueStack5applyERK13GrowableArrayIP11InstructionEP12ValueVisitor.exit18

.lr.ph.i12:                                       ; preds = %_ZN10ValueStack5applyERK13GrowableArrayIP11InstructionEP12ValueVisitor.exit
  %35 = getelementptr inbounds i8, ptr %.026, i64 56
  br label %36

36:                                               ; preds = %56, %.lr.ph.i12
  %37 = phi i32 [ %33, %.lr.ph.i12 ], [ %57, %56 ]
  %.012.i13 = phi i32 [ 0, %.lr.ph.i12 ], [ %58, %56 ]
  %38 = load ptr, ptr %35, align 8
  %39 = sext i32 %.012.i13 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %.not.i14 = icmp eq ptr %41, null
  br i1 %.not.i14, label %56, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %41, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %40) #9
  %51 = load ptr, ptr %43, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 2
  %55 = zext i1 %54 to i32
  %spec.select.i15 = add nsw i32 %.012.i13, %55
  %.pre.i16 = load i32, ptr %32, align 4
  br label %56

56:                                               ; preds = %48, %42, %36
  %57 = phi i32 [ %37, %42 ], [ %37, %36 ], [ %.pre.i16, %48 ]
  %.1.i17 = phi i32 [ %.012.i13, %42 ], [ %.012.i13, %36 ], [ %spec.select.i15, %48 ]
  %58 = add nsw i32 %.1.i17, 1
  %59 = icmp slt i32 %58, %57
  br i1 %59, label %36, label %_ZN10ValueStack5applyERK13GrowableArrayIP11InstructionEP12ValueVisitor.exit18, !llvm.loop !17

_ZN10ValueStack5applyERK13GrowableArrayIP11InstructionEP12ValueVisitor.exit18: ; preds = %56, %_ZN10ValueStack5applyERK13GrowableArrayIP11InstructionEP12ValueVisitor.exit
  %60 = getelementptr inbounds i8, ptr %.026, i64 72
  %61 = load ptr, ptr %60, align 8
  %.not11 = icmp eq ptr %61, null
  br i1 %.not11, label %_ZN10ValueStack5applyERK13GrowableArrayIP11InstructionEP12ValueVisitor.exit25, label %62

62:                                               ; preds = %_ZN10ValueStack5applyERK13GrowableArrayIP11InstructionEP12ValueVisitor.exit18
  %63 = load i32, ptr %61, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.i19, label %_ZN10ValueStack5applyERK13GrowableArrayIP11InstructionEP12ValueVisitor.exit25

.lr.ph.i19:                                       ; preds = %62
  %65 = getelementptr inbounds i8, ptr %61, i64 8
  br label %66

66:                                               ; preds = %86, %.lr.ph.i19
  %67 = phi i32 [ %63, %.lr.ph.i19 ], [ %87, %86 ]
  %.012.i20 = phi i32 [ 0, %.lr.ph.i19 ], [ %88, %86 ]
  %68 = load ptr, ptr %65, align 8
  %69 = sext i32 %.012.i20 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %.not.i21 = icmp eq ptr %71, null
  br i1 %.not.i21, label %86, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %71, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %86, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %1, align 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %70) #9
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 2
  %85 = zext i1 %84 to i32
  %spec.select.i22 = add nsw i32 %.012.i20, %85
  %.pre.i23 = load i32, ptr %61, align 4
  br label %86

86:                                               ; preds = %78, %72, %66
  %87 = phi i32 [ %67, %72 ], [ %67, %66 ], [ %.pre.i23, %78 ]
  %.1.i24 = phi i32 [ %.012.i20, %72 ], [ %.012.i20, %66 ], [ %spec.select.i22, %78 ]
  %88 = add nsw i32 %.1.i24, 1
  %89 = icmp slt i32 %88, %87
  br i1 %89, label %66, label %_ZN10ValueStack5applyERK13GrowableArrayIP11InstructionEP12ValueVisitor.exit25, !llvm.loop !17

_ZN10ValueStack5applyERK13GrowableArrayIP11InstructionEP12ValueVisitor.exit25: ; preds = %86, %62, %_ZN10ValueStack5applyERK13GrowableArrayIP11InstructionEP12ValueVisitor.exit18
  %90 = getelementptr inbounds i8, ptr %.026, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %92, label %3, !llvm.loop !18

92:                                               ; preds = %_ZN10ValueStack5applyERK13GrowableArrayIP11InstructionEP12ValueVisitor.exit25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ValueStack13pop_argumentsEi(ptr nocapture noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = sub nsw i32 %4, %1
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #9
  %7 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #9
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %9, align 8
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP11InstructionEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %2
  %11 = zext nneg i32 %1 to i64
  %12 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %12, i1 false)
  br label %_ZN13GrowableArrayIP11InstructionEC2Ei.exit

_ZN13GrowableArrayIP11InstructionEC2Ei.exit:      ; preds = %2, %.lr.ph.preheader.i.i
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %13, align 8
  %14 = load i32, ptr %3, align 8
  %15 = icmp slt i32 %5, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP11InstructionEC2Ei.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit
  %.07 = phi i32 [ %5, %.lr.ph ], [ %29, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %18 = load ptr, ptr %16, align 8
  %19 = sext i32 %.07 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK10ValueStack12stack_at_incERi.exit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  br label %_ZNK10ValueStack12stack_at_incERi.exit

_ZNK10ValueStack12stack_at_incERi.exit:           ; preds = %17, %23
  %28 = phi i32 [ %27, %23 ], [ 1, %17 ]
  %29 = add nsw i32 %28, %.07
  %30 = load i32, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit

33:                                               ; preds = %_ZNK10ValueStack12stack_at_incERi.exit
  %34 = add nsw i32 %30, 1
  %35 = icmp sgt i32 %30, -1
  %36 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %34)
  %37 = icmp ult i32 %36, 2
  %or.cond.i.i.i.i.i = select i1 %35, i1 %37, i1 false
  %38 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %34, i1 true)
  %39 = sub nuw nsw i32 32, %38
  %40 = shl nuw i32 1, %39
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %34, i32 %40
  tail call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %6, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZNK10ValueStack12stack_at_incERi.exit, %33
  %41 = phi i32 [ %.pre.i.i, %33 ], [ %30, %_ZNK10ValueStack12stack_at_incERi.exit ]
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %21, ptr %45, align 8
  %46 = load i32, ptr %3, align 8
  %47 = icmp slt i32 %29, %46
  br i1 %47, label %17, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit, %_ZN13GrowableArrayIP11InstructionEC2Ei.exit
  store i32 %5, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK10ValueStack16total_locks_sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %0) local_unnamed_addr #2 align 2 {
  br label %2

2:                                                ; preds = %1, %_ZNK10ValueStack10locks_sizeEv.exit
  %.07 = phi ptr [ %0, %1 ], [ %11, %_ZNK10ValueStack10locks_sizeEv.exit ]
  %.056 = phi i32 [ 0, %1 ], [ %9, %_ZNK10ValueStack10locks_sizeEv.exit ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK10ValueStack10locks_sizeEv.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4
  br label %_ZNK10ValueStack10locks_sizeEv.exit

_ZNK10ValueStack10locks_sizeEv.exit:              ; preds = %2, %6
  %8 = phi i32 [ %7, %6 ], [ 0, %2 ]
  %9 = add nsw i32 %8, %.056
  %10 = getelementptr inbounds i8, ptr %.07, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %2, !llvm.loop !20

12:                                               ; preds = %_ZNK10ValueStack10locks_sizeEv.exit
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -2147483648, 2147483647) i32 @_ZN10ValueStack4lockEP11Instruction(ptr nocapture noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #9
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #9
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %11, align 8
  store ptr %7, ptr %3, align 8
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit

18:                                               ; preds = %12
  %19 = add nsw i32 %14, 1
  %20 = icmp sgt i32 %14, -1
  %21 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %19)
  %22 = icmp ult i32 %21, 2
  %or.cond.i.i.i.i.i = select i1 %20, i1 %22, i1 false
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %24 = sub nuw nsw i32 32, %23
  %25 = shl nuw i32 1, %24
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %19, i32 %25
  tail call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %13, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %12, %18
  %26 = phi i32 [ %.pre.i.i, %18 ], [ %14, %12 ]
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %13, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  store ptr %1, ptr %31, align 8
  br label %32

32:                                               ; preds = %_ZNK10ValueStack10locks_sizeEv.exit.i, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit
  %.07.i = phi ptr [ %0, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %41, %_ZNK10ValueStack10locks_sizeEv.exit.i ]
  %.056.i = phi i32 [ 0, %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %39, %_ZNK10ValueStack10locks_sizeEv.exit.i ]
  %33 = getelementptr inbounds i8, ptr %.07.i, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK10ValueStack10locks_sizeEv.exit.i, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %34, align 4
  br label %_ZNK10ValueStack10locks_sizeEv.exit.i

_ZNK10ValueStack10locks_sizeEv.exit.i:            ; preds = %36, %32
  %38 = phi i32 [ %37, %36 ], [ 0, %32 ]
  %39 = add nsw i32 %38, %.056.i
  %40 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZNK10ValueStack16total_locks_sizeEv.exit, label %32, !llvm.loop !20

_ZNK10ValueStack16total_locks_sizeEv.exit:        ; preds = %_ZNK10ValueStack10locks_sizeEv.exit.i
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %_ZN7IRScope23set_min_number_of_locksEi.exit

46:                                               ; preds = %_ZNK10ValueStack16total_locks_sizeEv.exit
  store i32 %39, ptr %43, align 8
  br label %_ZN7IRScope23set_min_number_of_locksEi.exit

_ZN7IRScope23set_min_number_of_locksEi.exit:      ; preds = %_ZNK10ValueStack16total_locks_sizeEv.exit, %46
  %47 = add nsw i32 %39, -1
  ret i32 %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN10ValueStack6unlockEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %_ZNK10ValueStack10locks_sizeEv.exit.i, %1
  %.07.i = phi ptr [ %0, %1 ], [ %15, %_ZNK10ValueStack10locks_sizeEv.exit.i ]
  %.056.i = phi i32 [ 0, %1 ], [ %13, %_ZNK10ValueStack10locks_sizeEv.exit.i ]
  %7 = getelementptr inbounds i8, ptr %.07.i, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK10ValueStack10locks_sizeEv.exit.i, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 4
  br label %_ZNK10ValueStack10locks_sizeEv.exit.i

_ZNK10ValueStack10locks_sizeEv.exit.i:            ; preds = %10, %6
  %12 = phi i32 [ %11, %10 ], [ 0, %6 ]
  %13 = add nsw i32 %12, %.056.i
  %14 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNK10ValueStack16total_locks_sizeEv.exit, label %6, !llvm.loop !20

_ZNK10ValueStack16total_locks_sizeEv.exit:        ; preds = %_ZNK10ValueStack10locks_sizeEv.exit.i
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ValueStack19setup_phi_for_stackEP10BlockBegini(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1808
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i = icmp ult i64 %24, 104
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %21, i64 104
  store ptr %26, ptr %20, align 8
  br label %_ZN11InstructionnwEm.exit

27:                                               ; preds = %3
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 104, i32 noundef 0) #9
  br label %_ZN11InstructionnwEm.exit

_ZN11InstructionnwEm.exit:                        ; preds = %25, %27
  %.0.i.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  %29 = icmp eq ptr %.0.i.i.i, null
  br i1 %29, label %_ZN3PhiC2EP9ValueTypeP10BlockBegini.exit, label %30

30:                                               ; preds = %_ZN11InstructionnwEm.exit
  %31 = xor i32 %2, -1
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  store ptr getelementptr inbounds inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %.0.i.i.i, align 8
  %35 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1808
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  store i32 %42, ptr %35, align 8
  %44 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 12
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  store ptr %34, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %48 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %49 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 64
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  tail call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i, ptr noundef null) #9
  store ptr getelementptr inbounds inrange(-16, 496) (i8, ptr @_ZTV3Phi, i64 16), ptr %.0.i.i.i, align 8
  %53 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 96
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 100
  store i32 %31, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 88
  store ptr %1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %59, label %_ZN3PhiC2EP9ValueTypeP10BlockBegini.exit

59:                                               ; preds = %30
  store i32 2, ptr %53, align 8
  %60 = load ptr, ptr @illegalType, align 8
  store ptr %60, ptr %46, align 8
  br label %_ZN3PhiC2EP9ValueTypeP10BlockBegini.exit

_ZN3PhiC2EP9ValueTypeP10BlockBegini.exit:         ; preds = %59, %30, %_ZN11InstructionnwEm.exit
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %6
  store ptr %.0.i.i.i, ptr %62, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ValueStack19setup_phi_for_localEP10BlockBegini(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1808
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i = icmp ult i64 %24, 104
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %21, i64 104
  store ptr %26, ptr %20, align 8
  br label %_ZN11InstructionnwEm.exit

27:                                               ; preds = %3
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 104, i32 noundef 0) #9
  br label %_ZN11InstructionnwEm.exit

_ZN11InstructionnwEm.exit:                        ; preds = %25, %27
  %.0.i.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  %29 = icmp eq ptr %.0.i.i.i, null
  br i1 %29, label %_ZN3PhiC2EP9ValueTypeP10BlockBegini.exit, label %30

30:                                               ; preds = %_ZN11InstructionnwEm.exit
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  store ptr getelementptr inbounds inrange(-16, 496) (i8, ptr @_ZTV11Instruction, i64 16), ptr %.0.i.i.i, align 8
  %34 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1808
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  store i32 %41, ptr %34, align 8
  %43 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 12
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  store ptr %33, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %47 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %48 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 64
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  tail call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i, ptr noundef null) #9
  store ptr getelementptr inbounds inrange(-16, 496) (i8, ptr @_ZTV3Phi, i64 16), ptr %.0.i.i.i, align 8
  %52 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 96
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 100
  store i32 %2, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 88
  store ptr %1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %58, label %_ZN3PhiC2EP9ValueTypeP10BlockBegini.exit

58:                                               ; preds = %30
  store i32 2, ptr %52, align 8
  %59 = load ptr, ptr @illegalType, align 8
  store ptr %59, ptr %45, align 8
  br label %_ZN3PhiC2EP9ValueTypeP10BlockBegini.exit

_ZN3PhiC2EP9ValueTypeP10BlockBegini.exit:         ; preds = %58, %30, %_ZN11InstructionnwEm.exit
  %60 = icmp sgt i32 %2, 0
  %.pre6 = load ptr, ptr %4, align 8
  br i1 %60, label %61, label %73

61:                                               ; preds = %_ZN3PhiC2EP9ValueTypeP10BlockBegini.exit
  %62 = zext nneg i32 %2 to i64
  %63 = getelementptr ptr, ptr %.pre6, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %73, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %65, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store ptr null, ptr %64, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %73

73:                                               ; preds = %72, %66, %61, %_ZN3PhiC2EP9ValueTypeP10BlockBegini.exit
  %74 = phi ptr [ %.pre, %72 ], [ %.pre6, %66 ], [ %.pre6, %61 ], [ %.pre6, %_ZN3PhiC2EP9ValueTypeP10BlockBegini.exit ]
  %75 = getelementptr inbounds ptr, ptr %74, i64 %6
  store ptr %.0.i.i.i, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %_ZN10ValueStack11store_localEiP11Instruction.exit

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr ptr, ptr %82, i64 %6
  %84 = getelementptr i8, ptr %83, i64 8
  store ptr null, ptr %84, align 8
  br label %_ZN10ValueStack11store_localEiP11Instruction.exit

_ZN10ValueStack11store_localEiP11Instruction.exit: ; preds = %73, %81
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Instruction21needs_exception_stateEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_InstructionEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3Phi6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
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
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_AccessArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_ArrayLengthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
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
define linkonce_odr hidden void @_ZN3Phi5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Instruction8can_trapEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3Phi15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN11Instruction15state_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Instruction15other_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNK11Instruction10exact_typeEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Instruction13declared_typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3Phi4nameEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11Instruction4hashEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Instruction8is_equalEPS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #9
  br label %_ZN13GrowableArrayIP11InstructionE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #9
  br label %_ZN13GrowableArrayIP11InstructionE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #9
  br label %_ZN13GrowableArrayIP11InstructionE8allocateEv.exit

_ZN13GrowableArrayIP11InstructionE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP11InstructionE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !21

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !22

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #9
  br label %_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_.exit

_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

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
