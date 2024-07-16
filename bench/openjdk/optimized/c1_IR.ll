; ModuleID = 'bench/openjdk/original/c1_IR.ll'
source_filename = "bench/openjdk/original/c1_IR.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ciExceptionHandlerStream = type <{ ptr, i32, i32, ptr, i32, i8, [3 x i8] }>
%class.GraphBuilder = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.methodHandle = type { ptr, ptr }
%class.Optimizer = type { ptr }
%class.CriticalEdgeFinder = type { %class.BlockClosure, %class.GrowableArray.8 }
%class.BlockClosure = type { ptr }
%class.GrowableArray.8 = type { %class.GrowableArrayWithAllocator.9, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.9 = type { %class.GrowableArrayView.10 }
%class.GrowableArrayView.10 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.BitMap2D = type { %class.ResourceBitMap, i64 }
%class.ResourceBitMap = type { %class.GrowableBitMap }
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.ComputeLinearScanOrder = type { i32, i32, i32, i8, ptr, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, %class.GrowableArray.11, %class.BlockList, %class.BitMap2D, %class.BlockList, %class.BlockList, ptr }
%class.GrowableArray.11 = type { %class.GrowableArrayWithAllocator.12, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.12 = type { %class.GrowableArrayView.13 }
%class.GrowableArrayView.13 = type { %class.GrowableArrayBase, ptr }
%class.BlockList = type { %class.GrowableArray.14 }
%class.GrowableArray.14 = type { %class.GrowableArrayWithAllocator.15, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.15 = type { %class.GrowableArrayView.16 }
%class.GrowableArrayView.16 = type { %class.GrowableArrayBase, ptr }
%class.UseCountComputer = type <{ %class.ValueVisitor, %class.BlockClosure, ptr, i32, [4 x i8] }>
%class.ValueVisitor = type { ptr }

$_ZN24ciExceptionHandlerStream4nextEv = comdat any

$_ZN16IRScopeDebugInfo17record_debug_infoEP24DebugInformationRecorderibb = comdat any

$_ZN18CriticalEdgeFinder8block_doEP10BlockBegin = comdat any

$_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN16UseCountComputer5visitEPP11Instruction = comdat any

$_ZN16UseCountComputer8block_doEP10BlockBegin = comdat any

$_ZThn8_N16UseCountComputer8block_doEP10BlockBegin = comdat any

$_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZTV18CriticalEdgeFinder = comdat any

$_ZTV16UseCountComputer = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"src/hotspot/share/c1/c1_IR.cpp\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"guarantee(last != nullptr) failed\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"must have last\00", align 1
@_ZTV20SubstitutionResolver = hidden unnamed_addr constant { [4 x ptr], [3 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN20SubstitutionResolver8block_doEP10BlockBegin, ptr @_ZN20SubstitutionResolver5visitEPP11Instruction], [3 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr @_ZThn8_N20SubstitutionResolver5visitEPP11Instruction] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@C1UpdateMethodData = external local_unnamed_addr global i8, align 1
@C1ProfileBranches = external local_unnamed_addr global i8, align 1
@_ZTV18CriticalEdgeFinder = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN18CriticalEdgeFinder8block_doEP10BlockBegin] }, comdat, align 8
@_ZTV16UseCountComputer = linkonce_odr hidden unnamed_addr constant { [4 x ptr], [3 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN16UseCountComputer5visitEPP11Instruction, ptr @_ZN16UseCountComputer8block_doEP10BlockBegin], [3 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr @_ZThn8_N16UseCountComputer8block_doEP10BlockBegin] }, comdat, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"a node was not appended to the graph\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9XHandlersC1EP8ciMethod = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9XHandlersC2EP8ciMethod
@_ZN9XHandlersC1EPS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9XHandlersC2EPS_
@_ZN7IRScopeC1EP11CompilationPS_iP8ciMethodib = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, i32, i1), ptr @_ZN7IRScopeC2EP11CompilationPS_iP8ciMethodib
@_ZN12CodeEmitInfoC1EP10ValueStackP9XHandlersb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN12CodeEmitInfoC2EP10ValueStackP9XHandlersb
@_ZN12CodeEmitInfoC1EPS_P10ValueStack = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12CodeEmitInfoC2EPS_P10ValueStack
@_ZN2IRC1EP11CompilationP8ciMethodi = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN2IRC2EP11CompilationP8ciMethodi
@_ZN22ComputeLinearScanOrderC1EP11CompilationP10BlockBegin = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN22ComputeLinearScanOrderC2EP11CompilationP10BlockBegin

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9XHandlersC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.ciExceptionHandlerStream, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %5, i32 noundef 8) #19
  store i32 0, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %5, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %8, align 8
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP8XHandlerEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %2
  %10 = zext nneg i32 %5 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %11, i1 false)
  br label %_ZN13GrowableArrayIP8XHandlerEC2Ei.exit

_ZN13GrowableArrayIP8XHandlerEC2Ei.exit:          ; preds = %2, %.lr.ph.preheader.i.i
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  store ptr %1, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit

16:                                               ; preds = %_ZN13GrowableArrayIP8XHandlerEC2Ei.exit
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #19
  br label %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit

_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit:  ; preds = %_ZN13GrowableArrayIP8XHandlerEC2Ei.exit, %16
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %17, align 8
  %18 = load i32, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 28
  store i8 0, ptr %22, align 4
  %.not4 = icmp sgt i32 %18, 0
  br i1 %.not4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE6appendERKS1_.exit
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1808
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i = icmp ult i64 %37, 40
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds i8, ptr %34, i64 40
  store ptr %39, ptr %33, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

40:                                               ; preds = %24
  %41 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef 40, i32 noundef 0) #19
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %38, %40
  %.0.i.i.i = phi ptr [ %34, %38 ], [ %41, %40 ]
  %42 = icmp eq ptr %.0.i.i.i, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %17, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %.0.i.i.i, align 8
  %51 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %52 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store i32 -1, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 28
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %54, align 8
  br label %55

55:                                               ; preds = %43, %_ZN22CompilationResourceObjnwEm.exit
  %56 = load i32, ptr %0, align 8
  %57 = load i32, ptr %7, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE6appendERKS1_.exit

59:                                               ; preds = %55
  %60 = add nsw i32 %56, 1
  %61 = icmp sgt i32 %56, -1
  %62 = xor i32 %56, -2147483648
  %63 = and i32 %62, %60
  %64 = icmp eq i32 %63, 0
  %65 = and i1 %61, %64
  %66 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %60, i1 true)
  %67 = sub nuw nsw i32 32, %66
  %68 = shl nuw i32 1, %67
  %.0.i.i.i.i = select i1 %65, i32 %60, i32 %68
  call void @_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0.i.i.i.i)
  %.pre.i3 = load i32, ptr %0, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %55, %59
  %69 = phi i32 [ %.pre.i3, %59 ], [ %56, %55 ]
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %0, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  store ptr %.0.i.i.i, ptr %73, align 8
  call void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %3)
  %74 = load i32, ptr %17, align 8
  %75 = load i32, ptr %19, align 4
  %.not = icmp slt i32 %74, %75
  br i1 %.not, label %24, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE6appendERKS1_.exit, %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not713 = icmp slt i32 %4, %8
  br i1 %.not713, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  br label %11

11:                                               ; preds = %.lr.ph, %53
  %12 = phi i32 [ %4, %.lr.ph ], [ %55, %53 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp sle i32 %21, %19
  %22 = getelementptr inbounds i8, ptr %18, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, %19
  %25 = select i1 %.not.i, i1 %24, i1 false
  br i1 %25, label %26, label %53

26:                                               ; preds = %11
  %27 = getelementptr inbounds i8, ptr %18, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit.sink.split, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i6 = icmp eq ptr %36, null
  br i1 %.not.i6, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %33
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(24) %34) #19
  br i1 %40, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %.loopexit

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %33, %_ZNK10ciMetadata9is_loadedEv.exit
  %41 = load ptr, ptr %9, align 8
  %42 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %43 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %41, ptr noundef %42) #19
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %45 = load i32, ptr %2, align 8
  br label %.loopexit.sink.split

46:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %47 = load i8, ptr %10, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %51 = load ptr, ptr %9, align 8
  %52 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %50, ptr noundef %51) #19
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %49, %46, %11
  %54 = load i32, ptr %2, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %2, align 8
  %56 = load i32, ptr %7, align 4
  %.not7 = icmp slt i32 %55, %56
  br i1 %.not7, label %11, label %.loopexit, !llvm.loop !8

.loopexit.sink.split:                             ; preds = %26, %44
  %.sink20 = phi i32 [ %45, %44 ], [ %12, %26 ]
  %57 = add nsw i32 %.sink20, 1
  store i32 %57, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK10ciMetadata9is_loadedEv.exit, %30, %49, %53, %.loopexit.sink.split, %.preheader, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9XHandlersC2EPS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8) #19
  store i32 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %3, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %6, align 8
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP8XHandlerEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %2
  %8 = zext nneg i32 %3 to i64
  %9 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %9, i1 false)
  br label %_ZN13GrowableArrayIP8XHandlerEC2Ei.exit

_ZN13GrowableArrayIP8XHandlerEC2Ei.exit:          ; preds = %2, %.lr.ph.preheader.i.i
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  %11 = load i32, ptr %1, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8XHandlerEC2Ei.exit
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE6appendERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1808
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i = icmp ult i64 %28, 40
  br i1 %.not.i.i.i, label %31, label %29

29:                                               ; preds = %15
  %30 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr %30, ptr %24, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

31:                                               ; preds = %15
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef 40, i32 noundef 0) #19
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %29, %31
  %.0.i.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  %33 = icmp eq ptr %.0.i.i.i, null
  br i1 %33, label %54, label %34

34:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %.0.i.i.i, align 8
  %39 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %43 = getelementptr inbounds i8, ptr %37, i64 16
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %46 = getelementptr inbounds i8, ptr %37, i64 24
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 28
  %49 = getelementptr inbounds i8, ptr %37, i64 28
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %52 = getelementptr inbounds i8, ptr %37, i64 32
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %34, %_ZN22CompilationResourceObjnwEm.exit
  %55 = load i32, ptr %0, align 8
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE6appendERKS1_.exit

58:                                               ; preds = %54
  %59 = add nsw i32 %55, 1
  %60 = icmp sgt i32 %55, -1
  %61 = xor i32 %55, -2147483648
  %62 = and i32 %61, %59
  %63 = icmp eq i32 %62, 0
  %64 = and i1 %60, %63
  %65 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %59, i1 true)
  %66 = sub nuw nsw i32 32, %65
  %67 = shl nuw i32 1, %66
  %.0.i.i.i.i = select i1 %64, i32 %59, i32 %67
  tail call void @_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %0, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %54, %58
  %68 = phi i32 [ %.pre.i, %58 ], [ %55, %54 ]
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %0, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  store ptr %.0.i.i.i, ptr %72, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %1, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %15, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE6appendERKS1_.exit, %_ZN13GrowableArrayIP8XHandlerEC2Ei.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9XHandlers11could_catchEP15ciInstanceKlassb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZNK10ciMetadata9is_loadedEv.exit.preheader

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  br i1 %10, label %_ZNK10ciMetadata9is_loadedEv.exit.preheader, label %.loopexit

_ZNK10ciMetadata9is_loadedEv.exit.preheader:      ; preds = %6, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %0, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.preheader
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK10ciMetadata9is_loadedEv.exit.us
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %_ZNK10ciMetadata9is_loadedEv.exit.us ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv28
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.lr.ph.split.us
  %22 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i14.us = icmp eq ptr %24, null
  br i1 %.not.i14.us, label %_ZNK10ciMetadata9is_loadedEv.exit15.us, label %_ZNK10ciMetadata9is_loadedEv.exit15.thread.us

_ZNK10ciMetadata9is_loadedEv.exit15.us:           ; preds = %21
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  br i1 %28, label %_ZNK10ciMetadata9is_loadedEv.exit15.thread.us, label %.loopexit

_ZNK10ciMetadata9is_loadedEv.exit15.thread.us:    ; preds = %_ZNK10ciMetadata9is_loadedEv.exit15.us, %21
  %29 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull %22) #19
  br i1 %29, label %.loopexit, label %_ZNK10ciMetadata9is_loadedEv.exit.us

_ZNK10ciMetadata9is_loadedEv.exit.us:             ; preds = %_ZNK10ciMetadata9is_loadedEv.exit15.thread.us
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next29, %31
  br i1 %32, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK10ciMetadata9is_loadedEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK10ciMetadata9is_loadedEv.exit ], [ 0, %.lr.ph ]
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.lr.ph.split
  %41 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not.i14 = icmp eq ptr %43, null
  br i1 %.not.i14, label %_ZNK10ciMetadata9is_loadedEv.exit15, label %_ZNK10ciMetadata9is_loadedEv.exit15.thread

_ZNK10ciMetadata9is_loadedEv.exit15:              ; preds = %40
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(24) %41) #19
  br i1 %47, label %_ZNK10ciMetadata9is_loadedEv.exit15.thread, label %.loopexit

_ZNK10ciMetadata9is_loadedEv.exit15.thread:       ; preds = %40, %_ZNK10ciMetadata9is_loadedEv.exit15
  %48 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull %41) #19
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit15.thread
  %50 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %41, ptr noundef nonnull %1) #19
  br i1 %50, label %.loopexit, label %_ZNK10ciMetadata9is_loadedEv.exit

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %0, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph.split, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph.split, %_ZNK10ciMetadata9is_loadedEv.exit15, %_ZNK10ciMetadata9is_loadedEv.exit15.thread, %49, %_ZNK10ciMetadata9is_loadedEv.exit, %.lr.ph.split.us, %_ZNK10ciMetadata9is_loadedEv.exit15.us, %_ZNK10ciMetadata9is_loadedEv.exit15.thread.us, %_ZNK10ciMetadata9is_loadedEv.exit.us, %_ZNK10ciMetadata9is_loadedEv.exit.preheader, %6
  %.0 = phi i1 [ true, %6 ], [ false, %_ZNK10ciMetadata9is_loadedEv.exit.preheader ], [ true, %.lr.ph.split.us ], [ true, %_ZNK10ciMetadata9is_loadedEv.exit15.us ], [ true, %_ZNK10ciMetadata9is_loadedEv.exit15.thread.us ], [ false, %_ZNK10ciMetadata9is_loadedEv.exit.us ], [ true, %.lr.ph.split ], [ true, %_ZNK10ciMetadata9is_loadedEv.exit15 ], [ true, %_ZNK10ciMetadata9is_loadedEv.exit15.thread ], [ true, %49 ], [ false, %_ZNK10ciMetadata9is_loadedEv.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK9XHandlers6equalsEPS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_ZNK8XHandler6equalsEPS_.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %.preheader, label %_ZNK8XHandler6equalsEPS_.exit.thread

.preheader:                                       ; preds = %4
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %_ZNK8XHandler6equalsEPS_.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %13

12:                                               ; preds = %_ZNK8XHandler6equalsEPS_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK8XHandler6equalsEPS_.exit.thread, label %13, !llvm.loop !11

13:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %14 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp eq i32 %19, %21
  br i1 %.not.i, label %22, label %_ZNK8XHandler6equalsEPS_.exit.thread

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 32
  %26 = load i32, ptr %25, align 8
  %.not5.i = icmp eq i32 %24, %26
  br i1 %.not5.i, label %_ZNK8XHandler6equalsEPS_.exit, label %_ZNK8XHandler6equalsEPS_.exit.thread

_ZNK8XHandler6equalsEPS_.exit:                    ; preds = %22
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %27, %28
  br i1 %.not6.i, label %12, label %_ZNK8XHandler6equalsEPS_.exit.thread

_ZNK8XHandler6equalsEPS_.exit.thread:             ; preds = %_ZNK8XHandler6equalsEPS_.exit, %12, %13, %22, %.preheader, %4, %2
  %.08 = phi i1 [ false, %2 ], [ false, %4 ], [ true, %.preheader ], [ false, %_ZNK8XHandler6equalsEPS_.exit ], [ true, %12 ], [ false, %13 ], [ false, %22 ]
  ret i1 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8XHandler6equalsEPS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  %.not5 = icmp eq i32 %9, %11
  br i1 %.not5, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %1, align 8
  %.not6 = icmp eq ptr %13, %14
  br label %15

15:                                               ; preds = %12, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ %.not6, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7IRScope11build_graphEP11Compilationi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.GraphBuilder, align 8
  call void @_ZN12GraphBuilderC1EP11CompilationP7IRScope(ptr noundef nonnull align 8 dereferenceable(97) %4, ptr noundef %1, ptr noundef nonnull %0) #19
  %5 = getelementptr inbounds i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8
  %.0 = select i1 %.not, ptr %8, ptr null
  ret ptr %.0
}

declare void @_ZN12GraphBuilderC1EP11CompilationP7IRScope(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7IRScopeC2EP11CompilationPS_iP8ciMethodib(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = alloca %class.GraphBuilder, align 8
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #19
  store i32 0, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 2, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %10, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = getelementptr inbounds i8, ptr %4, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  tail call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %17, i1 noundef zeroext true) #19
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %18, align 8
  %19 = icmp eq ptr %2, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  br label %24

24:                                               ; preds = %7, %20
  %25 = phi i32 [ %23, %20 ], [ 0, %7 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %27, align 8
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1808
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %.not.i.i.i = icmp ult i64 %41, 24
  br i1 %.not.i.i.i, label %44, label %42

42:                                               ; preds = %24
  %43 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr %43, ptr %37, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

44:                                               ; preds = %24
  %45 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef 24, i32 noundef 0) #19
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %42, %44
  %.0.i.i.i = phi ptr [ %38, %42 ], [ %45, %44 ]
  %46 = icmp eq ptr %.0.i.i.i, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  tail call void @_ZN9XHandlersC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i, ptr noundef nonnull %4)
  br label %48

48:                                               ; preds = %47, %_ZN22CompilationResourceObjnwEm.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %.0.i.i.i, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %50, align 8
  %51 = tail call noundef zeroext i1 @_ZN8ciMethod21has_balanced_monitorsEv(ptr noundef nonnull align 8 dereferenceable(160) %4) #19
  %52 = getelementptr inbounds i8, ptr %0, i64 68
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 69
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  %.not = icmp eq i32 %5, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %54, i8 0, i64 11, i1 false)
  br i1 %.not, label %59, label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %15, align 8
  %58 = sext i32 %57 to i64
  tail call void @_ZN6BitMap9set_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0, i64 noundef %58) #19
  br label %59

59:                                               ; preds = %56, %48
  br i1 %6, label %60, label %68

60:                                               ; preds = %59
  %61 = load i8, ptr %52, align 4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8)
  call void @_ZN12GraphBuilderC1EP11CompilationP7IRScope(ptr noundef nonnull align 8 dereferenceable(97) %8, ptr noundef %1, ptr noundef nonnull %0) #19
  %64 = getelementptr inbounds i8, ptr %1, i64 112
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %65, null
  %66 = getelementptr inbounds i8, ptr %8, i64 48
  %67 = load ptr, ptr %66, align 8
  %.0.i = select i1 %.not.i, ptr %67, ptr null
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8)
  store ptr %.0.i, ptr %55, align 8
  br label %68

68:                                               ; preds = %63, %60, %59
  ret void
}

declare void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN8ciMethod21has_balanced_monitorsEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN6BitMap9set_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK7IRScope9max_stackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 76
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.067 = phi i32 [ 0, %.lr.ph ], [ %15, %11 ]
  %12 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 @_ZNK7IRScope9max_stackEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %.067, i32 %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !12

._crit_edge:                                      ; preds = %11, %1
  %.06.lcssa = phi i32 [ 0, %1 ], [ %15, %11 ]
  %16 = add nsw i32 %.06.lcssa, %5
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16IRScopeDebugInfo16should_reexecuteEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne ptr %4, null
  %8 = icmp ne i32 %6, -1
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %26

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN8ciMethod4codeEv.exit.i

13:                                               ; preds = %9
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %4) #19
  %.pre.i.i = load ptr, ptr %10, align 8
  br label %_ZN8ciMethod4codeEv.exit.i

_ZN8ciMethod4codeEv.exit.i:                       ; preds = %13, %9
  %14 = phi ptr [ %.pre.i.i, %13 ], [ %11, %9 ]
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %.not.i.i.i = icmp eq i8 %17, -54
  br i1 %.not.i.i.i, label %19, label %_ZN8ciMethod16java_code_at_bciEi.exit

19:                                               ; preds = %_ZN8ciMethod4codeEv.exit.i
  %20 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %16) #19
  br label %_ZN8ciMethod16java_code_at_bciEi.exit

_ZN8ciMethod16java_code_at_bciEi.exit:            ; preds = %_ZN8ciMethod4codeEv.exit.i, %19
  %21 = phi i32 [ %20, %19 ], [ %18, %_ZN8ciMethod4codeEv.exit.i ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = tail call noundef zeroext i1 @_ZN19TemplateInterpreter25bytecode_should_reexecuteEN9Bytecodes4CodeE(i32 noundef %24) #19
  br label %26

26:                                               ; preds = %1, %_ZN8ciMethod16java_code_at_bciEi.exit
  %.0 = phi i1 [ %25, %_ZN8ciMethod16java_code_at_bciEi.exit ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN19TemplateInterpreter25bytecode_should_reexecuteEN9Bytecodes4CodeE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12CodeEmitInfoC2EP10ValueStackP9XHandlersb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(43) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = zext i1 %3 to i8
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 41
  store i8 %5, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 42
  store i8 0, ptr %13, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12CodeEmitInfoC2EPS_P10ValueStack(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(43) %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %3, %10
  %14 = phi ptr [ %12, %10 ], [ %2, %3 ]
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  store i8 %18, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 41
  %20 = getelementptr inbounds i8, ptr %1, i64 41
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  store i8 %22, ptr %19, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 42
  %24 = getelementptr inbounds i8, ptr %1, i64 42
  %25 = load i8, ptr %24, align 2
  %26 = and i8 %25, 1
  store i8 %26, ptr %23, align 2
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %52, label %29

29:                                               ; preds = %13
  %30 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1808
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i = icmp ult i64 %43, 24
  br i1 %.not.i.i.i, label %46, label %44

44:                                               ; preds = %29
  %45 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %45, ptr %39, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

46:                                               ; preds = %29
  %47 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef 24, i32 noundef 0) #19
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %44, %46
  %.0.i.i.i = phi ptr [ %40, %44 ], [ %47, %46 ]
  %48 = icmp eq ptr %.0.i.i.i, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %50 = load ptr, ptr %27, align 8
  tail call void @_ZN9XHandlersC2EPS_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i, ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %_ZN22CompilationResourceObjnwEm.exit
  store ptr %.0.i.i.i, ptr %7, align 8
  br label %52

52:                                               ; preds = %51, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12CodeEmitInfo17record_debug_infoEP24DebugInformationRecorderi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN6OopMap9deep_copyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZN24DebugInformationRecorder13add_safepointEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(76) %1, i32 noundef %2, ptr noundef %6) #19
  %7 = getelementptr inbounds i8, ptr %0, i64 42
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  %.pre7 = load ptr, ptr %0, align 8
  br i1 %9, label %_ZN16IRScopeDebugInfo16should_reexecuteEv.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %.pre7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %.pre7, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne ptr %13, null
  %17 = icmp ne i32 %15, -1
  %or.cond.i = and i1 %16, %17
  br i1 %or.cond.i, label %18, label %_ZN16IRScopeDebugInfo16should_reexecuteEv.exit

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %13, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN8ciMethod4codeEv.exit.i.i

22:                                               ; preds = %18
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %13) #19
  %.pre.i.i.i = load ptr, ptr %19, align 8
  br label %_ZN8ciMethod4codeEv.exit.i.i

_ZN8ciMethod4codeEv.exit.i.i:                     ; preds = %22, %18
  %23 = phi ptr [ %.pre.i.i.i, %22 ], [ %20, %18 ]
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %.not.i.i.i.i = icmp eq i8 %26, -54
  br i1 %.not.i.i.i.i, label %28, label %_ZN8ciMethod16java_code_at_bciEi.exit.i

28:                                               ; preds = %_ZN8ciMethod4codeEv.exit.i.i
  %29 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %25) #19
  br label %_ZN8ciMethod16java_code_at_bciEi.exit.i

_ZN8ciMethod16java_code_at_bciEi.exit.i:          ; preds = %28, %_ZN8ciMethod4codeEv.exit.i.i
  %30 = phi i32 [ %29, %28 ], [ %27, %_ZN8ciMethod4codeEv.exit.i.i ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = tail call noundef zeroext i1 @_ZN19TemplateInterpreter25bytecode_should_reexecuteEN9Bytecodes4CodeE(i32 noundef %33) #19
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN16IRScopeDebugInfo16should_reexecuteEv.exit

_ZN16IRScopeDebugInfo16should_reexecuteEv.exit:   ; preds = %_ZN8ciMethod16java_code_at_bciEi.exit.i, %10, %3
  %35 = phi ptr [ %.pre7, %3 ], [ %.pre, %_ZN8ciMethod16java_code_at_bciEi.exit.i ], [ %.pre7, %10 ]
  %36 = phi i1 [ true, %3 ], [ %34, %_ZN8ciMethod16java_code_at_bciEi.exit.i ], [ false, %10 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  tail call void @_ZN16IRScopeDebugInfo17record_debug_infoEP24DebugInformationRecorderibb(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull %1, i32 noundef %2, i1 noundef zeroext %36, i1 noundef zeroext %39)
  tail call void @_ZN24DebugInformationRecorder10end_scopesEib(ptr noundef nonnull align 8 dereferenceable(76) %1, i32 noundef %2, i1 noundef zeroext true) #19
  ret void
}

declare void @_ZN24DebugInformationRecorder13add_safepointEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6OopMap9deep_copyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16IRScopeDebugInfo17record_debug_infoEP24DebugInformationRecorderibb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.methodHandle, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN16IRScopeDebugInfo17record_debug_infoEP24DebugInformationRecorderibb(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN24DebugInformationRecorder19create_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %12) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN24DebugInformationRecorder19create_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %15) #19
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN24DebugInformationRecorder21create_monitor_valuesEP13GrowableArrayIP12MonitorValueE(ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %18) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  call void @_ZN24DebugInformationRecorder14describe_scopeEiRK12methodHandleP8ciMethodibbbbbbP10DebugTokenS6_S6_(ptr noundef nonnull align 8 dereferenceable(76) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %22, i32 noundef %24, i1 noundef zeroext %3, i1 noundef zeroext false, i1 noundef zeroext %4, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %13, ptr noundef %16, ptr noundef %19) #19
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12CodeEmitInfo16add_register_oopE7LIR_Opr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK8FrameMap7regnameE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 %1) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN6OopMap7set_oopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %8) #19
  ret void
}

declare noundef ptr @_ZNK8FrameMap7regnameE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN6OopMap7set_oopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12CodeEmitInfo22interpreter_frame_sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 %8, %10
  br label %12

12:                                               ; preds = %1, %_ZNK10ValueStack10locks_sizeEv.exit
  %.030 = phi ptr [ %3, %1 ], [ %37, %_ZNK10ValueStack10locks_sizeEv.exit ]
  %.02229 = phi i32 [ 0, %1 ], [ %31, %_ZNK10ValueStack10locks_sizeEv.exit ]
  %.02328 = phi i32 [ 0, %1 ], [ %33, %_ZNK10ValueStack10locks_sizeEv.exit ]
  %.02427 = phi i32 [ 0, %1 ], [ %35, %_ZNK10ValueStack10locks_sizeEv.exit ]
  %.02526 = phi i32 [ %11, %1 ], [ 0, %_ZNK10ValueStack10locks_sizeEv.exit ]
  %13 = getelementptr inbounds i8, ptr %.030, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK10ValueStack10locks_sizeEv.exit, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %14, align 4
  br label %_ZNK10ValueStack10locks_sizeEv.exit

_ZNK10ValueStack10locks_sizeEv.exit:              ; preds = %12, %16
  %18 = phi i32 [ %17, %16 ], [ 0, %12 ]
  %19 = getelementptr inbounds i8, ptr %.030, i64 48
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = icmp eq ptr %.030, %21
  %23 = load ptr, ptr %.030, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 76
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %20, %.02328
  %29 = tail call noundef i32 @_ZN19AbstractInterpreter15size_activationEiiiiiib(i32 noundef %27, i32 noundef %28, i32 noundef %.02526, i32 noundef %18, i32 noundef %.02328, i32 noundef %.02427, i1 noundef zeroext %22) #19
  %30 = shl nsw i32 %29, 3
  %31 = add nsw i32 %30, %.02229
  %32 = getelementptr inbounds i8, ptr %25, i64 104
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 80
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.030, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %38, label %12, !llvm.loop !13

38:                                               ; preds = %_ZNK10ValueStack10locks_sizeEv.exit
  %39 = tail call noundef i32 @_ZN14Deoptimization17last_frame_adjustEii(i32 noundef 0, i32 noundef %35) #19
  %40 = add i32 %29, %39
  %41 = shl i32 %40, 3
  %42 = add i32 %41, %.02229
  ret i32 %42
}

declare noundef i32 @_ZN19AbstractInterpreter15size_activationEiiiiiib(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN14Deoptimization17last_frame_adjustEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2IRC2EP11CompilationP8ciMethodi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  store ptr %1, ptr %0, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i = icmp ult i64 %19, 96
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %16, i64 96
  store ptr %21, ptr %15, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

22:                                               ; preds = %4
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 96, i32 noundef 0) #19
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  tail call void @_ZN7IRScopeC2EP11CompilationPS_iP8ciMethodib(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i, ptr noundef %1, ptr noundef null, i32 poison, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true)
  br label %26

26:                                               ; preds = %25, %_ZN22CompilationResourceObjnwEm.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i.i.i, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2IR15optimize_blocksEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Optimizer, align 8
  call void @_ZN9OptimizerC1EP2IR(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0) #19
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %5) #19
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %_ZN11Compilation16profile_branchesEv.exit.thread

8:                                                ; preds = %1
  %9 = load i8, ptr @C1UpdateMethodData, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN11Compilation16profile_branchesEv.exit, label %_ZN11Compilation16profile_branchesEv.exit.thread

_ZN11Compilation16profile_branchesEv.exit:        ; preds = %8
  %11 = load i8, ptr @C1ProfileBranches, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN11Compilation16profile_branchesEv.exit.thread

_ZN11Compilation16profile_branchesEv.exit.thread: ; preds = %1, %8, %_ZN11Compilation16profile_branchesEv.exit
  call void @_ZN9Optimizer33eliminate_conditional_expressionsEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @_ZN9Optimizer16eliminate_blocksEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  br label %13

13:                                               ; preds = %_ZN11Compilation16profile_branchesEv.exit.thread, %_ZN11Compilation16profile_branchesEv.exit
  ret void
}

declare void @_ZN9OptimizerC1EP2IR(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN9Optimizer33eliminate_conditional_expressionsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN9Optimizer16eliminate_blocksEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2IR21eliminate_null_checksEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Optimizer, align 8
  call void @_ZN9OptimizerC1EP2IR(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0) #19
  call void @_ZN9Optimizer21eliminate_null_checksEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  ret void
}

declare void @_ZN9Optimizer21eliminate_null_checksEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2IR20split_critical_edgesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.CriticalEdgeFinder, align 8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV18CriticalEdgeFinder, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #19
  store i32 0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  call void @_ZN10BlockBegin16iterate_preorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull %2) #19
  %12 = load i32, ptr %3, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN18CriticalEdgeFinder11split_edgesEv.exit

.lr.ph.i:                                         ; preds = %1, %35
  %14 = phi i32 [ %36, %35 ], [ %12, %1 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %35 ], [ 0, %1 ]
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 132
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 256
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %35

33:                                               ; preds = %.lr.ph.i
  %34 = call noundef ptr @_ZN10BlockBegin20insert_block_betweenEPS_(ptr noundef nonnull align 8 dereferenceable(408) %18, ptr noundef nonnull %29) #19
  %.pre.i = load i32, ptr %3, align 8
  br label %35

35:                                               ; preds = %33, %.lr.ph.i
  %36 = phi i32 [ %14, %.lr.ph.i ], [ %.pre.i, %33 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph.i, label %_ZN18CriticalEdgeFinder11split_edgesEv.exit, !llvm.loop !14

_ZN18CriticalEdgeFinder11split_edgesEv.exit:      ; preds = %35, %1
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV18CriticalEdgeFinder, i64 16), ptr %2, align 8
  %39 = load i64, ptr %7, align 8
  %40 = and i64 %39, 1
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %_ZN18CriticalEdgeFinderD2Ev.exit, label %41

41:                                               ; preds = %_ZN18CriticalEdgeFinder11split_edgesEv.exit
  store i32 0, ptr %3, align 8
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN18CriticalEdgeFinderD2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %41
  %44 = load ptr, ptr %6, align 8
  store i32 0, ptr %5, align 4
  %.not.i1 = icmp eq ptr %44, null
  br i1 %.not.i1, label %_ZN18CriticalEdgeFinderD2Ev.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %44) #19
  br label %_ZN18CriticalEdgeFinderD2Ev.exit

_ZN18CriticalEdgeFinderD2Ev.exit:                 ; preds = %.loopexit.i, %.loopexit.thread.i, %41, %_ZN18CriticalEdgeFinder11split_edgesEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ComputeLinearScanOrderC2EP11CompilationP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = sext i32 %11 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %12, i8 0, i64 9, i1 false)
  tail call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17, i1 noundef zeroext true) #19
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i32, ptr %0, align 8
  %20 = sext i32 %19 to i64
  tail call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i1 noundef zeroext true) #19
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load i32, ptr %0, align 8
  %23 = sext i32 %22 to i64
  tail call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %23, i1 noundef zeroext true) #19
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load i32, ptr %0, align 8
  %26 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %25, i32 noundef 4) #19
  store i32 %25, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %25, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %26, ptr %28, align 8
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIiEC2EiiRKi.exit

.lr.ph.preheader.i.i:                             ; preds = %3
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  %30 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %30, i1 false)
  br label %_ZN13GrowableArrayIiEC2EiiRKi.exit

_ZN13GrowableArrayIiEC2EiiRKi.exit:               ; preds = %.lr.ph.preheader.i.i, %3
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 8, i32 noundef 8) #19
  store i32 0, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 8, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %33, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef 0, i1 noundef zeroext true) #19
  %38 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  %40 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 8, i32 noundef 8) #19
  store i32 0, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 8, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %40, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, i8 0, i64 64, i1 false)
  %43 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 168
  %45 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #19
  store i32 0, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 172
  store i32 2, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %45, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %1, ptr %49, align 8
  tail call void @_ZN22ComputeLinearScanOrder11count_edgesEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %2, ptr noundef null)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %52) #19
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %_ZN11Compilation12is_profilingEv.exit.thread, label %_ZN11Compilation12is_profilingEv.exit

_ZN11Compilation12is_profilingEv.exit:            ; preds = %_ZN13GrowableArrayIiEC2EiiRKi.exit
  %55 = load ptr, ptr %51, align 8
  %56 = tail call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %55) #19
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %_ZN11Compilation12is_profilingEv.exit.thread, label %68

_ZN11Compilation12is_profilingEv.exit.thread:     ; preds = %_ZN13GrowableArrayIiEC2EiiRKi.exit, %_ZN11Compilation12is_profilingEv.exit
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZNK8ciMethod11is_accessorEv(ptr noundef nonnull align 8 dereferenceable(160) %60) #19
  br i1 %61, label %68, label %62

62:                                               ; preds = %_ZN11Compilation12is_profilingEv.exit.thread
  %63 = tail call noundef ptr @_ZN8ciMethod19method_data_or_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %60) #19
  %64 = load i32, ptr %13, align 8
  %65 = trunc i32 %64 to i16
  %66 = load i32, ptr %12, align 4
  %67 = trunc i32 %66 to i16
  tail call void @_ZN12ciMethodData21set_compilation_statsEss(ptr noundef nonnull align 8 dereferenceable(176) %63, i16 noundef signext %65, i16 noundef signext %67) #19
  br label %68

68:                                               ; preds = %_ZN11Compilation12is_profilingEv.exit.thread, %62, %_ZN11Compilation12is_profilingEv.exit
  %69 = load i32, ptr %13, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %127

71:                                               ; preds = %68
  tail call void @_ZN22ComputeLinearScanOrder10mark_loopsEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %72 = load i32, ptr %13, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph26.i, label %_ZN22ComputeLinearScanOrder23clear_non_natural_loopsEP10BlockBegin.exit

.lr.ph26.i:                                       ; preds = %71
  %74 = getelementptr inbounds i8, ptr %2, i64 104
  %75 = zext nneg i32 %72 to i64
  br label %76

76:                                               ; preds = %125, %.lr.ph26.i
  %indvars.iv32.i = phi i64 [ %75, %.lr.ph26.i ], [ %indvars.iv.next33.i, %125 ]
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, -1
  %77 = load i32, ptr %74, align 8
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %38, align 8
  %80 = mul i64 %79, %indvars.iv.next33.i
  %81 = add i64 %80, %78
  %82 = load ptr, ptr %37, align 8
  %83 = lshr i64 %81, 6
  %84 = getelementptr inbounds i64, ptr %82, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %81, 63
  %87 = shl nuw i64 1, %86
  %88 = and i64 %87, %85
  %.not.i = icmp eq i64 %88, 0
  br i1 %.not.i, label %125, label %89

89:                                               ; preds = %76
  %90 = load ptr, ptr %47, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv.next33.i
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 160
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %89
  %96 = getelementptr inbounds i8, ptr %92, i64 168
  br label %97

97:                                               ; preds = %97, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %97 ]
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv.i
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 132
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, -1025
  store i32 %103, ptr %101, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %104 = load i32, ptr %93, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i, %105
  br i1 %106, label %97, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %97, %89
  %107 = getelementptr inbounds i8, ptr %92, i64 132
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, -513
  store i32 %109, ptr %107, align 4
  %110 = load i32, ptr %0, align 8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph21.preheader.i, label %._crit_edge22.i

.lr.ph21.preheader.i:                             ; preds = %._crit_edge.i
  %112 = zext nneg i32 %110 to i64
  br label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %.lr.ph21.i, %.lr.ph21.preheader.i
  %indvars.iv29.i = phi i64 [ %112, %.lr.ph21.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph21.i ]
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, -1
  %113 = load i64, ptr %38, align 8
  %114 = mul i64 %113, %indvars.iv.next33.i
  %115 = add i64 %114, %indvars.iv.next30.i
  %116 = and i64 %115, 63
  %117 = shl nuw i64 1, %116
  %118 = xor i64 %117, -1
  %119 = load ptr, ptr %37, align 8
  %120 = lshr i64 %115, 6
  %121 = getelementptr inbounds i64, ptr %119, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, %118
  store i64 %123, ptr %121, align 8
  %124 = icmp ugt i64 %indvars.iv29.i, 1
  br i1 %124, label %.lr.ph21.i, label %._crit_edge22.i, !llvm.loop !16

._crit_edge22.i:                                  ; preds = %.lr.ph21.i, %._crit_edge.i
  store i8 1, ptr %14, align 4
  br label %125

125:                                              ; preds = %._crit_edge22.i, %76
  %126 = icmp sgt i64 %indvars.iv32.i, 1
  br i1 %126, label %76, label %_ZN22ComputeLinearScanOrder23clear_non_natural_loopsEP10BlockBegin.exit, !llvm.loop !17

_ZN22ComputeLinearScanOrder23clear_non_natural_loopsEP10BlockBegin.exit: ; preds = %125, %71
  tail call void @_ZN22ComputeLinearScanOrder17assign_loop_depthEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %2)
  br label %127

127:                                              ; preds = %_ZN22ComputeLinearScanOrder23clear_non_natural_loopsEP10BlockBegin.exit, %68
  tail call void @_ZN22ComputeLinearScanOrder13compute_orderEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %2)
  %128 = load i8, ptr %14, align 4
  %129 = trunc i8 %128 to i1
  br i1 %129, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %127, %.preheader.i
  %130 = tail call noundef zeroext i1 @_ZN22ComputeLinearScanOrder23compute_dominators_iterEv(ptr noundef nonnull readonly align 8 dereferenceable(200) %0)
  br i1 %130, label %.preheader.i, label %.loopexit.i, !llvm.loop !18

.loopexit.i:                                      ; preds = %.preheader.i, %127
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.preheader.i, label %_ZN22ComputeLinearScanOrder18compute_dominatorsEv.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit.i
  %wide.trip.count.i = zext nneg i32 %132 to i64
  br label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %166, %.lr.ph.preheader.i
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i13, %166 ]
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv.i11
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 208
  %140 = load ptr, ptr %139, align 8
  %.not.i12 = icmp eq ptr %140, null
  br i1 %.not.i12, label %166, label %141

141:                                              ; preds = %.lr.ph.i10
  %142 = getelementptr inbounds i8, ptr %140, i64 184
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %140, i64 188
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i

147:                                              ; preds = %141
  %148 = add nsw i32 %143, 1
  %149 = icmp sgt i32 %143, -1
  %150 = xor i32 %143, -2147483648
  %151 = and i32 %150, %148
  %152 = icmp eq i32 %151, 0
  %153 = and i1 %149, %152
  %154 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %148, i1 true)
  %155 = sub nuw nsw i32 32, %154
  %156 = shl nuw i32 1, %155
  %.0.i.i.i.i.i = select i1 %153, i32 %148, i32 %156
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %142, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i14 = load i32, ptr %142, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %147, %141
  %157 = phi i32 [ %.pre.i.i14, %147 ], [ %143, %141 ]
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %142, align 8
  %159 = getelementptr inbounds i8, ptr %140, i64 192
  %160 = load ptr, ptr %159, align 8
  %161 = sext i32 %157 to i64
  %162 = getelementptr inbounds ptr, ptr %160, i64 %161
  store ptr %138, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %140, i64 120
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, 1
  br label %166

166:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i, %.lr.ph.i10
  %.sink.i = phi i32 [ %165, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i ], [ 0, %.lr.ph.i10 ]
  %167 = getelementptr inbounds i8, ptr %138, i64 120
  store i32 %.sink.i, ptr %167, align 8
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i13, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN22ComputeLinearScanOrder18compute_dominatorsEv.exit, label %.lr.ph.i10, !llvm.loop !19

_ZN22ComputeLinearScanOrder18compute_dominatorsEv.exit: ; preds = %166, %.loopexit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ComputeLinearScanOrder11count_edgesEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %1, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %4, align 8
  %9 = lshr i64 %7, 6
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %7, 63
  %13 = shl nuw i64 1, %12
  %14 = and i64 %13, %11
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %48, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 132
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 16
  store i32 %18, ptr %16, align 4
  %19 = and i32 %17, 4
  %.not29 = icmp eq i32 %19, 0
  br i1 %.not29, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 1, ptr %21, align 4
  br label %150

22:                                               ; preds = %15
  %23 = or i32 %17, 528
  store i32 %23, ptr %16, align 4
  %24 = getelementptr inbounds i8, ptr %2, i64 132
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 1024
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 100
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

32:                                               ; preds = %22
  %33 = add nsw i32 %28, 1
  %34 = icmp sgt i32 %28, -1
  %35 = xor i32 %28, -2147483648
  %36 = and i32 %35, %33
  %37 = icmp eq i32 %36, 0
  %38 = and i1 %34, %37
  %39 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %33, i1 true)
  %40 = sub nuw nsw i32 32, %39
  %41 = shl nuw i32 1, %40
  %.0.i.i.i.i = select i1 %38, i32 %33, i32 %41
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %27, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %22, %32
  %42 = phi i32 [ %.pre.i, %32 ], [ %28, %22 ]
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  store ptr %2, ptr %47, align 8
  br label %150

48:                                               ; preds = %3
  %49 = getelementptr inbounds i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %7
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load i32, ptr %5, align 8
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %54, align 8
  %58 = lshr i64 %56, 6
  %59 = getelementptr inbounds i64, ptr %57, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %56, 63
  %62 = shl nuw i64 1, %61
  %63 = and i64 %62, %60
  %.not27 = icmp eq i64 %63, 0
  br i1 %.not27, label %64, label %150

64:                                               ; preds = %48
  %65 = getelementptr inbounds i8, ptr %0, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = load i32, ptr %5, align 8
  %69 = sext i32 %68 to i64
  %70 = and i64 %69, 63
  %71 = shl nuw i64 1, %70
  %72 = lshr i64 %69, 6
  %73 = getelementptr inbounds i64, ptr %57, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = or i64 %71, %74
  store i64 %75, ptr %73, align 8
  %76 = load i32, ptr %5, align 8
  %77 = sext i32 %76 to i64
  %78 = and i64 %77, 63
  %79 = shl nuw i64 1, %78
  %80 = load ptr, ptr %4, align 8
  %81 = lshr i64 %77, 6
  %82 = getelementptr inbounds i64, ptr %80, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = or i64 %79, %83
  store i64 %84, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 216
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 104
  %88 = load ptr, ptr %87, align 8
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %._crit_edge, label %_ZNK10BlockBegin13number_of_suxEv.exit

_ZNK10BlockBegin13number_of_suxEv.exit:           ; preds = %64
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK10BlockBegin13number_of_suxEv.exit
  %91 = zext nneg i32 %89 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %91, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %92 = load ptr, ptr %85, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 104
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv.next
  %98 = load ptr, ptr %97, align 8
  tail call void @_ZN22ComputeLinearScanOrder11count_edgesEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %98, ptr noundef nonnull %1)
  %99 = icmp ugt i64 %indvars.iv, 1
  br i1 %99, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %64, %_ZNK10BlockBegin13number_of_suxEv.exit
  %100 = getelementptr inbounds i8, ptr %1, i64 224
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %._crit_edge
  %103 = getelementptr inbounds i8, ptr %1, i64 232
  %104 = zext nneg i32 %101 to i64
  br label %105

105:                                              ; preds = %.lr.ph33, %105
  %indvars.iv36 = phi i64 [ %104, %.lr.ph33 ], [ %indvars.iv.next37, %105 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, -1
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 %indvars.iv.next37
  %108 = load ptr, ptr %107, align 8
  tail call void @_ZN22ComputeLinearScanOrder11count_edgesEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %108, ptr noundef nonnull %1)
  %109 = icmp ugt i64 %indvars.iv36, 1
  br i1 %109, label %105, label %._crit_edge34, !llvm.loop !21

._crit_edge34:                                    ; preds = %105, %._crit_edge
  %110 = load i32, ptr %5, align 8
  %111 = sext i32 %110 to i64
  %112 = and i64 %111, 63
  %113 = shl nuw i64 1, %112
  %114 = xor i64 %113, -1
  %115 = load ptr, ptr %4, align 8
  %116 = lshr i64 %111, 6
  %117 = getelementptr inbounds i64, ptr %115, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, %114
  store i64 %119, ptr %117, align 8
  %120 = getelementptr inbounds i8, ptr %1, i64 132
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 512
  %.not28 = icmp eq i32 %122, 0
  br i1 %.not28, label %150, label %123

123:                                              ; preds = %._crit_edge34
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %1, i64 128
  store i32 %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 168
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 172
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit8

132:                                              ; preds = %123
  %133 = add nsw i32 %128, 1
  %134 = icmp sgt i32 %128, -1
  %135 = xor i32 %128, -2147483648
  %136 = and i32 %135, %133
  %137 = icmp eq i32 %136, 0
  %138 = and i1 %134, %137
  %139 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %133, i1 true)
  %140 = sub nuw nsw i32 32, %139
  %141 = shl nuw i32 1, %140
  %.0.i.i.i.i6 = select i1 %138, i32 %133, i32 %141
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %127, i32 noundef %.0.i.i.i.i6)
  %.pre.i7 = load i32, ptr %127, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit8

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit8: ; preds = %123, %132
  %142 = phi i32 [ %.pre.i7, %132 ], [ %128, %123 ]
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %127, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 176
  %145 = load ptr, ptr %144, align 8
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds ptr, ptr %145, i64 %146
  store ptr %1, ptr %147, align 8
  %148 = load i32, ptr %124, align 8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %124, align 8
  br label %150

150:                                              ; preds = %48, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit8, %._crit_edge34, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit, %20
  ret void
}

declare noundef zeroext i1 @_ZNK8ciMethod11is_accessorEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef ptr @_ZN8ciMethod19method_data_or_nullEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN12ciMethodData21set_compilation_statsEss(ptr noundef nonnull align 8 dereferenceable(176), i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ComputeLinearScanOrder10mark_loopsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.BitMap2D, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = load i32, ptr %0, align 8
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, %5
  call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %8, i1 noundef zeroext true) #19
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph29, label %._crit_edge

.lr.ph29:                                         ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  %16 = getelementptr inbounds i8, ptr %0, i64 148
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  %20 = zext nneg i32 %12 to i64
  %.pre = load i32, ptr %15, align 8
  br label %21

21:                                               ; preds = %.lr.ph29, %170
  %22 = phi i32 [ %.pre, %.lr.ph29 ], [ 0, %170 ]
  %indvars.iv31 = phi i64 [ %20, %.lr.ph29 ], [ %indvars.iv.next32, %170 ]
  %indvars.iv.next32 = add nsw i64 %indvars.iv31, -1
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.next32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 216
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 128
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %16, align 4
  %36 = icmp eq i32 %22, %35
  br i1 %36, label %37, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit

37:                                               ; preds = %21
  %38 = add nsw i32 %22, 1
  %39 = icmp sgt i32 %22, -1
  %40 = xor i32 %22, -2147483648
  %41 = and i32 %40, %38
  %42 = icmp eq i32 %41, 0
  %43 = and i1 %39, %42
  %44 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %38, i1 true)
  %45 = sub nuw nsw i32 32, %44
  %46 = shl nuw i32 1, %45
  %.0.i.i.i.i.i = select i1 %43, i32 %38, i32 %46
  call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %15, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %21, %37
  %47 = phi i32 [ %.pre.i.i, %37 ], [ %22, %21 ]
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  store ptr %25, ptr %51, align 8
  %52 = sext i32 %34 to i64
  %53 = getelementptr inbounds i8, ptr %25, i64 104
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %18, align 8
  %57 = mul i64 %56, %52
  %58 = add i64 %57, %55
  %59 = and i64 %58, 63
  %60 = shl nuw i64 1, %59
  %61 = load ptr, ptr %10, align 8
  %62 = lshr i64 %58, 6
  %63 = getelementptr inbounds i64, ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = or i64 %60, %64
  store i64 %65, ptr %63, align 8
  %.pre34 = load i32, ptr %15, align 8
  br label %66

66:                                               ; preds = %thread-pre-split, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit
  %67 = phi i32 [ %168, %thread-pre-split ], [ %.pre34, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %68 = load ptr, ptr %17, align 8
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr %15, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %.not = icmp eq ptr %72, %32
  br i1 %.not, label %thread-pre-split, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %72, i64 132
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 2
  %.not23 = icmp eq i32 %76, 0
  br i1 %.not23, label %77, label %thread-pre-split

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %72, i64 160
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph, label %thread-pre-split

.lr.ph:                                           ; preds = %77
  %81 = getelementptr inbounds i8, ptr %72, i64 168
  %82 = zext nneg i32 %79 to i64
  br label %83

83:                                               ; preds = %.lr.ph, %166
  %indvars.iv = phi i64 [ %82, %.lr.ph ], [ %indvars.iv.next, %166 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv.next
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 104
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %18, align 8
  %91 = mul i64 %90, %52
  %92 = add i64 %91, %89
  %93 = load ptr, ptr %10, align 8
  %94 = lshr i64 %92, 6
  %95 = getelementptr inbounds i64, ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %92, 63
  %98 = shl nuw i64 1, %97
  %99 = and i64 %98, %96
  %.not24 = icmp eq i64 %99, 0
  br i1 %.not24, label %100, label %166

100:                                              ; preds = %83
  %101 = load i32, ptr %15, align 8
  %102 = load i32, ptr %16, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit19_crit_edge

._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit19_crit_edge: ; preds = %100
  %.pre35 = load ptr, ptr %17, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit19

104:                                              ; preds = %100
  %105 = add nsw i32 %101, 1
  %106 = icmp sgt i32 %101, -1
  %107 = xor i32 %101, -2147483648
  %108 = and i32 %107, %105
  %109 = icmp eq i32 %108, 0
  %110 = and i1 %106, %109
  %111 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %105, i1 true)
  %112 = sub nuw nsw i32 32, %111
  %113 = shl nuw i32 1, %112
  %.0.i.i.i.i.i17 = select i1 %110, i32 %105, i32 %113
  store i32 %.0.i.i.i.i.i17, ptr %16, align 4
  %114 = load i64, ptr %19, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %104
  %117 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i17, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i

118:                                              ; preds = %104
  %119 = and i64 %114, 1
  %.not.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i, label %124, label %120

120:                                              ; preds = %118
  %121 = lshr i64 %114, 1
  %122 = trunc i64 %121 to i8
  %123 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i17, i32 noundef 8, i8 noundef zeroext %122) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i

124:                                              ; preds = %118
  %125 = inttoptr i64 %114 to ptr
  %126 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i17, i32 noundef 8, ptr noundef nonnull %125) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i

_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i: ; preds = %124, %120, %116
  %.0.i.i = phi ptr [ %117, %116 ], [ %123, %120 ], [ %126, %124 ]
  %127 = load i32, ptr %15, align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.i, label %.preheader16.i

.preheader16.loopexit.i:                          ; preds = %.lr.ph.i
  %129 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader16.i

.preheader16.i:                                   ; preds = %.preheader16.loopexit.i, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i ], [ %129, %.preheader16.loopexit.i ]
  %130 = load i32, ptr %16, align 4
  %131 = icmp slt i32 %.0.lcssa.i, %130
  br i1 %131, label %.lr.ph19.preheader.i, label %.preheader.i

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %132 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph19.i

.lr.ph.i:                                         ; preds = %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i ]
  %133 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %indvars.iv.i
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 %indvars.iv.i
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %133, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %137 = load i32, ptr %15, align 8
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next.i, %138
  br i1 %139, label %.lr.ph.i, label %.preheader16.loopexit.i, !llvm.loop !22

.preheader.i:                                     ; preds = %.lr.ph19.i, %.preheader16.i
  %140 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %140, null
  br i1 %.not.i, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit, label %145

.lr.ph19.i:                                       ; preds = %.lr.ph19.i, %.lr.ph19.preheader.i
  %indvars.iv21.i = phi i64 [ %132, %.lr.ph19.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph19.i ]
  %141 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %indvars.iv21.i
  store ptr null, ptr %141, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %142 = load i32, ptr %16, align 4
  %143 = trunc nuw i64 %indvars.iv.next22.i to i32
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %.lr.ph19.i, label %.preheader.i, !llvm.loop !23

145:                                              ; preds = %.preheader.i
  %146 = load i64, ptr %19, align 8
  %147 = and i64 %146, 1
  %.not.i15.i = icmp eq i64 %147, 0
  br i1 %.not.i15.i, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit, label %148

148:                                              ; preds = %145
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %140) #19
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit: ; preds = %.preheader.i, %145, %148
  store ptr %.0.i.i, ptr %17, align 8
  %.pre.i.i18 = load i32, ptr %15, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit19

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit19: ; preds = %._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit19_crit_edge, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit
  %149 = phi ptr [ %.0.i.i, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit ], [ %.pre35, %._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit19_crit_edge ]
  %150 = phi i32 [ %.pre.i.i18, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit ], [ %101, %._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit19_crit_edge ]
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %15, align 8
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds ptr, ptr %149, i64 %152
  store ptr %86, ptr %153, align 8
  %154 = load i32, ptr %87, align 8
  %155 = sext i32 %154 to i64
  %156 = load i64, ptr %18, align 8
  %157 = mul i64 %156, %52
  %158 = add i64 %157, %155
  %159 = and i64 %158, 63
  %160 = shl nuw i64 1, %159
  %161 = load ptr, ptr %10, align 8
  %162 = lshr i64 %158, 6
  %163 = getelementptr inbounds i64, ptr %161, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = or i64 %160, %164
  store i64 %165, ptr %163, align 8
  br label %166

166:                                              ; preds = %83, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit19
  %167 = icmp sgt i64 %indvars.iv, 1
  br i1 %167, label %83, label %thread-pre-split.loopexit, !llvm.loop !24

thread-pre-split.loopexit:                        ; preds = %166
  %.pr.pre = load i32, ptr %15, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %73, %77, %thread-pre-split.loopexit, %66
  %168 = phi i32 [ %69, %66 ], [ %.pr.pre, %thread-pre-split.loopexit ], [ %69, %77 ], [ %69, %73 ]
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %66, !llvm.loop !25

170:                                              ; preds = %thread-pre-split
  %171 = icmp sgt i64 %indvars.iv31, 1
  br i1 %171, label %21, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %170, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN22ComputeLinearScanOrder23clear_non_natural_loopsEP10BlockBegin(ptr nocapture noundef nonnull align 8 dereferenceable(200) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = getelementptr inbounds i8, ptr %1, i64 104
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = zext nneg i32 %4 to i64
  br label %12

12:                                               ; preds = %.lr.ph26, %61
  %indvars.iv32 = phi i64 [ %11, %.lr.ph26 ], [ %indvars.iv.next33, %61 ]
  %indvars.iv.next33 = add nsw i64 %indvars.iv32, -1
  %13 = load i32, ptr %7, align 8
  %14 = sext i32 %13 to i64
  %15 = load i64, ptr %8, align 8
  %16 = mul i64 %15, %indvars.iv.next33
  %17 = add i64 %16, %14
  %18 = load ptr, ptr %6, align 8
  %19 = lshr i64 %17, 6
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %17, 63
  %23 = shl nuw i64 1, %22
  %24 = and i64 %23, %21
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %61, label %25

25:                                               ; preds = %12
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv.next33
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 160
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %32 = getelementptr inbounds i8, ptr %28, i64 168
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 132
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, -1025
  store i32 %39, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %29, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %33, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %33, %25
  %43 = getelementptr inbounds i8, ptr %28, i64 132
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, -513
  store i32 %45, ptr %43, align 4
  %46 = load i32, ptr %0, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph21.preheader, label %._crit_edge22

.lr.ph21.preheader:                               ; preds = %._crit_edge
  %48 = zext nneg i32 %46 to i64
  br label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph21.preheader, %.lr.ph21
  %indvars.iv29 = phi i64 [ %48, %.lr.ph21.preheader ], [ %indvars.iv.next30, %.lr.ph21 ]
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, -1
  %49 = load i64, ptr %8, align 8
  %50 = mul i64 %49, %indvars.iv.next33
  %51 = add i64 %50, %indvars.iv.next30
  %52 = and i64 %51, 63
  %53 = shl nuw i64 1, %52
  %54 = xor i64 %53, -1
  %55 = load ptr, ptr %6, align 8
  %56 = lshr i64 %51, 6
  %57 = getelementptr inbounds i64, ptr %55, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, %54
  store i64 %59, ptr %57, align 8
  %60 = icmp ugt i64 %indvars.iv29, 1
  br i1 %60, label %.lr.ph21, label %._crit_edge22, !llvm.loop !16

._crit_edge22:                                    ; preds = %.lr.ph21, %._crit_edge
  store i8 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %12, %._crit_edge22
  %62 = icmp sgt i64 %indvars.iv32, 1
  br i1 %62, label %12, label %._crit_edge27, !llvm.loop !17

._crit_edge27:                                    ; preds = %61, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ComputeLinearScanOrder17assign_loop_depthEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 63
  %.not.i.i = icmp ult i64 %5, 64
  br i1 %.not.i.i, label %_ZN6BitMap5clearEv.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = lshr i64 %5, 3
  %9 = and i64 %8, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %9, i1 false)
  br label %_ZN6BitMap5clearEv.exit.i

_ZN6BitMap5clearEv.exit.i:                        ; preds = %.lr.ph.preheader.i.i.i.i, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 63
  %.not.i1.i = icmp ult i64 %12, 64
  br i1 %.not.i1.i, label %_ZN22ComputeLinearScanOrder12init_visitedEv.exit, label %.lr.ph.preheader.i.i.i2.i

.lr.ph.preheader.i.i.i2.i:                        ; preds = %_ZN6BitMap5clearEv.exit.i
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = lshr i64 %12, 3
  %16 = and i64 %15, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %16, i1 false)
  br label %_ZN22ComputeLinearScanOrder12init_visitedEv.exit

_ZN22ComputeLinearScanOrder12init_visitedEv.exit: ; preds = %_ZN6BitMap5clearEv.exit.i, %.lr.ph.preheader.i.i.i2.i
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 148
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

22:                                               ; preds = %_ZN22ComputeLinearScanOrder12init_visitedEv.exit
  %23 = add nsw i32 %18, 1
  %24 = icmp sgt i32 %18, -1
  %25 = xor i32 %18, -2147483648
  %26 = and i32 %25, %23
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %24, %27
  %29 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %30 = sub nuw nsw i32 32, %29
  %31 = shl nuw i32 1, %30
  %.0.i.i.i.i = select i1 %28, i32 %23, i32 %31
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %17, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %_ZN22ComputeLinearScanOrder12init_visitedEv.exit, %22
  %32 = phi i32 [ %.pre.i, %22 ], [ %18, %_ZN22ComputeLinearScanOrder12init_visitedEv.exit ]
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %17, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = getelementptr inbounds i8, ptr %0, i64 160
  %.pre = load i32, ptr %17, align 8
  br label %43

43:                                               ; preds = %.loopexit, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit
  %44 = phi i32 [ %214, %.loopexit ], [ %.pre, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %45 = load ptr, ptr %34, align 8
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %17, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 104
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %38, align 8
  %54 = lshr i64 %52, 6
  %55 = getelementptr inbounds i64, ptr %53, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %52, 63
  %58 = shl nuw i64 1, %57
  %59 = and i64 %58, %56
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %60, label %.loopexit

60:                                               ; preds = %43
  %61 = or i64 %58, %56
  store i64 %61, ptr %55, align 8
  %62 = load i32, ptr %39, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60
  %64 = load i32, ptr %50, align 8
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %41, align 8
  %67 = load ptr, ptr %40, align 8
  %68 = zext nneg i32 %62 to i64
  br label %69

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ %68, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %.057 = phi i32 [ -1, %.lr.ph ], [ %spec.select26, %69 ]
  %.02256 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %69 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %70 = mul i64 %66, %indvars.iv.next
  %71 = add i64 %70, %65
  %72 = lshr i64 %71, 6
  %73 = getelementptr inbounds i64, ptr %67, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %71, 63
  %76 = shl nuw i64 1, %75
  %77 = and i64 %76, %74
  %.not54 = icmp ne i64 %77, 0
  %78 = zext i1 %.not54 to i32
  %spec.select = add nuw nsw i32 %.02256, %78
  %79 = trunc nuw nsw i64 %indvars.iv.next to i32
  %spec.select26 = select i1 %.not54, i32 %79, i32 %.057
  %80 = icmp ugt i64 %indvars.iv, 1
  br i1 %80, label %69, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %69, %60
  %.022.lcssa = phi i32 [ 0, %60 ], [ %spec.select, %69 ]
  %.0.lcssa = phi i32 [ -1, %60 ], [ %spec.select26, %69 ]
  %81 = getelementptr inbounds i8, ptr %49, i64 124
  store i32 %.022.lcssa, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %49, i64 128
  store i32 %.0.lcssa, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %49, i64 216
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 104
  %86 = load ptr, ptr %85, align 8
  %.not.i.i27 = icmp eq ptr %86, null
  br i1 %.not.i.i27, label %._crit_edge61, label %_ZNK10BlockBegin13number_of_suxEv.exit

_ZNK10BlockBegin13number_of_suxEv.exit:           ; preds = %._crit_edge
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph60.preheader, label %._crit_edge61

.lr.ph60.preheader:                               ; preds = %_ZNK10BlockBegin13number_of_suxEv.exit
  %89 = zext nneg i32 %87 to i64
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit30
  %indvars.iv66 = phi i64 [ %89, %.lr.ph60.preheader ], [ %indvars.iv.next67, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit30 ]
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, -1
  %90 = load ptr, ptr %83, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 104
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv.next67
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %17, align 8
  %98 = load i32, ptr %19, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.lr.ph60._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit30_crit_edge

.lr.ph60._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit30_crit_edge: ; preds = %.lr.ph60
  %.pre72 = load ptr, ptr %34, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit30

100:                                              ; preds = %.lr.ph60
  %101 = add nsw i32 %97, 1
  %102 = icmp sgt i32 %97, -1
  %103 = xor i32 %97, -2147483648
  %104 = and i32 %103, %101
  %105 = icmp eq i32 %104, 0
  %106 = and i1 %102, %105
  %107 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %101, i1 true)
  %108 = sub nuw nsw i32 32, %107
  %109 = shl nuw i32 1, %108
  %.0.i.i.i.i28 = select i1 %106, i32 %101, i32 %109
  store i32 %.0.i.i.i.i28, ptr %19, align 4
  %110 = load i64, ptr %42, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %100
  %113 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i28, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i

114:                                              ; preds = %100
  %115 = and i64 %110, 1
  %.not.i.i34 = icmp eq i64 %115, 0
  br i1 %.not.i.i34, label %120, label %116

116:                                              ; preds = %114
  %117 = lshr i64 %110, 1
  %118 = trunc i64 %117 to i8
  %119 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i28, i32 noundef 8, i8 noundef zeroext %118) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i

120:                                              ; preds = %114
  %121 = inttoptr i64 %110 to ptr
  %122 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i28, i32 noundef 8, ptr noundef nonnull %121) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i

_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i: ; preds = %120, %116, %112
  %.0.i.i = phi ptr [ %113, %112 ], [ %119, %116 ], [ %122, %120 ]
  %123 = load i32, ptr %17, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph.i, label %.preheader16.i

.preheader16.loopexit.i:                          ; preds = %.lr.ph.i
  %125 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader16.i

.preheader16.i:                                   ; preds = %.preheader16.loopexit.i, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i ], [ %125, %.preheader16.loopexit.i ]
  %126 = load i32, ptr %19, align 4
  %127 = icmp slt i32 %.0.lcssa.i, %126
  br i1 %127, label %.lr.ph19.preheader.i, label %.preheader.i

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %128 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph19.i

.lr.ph.i:                                         ; preds = %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i ]
  %129 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %indvars.iv.i
  %130 = load ptr, ptr %34, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv.i
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %129, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %133 = load i32, ptr %17, align 8
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next.i, %134
  br i1 %135, label %.lr.ph.i, label %.preheader16.loopexit.i, !llvm.loop !22

.preheader.i:                                     ; preds = %.lr.ph19.i, %.preheader16.i
  %136 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit, label %141

.lr.ph19.i:                                       ; preds = %.lr.ph19.i, %.lr.ph19.preheader.i
  %indvars.iv21.i = phi i64 [ %128, %.lr.ph19.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph19.i ]
  %137 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %indvars.iv21.i
  store ptr null, ptr %137, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %138 = load i32, ptr %19, align 4
  %139 = trunc nuw i64 %indvars.iv.next22.i to i32
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %.lr.ph19.i, label %.preheader.i, !llvm.loop !23

141:                                              ; preds = %.preheader.i
  %142 = load i64, ptr %42, align 8
  %143 = and i64 %142, 1
  %.not.i15.i = icmp eq i64 %143, 0
  br i1 %.not.i15.i, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit, label %144

144:                                              ; preds = %141
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %136) #19
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit: ; preds = %.preheader.i, %141, %144
  store ptr %.0.i.i, ptr %34, align 8
  %.pre.i29 = load i32, ptr %17, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit30

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit30: ; preds = %.lr.ph60._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit30_crit_edge, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit
  %145 = phi ptr [ %.0.i.i, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit ], [ %.pre72, %.lr.ph60._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit30_crit_edge ]
  %146 = phi i32 [ %.pre.i29, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit ], [ %97, %.lr.ph60._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit30_crit_edge ]
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %17, align 8
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds ptr, ptr %145, i64 %148
  store ptr %96, ptr %149, align 8
  %150 = icmp sgt i64 %indvars.iv66, 1
  br i1 %150, label %.lr.ph60, label %._crit_edge61, !llvm.loop !28

._crit_edge61:                                    ; preds = %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit30, %._crit_edge, %_ZNK10BlockBegin13number_of_suxEv.exit
  %151 = getelementptr inbounds i8, ptr %49, i64 224
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %._crit_edge61
  %154 = getelementptr inbounds i8, ptr %49, i64 232
  %155 = zext nneg i32 %152 to i64
  br label %156

156:                                              ; preds = %.lr.ph64, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit33
  %indvars.iv69 = phi i64 [ %155, %.lr.ph64 ], [ %indvars.iv.next70, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit33 ]
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, -1
  %157 = load ptr, ptr %154, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 %indvars.iv.next70
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %17, align 8
  %161 = load i32, ptr %19, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit33_crit_edge

._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit33_crit_edge: ; preds = %156
  %.pre73 = load ptr, ptr %34, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit33

163:                                              ; preds = %156
  %164 = add nsw i32 %160, 1
  %165 = icmp sgt i32 %160, -1
  %166 = xor i32 %160, -2147483648
  %167 = and i32 %166, %164
  %168 = icmp eq i32 %167, 0
  %169 = and i1 %165, %168
  %170 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %164, i1 true)
  %171 = sub nuw nsw i32 32, %170
  %172 = shl nuw i32 1, %171
  %.0.i.i.i.i31 = select i1 %169, i32 %164, i32 %172
  store i32 %.0.i.i.i.i31, ptr %19, align 4
  %173 = load i64, ptr %42, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %163
  %176 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i31, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i36

177:                                              ; preds = %163
  %178 = and i64 %173, 1
  %.not.i.i35 = icmp eq i64 %178, 0
  br i1 %.not.i.i35, label %183, label %179

179:                                              ; preds = %177
  %180 = lshr i64 %173, 1
  %181 = trunc i64 %180 to i8
  %182 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i31, i32 noundef 8, i8 noundef zeroext %181) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i36

183:                                              ; preds = %177
  %184 = inttoptr i64 %173 to ptr
  %185 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i31, i32 noundef 8, ptr noundef nonnull %184) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i36

_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i36: ; preds = %183, %179, %175
  %.0.i.i37 = phi ptr [ %176, %175 ], [ %182, %179 ], [ %185, %183 ]
  %186 = load i32, ptr %17, align 8
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph.i47, label %.preheader16.i38

.preheader16.loopexit.i50:                        ; preds = %.lr.ph.i47
  %188 = trunc nuw nsw i64 %indvars.iv.next.i49 to i32
  br label %.preheader16.i38

.preheader16.i38:                                 ; preds = %.preheader16.loopexit.i50, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i36
  %.0.lcssa.i39 = phi i32 [ 0, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i36 ], [ %188, %.preheader16.loopexit.i50 ]
  %189 = load i32, ptr %19, align 4
  %190 = icmp slt i32 %.0.lcssa.i39, %189
  br i1 %190, label %.lr.ph19.preheader.i43, label %.preheader.i40

.lr.ph19.preheader.i43:                           ; preds = %.preheader16.i38
  %191 = zext nneg i32 %.0.lcssa.i39 to i64
  br label %.lr.ph19.i44

.lr.ph.i47:                                       ; preds = %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i36, %.lr.ph.i47
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %.lr.ph.i47 ], [ 0, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i36 ]
  %192 = getelementptr inbounds ptr, ptr %.0.i.i37, i64 %indvars.iv.i48
  %193 = load ptr, ptr %34, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 %indvars.iv.i48
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %192, align 8
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %196 = load i32, ptr %17, align 8
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next.i49, %197
  br i1 %198, label %.lr.ph.i47, label %.preheader16.loopexit.i50, !llvm.loop !22

.preheader.i40:                                   ; preds = %.lr.ph19.i44, %.preheader16.i38
  %199 = load ptr, ptr %34, align 8
  %.not.i41 = icmp eq ptr %199, null
  br i1 %.not.i41, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit51, label %204

.lr.ph19.i44:                                     ; preds = %.lr.ph19.i44, %.lr.ph19.preheader.i43
  %indvars.iv21.i45 = phi i64 [ %191, %.lr.ph19.preheader.i43 ], [ %indvars.iv.next22.i46, %.lr.ph19.i44 ]
  %200 = getelementptr inbounds ptr, ptr %.0.i.i37, i64 %indvars.iv21.i45
  store ptr null, ptr %200, align 8
  %indvars.iv.next22.i46 = add nuw nsw i64 %indvars.iv21.i45, 1
  %201 = load i32, ptr %19, align 4
  %202 = trunc nuw i64 %indvars.iv.next22.i46 to i32
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %.lr.ph19.i44, label %.preheader.i40, !llvm.loop !23

204:                                              ; preds = %.preheader.i40
  %205 = load i64, ptr %42, align 8
  %206 = and i64 %205, 1
  %.not.i15.i42 = icmp eq i64 %206, 0
  br i1 %.not.i15.i42, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit51, label %207

207:                                              ; preds = %204
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %199) #19
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit51

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit51: ; preds = %.preheader.i40, %204, %207
  store ptr %.0.i.i37, ptr %34, align 8
  %.pre.i32 = load i32, ptr %17, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit33

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit33: ; preds = %._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit33_crit_edge, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit51
  %208 = phi ptr [ %.0.i.i37, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit51 ], [ %.pre73, %._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit33_crit_edge ]
  %209 = phi i32 [ %.pre.i32, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit51 ], [ %160, %._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit33_crit_edge ]
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %17, align 8
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds ptr, ptr %208, i64 %211
  store ptr %159, ptr %212, align 8
  %213 = icmp sgt i64 %indvars.iv69, 1
  br i1 %213, label %156, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit33, %._crit_edge61, %43
  %214 = load i32, ptr %17, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %43, !llvm.loop !30

216:                                              ; preds = %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ComputeLinearScanOrder13compute_orderEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %5, i32 noundef 8) #19
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %5, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %8, align 8
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader.i.i.i, label %_ZN9BlockListC2Ei.exit

.lr.ph.preheader.i.i.i:                           ; preds = %2
  %10 = zext nneg i32 %5 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %11, i1 false)
  br label %_ZN9BlockListC2Ei.exit

_ZN9BlockListC2Ei.exit:                           ; preds = %2, %.lr.ph.preheader.i.i.i
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = load i32, ptr %3, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %13, align 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit

21:                                               ; preds = %_ZN9BlockListC2Ei.exit
  %22 = add nsw i32 %17, 1
  %23 = icmp sgt i32 %17, -1
  %24 = xor i32 %17, -2147483648
  %25 = and i32 %24, %22
  %26 = icmp eq i32 %25, 0
  %27 = and i1 %23, %26
  %28 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %29 = sub nuw nsw i32 32, %28
  %30 = shl nuw i32 1, %29
  %.0.i.i.i.i.i = select i1 %27, i32 %22, i32 %30
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %16, align 8
  br label %_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit

_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit: ; preds = %_ZN9BlockListC2Ei.exit, %21
  %31 = phi i32 [ %.pre.i.i, %21 ], [ %17, %_ZN9BlockListC2Ei.exit ]
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %16, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 216
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 104
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNK8BlockEnd13number_of_suxEv.exit.i.thread, label %_ZNK8BlockEnd13number_of_suxEv.exit.i

_ZNK8BlockEnd13number_of_suxEv.exit.i.thread:     ; preds = %_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8
  br label %_ZNK4Base9osr_entryEv.exit

_ZNK8BlockEnd13number_of_suxEv.exit.i:            ; preds = %_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit
  %45 = load i32, ptr %40, align 4
  %46 = getelementptr inbounds i8, ptr %40, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %45 to i64
  %49 = getelementptr ptr, ptr %47, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp slt i32 %45, 2
  br i1 %52, label %_ZNK4Base9osr_entryEv.exit.thread, label %_ZNK4Base9osr_entryEv.exit

_ZNK4Base9osr_entryEv.exit:                       ; preds = %_ZNK8BlockEnd13number_of_suxEv.exit.i.thread, %_ZNK8BlockEnd13number_of_suxEv.exit.i
  %53 = phi ptr [ %44, %_ZNK8BlockEnd13number_of_suxEv.exit.i.thread ], [ %51, %_ZNK8BlockEnd13number_of_suxEv.exit.i ]
  %54 = phi ptr [ %42, %_ZNK8BlockEnd13number_of_suxEv.exit.i.thread ], [ %47, %_ZNK8BlockEnd13number_of_suxEv.exit.i ]
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %_ZNK4Base9osr_entryEv.exit.thread, label %56

56:                                               ; preds = %_ZNK4Base9osr_entryEv.exit
  %57 = getelementptr inbounds i8, ptr %55, i64 216
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 104
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 63
  %.not.i.i.i39 = icmp ult i64 %74, 64
  br i1 %.not.i.i.i39, label %_ZN6BitMap5clearEv.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %56
  %75 = getelementptr inbounds i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = lshr i64 %74, 3
  %78 = and i64 %77, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %78, i1 false)
  br label %_ZN6BitMap5clearEv.exit.i.i

_ZN6BitMap5clearEv.exit.i.i:                      ; preds = %.lr.ph.preheader.i.i.i.i.i, %56
  %79 = getelementptr inbounds i8, ptr %0, i64 32
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 63
  %.not.i1.i.i = icmp ult i64 %81, 64
  br i1 %.not.i1.i.i, label %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit, label %.lr.ph.preheader.i.i.i2.i.i

.lr.ph.preheader.i.i.i2.i.i:                      ; preds = %_ZN6BitMap5clearEv.exit.i.i
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = lshr i64 %81, 3
  %85 = and i64 %84, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %85, i1 false)
  br label %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit

_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit: ; preds = %_ZN6BitMap5clearEv.exit.i.i, %.lr.ph.preheader.i.i.i2.i.i
  tail call void @_ZN22ComputeLinearScanOrder22compute_dominator_implEP10BlockBeginS1_(ptr noundef nonnull readonly align 8 dereferenceable(200) %0, ptr noundef nonnull %55, ptr noundef nonnull %1)
  %86 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 1, ptr %86, align 4
  br label %_ZNK4Base9osr_entryEv.exit.thread

_ZNK4Base9osr_entryEv.exit.thread:                ; preds = %_ZNK8BlockEnd13number_of_suxEv.exit.i, %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit, %_ZNK4Base9osr_entryEv.exit
  %87 = phi ptr [ %53, %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit ], [ %53, %_ZNK4Base9osr_entryEv.exit ], [ %51, %_ZNK8BlockEnd13number_of_suxEv.exit.i ]
  %88 = phi ptr [ %55, %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit ], [ null, %_ZNK4Base9osr_entryEv.exit ], [ null, %_ZNK8BlockEnd13number_of_suxEv.exit.i ]
  %.0 = phi ptr [ %63, %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit ], [ null, %_ZNK4Base9osr_entryEv.exit ], [ null, %_ZNK8BlockEnd13number_of_suxEv.exit.i ]
  %89 = getelementptr inbounds i8, ptr %0, i64 48
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 63
  %.not.i.i.i40 = icmp ult i64 %91, 64
  br i1 %.not.i.i.i40, label %_ZN6BitMap5clearEv.exit.i.i42, label %.lr.ph.preheader.i.i.i.i.i41

.lr.ph.preheader.i.i.i.i.i41:                     ; preds = %_ZNK4Base9osr_entryEv.exit.thread
  %92 = getelementptr inbounds i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = lshr i64 %91, 3
  %95 = and i64 %94, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %95, i1 false)
  br label %_ZN6BitMap5clearEv.exit.i.i42

_ZN6BitMap5clearEv.exit.i.i42:                    ; preds = %.lr.ph.preheader.i.i.i.i.i41, %_ZNK4Base9osr_entryEv.exit.thread
  %96 = getelementptr inbounds i8, ptr %0, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, 63
  %.not.i1.i.i43 = icmp ult i64 %98, 64
  br i1 %.not.i1.i.i43, label %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit45, label %.lr.ph.preheader.i.i.i2.i.i44

.lr.ph.preheader.i.i.i2.i.i44:                    ; preds = %_ZN6BitMap5clearEv.exit.i.i42
  %99 = getelementptr inbounds i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = lshr i64 %98, 3
  %102 = and i64 %101, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 %102, i1 false)
  br label %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit45

_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit45: ; preds = %_ZN6BitMap5clearEv.exit.i.i42, %.lr.ph.preheader.i.i.i2.i.i44
  tail call void @_ZN22ComputeLinearScanOrder22compute_dominator_implEP10BlockBeginS1_(ptr noundef nonnull readonly align 8 dereferenceable(200) %0, ptr noundef %87, ptr noundef nonnull %1)
  %103 = getelementptr inbounds i8, ptr %87, i64 104
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 80
  %106 = load ptr, ptr %105, align 8
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 4
  %111 = load i32, ptr %103, align 8
  %112 = load ptr, ptr %105, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4
  %.not.i = icmp eq i32 %115, 0
  br i1 %.not.i, label %116, label %158

116:                                              ; preds = %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit45
  %117 = tail call noundef i32 @_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin(ptr nonnull align 8 poison, ptr noundef nonnull %87)
  %118 = getelementptr inbounds i8, ptr %87, i64 116
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %0, i64 144
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 148
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i

124:                                              ; preds = %116
  %125 = add nsw i32 %120, 1
  %126 = icmp sgt i32 %120, -1
  %127 = xor i32 %120, -2147483648
  %128 = and i32 %127, %125
  %129 = icmp eq i32 %128, 0
  %130 = and i1 %126, %129
  %131 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %125, i1 true)
  %132 = sub nuw nsw i32 32, %131
  %133 = shl nuw i32 1, %132
  %.0.i.i.i.i.i46 = select i1 %130, i32 %125, i32 %133
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %119, i32 noundef %.0.i.i.i.i.i46)
  %.pre.i.i47 = load i32, ptr %119, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %124, %116
  %134 = phi i32 [ %.pre.i.i47, %124 ], [ %120, %116 ]
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %119, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 152
  %137 = load ptr, ptr %136, align 8
  %138 = sext i32 %134 to i64
  %139 = getelementptr inbounds ptr, ptr %137, i64 %138
  store ptr null, ptr %139, align 8
  %140 = load i32, ptr %119, align 8
  %.010.i = add i32 %140, -1
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %.lr.ph.preheader.i, label %_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit

.lr.ph.preheader.i:                               ; preds = %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i
  %142 = zext nneg i32 %.010.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %152, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %142, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %152 ]
  %.0.in11.i = phi i32 [ %140, %.lr.ph.preheader.i ], [ %151, %152 ]
  %143 = load ptr, ptr %136, align 8
  %144 = zext nneg i32 %.0.in11.i to i64
  %145 = getelementptr ptr, ptr %143, i64 %144
  %146 = getelementptr i8, ptr %145, i64 -16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 116
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, %117
  %151 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %150, label %152, label %_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit

152:                                              ; preds = %.lr.ph.i
  %153 = getelementptr inbounds ptr, ptr %143, i64 %indvars.iv.i
  store ptr %147, ptr %153, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %154 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %154, label %.lr.ph.i, label %_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit, !llvm.loop !31

_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit: ; preds = %.lr.ph.i, %152, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i
  %.0.lcssa.i = phi i32 [ %.010.i, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i ], [ %151, %.lr.ph.i ], [ 0, %152 ]
  %155 = load ptr, ptr %136, align 8
  %156 = sext i32 %.0.lcssa.i to i64
  %157 = getelementptr inbounds ptr, ptr %155, i64 %156
  store ptr %87, ptr %157, align 8
  br label %158

158:                                              ; preds = %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit45, %_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit
  %159 = getelementptr inbounds i8, ptr %0, i64 144
  %160 = getelementptr inbounds i8, ptr %0, i64 152
  %161 = getelementptr inbounds i8, ptr %88, i64 116
  %162 = getelementptr inbounds i8, ptr %0, i64 40
  %163 = getelementptr inbounds i8, ptr %0, i64 24
  %164 = getelementptr inbounds i8, ptr %0, i64 148
  %165 = getelementptr inbounds i8, ptr %0, i64 160
  %.pre = load i32, ptr %159, align 8
  br label %166

166:                                              ; preds = %._crit_edge132, %158
  %167 = phi i32 [ %568, %._crit_edge132 ], [ %.pre, %158 ]
  %168 = load ptr, ptr %160, align 8
  %169 = add nsw i32 %167, -1
  store i32 %169, ptr %159, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, %.0
  br i1 %173, label %174, label %208

174:                                              ; preds = %166
  %175 = load ptr, ptr %13, align 8
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %161, align 4
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %177, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit51

182:                                              ; preds = %174
  %183 = add nsw i32 %178, 1
  %184 = icmp sgt i32 %178, -1
  %185 = xor i32 %178, -2147483648
  %186 = and i32 %185, %183
  %187 = icmp eq i32 %186, 0
  %188 = and i1 %184, %187
  %189 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %183, i1 true)
  %190 = sub nuw nsw i32 32, %189
  %191 = shl nuw i32 1, %190
  %.0.i.i.i.i.i49 = select i1 %188, i32 %183, i32 %191
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %177, i32 noundef %.0.i.i.i.i.i49)
  %.pre.i.i50 = load i32, ptr %177, align 8
  br label %_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit51

_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit51: ; preds = %174, %182
  %192 = phi i32 [ %.pre.i.i50, %182 ], [ %178, %174 ]
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %177, align 8
  %194 = getelementptr inbounds i8, ptr %177, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = sext i32 %192 to i64
  %197 = getelementptr inbounds ptr, ptr %195, i64 %196
  store ptr %88, ptr %197, align 8
  %198 = load i64, ptr %89, align 8
  %199 = add i64 %198, 63
  %.not.i.i.i52 = icmp ult i64 %199, 64
  br i1 %.not.i.i.i52, label %_ZN6BitMap5clearEv.exit.i.i54, label %.lr.ph.preheader.i.i.i.i.i53

.lr.ph.preheader.i.i.i.i.i53:                     ; preds = %_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit51
  %200 = load ptr, ptr %162, align 8
  %201 = lshr i64 %199, 3
  %202 = and i64 %201, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %200, i8 0, i64 %202, i1 false)
  br label %_ZN6BitMap5clearEv.exit.i.i54

_ZN6BitMap5clearEv.exit.i.i54:                    ; preds = %.lr.ph.preheader.i.i.i.i.i53, %_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit51
  %203 = load i64, ptr %96, align 8
  %204 = add i64 %203, 63
  %.not.i1.i.i55 = icmp ult i64 %204, 64
  br i1 %.not.i1.i.i55, label %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit57, label %.lr.ph.preheader.i.i.i2.i.i56

.lr.ph.preheader.i.i.i2.i.i56:                    ; preds = %_ZN6BitMap5clearEv.exit.i.i54
  %205 = load ptr, ptr %163, align 8
  %206 = lshr i64 %204, 3
  %207 = and i64 %206, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %205, i8 0, i64 %207, i1 false)
  br label %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit57

_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit57: ; preds = %_ZN6BitMap5clearEv.exit.i.i54, %.lr.ph.preheader.i.i.i2.i.i56
  tail call void @_ZN22ComputeLinearScanOrder22compute_dominator_implEP10BlockBeginS1_(ptr noundef nonnull readonly align 8 dereferenceable(200) %0, ptr noundef %172, ptr noundef nonnull %88)
  br label %208

208:                                              ; preds = %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit57, %166
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds i8, ptr %172, i64 116
  store i32 %210, ptr %211, align 4
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %212, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit61

217:                                              ; preds = %208
  %218 = add nsw i32 %213, 1
  %219 = icmp sgt i32 %213, -1
  %220 = xor i32 %213, -2147483648
  %221 = and i32 %220, %218
  %222 = icmp eq i32 %221, 0
  %223 = and i1 %219, %222
  %224 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %218, i1 true)
  %225 = sub nuw nsw i32 32, %224
  %226 = shl nuw i32 1, %225
  %.0.i.i.i.i.i59 = select i1 %223, i32 %218, i32 %226
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %212, i32 noundef %.0.i.i.i.i.i59)
  %.pre.i.i60 = load i32, ptr %212, align 8
  br label %_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit61

_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit61: ; preds = %208, %217
  %227 = phi i32 [ %.pre.i.i60, %217 ], [ %213, %208 ]
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %212, align 8
  %229 = getelementptr inbounds i8, ptr %212, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = sext i32 %227 to i64
  %232 = getelementptr inbounds ptr, ptr %230, i64 %231
  store ptr %172, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %172, i64 216
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 104
  %236 = load ptr, ptr %235, align 8
  %.not.i.i62 = icmp eq ptr %236, null
  br i1 %.not.i.i62, label %._crit_edge, label %_ZNK10BlockBegin13number_of_suxEv.exit

_ZNK10BlockBegin13number_of_suxEv.exit:           ; preds = %_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit61
  %237 = load i32, ptr %236, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK10BlockBegin13number_of_suxEv.exit
  %wide.trip.count = zext nneg i32 %237 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %407
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %407 ]
  %239 = load ptr, ptr %233, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 104
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds ptr, ptr %243, i64 %indvars.iv
  %245 = load ptr, ptr %244, align 8
  %246 = load i64, ptr %89, align 8
  %247 = add i64 %246, 63
  %.not.i.i.i64 = icmp ult i64 %247, 64
  br i1 %.not.i.i.i64, label %_ZN6BitMap5clearEv.exit.i.i66, label %.lr.ph.preheader.i.i.i.i.i65

.lr.ph.preheader.i.i.i.i.i65:                     ; preds = %.lr.ph
  %248 = load ptr, ptr %162, align 8
  %249 = lshr i64 %247, 3
  %250 = and i64 %249, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %248, i8 0, i64 %250, i1 false)
  br label %_ZN6BitMap5clearEv.exit.i.i66

_ZN6BitMap5clearEv.exit.i.i66:                    ; preds = %.lr.ph.preheader.i.i.i.i.i65, %.lr.ph
  %251 = load i64, ptr %96, align 8
  %252 = add i64 %251, 63
  %.not.i1.i.i67 = icmp ult i64 %252, 64
  br i1 %.not.i1.i.i67, label %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit69, label %.lr.ph.preheader.i.i.i2.i.i68

.lr.ph.preheader.i.i.i2.i.i68:                    ; preds = %_ZN6BitMap5clearEv.exit.i.i66
  %253 = load ptr, ptr %163, align 8
  %254 = lshr i64 %252, 3
  %255 = and i64 %254, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %253, i8 0, i64 %255, i1 false)
  br label %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit69

_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit69: ; preds = %_ZN6BitMap5clearEv.exit.i.i66, %.lr.ph.preheader.i.i.i2.i.i68
  tail call void @_ZN22ComputeLinearScanOrder22compute_dominator_implEP10BlockBeginS1_(ptr noundef nonnull readonly align 8 dereferenceable(200) %0, ptr noundef %245, ptr noundef nonnull %172)
  %256 = getelementptr inbounds i8, ptr %245, i64 104
  %257 = load i32, ptr %256, align 8
  %258 = load ptr, ptr %105, align 8
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i32, ptr %258, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %260, align 4
  %263 = load i32, ptr %256, align 8
  %264 = load ptr, ptr %105, align 8
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i32, ptr %264, i64 %265
  %267 = load i32, ptr %266, align 4
  %.not.i70 = icmp eq i32 %267, 0
  br i1 %.not.i70, label %268, label %407

268:                                              ; preds = %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit69
  %269 = getelementptr inbounds i8, ptr %245, i64 216
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 104
  %272 = load ptr, ptr %271, align 8
  %.not.i.i.i100 = icmp eq ptr %272, null
  br i1 %.not.i.i.i100, label %_ZNK10BlockBegin13number_of_suxEv.exit.thread.i, label %_ZNK10BlockBegin13number_of_suxEv.exit.i

_ZNK10BlockBegin13number_of_suxEv.exit.i:         ; preds = %268
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %_ZNK10BlockBegin13number_of_suxEv.exit.thread.i

275:                                              ; preds = %_ZNK10BlockBegin13number_of_suxEv.exit.i
  %276 = getelementptr inbounds i8, ptr %272, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  br label %_ZNK10BlockBegin13number_of_suxEv.exit.thread.i

_ZNK10BlockBegin13number_of_suxEv.exit.thread.i:  ; preds = %275, %_ZNK10BlockBegin13number_of_suxEv.exit.i, %268
  %.032.i = phi ptr [ %278, %275 ], [ null, %_ZNK10BlockBegin13number_of_suxEv.exit.i ], [ null, %268 ]
  %279 = getelementptr inbounds i8, ptr %245, i64 124
  %280 = load i32, ptr %279, align 4
  %281 = shl i32 %280, 16
  %282 = and i32 %281, 2147418112
  %283 = getelementptr inbounds i8, ptr %245, i64 132
  %284 = load i32, ptr %283, align 4
  %285 = shl i32 %284, 6
  %286 = and i32 %285, 32768
  %287 = or disjoint i32 %286, %282
  %288 = shl i32 %284, 4
  %289 = and i32 %288, 16384
  %290 = or disjoint i32 %287, %289
  %291 = shl i32 %284, 5
  %292 = and i32 %291, 8192
  %293 = or disjoint i32 %290, %292
  %.2.i = xor i32 %293, 49152
  %294 = load ptr, ptr %270, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 360
  %296 = load ptr, ptr %295, align 8
  %297 = tail call noundef ptr %296(ptr noundef nonnull align 8 dereferenceable(96) %270) #19
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %311

299:                                              ; preds = %_ZNK10BlockBegin13number_of_suxEv.exit.thread.i
  %300 = icmp eq ptr %.032.i, null
  br i1 %300, label %309, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds i8, ptr %.032.i, i64 216
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 360
  %306 = load ptr, ptr %305, align 8
  %307 = tail call noundef ptr %306(ptr noundef nonnull align 8 dereferenceable(96) %303) #19
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %301, %299
  %310 = or disjoint i32 %.2.i, 4096
  br label %311

311:                                              ; preds = %309, %301, %_ZNK10BlockBegin13number_of_suxEv.exit.thread.i
  %.3.i = phi i32 [ %310, %309 ], [ %.2.i, %301 ], [ %.2.i, %_ZNK10BlockBegin13number_of_suxEv.exit.thread.i ]
  %312 = load ptr, ptr %269, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 352
  %315 = load ptr, ptr %314, align 8
  %316 = tail call noundef ptr %315(ptr noundef nonnull align 8 dereferenceable(96) %312) #19
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit

318:                                              ; preds = %311
  %319 = icmp eq ptr %.032.i, null
  br i1 %319, label %328, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds i8, ptr %.032.i, i64 216
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 352
  %325 = load ptr, ptr %324, align 8
  %326 = tail call noundef ptr %325(ptr noundef nonnull align 8 dereferenceable(96) %322) #19
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit

328:                                              ; preds = %320, %318
  %329 = or i32 %.3.i, 2048
  br label %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit

_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit: ; preds = %311, %320, %328
  %.4.i = phi i32 [ %329, %328 ], [ %.3.i, %320 ], [ %.3.i, %311 ]
  %330 = load i32, ptr %283, align 4
  %331 = shl i32 %330, 8
  %332 = and i32 %331, 1024
  %333 = xor i32 %332, 1024
  %spec.select33.i = or i32 %.4.i, %333
  %334 = or i32 %spec.select33.i, 1
  %335 = getelementptr inbounds i8, ptr %245, i64 116
  store i32 %334, ptr %335, align 4
  %336 = load i32, ptr %159, align 8
  %337 = load i32, ptr %164, align 4
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i71_crit_edge

_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i71_crit_edge: ; preds = %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit
  %.pre139 = load ptr, ptr %160, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i71

339:                                              ; preds = %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit
  %340 = add nsw i32 %336, 1
  %341 = icmp sgt i32 %336, -1
  %342 = xor i32 %336, -2147483648
  %343 = and i32 %342, %340
  %344 = icmp eq i32 %343, 0
  %345 = and i1 %341, %344
  %346 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %340, i1 true)
  %347 = sub nuw nsw i32 32, %346
  %348 = shl nuw i32 1, %347
  %.0.i.i.i.i.i79 = select i1 %345, i32 %340, i32 %348
  store i32 %.0.i.i.i.i.i79, ptr %164, align 4
  %349 = load i64, ptr %165, align 8
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %339
  %352 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i79, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i

353:                                              ; preds = %339
  %354 = and i64 %349, 1
  %.not.i.i94 = icmp eq i64 %354, 0
  br i1 %.not.i.i94, label %359, label %355

355:                                              ; preds = %353
  %356 = lshr i64 %349, 1
  %357 = trunc i64 %356 to i8
  %358 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i79, i32 noundef 8, i8 noundef zeroext %357) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i

359:                                              ; preds = %353
  %360 = inttoptr i64 %349 to ptr
  %361 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i79, i32 noundef 8, ptr noundef nonnull %360) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i

_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i: ; preds = %359, %355, %351
  %.0.i.i = phi ptr [ %352, %351 ], [ %358, %355 ], [ %361, %359 ]
  %362 = load i32, ptr %159, align 8
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.lr.ph.i97, label %.preheader16.i

.preheader16.loopexit.i:                          ; preds = %.lr.ph.i97
  %364 = trunc nuw nsw i64 %indvars.iv.next.i99 to i32
  br label %.preheader16.i

.preheader16.i:                                   ; preds = %.preheader16.loopexit.i, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i
  %.0.lcssa.i95 = phi i32 [ 0, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i ], [ %364, %.preheader16.loopexit.i ]
  %365 = load i32, ptr %164, align 4
  %366 = icmp slt i32 %.0.lcssa.i95, %365
  br i1 %366, label %.lr.ph19.preheader.i, label %.preheader.i

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %367 = zext nneg i32 %.0.lcssa.i95 to i64
  br label %.lr.ph19.i

.lr.ph.i97:                                       ; preds = %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i, %.lr.ph.i97
  %indvars.iv.i98 = phi i64 [ %indvars.iv.next.i99, %.lr.ph.i97 ], [ 0, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i ]
  %368 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %indvars.iv.i98
  %369 = load ptr, ptr %160, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 %indvars.iv.i98
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %368, align 8
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %372 = load i32, ptr %159, align 8
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next.i99, %373
  br i1 %374, label %.lr.ph.i97, label %.preheader16.loopexit.i, !llvm.loop !22

.preheader.i:                                     ; preds = %.lr.ph19.i, %.preheader16.i
  %375 = load ptr, ptr %160, align 8
  %.not.i96 = icmp eq ptr %375, null
  br i1 %.not.i96, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit, label %380

.lr.ph19.i:                                       ; preds = %.lr.ph19.i, %.lr.ph19.preheader.i
  %indvars.iv21.i = phi i64 [ %367, %.lr.ph19.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph19.i ]
  %376 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %indvars.iv21.i
  store ptr null, ptr %376, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %377 = load i32, ptr %164, align 4
  %378 = trunc nuw i64 %indvars.iv.next22.i to i32
  %379 = icmp sgt i32 %377, %378
  br i1 %379, label %.lr.ph19.i, label %.preheader.i, !llvm.loop !23

380:                                              ; preds = %.preheader.i
  %381 = load i64, ptr %165, align 8
  %382 = and i64 %381, 1
  %.not.i15.i = icmp eq i64 %382, 0
  br i1 %.not.i15.i, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit, label %383

383:                                              ; preds = %380
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %375) #19
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit: ; preds = %.preheader.i, %380, %383
  store ptr %.0.i.i, ptr %160, align 8
  %.pre.i.i80 = load i32, ptr %159, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i71

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i71: ; preds = %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i71_crit_edge, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit
  %384 = phi ptr [ %.0.i.i, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit ], [ %.pre139, %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i71_crit_edge ]
  %385 = phi i32 [ %.pre.i.i80, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit ], [ %336, %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i71_crit_edge ]
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %159, align 8
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds ptr, ptr %384, i64 %387
  store ptr null, ptr %388, align 8
  %389 = load i32, ptr %159, align 8
  %.010.i72 = add i32 %389, -1
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %.lr.ph.preheader.i74, label %_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit81

.lr.ph.preheader.i74:                             ; preds = %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i71
  %391 = zext nneg i32 %.010.i72 to i64
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %401, %.lr.ph.preheader.i74
  %indvars.iv.i76 = phi i64 [ %391, %.lr.ph.preheader.i74 ], [ %indvars.iv.next.i78, %401 ]
  %.0.in11.i77 = phi i32 [ %389, %.lr.ph.preheader.i74 ], [ %400, %401 ]
  %392 = load ptr, ptr %160, align 8
  %393 = zext nneg i32 %.0.in11.i77 to i64
  %394 = getelementptr ptr, ptr %392, i64 %393
  %395 = getelementptr i8, ptr %394, i64 -16
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 116
  %398 = load i32, ptr %397, align 4
  %399 = icmp sgt i32 %398, %334
  %400 = trunc nuw nsw i64 %indvars.iv.i76 to i32
  br i1 %399, label %401, label %_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit81

401:                                              ; preds = %.lr.ph.i75
  %402 = getelementptr inbounds ptr, ptr %392, i64 %indvars.iv.i76
  store ptr %396, ptr %402, align 8
  %indvars.iv.next.i78 = add nsw i64 %indvars.iv.i76, -1
  %403 = icmp sgt i64 %indvars.iv.i76, 1
  br i1 %403, label %.lr.ph.i75, label %_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit81, !llvm.loop !31

_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit81: ; preds = %.lr.ph.i75, %401, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i71
  %.0.lcssa.i73 = phi i32 [ %.010.i72, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i71 ], [ %400, %.lr.ph.i75 ], [ 0, %401 ]
  %404 = load ptr, ptr %160, align 8
  %405 = sext i32 %.0.lcssa.i73 to i64
  %406 = getelementptr inbounds ptr, ptr %404, i64 %405
  store ptr %245, ptr %406, align 8
  br label %407

407:                                              ; preds = %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit69, %_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %407, %_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit61, %_ZNK10BlockBegin13number_of_suxEv.exit
  %408 = getelementptr inbounds i8, ptr %172, i64 224
  %409 = load i32, ptr %408, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph131, label %._crit_edge132

.lr.ph131:                                        ; preds = %._crit_edge
  %411 = getelementptr inbounds i8, ptr %172, i64 232
  %wide.trip.count137 = zext nneg i32 %409 to i64
  br label %412

412:                                              ; preds = %.lr.ph131, %567
  %indvars.iv134 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next135, %567 ]
  %413 = load ptr, ptr %411, align 8
  %414 = getelementptr inbounds ptr, ptr %413, i64 %indvars.iv134
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 104
  %417 = load i32, ptr %416, align 8
  %418 = load ptr, ptr %105, align 8
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds i32, ptr %418, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %420, align 4
  %423 = load i32, ptr %416, align 8
  %424 = load ptr, ptr %105, align 8
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds i32, ptr %424, i64 %425
  %427 = load i32, ptr %426, align 4
  %.not.i82 = icmp eq i32 %427, 0
  br i1 %.not.i82, label %428, label %567

428:                                              ; preds = %412
  %429 = getelementptr inbounds i8, ptr %415, i64 216
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 104
  %432 = load ptr, ptr %431, align 8
  %.not.i.i.i118 = icmp eq ptr %432, null
  br i1 %.not.i.i.i118, label %_ZNK10BlockBegin13number_of_suxEv.exit.thread.i120, label %_ZNK10BlockBegin13number_of_suxEv.exit.i119

_ZNK10BlockBegin13number_of_suxEv.exit.i119:      ; preds = %428
  %433 = load i32, ptr %432, align 4
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %_ZNK10BlockBegin13number_of_suxEv.exit.thread.i120

435:                                              ; preds = %_ZNK10BlockBegin13number_of_suxEv.exit.i119
  %436 = getelementptr inbounds i8, ptr %432, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %437, align 8
  br label %_ZNK10BlockBegin13number_of_suxEv.exit.thread.i120

_ZNK10BlockBegin13number_of_suxEv.exit.thread.i120: ; preds = %435, %_ZNK10BlockBegin13number_of_suxEv.exit.i119, %428
  %.032.i121 = phi ptr [ %438, %435 ], [ null, %_ZNK10BlockBegin13number_of_suxEv.exit.i119 ], [ null, %428 ]
  %439 = getelementptr inbounds i8, ptr %415, i64 124
  %440 = load i32, ptr %439, align 4
  %441 = shl i32 %440, 16
  %442 = and i32 %441, 2147418112
  %443 = getelementptr inbounds i8, ptr %415, i64 132
  %444 = load i32, ptr %443, align 4
  %445 = shl i32 %444, 6
  %446 = and i32 %445, 32768
  %447 = or disjoint i32 %446, %442
  %448 = shl i32 %444, 4
  %449 = and i32 %448, 16384
  %450 = or disjoint i32 %447, %449
  %451 = shl i32 %444, 5
  %452 = and i32 %451, 8192
  %453 = or disjoint i32 %450, %452
  %.2.i122 = xor i32 %453, 49152
  %454 = load ptr, ptr %430, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 360
  %456 = load ptr, ptr %455, align 8
  %457 = tail call noundef ptr %456(ptr noundef nonnull align 8 dereferenceable(96) %430) #19
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %471

459:                                              ; preds = %_ZNK10BlockBegin13number_of_suxEv.exit.thread.i120
  %460 = icmp eq ptr %.032.i121, null
  br i1 %460, label %469, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds i8, ptr %.032.i121, i64 216
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 360
  %466 = load ptr, ptr %465, align 8
  %467 = tail call noundef ptr %466(ptr noundef nonnull align 8 dereferenceable(96) %463) #19
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %471

469:                                              ; preds = %461, %459
  %470 = or disjoint i32 %.2.i122, 4096
  br label %471

471:                                              ; preds = %469, %461, %_ZNK10BlockBegin13number_of_suxEv.exit.thread.i120
  %.3.i123 = phi i32 [ %470, %469 ], [ %.2.i122, %461 ], [ %.2.i122, %_ZNK10BlockBegin13number_of_suxEv.exit.thread.i120 ]
  %472 = load ptr, ptr %429, align 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 352
  %475 = load ptr, ptr %474, align 8
  %476 = tail call noundef ptr %475(ptr noundef nonnull align 8 dereferenceable(96) %472) #19
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit126

478:                                              ; preds = %471
  %479 = icmp eq ptr %.032.i121, null
  br i1 %479, label %488, label %480

480:                                              ; preds = %478
  %481 = getelementptr inbounds i8, ptr %.032.i121, i64 216
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 352
  %485 = load ptr, ptr %484, align 8
  %486 = tail call noundef ptr %485(ptr noundef nonnull align 8 dereferenceable(96) %482) #19
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit126

488:                                              ; preds = %480, %478
  %489 = or i32 %.3.i123, 2048
  br label %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit126

_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit126: ; preds = %471, %480, %488
  %.4.i124 = phi i32 [ %489, %488 ], [ %.3.i123, %480 ], [ %.3.i123, %471 ]
  %490 = load i32, ptr %443, align 4
  %491 = shl i32 %490, 8
  %492 = and i32 %491, 1024
  %493 = xor i32 %492, 1024
  %spec.select33.i125 = or i32 %.4.i124, %493
  %494 = or i32 %spec.select33.i125, 1
  %495 = getelementptr inbounds i8, ptr %415, i64 116
  store i32 %494, ptr %495, align 4
  %496 = load i32, ptr %159, align 8
  %497 = load i32, ptr %164, align 4
  %498 = icmp eq i32 %496, %497
  br i1 %498, label %499, label %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit126._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i83_crit_edge

_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit126._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i83_crit_edge: ; preds = %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit126
  %.pre140 = load ptr, ptr %160, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i83

499:                                              ; preds = %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit126
  %500 = add nsw i32 %496, 1
  %501 = icmp sgt i32 %496, -1
  %502 = xor i32 %496, -2147483648
  %503 = and i32 %502, %500
  %504 = icmp eq i32 %503, 0
  %505 = and i1 %501, %504
  %506 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %500, i1 true)
  %507 = sub nuw nsw i32 32, %506
  %508 = shl nuw i32 1, %507
  %.0.i.i.i.i.i91 = select i1 %505, i32 %500, i32 %508
  store i32 %.0.i.i.i.i.i91, ptr %164, align 4
  %509 = load i64, ptr %165, align 8
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %513

511:                                              ; preds = %499
  %512 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i91, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i102

513:                                              ; preds = %499
  %514 = and i64 %509, 1
  %.not.i.i101 = icmp eq i64 %514, 0
  br i1 %.not.i.i101, label %519, label %515

515:                                              ; preds = %513
  %516 = lshr i64 %509, 1
  %517 = trunc i64 %516 to i8
  %518 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i91, i32 noundef 8, i8 noundef zeroext %517) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i102

519:                                              ; preds = %513
  %520 = inttoptr i64 %509 to ptr
  %521 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i91, i32 noundef 8, ptr noundef nonnull %520) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i102

_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i102: ; preds = %519, %515, %511
  %.0.i.i103 = phi ptr [ %512, %511 ], [ %518, %515 ], [ %521, %519 ]
  %522 = load i32, ptr %159, align 8
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %.lr.ph.i113, label %.preheader16.i104

.preheader16.loopexit.i116:                       ; preds = %.lr.ph.i113
  %524 = trunc nuw nsw i64 %indvars.iv.next.i115 to i32
  br label %.preheader16.i104

.preheader16.i104:                                ; preds = %.preheader16.loopexit.i116, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i102
  %.0.lcssa.i105 = phi i32 [ 0, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i102 ], [ %524, %.preheader16.loopexit.i116 ]
  %525 = load i32, ptr %164, align 4
  %526 = icmp slt i32 %.0.lcssa.i105, %525
  br i1 %526, label %.lr.ph19.preheader.i109, label %.preheader.i106

.lr.ph19.preheader.i109:                          ; preds = %.preheader16.i104
  %527 = zext nneg i32 %.0.lcssa.i105 to i64
  br label %.lr.ph19.i110

.lr.ph.i113:                                      ; preds = %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i102, %.lr.ph.i113
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i115, %.lr.ph.i113 ], [ 0, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i102 ]
  %528 = getelementptr inbounds ptr, ptr %.0.i.i103, i64 %indvars.iv.i114
  %529 = load ptr, ptr %160, align 8
  %530 = getelementptr inbounds ptr, ptr %529, i64 %indvars.iv.i114
  %531 = load ptr, ptr %530, align 8
  store ptr %531, ptr %528, align 8
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %532 = load i32, ptr %159, align 8
  %533 = sext i32 %532 to i64
  %534 = icmp slt i64 %indvars.iv.next.i115, %533
  br i1 %534, label %.lr.ph.i113, label %.preheader16.loopexit.i116, !llvm.loop !22

.preheader.i106:                                  ; preds = %.lr.ph19.i110, %.preheader16.i104
  %535 = load ptr, ptr %160, align 8
  %.not.i107 = icmp eq ptr %535, null
  br i1 %.not.i107, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit117, label %540

.lr.ph19.i110:                                    ; preds = %.lr.ph19.i110, %.lr.ph19.preheader.i109
  %indvars.iv21.i111 = phi i64 [ %527, %.lr.ph19.preheader.i109 ], [ %indvars.iv.next22.i112, %.lr.ph19.i110 ]
  %536 = getelementptr inbounds ptr, ptr %.0.i.i103, i64 %indvars.iv21.i111
  store ptr null, ptr %536, align 8
  %indvars.iv.next22.i112 = add nuw nsw i64 %indvars.iv21.i111, 1
  %537 = load i32, ptr %164, align 4
  %538 = trunc nuw i64 %indvars.iv.next22.i112 to i32
  %539 = icmp sgt i32 %537, %538
  br i1 %539, label %.lr.ph19.i110, label %.preheader.i106, !llvm.loop !23

540:                                              ; preds = %.preheader.i106
  %541 = load i64, ptr %165, align 8
  %542 = and i64 %541, 1
  %.not.i15.i108 = icmp eq i64 %542, 0
  br i1 %.not.i15.i108, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit117, label %543

543:                                              ; preds = %540
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %535) #19
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit117

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit117: ; preds = %.preheader.i106, %540, %543
  store ptr %.0.i.i103, ptr %160, align 8
  %.pre.i.i92 = load i32, ptr %159, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i83

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i83: ; preds = %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit126._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i83_crit_edge, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit117
  %544 = phi ptr [ %.0.i.i103, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit117 ], [ %.pre140, %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit126._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i83_crit_edge ]
  %545 = phi i32 [ %.pre.i.i92, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit117 ], [ %496, %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit126._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i83_crit_edge ]
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %159, align 8
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds ptr, ptr %544, i64 %547
  store ptr null, ptr %548, align 8
  %549 = load i32, ptr %159, align 8
  %.010.i84 = add i32 %549, -1
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %.lr.ph.preheader.i86, label %_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit93

.lr.ph.preheader.i86:                             ; preds = %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i83
  %551 = zext nneg i32 %.010.i84 to i64
  br label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %561, %.lr.ph.preheader.i86
  %indvars.iv.i88 = phi i64 [ %551, %.lr.ph.preheader.i86 ], [ %indvars.iv.next.i90, %561 ]
  %.0.in11.i89 = phi i32 [ %549, %.lr.ph.preheader.i86 ], [ %560, %561 ]
  %552 = load ptr, ptr %160, align 8
  %553 = zext nneg i32 %.0.in11.i89 to i64
  %554 = getelementptr ptr, ptr %552, i64 %553
  %555 = getelementptr i8, ptr %554, i64 -16
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 116
  %558 = load i32, ptr %557, align 4
  %559 = icmp sgt i32 %558, %494
  %560 = trunc nuw nsw i64 %indvars.iv.i88 to i32
  br i1 %559, label %561, label %_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit93

561:                                              ; preds = %.lr.ph.i87
  %562 = getelementptr inbounds ptr, ptr %552, i64 %indvars.iv.i88
  store ptr %556, ptr %562, align 8
  %indvars.iv.next.i90 = add nsw i64 %indvars.iv.i88, -1
  %563 = icmp sgt i64 %indvars.iv.i88, 1
  br i1 %563, label %.lr.ph.i87, label %_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit93, !llvm.loop !31

_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit93: ; preds = %.lr.ph.i87, %561, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i83
  %.0.lcssa.i85 = phi i32 [ %.010.i84, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i83 ], [ %560, %.lr.ph.i87 ], [ 0, %561 ]
  %564 = load ptr, ptr %160, align 8
  %565 = sext i32 %.0.lcssa.i85 to i64
  %566 = getelementptr inbounds ptr, ptr %564, i64 %565
  store ptr %415, ptr %566, align 8
  br label %567

567:                                              ; preds = %412, %_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit93
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge132, label %412, !llvm.loop !33

._crit_edge132:                                   ; preds = %567, %._crit_edge
  %568 = load i32, ptr %159, align 8
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %166, label %570, !llvm.loop !34

570:                                              ; preds = %._crit_edge132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ComputeLinearScanOrder18compute_dominatorsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %.preheader
  %5 = tail call noundef zeroext i1 @_ZN22ComputeLinearScanOrder23compute_dominators_iterEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %5, label %.preheader, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 208
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %42, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %16, i64 184
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 188
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

23:                                               ; preds = %17
  %24 = add nsw i32 %19, 1
  %25 = icmp sgt i32 %19, -1
  %26 = xor i32 %19, -2147483648
  %27 = and i32 %26, %24
  %28 = icmp eq i32 %27, 0
  %29 = and i1 %25, %28
  %30 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %31 = sub nuw nsw i32 32, %30
  %32 = shl nuw i32 1, %31
  %.0.i.i.i.i = select i1 %29, i32 %24, i32 %32
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %18, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %17, %23
  %33 = phi i32 [ %.pre.i, %23 ], [ %19, %17 ]
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %18, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  store ptr %14, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %16, i64 120
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit
  %.sink = phi i32 [ %41, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit ], [ 0, %.lr.ph ]
  %43 = getelementptr inbounds i8, ptr %14, i64 120
  store i32 %.sink, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %42, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 63
  %.not.i = icmp ult i64 %7, 64
  br i1 %.not.i, label %_ZN6BitMap5clearEv.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = lshr i64 %7, 3
  %10 = and i64 %9, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %10, i1 false)
  br label %_ZN6BitMap5clearEv.exit

_ZN6BitMap5clearEv.exit:                          ; preds = %3, %.lr.ph.preheader.i.i.i
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZN6BitMap5clearEv.exit
  %.not913 = icmp eq ptr %2, null
  br i1 %.not913, label %.critedge, label %.lr.ph15

.lr.ph15:                                         ; preds = %.preheader
  %11 = load ptr, ptr %4, align 8
  br label %24

.lr.ph:                                           ; preds = %_ZN6BitMap5clearEv.exit, %.lr.ph
  %.0812 = phi ptr [ %23, %.lr.ph ], [ %1, %_ZN6BitMap5clearEv.exit ]
  %12 = getelementptr inbounds i8, ptr %.0812, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = and i64 %14, 63
  %16 = shl nuw i64 1, %15
  %17 = load ptr, ptr %4, align 8
  %18 = lshr i64 %14, 6
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = or i64 %16, %20
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %.0812, i64 208
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !35

24:                                               ; preds = %.lr.ph15, %34
  %.014 = phi ptr [ %2, %.lr.ph15 ], [ %36, %34 ]
  %25 = getelementptr inbounds i8, ptr %.014, i64 104
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = lshr i64 %27, 6
  %29 = getelementptr inbounds i64, ptr %11, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %27, 63
  %32 = shl nuw i64 1, %31
  %33 = and i64 %32, %30
  %.not10 = icmp eq i64 %33, 0
  br i1 %.not10, label %34, label %.critedge

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %.014, i64 208
  %36 = load ptr, ptr %35, align 8
  %.not9 = icmp eq ptr %36, null
  br i1 %.not9, label %.critedge, label %24, !llvm.loop !36

.critedge:                                        ; preds = %24, %34, %.preheader
  %.0.lcssa = phi ptr [ null, %.preheader ], [ null, %34 ], [ %.014, %24 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 63
  %.not.i.i = icmp ult i64 %6, 64
  br i1 %.not.i.i, label %_ZN6BitMap5clearEv.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = lshr i64 %6, 3
  %10 = and i64 %9, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %10, i1 false)
  br label %_ZN6BitMap5clearEv.exit.i

_ZN6BitMap5clearEv.exit.i:                        ; preds = %.lr.ph.preheader.i.i.i.i, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 63
  %.not.i1.i = icmp ult i64 %13, 64
  br i1 %.not.i1.i, label %_ZN22ComputeLinearScanOrder12init_visitedEv.exit, label %.lr.ph.preheader.i.i.i2.i

.lr.ph.preheader.i.i.i2.i:                        ; preds = %_ZN6BitMap5clearEv.exit.i
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = lshr i64 %13, 3
  %17 = and i64 %16, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %17, i1 false)
  br label %_ZN22ComputeLinearScanOrder12init_visitedEv.exit

_ZN22ComputeLinearScanOrder12init_visitedEv.exit: ; preds = %_ZN6BitMap5clearEv.exit.i, %.lr.ph.preheader.i.i.i2.i
  tail call void @_ZN22ComputeLinearScanOrder22compute_dominator_implEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN22ComputeLinearScanOrder22compute_dominator_implEP10BlockBeginS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = and i64 %7, 63
  %9 = shl nuw i64 1, %8
  %10 = load ptr, ptr %4, align 8
  %11 = lshr i64 %7, 6
  %12 = getelementptr inbounds i64, ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %9, %13
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 208
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %1, i64 132
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 512
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %2, i64 132
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1024
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %26, label %60

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 63
  %.not.i.i = icmp ult i64 %30, 64
  br i1 %.not.i.i, label %.lr.ph.i.preheader, label %.lr.ph.preheader.i.i.i.i

.lr.ph.i.preheader:                               ; preds = %.lr.ph.preheader.i.i.i.i, %26
  br label %.lr.ph.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %26
  %31 = load ptr, ptr %27, align 8
  %32 = lshr i64 %30, 3
  %33 = and i64 %32, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %33, i1 false)
  br label %.lr.ph.i.preheader

.preheader.i:                                     ; preds = %.lr.ph.i
  %.not913.i = icmp eq ptr %2, null
  br i1 %.not913.i, label %.sink.split, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %.preheader.i
  %34 = load ptr, ptr %27, align 8
  br label %47

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.0812.i = phi ptr [ %46, %.lr.ph.i ], [ %16, %.lr.ph.i.preheader ]
  %35 = getelementptr inbounds i8, ptr %.0812.i, i64 104
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = and i64 %37, 63
  %39 = shl nuw i64 1, %38
  %40 = load ptr, ptr %27, align 8
  %41 = lshr i64 %37, 6
  %42 = getelementptr inbounds i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %39, %43
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %.0812.i, i64 208
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !35

47:                                               ; preds = %57, %.lr.ph15.i
  %.014.i = phi ptr [ %2, %.lr.ph15.i ], [ %59, %57 ]
  %48 = getelementptr inbounds i8, ptr %.014.i, i64 104
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = lshr i64 %50, 6
  %52 = getelementptr inbounds i64, ptr %34, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %50, 63
  %55 = shl nuw i64 1, %54
  %56 = and i64 %55, %53
  %.not10.i = icmp eq i64 %56, 0
  br i1 %.not10.i, label %57, label %.sink.split

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %.014.i, i64 208
  %59 = load ptr, ptr %58, align 8
  %.not9.i = icmp eq ptr %59, null
  br i1 %.not9.i, label %.sink.split, label %47, !llvm.loop !36

.sink.split:                                      ; preds = %57, %47, %.preheader.i, %3
  %.0.lcssa.i.sink = phi ptr [ %2, %3 ], [ null, %.preheader.i ], [ %.014.i, %47 ], [ null, %57 ]
  store ptr %.0.lcssa.i.sink, ptr %15, align 8
  br label %60

60:                                               ; preds = %.sink.split, %22
  %61 = getelementptr inbounds i8, ptr %1, i64 224
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60
  %64 = getelementptr inbounds i8, ptr %1, i64 232
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %65

65:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 104
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %4, align 8
  %73 = lshr i64 %71, 6
  %74 = getelementptr inbounds i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %71, 63
  %77 = shl nuw i64 1, %76
  %78 = and i64 %77, %75
  %.not19 = icmp eq i64 %78, 0
  br i1 %.not19, label %79, label %80

79:                                               ; preds = %65
  tail call void @_ZN22ComputeLinearScanOrder22compute_dominator_implEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %68, ptr noundef %2)
  br label %80

80:                                               ; preds = %65, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !37

._crit_edge:                                      ; preds = %80, %60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 1, -2147483648) i32 @_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK10BlockBegin13number_of_suxEv.exit.thread, label %_ZNK10BlockBegin13number_of_suxEv.exit

_ZNK10BlockBegin13number_of_suxEv.exit:           ; preds = %2
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZNK10BlockBegin13number_of_suxEv.exit.thread

9:                                                ; preds = %_ZNK10BlockBegin13number_of_suxEv.exit
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  br label %_ZNK10BlockBegin13number_of_suxEv.exit.thread

_ZNK10BlockBegin13number_of_suxEv.exit.thread:    ; preds = %2, %9, %_ZNK10BlockBegin13number_of_suxEv.exit
  %.032 = phi ptr [ %12, %9 ], [ null, %_ZNK10BlockBegin13number_of_suxEv.exit ], [ null, %2 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 124
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 16
  %16 = and i32 %15, 2147418112
  %17 = getelementptr inbounds i8, ptr %1, i64 132
  %18 = load i32, ptr %17, align 4
  %19 = shl i32 %18, 6
  %20 = and i32 %19, 32768
  %21 = or disjoint i32 %20, %16
  %22 = shl i32 %18, 4
  %23 = and i32 %22, 16384
  %24 = or disjoint i32 %21, %23
  %25 = shl i32 %18, 5
  %26 = and i32 %25, 8192
  %27 = or disjoint i32 %24, %26
  %.2 = xor i32 %27, 49152
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 360
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %_ZNK10BlockBegin13number_of_suxEv.exit.thread
  %34 = icmp eq ptr %.032, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %.032, i64 216
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 360
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %35, %33
  %44 = or disjoint i32 %.2, 4096
  br label %45

45:                                               ; preds = %43, %35, %_ZNK10BlockBegin13number_of_suxEv.exit.thread
  %.3 = phi i32 [ %44, %43 ], [ %.2, %35 ], [ %.2, %_ZNK10BlockBegin13number_of_suxEv.exit.thread ]
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 352
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %45
  %53 = icmp eq ptr %.032, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %.032, i64 216
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 352
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(96) %56) #19
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %54, %52
  %63 = or i32 %.3, 2048
  br label %64

64:                                               ; preds = %62, %54, %45
  %.4 = phi i32 [ %63, %62 ], [ %.3, %54 ], [ %.3, %45 ]
  %65 = load i32, ptr %17, align 4
  %66 = shl i32 %65, 8
  %67 = and i32 %66, 1024
  %68 = xor i32 %67, 1024
  %spec.select33 = or i32 %.4, %68
  %69 = or i32 %spec.select33, 1
  ret i32 %69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN22ComputeLinearScanOrder20ready_for_processingEP10BlockBegin(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin(ptr nonnull align 8 poison, ptr noundef %1)
  %4 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 148
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

10:                                               ; preds = %2
  %11 = add nsw i32 %6, 1
  %12 = icmp sgt i32 %6, -1
  %13 = xor i32 %6, -2147483648
  %14 = and i32 %13, %11
  %15 = icmp eq i32 %14, 0
  %16 = and i1 %12, %15
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %11, i1 true)
  %18 = sub nuw nsw i32 32, %17
  %19 = shl nuw i32 1, %18
  %.0.i.i.i.i = select i1 %16, i32 %11, i32 %19
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %5, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %2, %10
  %20 = phi i32 [ %.pre.i, %10 ], [ %6, %2 ]
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  store ptr null, ptr %25, align 8
  %26 = load i32, ptr %5, align 8
  %.010 = add i32 %26, -1
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit
  %28 = zext nneg i32 %.010 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %indvars.iv = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next, %38 ]
  %.0.in11 = phi i32 [ %26, %.lr.ph.preheader ], [ %37, %38 ]
  %29 = load ptr, ptr %22, align 8
  %30 = zext nneg i32 %.0.in11 to i64
  %31 = getelementptr ptr, ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 116
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, %3
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %36, label %38, label %.critedge

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv
  store ptr %33, ptr %39, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %40 = icmp sgt i64 %indvars.iv, 1
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph, %38, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit
  %.0.lcssa = phi i32 [ %.010, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit ], [ 0, %38 ], [ %37, %.lr.ph ]
  %41 = load ptr, ptr %22, align 8
  %42 = sext i32 %.0.lcssa to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %1, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

12:                                               ; preds = %2
  %13 = add nsw i32 %8, 1
  %14 = icmp sgt i32 %8, -1
  %15 = xor i32 %8, -2147483648
  %16 = and i32 %15, %13
  %17 = icmp eq i32 %16, 0
  %18 = and i1 %14, %17
  %19 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %13, i1 true)
  %20 = sub nuw nsw i32 32, %19
  %21 = shl nuw i32 1, %20
  %.0.i.i.i.i = select i1 %18, i32 %13, i32 %21
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %2, %12
  %22 = phi i32 [ %.pre.i, %12 ], [ %8, %2 ]
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  store ptr %1, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN22ComputeLinearScanOrder23compute_dominators_iterEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %wide.trip.count86 = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph74, %131
  %indvars.iv84 = phi i64 [ 1, %.lr.ph74 ], [ %indvars.iv.next85, %131 ]
  %.02872 = phi i1 [ false, %.lr.ph74 ], [ %.1, %131 ]
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv84
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 160
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph69, label %._crit_edge

.lr.ph69:                                         ; preds = %8
  %20 = getelementptr inbounds i8, ptr %13, i64 132
  %wide.trip.count82 = zext nneg i32 %18 to i64
  br label %21

21:                                               ; preds = %.lr.ph69, %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit62
  %indvars.iv79 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next80, %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit62 ]
  %.03167 = phi ptr [ %16, %.lr.ph69 ], [ %.2, %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit62 ]
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv79
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %20, align 4
  %26 = and i32 %25, 4
  %.not63 = icmp eq i32 %26, 0
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %27, 63
  %.not.i.i48 = icmp ult i64 %28, 64
  br i1 %.not63, label %98, label %29

29:                                               ; preds = %21
  br i1 %.not.i.i48, label %_ZN6BitMap5clearEv.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %29
  %30 = load ptr, ptr %6, align 8
  %31 = lshr i64 %28, 3
  %32 = and i64 %31, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %32, i1 false)
  br label %_ZN6BitMap5clearEv.exit.i

_ZN6BitMap5clearEv.exit.i:                        ; preds = %.lr.ph.preheader.i.i.i.i, %29
  %.not11.i = icmp eq ptr %.03167, null
  br i1 %.not11.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %_ZN6BitMap5clearEv.exit.i
  %.not913.i = icmp eq ptr %24, null
  br i1 %.not913.i, label %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %.preheader.i
  %33 = load ptr, ptr %6, align 8
  br label %46

.lr.ph.i:                                         ; preds = %_ZN6BitMap5clearEv.exit.i, %.lr.ph.i
  %.0812.i = phi ptr [ %45, %.lr.ph.i ], [ %.03167, %_ZN6BitMap5clearEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %.0812.i, i64 104
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = and i64 %36, 63
  %38 = shl nuw i64 1, %37
  %39 = load ptr, ptr %6, align 8
  %40 = lshr i64 %36, 6
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %38, %42
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %.0812.i, i64 208
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !35

46:                                               ; preds = %56, %.lr.ph15.i
  %.014.i = phi ptr [ %24, %.lr.ph15.i ], [ %58, %56 ]
  %47 = getelementptr inbounds i8, ptr %.014.i, i64 104
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = lshr i64 %49, 6
  %51 = getelementptr inbounds i64, ptr %33, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %49, 63
  %54 = shl nuw i64 1, %53
  %55 = and i64 %54, %52
  %.not10.i = icmp eq i64 %55, 0
  br i1 %.not10.i, label %56, label %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, ptr %.014.i, i64 208
  %58 = load ptr, ptr %57, align 8
  %.not9.i = icmp eq ptr %58, null
  br i1 %.not9.i, label %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit, label %46, !llvm.loop !36

_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit: ; preds = %46, %56, %.preheader.i
  %.0.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.014.i, %46 ], [ null, %56 ]
  %59 = getelementptr inbounds i8, ptr %24, i64 160
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit62

.lr.ph:                                           ; preds = %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit
  %62 = getelementptr inbounds i8, ptr %24, i64 168
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %63

63:                                               ; preds = %.lr.ph, %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit47 ]
  %.13265 = phi ptr [ %.0.lcssa.i, %.lr.ph ], [ %.0.lcssa.i45, %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit47 ]
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %7, align 8
  %68 = add i64 %67, 63
  %.not.i.i33 = icmp ult i64 %68, 64
  br i1 %.not.i.i33, label %_ZN6BitMap5clearEv.exit.i35, label %.lr.ph.preheader.i.i.i.i34

.lr.ph.preheader.i.i.i.i34:                       ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = lshr i64 %68, 3
  %71 = and i64 %70, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %71, i1 false)
  br label %_ZN6BitMap5clearEv.exit.i35

_ZN6BitMap5clearEv.exit.i35:                      ; preds = %.lr.ph.preheader.i.i.i.i34, %63
  %.not11.i36 = icmp eq ptr %.13265, null
  br i1 %.not11.i36, label %.preheader.i40, label %.lr.ph.i37

.preheader.i40:                                   ; preds = %.lr.ph.i37, %_ZN6BitMap5clearEv.exit.i35
  %.not913.i41 = icmp eq ptr %66, null
  br i1 %.not913.i41, label %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit47, label %.lr.ph15.i42

.lr.ph15.i42:                                     ; preds = %.preheader.i40
  %72 = load ptr, ptr %6, align 8
  br label %85

.lr.ph.i37:                                       ; preds = %_ZN6BitMap5clearEv.exit.i35, %.lr.ph.i37
  %.0812.i38 = phi ptr [ %84, %.lr.ph.i37 ], [ %.13265, %_ZN6BitMap5clearEv.exit.i35 ]
  %73 = getelementptr inbounds i8, ptr %.0812.i38, i64 104
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = and i64 %75, 63
  %77 = shl nuw i64 1, %76
  %78 = load ptr, ptr %6, align 8
  %79 = lshr i64 %75, 6
  %80 = getelementptr inbounds i64, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %77, %81
  store i64 %82, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %.0812.i38, i64 208
  %84 = load ptr, ptr %83, align 8
  %.not.i39 = icmp eq ptr %84, null
  br i1 %.not.i39, label %.preheader.i40, label %.lr.ph.i37, !llvm.loop !35

85:                                               ; preds = %95, %.lr.ph15.i42
  %.014.i43 = phi ptr [ %66, %.lr.ph15.i42 ], [ %97, %95 ]
  %86 = getelementptr inbounds i8, ptr %.014.i43, i64 104
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = lshr i64 %88, 6
  %90 = getelementptr inbounds i64, ptr %72, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %88, 63
  %93 = shl nuw i64 1, %92
  %94 = and i64 %93, %91
  %.not10.i44 = icmp eq i64 %94, 0
  br i1 %.not10.i44, label %95, label %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit47

95:                                               ; preds = %85
  %96 = getelementptr inbounds i8, ptr %.014.i43, i64 208
  %97 = load ptr, ptr %96, align 8
  %.not9.i46 = icmp eq ptr %97, null
  br i1 %.not9.i46, label %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit47, label %85, !llvm.loop !36

_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit47: ; preds = %85, %95, %.preheader.i40
  %.0.lcssa.i45 = phi ptr [ null, %.preheader.i40 ], [ %.014.i43, %85 ], [ null, %95 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit62, label %63, !llvm.loop !38

98:                                               ; preds = %21
  br i1 %.not.i.i48, label %_ZN6BitMap5clearEv.exit.i50, label %.lr.ph.preheader.i.i.i.i49

.lr.ph.preheader.i.i.i.i49:                       ; preds = %98
  %99 = load ptr, ptr %6, align 8
  %100 = lshr i64 %28, 3
  %101 = and i64 %100, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  br label %_ZN6BitMap5clearEv.exit.i50

_ZN6BitMap5clearEv.exit.i50:                      ; preds = %.lr.ph.preheader.i.i.i.i49, %98
  %.not11.i51 = icmp eq ptr %.03167, null
  br i1 %.not11.i51, label %.preheader.i55, label %.lr.ph.i52

.preheader.i55:                                   ; preds = %.lr.ph.i52, %_ZN6BitMap5clearEv.exit.i50
  %.not913.i56 = icmp eq ptr %24, null
  br i1 %.not913.i56, label %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit62, label %.lr.ph15.i57

.lr.ph15.i57:                                     ; preds = %.preheader.i55
  %102 = load ptr, ptr %6, align 8
  br label %115

.lr.ph.i52:                                       ; preds = %_ZN6BitMap5clearEv.exit.i50, %.lr.ph.i52
  %.0812.i53 = phi ptr [ %114, %.lr.ph.i52 ], [ %.03167, %_ZN6BitMap5clearEv.exit.i50 ]
  %103 = getelementptr inbounds i8, ptr %.0812.i53, i64 104
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = and i64 %105, 63
  %107 = shl nuw i64 1, %106
  %108 = load ptr, ptr %6, align 8
  %109 = lshr i64 %105, 6
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = or i64 %107, %111
  store i64 %112, ptr %110, align 8
  %113 = getelementptr inbounds i8, ptr %.0812.i53, i64 208
  %114 = load ptr, ptr %113, align 8
  %.not.i54 = icmp eq ptr %114, null
  br i1 %.not.i54, label %.preheader.i55, label %.lr.ph.i52, !llvm.loop !35

115:                                              ; preds = %125, %.lr.ph15.i57
  %.014.i58 = phi ptr [ %24, %.lr.ph15.i57 ], [ %127, %125 ]
  %116 = getelementptr inbounds i8, ptr %.014.i58, i64 104
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = lshr i64 %118, 6
  %120 = getelementptr inbounds i64, ptr %102, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %118, 63
  %123 = shl nuw i64 1, %122
  %124 = and i64 %123, %121
  %.not10.i59 = icmp eq i64 %124, 0
  br i1 %.not10.i59, label %125, label %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit62

125:                                              ; preds = %115
  %126 = getelementptr inbounds i8, ptr %.014.i58, i64 208
  %127 = load ptr, ptr %126, align 8
  %.not9.i61 = icmp eq ptr %127, null
  br i1 %.not9.i61, label %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit62, label %115, !llvm.loop !36

_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit62: ; preds = %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit47, %125, %115, %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit, %.preheader.i55
  %.2 = phi ptr [ null, %.preheader.i55 ], [ %.0.lcssa.i, %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit ], [ %.014.i58, %115 ], [ null, %125 ], [ %.0.lcssa.i45, %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit47 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge, label %21, !llvm.loop !39

._crit_edge:                                      ; preds = %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit62, %8
  %.031.lcssa = phi ptr [ %16, %8 ], [ %.2, %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit62 ]
  %128 = getelementptr inbounds i8, ptr %13, i64 208
  %129 = load ptr, ptr %128, align 8
  %.not = icmp eq ptr %.031.lcssa, %129
  br i1 %.not, label %131, label %130

130:                                              ; preds = %._crit_edge
  store ptr %.031.lcssa, ptr %128, align 8
  br label %131

131:                                              ; preds = %._crit_edge, %130
  %.1 = phi i1 [ true, %130 ], [ %.02872, %._crit_edge ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge75, label %8, !llvm.loop !40

._crit_edge75:                                    ; preds = %131, %1
  %.028.lcssa = phi i1 [ false, %1 ], [ %.1, %131 ]
  ret i1 %.028.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2IR12compute_codeEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ComputeLinearScanOrder, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  call void @_ZN22ComputeLinearScanOrderC2EP11CompilationP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef %3, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 184
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZN9BlockListD2Ev.exit.i, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %2, i64 168
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 172
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN9BlockListD2Ev.exit.i, label %.loopexit.i32

.loopexit.i32:                                    ; preds = %17
  %22 = getelementptr inbounds i8, ptr %2, i64 176
  %23 = load ptr, ptr %22, align 8
  store i32 0, ptr %19, align 4
  %.not.i33 = icmp eq ptr %23, null
  br i1 %.not.i33, label %_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit.i37, label %.loopexit.thread.i34

.loopexit.thread.i34:                             ; preds = %.loopexit.i32
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %23) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit.i37

_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit.i37: ; preds = %.loopexit.thread.i34, %.loopexit.i32
  store ptr null, ptr %22, align 8
  br label %_ZN9BlockListD2Ev.exit.i

_ZN9BlockListD2Ev.exit.i:                         ; preds = %_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit.i37, %17, %1
  %24 = getelementptr inbounds i8, ptr %2, i64 160
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %.not.i.i1.i = icmp eq i64 %26, 0
  br i1 %.not.i.i1.i, label %_ZN9BlockListD2Ev.exit2.i, label %27

27:                                               ; preds = %_ZN9BlockListD2Ev.exit.i
  %28 = getelementptr inbounds i8, ptr %2, i64 144
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 148
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN9BlockListD2Ev.exit2.i, label %.loopexit.i16

.loopexit.i16:                                    ; preds = %27
  %32 = getelementptr inbounds i8, ptr %2, i64 152
  %33 = load ptr, ptr %32, align 8
  store i32 0, ptr %29, align 4
  %.not.i17 = icmp eq ptr %33, null
  br i1 %.not.i17, label %_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit.i21, label %.loopexit.thread.i18

.loopexit.thread.i18:                             ; preds = %.loopexit.i16
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %33) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit.i21

_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit.i21: ; preds = %.loopexit.thread.i18, %.loopexit.i16
  store ptr null, ptr %32, align 8
  br label %_ZN9BlockListD2Ev.exit2.i

_ZN9BlockListD2Ev.exit2.i:                        ; preds = %_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit.i21, %27, %_ZN9BlockListD2Ev.exit.i
  %34 = getelementptr inbounds i8, ptr %2, i64 112
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %.not.i.i3.i = icmp eq i64 %36, 0
  br i1 %.not.i.i3.i, label %_ZN9BlockListD2Ev.exit4.i, label %37

37:                                               ; preds = %_ZN9BlockListD2Ev.exit2.i
  %38 = getelementptr inbounds i8, ptr %2, i64 96
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 100
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZN9BlockListD2Ev.exit4.i, label %.loopexit.i2

.loopexit.i2:                                     ; preds = %37
  %42 = getelementptr inbounds i8, ptr %2, i64 104
  %43 = load ptr, ptr %42, align 8
  store i32 0, ptr %39, align 4
  %.not.i3 = icmp eq ptr %43, null
  br i1 %.not.i3, label %_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit.i, label %.loopexit.thread.i4

.loopexit.thread.i4:                              ; preds = %.loopexit.i2
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %43) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit.i

_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit.i: ; preds = %.loopexit.thread.i4, %.loopexit.i2
  store ptr null, ptr %42, align 8
  br label %_ZN9BlockListD2Ev.exit4.i

_ZN9BlockListD2Ev.exit4.i:                        ; preds = %_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit.i, %37, %_ZN9BlockListD2Ev.exit2.i
  %44 = getelementptr inbounds i8, ptr %2, i64 88
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %_ZN22ComputeLinearScanOrderD2Ev.exit, label %47

47:                                               ; preds = %_ZN9BlockListD2Ev.exit4.i
  %48 = getelementptr inbounds i8, ptr %2, i64 72
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 76
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN22ComputeLinearScanOrderD2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %47
  %52 = getelementptr inbounds i8, ptr %2, i64 80
  %53 = load ptr, ptr %52, align 8
  store i32 0, ptr %49, align 4
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZN22ComputeLinearScanOrderD2Ev.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %53) #19
  br label %_ZN22ComputeLinearScanOrderD2Ev.exit

_ZN22ComputeLinearScanOrderD2Ev.exit:             ; preds = %.loopexit.i, %.loopexit.thread.i, %47, %_ZN9BlockListD2Ev.exit4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2IR18compute_use_countsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.UseCountComputer, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN10ValueStack25pin_stack_for_linear_scanEv(ptr noundef nonnull align 8 dereferenceable(81) %15) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %16 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %1 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV16UseCountComputer, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV16UseCountComputer, i64 48), ptr %17, align 8
  %18 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %19 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #19
  store i32 0, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 2, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %24, align 8
  call void @_ZN9BlockList16iterate_backwardEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret void
}

declare void @_ZN10ValueStack25pin_stack_for_linear_scanEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2IR16iterate_preorderEP12BlockClosure(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN10BlockBegin16iterate_preorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef %1) #19
  ret void
}

declare void @_ZN10BlockBegin16iterate_preorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2IR17iterate_postorderEP12BlockClosure(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN10BlockBegin17iterate_postorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef %1) #19
  ret void
}

declare void @_ZN10BlockBegin17iterate_postorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2IR25iterate_linear_scan_orderEP12BlockClosure(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN9BlockList15iterate_forwardEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1) #19
  ret void
}

declare void @_ZN9BlockList15iterate_forwardEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN20SubstitutionResolver5visitEPP11Instruction(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef %1) unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %2, %tailrecurse.i
  %.tr.i = phi ptr [ %5, %tailrecurse.i ], [ %3, %2 ]
  %4 = getelementptr inbounds i8, ptr %.tr.i, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN11Instruction5substEv.exit, label %tailrecurse.i

_ZN11Instruction5substEv.exit:                    ; preds = %tailrecurse.i
  %.not7 = icmp eq ptr %.tr.i, %3
  br i1 %.not7, label %10, label %tailrecurse.i8

tailrecurse.i8:                                   ; preds = %_ZN11Instruction5substEv.exit, %tailrecurse.i8
  %.tr.i9 = phi ptr [ %8, %tailrecurse.i8 ], [ %3, %_ZN11Instruction5substEv.exit ]
  %7 = getelementptr inbounds i8, ptr %.tr.i9, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN11Instruction5substEv.exit10, label %tailrecurse.i8

_ZN11Instruction5substEv.exit10:                  ; preds = %tailrecurse.i8
  store ptr %.tr.i9, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZN11Instruction5substEv.exit, %_ZN11Instruction5substEv.exit10, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZThn8_N20SubstitutionResolver5visitEPP11Instruction(ptr nocapture readnone %0, ptr nocapture noundef %1) unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN20SubstitutionResolver5visitEPP11Instruction.exit, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %2, %tailrecurse.i.i
  %.tr.i.i = phi ptr [ %5, %tailrecurse.i.i ], [ %3, %2 ]
  %4 = getelementptr inbounds i8, ptr %.tr.i.i, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN11Instruction5substEv.exit.i, label %tailrecurse.i.i

_ZN11Instruction5substEv.exit.i:                  ; preds = %tailrecurse.i.i
  %.not7.i = icmp eq ptr %.tr.i.i, %3
  br i1 %.not7.i, label %_ZN20SubstitutionResolver5visitEPP11Instruction.exit, label %tailrecurse.i8.i

tailrecurse.i8.i:                                 ; preds = %_ZN11Instruction5substEv.exit.i, %tailrecurse.i8.i
  %.tr.i9.i = phi ptr [ %8, %tailrecurse.i8.i ], [ %3, %_ZN11Instruction5substEv.exit.i ]
  %7 = getelementptr inbounds i8, ptr %.tr.i9.i, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN11Instruction5substEv.exit10.i, label %tailrecurse.i8.i

_ZN11Instruction5substEv.exit10.i:                ; preds = %tailrecurse.i8.i
  store ptr %.tr.i9.i, ptr %1, align 8
  br label %_ZN20SubstitutionResolver5visitEPP11Instruction.exit

_ZN20SubstitutionResolver5visitEPP11Instruction.exit: ; preds = %2, %_ZN11Instruction5substEv.exit.i, %_ZN11Instruction5substEv.exit10.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20SubstitutionResolver8block_doEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %30
  %.016 = phi ptr [ %1, %.lr.ph ], [ %31, %30 ]
  %.01115 = phi ptr [ null, %.lr.ph ], [ %.1, %30 ]
  %5 = load ptr, ptr %.016, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 432
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %.016, ptr noundef nonnull %3) #19
  %8 = load ptr, ptr %.016, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 440
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %.016, ptr noundef nonnull %3) #19
  %11 = load ptr, ptr %.016, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 448
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(96) %.016, ptr noundef nonnull %3) #19
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %4
  %.tr.i = phi ptr [ %.016, %4 ], [ %15, %tailrecurse.i ]
  %14 = getelementptr inbounds i8, ptr %.tr.i, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN11Instruction5substEv.exit, label %tailrecurse.i

_ZN11Instruction5substEv.exit:                    ; preds = %tailrecurse.i
  %.not12 = icmp eq ptr %.tr.i, %.016
  br i1 %.not12, label %_ZN11Instruction5substEv.exit._crit_edge, label %17

_ZN11Instruction5substEv.exit._crit_edge:         ; preds = %_ZN11Instruction5substEv.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.016, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %30

17:                                               ; preds = %_ZN11Instruction5substEv.exit
  %.not13 = icmp eq ptr %.01115, null
  br i1 %.not13, label %18, label %20

18:                                               ; preds = %17
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1481, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #20
  unreachable

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %.016, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.01115, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 88
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, 65536
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %.01115, i64 32
  store ptr %22, ptr %29, align 8
  br label %30

30:                                               ; preds = %_ZN11Instruction5substEv.exit._crit_edge, %20
  %31 = phi ptr [ %22, %20 ], [ %.pre, %_ZN11Instruction5substEv.exit._crit_edge ]
  %.1 = phi ptr [ %.01115, %20 ], [ %.016, %_ZN11Instruction5substEv.exit._crit_edge ]
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !42

._crit_edge:                                      ; preds = %30, %2
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #12

declare void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN24DebugInformationRecorder19create_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN24DebugInformationRecorder21create_monitor_valuesEP13GrowableArrayIP12MonitorValueE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) local_unnamed_addr #1

declare void @_ZN24DebugInformationRecorder14describe_scopeEiRK12methodHandleP8ciMethodibbbbbbP10DebugTokenS6_S6_(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare void @_ZN24DebugInformationRecorder10end_scopesEib(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CriticalEdgeFinder8block_doEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK8BlockEnd13number_of_suxEv.exit.thread, label %_ZNK8BlockEnd13number_of_suxEv.exit

_ZNK8BlockEnd13number_of_suxEv.exit:              ; preds = %2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.preheader, label %_ZNK8BlockEnd13number_of_suxEv.exit.thread

.preheader:                                       ; preds = %_ZNK8BlockEnd13number_of_suxEv.exit
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %13

13:                                               ; preds = %.preheader, %63
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %63 ]
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 160
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %63

22:                                               ; preds = %13
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1808
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i = icmp ult i64 %35, 16
  br i1 %.not.i.i.i, label %38, label %36

36:                                               ; preds = %22
  %37 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %37, ptr %31, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

38:                                               ; preds = %22
  %39 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef 16, i32 noundef 0) #19
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %36, %38
  %.0.i.i.i = phi ptr [ %32, %36 ], [ %39, %38 ]
  %40 = icmp eq ptr %.0.i.i.i, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  store ptr %1, ptr %.0.i.i.i, align 8
  %42 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %43, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %_ZN22CompilationResourceObjnwEm.exit
  %45 = load i32, ptr %9, align 8
  %46 = load i32, ptr %11, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EE6appendERKS1_.exit

48:                                               ; preds = %44
  %49 = add nsw i32 %45, 1
  %50 = icmp sgt i32 %45, -1
  %51 = xor i32 %45, -2147483648
  %52 = and i32 %51, %49
  %53 = icmp eq i32 %52, 0
  %54 = and i1 %50, %53
  %55 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %49, i1 true)
  %56 = sub nuw nsw i32 32, %55
  %57 = shl nuw i32 1, %56
  %.0.i.i.i.i = select i1 %54, i32 %49, i32 %57
  tail call void @_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %9, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %44, %48
  %58 = phi i32 [ %.pre.i, %48 ], [ %45, %44 ]
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  store ptr %.0.i.i.i, ptr %62, align 8
  br label %63

63:                                               ; preds = %13, %_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EE6appendERKS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK8BlockEnd13number_of_suxEv.exit.thread, label %13, !llvm.loop !43

_ZNK8BlockEnd13number_of_suxEv.exit.thread:       ; preds = %63, %2, %_ZNK8BlockEnd13number_of_suxEv.exit
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP9BlockPairE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #19
  br label %_ZN13GrowableArrayIP9BlockPairE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #19
  br label %_ZN13GrowableArrayIP9BlockPairE8allocateEv.exit

_ZN13GrowableArrayIP9BlockPairE8allocateEv.exit:  ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP9BlockPairE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP9BlockPairE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP9BlockPairE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !44

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP9BlockPairE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !45

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP9BlockPairE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #19
  br label %_ZN13GrowableArrayIP9BlockPairE10deallocateEPS1_.exit

_ZN13GrowableArrayIP9BlockPairE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

declare noundef ptr @_ZN10BlockBegin20insert_block_betweenEPS_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) local_unnamed_addr #1

declare void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9BlockList16iterate_backwardEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16UseCountComputer5visitEPP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 65536
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %_ZN11Instruction13can_be_linkedEv.exit.thread

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11Instruction13can_be_linkedEv.exit, label %_ZN11Instruction13can_be_linkedEv.exit.thread

_ZN11Instruction13can_be_linkedEv.exit:           ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN11Instruction13can_be_linkedEv.exit.thread

18:                                               ; preds = %_ZN11Instruction13can_be_linkedEv.exit
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1808
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704) %24, ptr noundef nonnull @.str.6) #19
  br label %_ZN11Instruction13can_be_linkedEv.exit.thread

_ZN11Instruction13can_be_linkedEv.exit.thread:    ; preds = %7, %18, %_ZN11Instruction13can_be_linkedEv.exit, %2
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %.not7 = icmp eq i32 %27, 0
  br i1 %.not7, label %28, label %78

28:                                               ; preds = %_ZN11Instruction13can_be_linkedEv.exit.thread
  %29 = getelementptr inbounds i8, ptr %25, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %78, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = icmp sgt i32 %34, 19
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i

44:                                               ; preds = %37
  %45 = add nsw i32 %40, 1
  %46 = icmp sgt i32 %40, -1
  %47 = xor i32 %40, -2147483648
  %48 = and i32 %47, %45
  %49 = icmp eq i32 %48, 0
  %50 = and i1 %46, %49
  %51 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %52 = sub nuw nsw i32 32, %51
  %53 = shl nuw i32 1, %52
  %.0.i.i.i.i.i.i = select i1 %50, i32 %45, i32 %53
  tail call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %39, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %44, %37
  %54 = phi i32 [ %.pre.i.i.i, %44 ], [ %40, %37 ]
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %39, align 8
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %39, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %54 to i64
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  store ptr %56, ptr %60, align 8
  br label %_ZN16UseCountComputer7uses_doEPP11Instruction.exit

61:                                               ; preds = %32
  %62 = load ptr, ptr %1, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 432
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull %0) #19
  %66 = load ptr, ptr %1, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 312
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(96) %66) #19
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %_ZN16UseCountComputer7uses_doEPP11Instruction.exit, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %1, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 440
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull %0) #19
  br label %_ZN16UseCountComputer7uses_doEPP11Instruction.exit

_ZN16UseCountComputer7uses_doEPP11Instruction.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i, %61, %71
  %76 = load i32, ptr %33, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %33, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %78

78:                                               ; preds = %_ZN16UseCountComputer7uses_doEPP11Instruction.exit, %28, %_ZN11Instruction13can_be_linkedEv.exit.thread
  %79 = phi ptr [ %.pre, %_ZN16UseCountComputer7uses_doEPP11Instruction.exit ], [ %25, %28 ], [ %25, %_ZN11Instruction13can_be_linkedEv.exit.thread ]
  %80 = getelementptr inbounds i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16UseCountComputer8block_doEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  br label %9

.preheader:                                       ; preds = %52, %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph20, label %._crit_edge

9:                                                ; preds = %.lr.ph, %52
  %10 = phi i32 [ 0, %.lr.ph ], [ %53, %52 ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %55, %52 ]
  %11 = getelementptr inbounds i8, ptr %storemerge19, i64 16
  %12 = load i32, ptr %11, align 8
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %52, label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %10, 1
  store i32 %14, ptr %3, align 8
  %15 = icmp sgt i32 %10, 19
  br i1 %15, label %16, label %38

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i

22:                                               ; preds = %16
  %23 = add nsw i32 %18, 1
  %24 = icmp sgt i32 %18, -1
  %25 = xor i32 %18, -2147483648
  %26 = and i32 %25, %23
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %24, %27
  %29 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %30 = sub nuw nsw i32 32, %29
  %31 = shl nuw i32 1, %30
  %.0.i.i.i.i.i.i = select i1 %28, i32 %23, i32 %31
  tail call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %17, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %22, %16
  %32 = phi i32 [ %.pre.i.i.i, %22 ], [ %18, %16 ]
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %17, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %storemerge19, ptr %37, align 8
  br label %_ZN16UseCountComputer7uses_doEPP11Instruction.exit

38:                                               ; preds = %13
  %39 = load ptr, ptr %storemerge19, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 432
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(96) %storemerge19, ptr noundef nonnull %0) #19
  %42 = load ptr, ptr %storemerge19, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 312
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(96) %storemerge19) #19
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN16UseCountComputer7uses_doEPP11Instruction.exit, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %storemerge19, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 440
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(96) %storemerge19, ptr noundef nonnull %0) #19
  br label %_ZN16UseCountComputer7uses_doEPP11Instruction.exit

_ZN16UseCountComputer7uses_doEPP11Instruction.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i, %38, %46
  %50 = load i32, ptr %3, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %9, %_ZN16UseCountComputer7uses_doEPP11Instruction.exit
  %53 = phi i32 [ %10, %9 ], [ %51, %_ZN16UseCountComputer7uses_doEPP11Instruction.exit ]
  %54 = getelementptr inbounds i8, ptr %storemerge19, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %.preheader, label %9, !llvm.loop !46

.lr.ph20:                                         ; preds = %.preheader, %108
  %56 = phi i32 [ %110, %108 ], [ %7, %.preheader ]
  %57 = phi ptr [ %109, %108 ], [ %6, %.preheader ]
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = add nsw i32 %56, -1
  store i32 %60, ptr %57, align 8
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8
  %.not17 = icmp eq i32 %65, 0
  br i1 %.not17, label %66, label %108

66:                                               ; preds = %.lr.ph20
  %67 = load i32, ptr %3, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 8
  %69 = icmp sgt i32 %67, 19
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i3

76:                                               ; preds = %70
  %77 = add nsw i32 %72, 1
  %78 = icmp sgt i32 %72, -1
  %79 = xor i32 %72, -2147483648
  %80 = and i32 %79, %77
  %81 = icmp eq i32 %80, 0
  %82 = and i1 %78, %81
  %83 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %77, i1 true)
  %84 = sub nuw nsw i32 32, %83
  %85 = shl nuw i32 1, %84
  %.0.i.i.i.i.i.i4 = select i1 %82, i32 %77, i32 %85
  tail call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %.0.i.i.i.i.i.i4)
  %.pre.i.i.i5 = load i32, ptr %71, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i3

_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i3: ; preds = %76, %70
  %86 = phi i32 [ %.pre.i.i.i5, %76 ], [ %72, %70 ]
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %71, align 8
  %88 = getelementptr inbounds i8, ptr %71, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  store ptr %63, ptr %91, align 8
  br label %_ZN16UseCountComputer7uses_doEPP11Instruction.exit6

92:                                               ; preds = %66
  %93 = load ptr, ptr %63, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 432
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull %0) #19
  %96 = load ptr, ptr %63, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 312
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(96) %63) #19
  %.not.i2 = icmp eq ptr %99, null
  br i1 %.not.i2, label %_ZN16UseCountComputer7uses_doEPP11Instruction.exit6, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %63, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 440
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull %0) #19
  br label %_ZN16UseCountComputer7uses_doEPP11Instruction.exit6

_ZN16UseCountComputer7uses_doEPP11Instruction.exit6: ; preds = %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i3, %92, %100
  %104 = load i32, ptr %3, align 8
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %3, align 8
  %106 = load i32, ptr %64, align 8
  %107 = or i32 %106, 1
  store i32 %107, ptr %64, align 8
  br label %108

108:                                              ; preds = %_ZN16UseCountComputer7uses_doEPP11Instruction.exit6, %.lr.ph20
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph20, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %108, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N16UseCountComputer8block_doEP10BlockBegin(ptr noundef %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN16UseCountComputer8block_doEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP11InstructionE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #19
  br label %_ZN13GrowableArrayIP11InstructionE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #19
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !48

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
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !49

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #19
  br label %_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_.exit

_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit

_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !22

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !23

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit

_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP8XHandlerE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #19
  br label %_ZN13GrowableArrayIP8XHandlerE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #19
  br label %_ZN13GrowableArrayIP8XHandlerE8allocateEv.exit

_ZN13GrowableArrayIP8XHandlerE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8XHandlerE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP8XHandlerE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8XHandlerE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !50

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8XHandlerE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !51

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP8XHandlerE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #19
  br label %_ZN13GrowableArrayIP8XHandlerE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8XHandlerE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

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
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
