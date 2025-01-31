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
define hidden void @_ZN9XHandlersC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.ciExceptionHandlerStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %5, i32 noundef 8) #19
  store i32 0, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %8, align 8
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP8XHandlerEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %2
  %10 = zext nneg i32 %5 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %11, i1 false)
  br label %_ZN13GrowableArrayIP8XHandlerEC2Ei.exit

_ZN13GrowableArrayIP8XHandlerEC2Ei.exit:          ; preds = %2, %.lr.ph.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  store ptr %1, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit

16:                                               ; preds = %_ZN13GrowableArrayIP8XHandlerEC2Ei.exit
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #19
  br label %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit

_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit:  ; preds = %_ZN13GrowableArrayIP8XHandlerEC2Ei.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %17, align 8
  %18 = load i32, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %22, align 4
  %.not4 = icmp sgt i32 %18, 0
  br i1 %.not4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE6appendERKS1_.exit
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1808
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i = icmp ult i64 %37, 40
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 40
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %17, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %.0.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store i32 -1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
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
  %62 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %60)
  %63 = icmp samesign ult i32 %62, 2
  %or.cond.i.i.i.i = select i1 %61, i1 %63, i1 false
  %64 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %60, i1 true)
  %65 = sub nuw nsw i32 32, %64
  %66 = shl nuw i32 1, %65
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %60, i32 %66
  call void @_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0.i.i.i.i)
  %.pre.i3 = load i32, ptr %0, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %55, %59
  %67 = phi i32 [ %.pre.i3, %59 ], [ %56, %55 ]
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %0, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  store ptr %.0.i.i.i, ptr %71, align 8
  call void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %3)
  %72 = load i32, ptr %17, align 8
  %73 = load i32, ptr %19, align 4
  %.not = icmp slt i32 %72, %73
  br i1 %.not, label %24, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE6appendERKS1_.exit, %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not713 = icmp slt i32 %4, %8
  br i1 %.not713, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %11

11:                                               ; preds = %.lr.ph, %53
  %12 = phi i32 [ %4, %.lr.ph ], [ %55, %53 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp sle i32 %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  %25 = select i1 %.not.i, i1 %24, i1 false
  br i1 %25, label %26, label %53

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit.sink.split, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i6 = icmp eq ptr %36, null
  br i1 %.not.i6, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %33
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
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
define hidden void @_ZN9XHandlersC2EPS_(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8) #19
  store i32 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %6, align 8
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP8XHandlerEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %2
  %8 = zext nneg i32 %3 to i64
  %9 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %9, i1 false)
  br label %_ZN13GrowableArrayIP8XHandlerEC2Ei.exit

_ZN13GrowableArrayIP8XHandlerEC2Ei.exit:          ; preds = %2, %.lr.ph.preheader.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  %11 = load i32, ptr %1, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8XHandlerEC2Ei.exit
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE6appendERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %16 = load ptr, ptr %13, align 8
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
  %.not.i.i.i = icmp ult i64 %28, 40
  br i1 %.not.i.i.i, label %31, label %29

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
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
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %.0.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 32
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
  %61 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %59)
  %62 = icmp samesign ult i32 %61, 2
  %or.cond.i.i.i.i = select i1 %60, i1 %62, i1 false
  %63 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %59, i1 true)
  %64 = sub nuw nsw i32 32, %63
  %65 = shl nuw i32 1, %64
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %59, i32 %65
  tail call void @_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %0, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %54, %58
  %66 = phi i32 [ %.pre.i, %58 ], [ %55, %54 ]
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %0, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  store ptr %.0.i.i.i, ptr %70, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %1, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %15, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE6appendERKS1_.exit, %_ZN13GrowableArrayIP8XHandlerEC2Ei.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9XHandlers11could_catchEP15ciInstanceKlassb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZNK10ciMetadata9is_loadedEv.exit.preheader

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  br i1 %10, label %_ZNK10ciMetadata9is_loadedEv.exit.preheader, label %.loopexit

_ZNK10ciMetadata9is_loadedEv.exit.preheader:      ; preds = %6, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %0, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.preheader
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK10ciMetadata9is_loadedEv.exit.us
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %_ZNK10ciMetadata9is_loadedEv.exit.us ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv28
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.lr.ph.split.us
  %22 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i14.us = icmp eq ptr %24, null
  br i1 %.not.i14.us, label %_ZNK10ciMetadata9is_loadedEv.exit15.us, label %_ZNK10ciMetadata9is_loadedEv.exit15.thread.us

_ZNK10ciMetadata9is_loadedEv.exit15.us:           ; preds = %21
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.lr.ph.split
  %41 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not.i14 = icmp eq ptr %43, null
  br i1 %.not.i14, label %_ZNK10ciMetadata9is_loadedEv.exit15, label %_ZNK10ciMetadata9is_loadedEv.exit15.thread

_ZNK10ciMetadata9is_loadedEv.exit15:              ; preds = %40
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
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
define hidden noundef zeroext i1 @_ZNK9XHandlers6equalsEPS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly %1) local_unnamed_addr #2 align 2 {
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %13

12:                                               ; preds = %_ZNK8XHandler6equalsEPS_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK8XHandler6equalsEPS_.exit.thread, label %13, !llvm.loop !11

13:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp eq i32 %19, %21
  br i1 %.not.i, label %22, label %_ZNK8XHandler6equalsEPS_.exit.thread

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
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
define hidden noundef zeroext i1 @_ZNK8XHandler6equalsEPS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8
  %.0 = select i1 %.not, ptr %8, ptr null
  ret ptr %.0
}

declare void @_ZN12GraphBuilderC1EP11CompilationP7IRScope(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7IRScopeC2EP11CompilationPS_iP8ciMethodib(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8), (32, 56)) %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = alloca %class.GraphBuilder, align 8
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #19
  store i32 0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  tail call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %17, i1 noundef zeroext true) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %18, align 8
  %19 = icmp eq ptr %2, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  br label %24

24:                                               ; preds = %7, %20
  %25 = phi i32 [ %23, %20 ], [ 0, %7 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %27, align 8
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %29 = load ptr, ptr %28, align 8
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
  %.not.i.i.i = icmp ult i64 %41, 24
  br i1 %.not.i.i.i, label %44, label %42

42:                                               ; preds = %24
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i.i.i, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %50, align 8
  %51 = tail call noundef zeroext i1 @_ZN8ciMethod21has_balanced_monitorsEv(ptr noundef nonnull align 8 dereferenceable(160) %4) #19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  call void @_ZN12GraphBuilderC1EP11CompilationP7IRScope(ptr noundef nonnull align 8 dereferenceable(97) %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 48
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
define hidden noundef i32 @_ZNK7IRScope9max_stackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.067 = phi i32 [ 0, %.lr.ph ], [ %15, %11 ]
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
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
define hidden noundef zeroext i1 @_ZN16IRScopeDebugInfo16should_reexecuteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne ptr %4, null
  %8 = icmp ne i32 %6, -1
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %26

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 120
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
define hidden void @_ZN12CodeEmitInfoC2EP10ValueStackP9XHandlersb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(43) initializes((0, 43)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = zext i1 %3 to i8
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %5, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 0, ptr %13, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12CodeEmitInfoC2EPS_P10ValueStack(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(43) initializes((0, 43)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %3, %10
  %14 = phi ptr [ %12, %10 ], [ %2, %3 ]
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  store i8 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  store i8 %22, ptr %19, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %25 = load i8, ptr %24, align 2
  %26 = and i8 %25, 1
  store i8 %26, ptr %23, align 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %52, label %29

29:                                               ; preds = %13
  %30 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1808
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i = icmp ult i64 %43, 24
  br i1 %.not.i.i.i, label %46, label %44

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
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
define hidden void @_ZN12CodeEmitInfo17record_debug_infoEP24DebugInformationRecorderi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN6OopMap9deep_copyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZN24DebugInformationRecorder13add_safepointEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(76) %1, i32 noundef %2, ptr noundef %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  %.pre7 = load ptr, ptr %0, align 8
  br i1 %9, label %_ZN16IRScopeDebugInfo16should_reexecuteEv.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %.pre7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.pre7, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne ptr %13, null
  %17 = icmp ne i32 %15, -1
  %or.cond.i = and i1 %16, %17
  br i1 %or.cond.i, label %18, label %_ZN16IRScopeDebugInfo16should_reexecuteEv.exit

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 120
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN16IRScopeDebugInfo17record_debug_infoEP24DebugInformationRecorderibb(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN24DebugInformationRecorder19create_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %12) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN24DebugInformationRecorder19create_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %15) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN24DebugInformationRecorder21create_monitor_valuesEP13GrowableArrayIP12MonitorValueE(ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %18) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  call void @_ZN24DebugInformationRecorder14describe_scopeEiRK12methodHandleP8ciMethodibbbbbbP10DebugTokenS6_S6_(ptr noundef nonnull align 8 dereferenceable(76) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %22, i32 noundef %24, i1 noundef zeroext %3, i1 noundef zeroext false, i1 noundef zeroext %4, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %13, ptr noundef %16, ptr noundef %19) #19
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12CodeEmitInfo16add_register_oopE7LIR_Opr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK8FrameMap7regnameE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 %1) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN6OopMap7set_oopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %8) #19
  ret void
}

declare noundef ptr @_ZNK8FrameMap7regnameE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN6OopMap7set_oopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12CodeEmitInfo22interpreter_frame_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 %8, %10
  br label %12

12:                                               ; preds = %1, %_ZNK10ValueStack10locks_sizeEv.exit
  %.030 = phi ptr [ %3, %1 ], [ %37, %_ZNK10ValueStack10locks_sizeEv.exit ]
  %.02229 = phi i32 [ 0, %1 ], [ %31, %_ZNK10ValueStack10locks_sizeEv.exit ]
  %.02328 = phi i32 [ 0, %1 ], [ %33, %_ZNK10ValueStack10locks_sizeEv.exit ]
  %.02427 = phi i32 [ 0, %1 ], [ %35, %_ZNK10ValueStack10locks_sizeEv.exit ]
  %.02526 = phi i32 [ %11, %1 ], [ 0, %_ZNK10ValueStack10locks_sizeEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.030, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK10ValueStack10locks_sizeEv.exit, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %14, align 4
  br label %_ZNK10ValueStack10locks_sizeEv.exit

_ZNK10ValueStack10locks_sizeEv.exit:              ; preds = %12, %16
  %18 = phi i32 [ %17, %16 ], [ 0, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.030, i64 48
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = icmp eq ptr %.030, %21
  %23 = load ptr, ptr %.030, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %20, %.02328
  %29 = tail call noundef i32 @_ZN19AbstractInterpreter15size_activationEiiiiiib(i32 noundef %27, i32 noundef %28, i32 noundef %.02526, i32 noundef %18, i32 noundef %.02328, i32 noundef %.02427, i1 noundef zeroext %22) #19
  %30 = shl nsw i32 %29, 3
  %31 = add nsw i32 %30, %.02229
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.030, i64 8
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
define hidden void @_ZN2IRC2EP11CompilationP8ciMethodi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 20), (24, 32)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  store ptr %1, ptr %0, align 8
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
  %.not.i.i.i = icmp ult i64 %19, 96
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 96
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2IR15optimize_blocksEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Optimizer, align 8
  call void @_ZN9OptimizerC1EP2IR(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0) #19
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
define hidden void @_ZN2IR20split_critical_edgesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.CriticalEdgeFinder, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18CriticalEdgeFinder, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #19
  store i32 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  call void @_ZN10BlockBegin16iterate_preorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %12 = load i32, ptr %3, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN18CriticalEdgeFinder11split_edgesEv.exit

.lr.ph.i:                                         ; preds = %1, %35
  %14 = phi i32 [ %36, %35 ], [ %12, %1 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %35 ], [ 0, %1 ]
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 132
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
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18CriticalEdgeFinder, i64 16), ptr %2, align 8
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
define hidden void @_ZN22ComputeLinearScanOrderC2EP11CompilationP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 13), (16, 24)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = sext i32 %11 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %12, i8 0, i64 9, i1 false)
  tail call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17, i1 noundef zeroext true) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %0, align 8
  %20 = sext i32 %19 to i64
  tail call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i1 noundef zeroext true) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %0, align 8
  %23 = sext i32 %22 to i64
  tail call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %23, i1 noundef zeroext true) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i32, ptr %0, align 8
  %26 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %25, i32 noundef 4) #19
  store i32 %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %25, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %26, ptr %28, align 8
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIiEC2EiiRKi.exit

.lr.ph.preheader.i.i:                             ; preds = %3
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  %30 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %30, i1 false)
  br label %_ZN13GrowableArrayIiEC2EiiRKi.exit

_ZN13GrowableArrayIiEC2EiiRKi.exit:               ; preds = %.lr.ph.preheader.i.i, %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 8, i32 noundef 8) #19
  store i32 0, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 8, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %33, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 0, i1 noundef zeroext true) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 8, i32 noundef 8) #19
  store i32 0, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 8, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %40, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, i8 0, i64 64, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #19
  store i32 0, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 2, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %45, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %1, ptr %49, align 8
  tail call void @_ZN22ComputeLinearScanOrder11count_edgesEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %2, ptr noundef null)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
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
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 104
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
  %84 = getelementptr inbounds nuw i64, ptr %82, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %81, 63
  %87 = shl nuw i64 1, %86
  %88 = and i64 %87, %85
  %.not.i = icmp eq i64 %88, 0
  br i1 %.not.i, label %125, label %89

89:                                               ; preds = %76
  %90 = load ptr, ptr %47, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv.next33.i
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 160
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 168
  br label %97

97:                                               ; preds = %97, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %97 ]
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv.i
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 132
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, -1025
  store i32 %103, ptr %101, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %104 = load i32, ptr %93, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i, %105
  br i1 %106, label %97, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %97, %89
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 132
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
  %121 = getelementptr inbounds nuw i64, ptr %119, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, %118
  store i64 %123, ptr %121, align 8
  %124 = icmp samesign ugt i64 %indvars.iv29.i, 1
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

.lr.ph.i10:                                       ; preds = %164, %.lr.ph.preheader.i
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i13, %164 ]
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv.i11
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 208
  %140 = load ptr, ptr %139, align 8
  %.not.i12 = icmp eq ptr %140, null
  br i1 %.not.i12, label %164, label %141

141:                                              ; preds = %.lr.ph.i10
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 184
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 188
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i

147:                                              ; preds = %141
  %148 = add nsw i32 %143, 1
  %149 = icmp sgt i32 %143, -1
  %150 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %148)
  %151 = icmp samesign ult i32 %150, 2
  %or.cond.i.i.i.i.i = select i1 %149, i1 %151, i1 false
  %152 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %148, i1 true)
  %153 = sub nuw nsw i32 32, %152
  %154 = shl nuw i32 1, %153
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %148, i32 %154
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %142, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i14 = load i32, ptr %142, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %147, %141
  %155 = phi i32 [ %.pre.i.i14, %147 ], [ %143, %141 ]
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %142, align 8
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 192
  %158 = load ptr, ptr %157, align 8
  %159 = sext i32 %155 to i64
  %160 = getelementptr inbounds ptr, ptr %158, i64 %159
  store ptr %138, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %162, 1
  br label %164

164:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i, %.lr.ph.i10
  %.sink.i = phi i32 [ %163, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i ], [ 0, %.lr.ph.i10 ]
  %165 = getelementptr inbounds nuw i8, ptr %138, i64 120
  store i32 %.sink.i, ptr %165, align 8
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i13, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN22ComputeLinearScanOrder18compute_dominatorsEv.exit, label %.lr.ph.i10, !llvm.loop !19

_ZN22ComputeLinearScanOrder18compute_dominatorsEv.exit: ; preds = %164, %.loopexit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ComputeLinearScanOrder11count_edgesEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %4, align 8
  %9 = lshr i64 %7, 6
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %7, 63
  %13 = shl nuw i64 1, %12
  %14 = and i64 %13, %11
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 16
  store i32 %18, ptr %16, align 4
  %19 = and i32 %17, 4
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %21, align 4
  br label %146

22:                                               ; preds = %15
  %23 = or i32 %17, 528
  store i32 %23, ptr %16, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 1024
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

32:                                               ; preds = %22
  %33 = add nsw i32 %28, 1
  %34 = icmp sgt i32 %28, -1
  %35 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %33)
  %36 = icmp samesign ult i32 %35, 2
  %or.cond.i.i.i.i = select i1 %34, i1 %36, i1 false
  %37 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %33, i1 true)
  %38 = sub nuw nsw i32 32, %37
  %39 = shl nuw i32 1, %38
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %33, i32 %39
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %27, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %22, %32
  %40 = phi i32 [ %.pre.i, %32 ], [ %28, %22 ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %27, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %2, ptr %45, align 8
  br label %146

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %7
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %5, align 8
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %52, align 8
  %56 = lshr i64 %54, 6
  %57 = getelementptr inbounds nuw i64, ptr %55, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %54, 63
  %60 = shl nuw i64 1, %59
  %61 = and i64 %60, %58
  %.not28 = icmp eq i64 %61, 0
  br i1 %.not28, label %62, label %146

62:                                               ; preds = %46
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = load i32, ptr %5, align 8
  %67 = sext i32 %66 to i64
  %68 = and i64 %67, 63
  %69 = shl nuw i64 1, %68
  %70 = lshr i64 %67, 6
  %71 = getelementptr inbounds nuw i64, ptr %55, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = or i64 %69, %72
  store i64 %73, ptr %71, align 8
  %74 = load i32, ptr %5, align 8
  %75 = sext i32 %74 to i64
  %76 = and i64 %75, 63
  %77 = shl nuw i64 1, %76
  %78 = load ptr, ptr %4, align 8
  %79 = lshr i64 %75, 6
  %80 = getelementptr inbounds nuw i64, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %77, %81
  store i64 %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %86 = load ptr, ptr %85, align 8
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %._crit_edge, label %_ZNK10BlockBegin13number_of_suxEv.exit

_ZNK10BlockBegin13number_of_suxEv.exit:           ; preds = %62
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK10BlockBegin13number_of_suxEv.exit
  %89 = zext nneg i32 %87 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %89, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %90 = load ptr, ptr %83, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv.next
  %96 = load ptr, ptr %95, align 8
  tail call void @_ZN22ComputeLinearScanOrder11count_edgesEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %96, ptr noundef nonnull %1)
  %97 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %62, %_ZNK10BlockBegin13number_of_suxEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %._crit_edge
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %102 = zext nneg i32 %99 to i64
  br label %103

103:                                              ; preds = %.lr.ph34, %103
  %indvars.iv37 = phi i64 [ %102, %.lr.ph34 ], [ %indvars.iv.next38, %103 ]
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv.next38
  %106 = load ptr, ptr %105, align 8
  tail call void @_ZN22ComputeLinearScanOrder11count_edgesEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %106, ptr noundef nonnull %1)
  %107 = icmp samesign ugt i64 %indvars.iv37, 1
  br i1 %107, label %103, label %._crit_edge35, !llvm.loop !21

._crit_edge35:                                    ; preds = %103, %._crit_edge
  %108 = load i32, ptr %5, align 8
  %109 = sext i32 %108 to i64
  %110 = and i64 %109, 63
  %111 = shl nuw i64 1, %110
  %112 = xor i64 %111, -1
  %113 = load ptr, ptr %4, align 8
  %114 = lshr i64 %109, 6
  %115 = getelementptr inbounds nuw i64, ptr %113, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, %112
  store i64 %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 512
  %.not29 = icmp eq i32 %120, 0
  br i1 %.not29, label %146, label %121

121:                                              ; preds = %._crit_edge35
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit9

130:                                              ; preds = %121
  %131 = add nsw i32 %126, 1
  %132 = icmp sgt i32 %126, -1
  %133 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %131)
  %134 = icmp samesign ult i32 %133, 2
  %or.cond.i.i.i.i6 = select i1 %132, i1 %134, i1 false
  %135 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %131, i1 true)
  %136 = sub nuw nsw i32 32, %135
  %137 = shl nuw i32 1, %136
  %.0.i.i.i.i7 = select i1 %or.cond.i.i.i.i6, i32 %131, i32 %137
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %125, i32 noundef %.0.i.i.i.i7)
  %.pre.i8 = load i32, ptr %125, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit9

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit9: ; preds = %121, %130
  %138 = phi i32 [ %.pre.i8, %130 ], [ %126, %121 ]
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %125, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %141 = load ptr, ptr %140, align 8
  %142 = sext i32 %138 to i64
  %143 = getelementptr inbounds ptr, ptr %141, i64 %142
  store ptr %1, ptr %143, align 8
  %144 = load i32, ptr %122, align 8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %122, align 8
  br label %146

146:                                              ; preds = %46, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit9, %._crit_edge35, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit, %20
  ret void
}

declare noundef zeroext i1 @_ZNK8ciMethod11is_accessorEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef ptr @_ZN8ciMethod19method_data_or_nullEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN12ciMethodData21set_compilation_statsEss(ptr noundef nonnull align 8 dereferenceable(176), i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ComputeLinearScanOrder10mark_loopsEv(ptr noundef nonnull align 8 dereferenceable(200) initializes((120, 144)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.BitMap2D, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = load i32, ptr %0, align 8
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, %5
  call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %8, i1 noundef zeroext true) #19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph30, label %._crit_edge

.lr.ph30:                                         ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = zext nneg i32 %12 to i64
  %.pre = load i32, ptr %15, align 8
  br label %21

21:                                               ; preds = %.lr.ph30, %166
  %22 = phi i32 [ %.pre, %.lr.ph30 ], [ 0, %166 ]
  %indvars.iv32 = phi i64 [ %20, %.lr.ph30 ], [ %indvars.iv.next33, %166 ]
  %indvars.iv.next33 = add nsw i64 %indvars.iv32, -1
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.next33
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %16, align 4
  %36 = icmp eq i32 %22, %35
  br i1 %36, label %37, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit

37:                                               ; preds = %21
  %38 = add nsw i32 %22, 1
  %39 = icmp sgt i32 %22, -1
  %40 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %38)
  %41 = icmp samesign ult i32 %40, 2
  %or.cond.i.i.i.i.i = select i1 %39, i1 %41, i1 false
  %42 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %38, i1 true)
  %43 = sub nuw nsw i32 32, %42
  %44 = shl nuw i32 1, %43
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %38, i32 %44
  call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %15, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %21, %37
  %45 = phi i32 [ %.pre.i.i, %37 ], [ %22, %21 ]
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  store ptr %25, ptr %49, align 8
  %50 = sext i32 %34 to i64
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %18, align 8
  %55 = mul i64 %54, %50
  %56 = add i64 %55, %53
  %57 = and i64 %56, 63
  %58 = shl nuw i64 1, %57
  %59 = load ptr, ptr %10, align 8
  %60 = lshr i64 %56, 6
  %61 = getelementptr inbounds nuw i64, ptr %59, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %58, %62
  store i64 %63, ptr %61, align 8
  %.pre35 = load i32, ptr %15, align 8
  br label %64

64:                                               ; preds = %thread-pre-split, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit
  %65 = phi i32 [ %164, %thread-pre-split ], [ %.pre35, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %66 = load ptr, ptr %17, align 8
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %15, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.not = icmp eq ptr %70, %32
  br i1 %.not, label %thread-pre-split, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 132
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 2
  %.not24 = icmp eq i32 %74, 0
  br i1 %.not24, label %75, label %thread-pre-split

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 160
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph, label %thread-pre-split

.lr.ph:                                           ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %80 = zext nneg i32 %77 to i64
  br label %81

81:                                               ; preds = %.lr.ph, %162
  %indvars.iv = phi i64 [ %80, %.lr.ph ], [ %indvars.iv.next, %162 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv.next
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %18, align 8
  %89 = mul i64 %88, %50
  %90 = add i64 %89, %87
  %91 = load ptr, ptr %10, align 8
  %92 = lshr i64 %90, 6
  %93 = getelementptr inbounds nuw i64, ptr %91, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %90, 63
  %96 = shl nuw i64 1, %95
  %97 = and i64 %96, %94
  %.not25 = icmp eq i64 %97, 0
  br i1 %.not25, label %98, label %162

98:                                               ; preds = %81
  %99 = load i32, ptr %15, align 8
  %100 = load i32, ptr %16, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit20_crit_edge

._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit20_crit_edge: ; preds = %98
  %.pre36 = load ptr, ptr %17, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit20

102:                                              ; preds = %98
  %103 = add nsw i32 %99, 1
  %104 = icmp sgt i32 %99, -1
  %105 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %103)
  %106 = icmp samesign ult i32 %105, 2
  %or.cond.i.i.i.i.i17 = select i1 %104, i1 %106, i1 false
  %107 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %103, i1 true)
  %108 = sub nuw nsw i32 32, %107
  %109 = shl nuw i32 1, %108
  %.0.i.i.i.i.i18 = select i1 %or.cond.i.i.i.i.i17, i32 %103, i32 %109
  store i32 %.0.i.i.i.i.i18, ptr %16, align 4
  %110 = load i64, ptr %19, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  %113 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i18, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i

114:                                              ; preds = %102
  %115 = and i64 %110, 1
  %.not.i.i = icmp eq i64 %115, 0
  br i1 %.not.i.i, label %120, label %116

116:                                              ; preds = %114
  %117 = lshr i64 %110, 1
  %118 = trunc i64 %117 to i8
  %119 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i18, i32 noundef 8, i8 noundef zeroext %118) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i

120:                                              ; preds = %114
  %121 = inttoptr i64 %110 to ptr
  %122 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i18, i32 noundef 8, ptr noundef nonnull %121) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i

_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i: ; preds = %120, %116, %112
  %.0.i.i = phi ptr [ %113, %112 ], [ %119, %116 ], [ %122, %120 ]
  %123 = load i32, ptr %15, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph.i, label %.preheader16.i

.preheader16.loopexit.i:                          ; preds = %.lr.ph.i
  %125 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader16.i

.preheader16.i:                                   ; preds = %.preheader16.loopexit.i, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i ], [ %125, %.preheader16.loopexit.i ]
  %126 = load i32, ptr %16, align 4
  %127 = icmp slt i32 %.0.lcssa.i, %126
  br i1 %127, label %.lr.ph19.preheader.i, label %.preheader.i

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %128 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph19.i

.lr.ph.i:                                         ; preds = %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i ]
  %129 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %indvars.iv.i
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv.i
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %129, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %133 = load i32, ptr %15, align 8
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next.i, %134
  br i1 %135, label %.lr.ph.i, label %.preheader16.loopexit.i, !llvm.loop !22

.preheader.i:                                     ; preds = %.lr.ph19.i, %.preheader16.i
  %136 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit, label %141

.lr.ph19.i:                                       ; preds = %.lr.ph19.i, %.lr.ph19.preheader.i
  %indvars.iv21.i = phi i64 [ %128, %.lr.ph19.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph19.i ]
  %137 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %indvars.iv21.i
  store ptr null, ptr %137, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %138 = load i32, ptr %16, align 4
  %139 = trunc nuw i64 %indvars.iv.next22.i to i32
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %.lr.ph19.i, label %.preheader.i, !llvm.loop !23

141:                                              ; preds = %.preheader.i
  %142 = load i64, ptr %19, align 8
  %143 = and i64 %142, 1
  %.not.i15.i = icmp eq i64 %143, 0
  br i1 %.not.i15.i, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit, label %144

144:                                              ; preds = %141
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %136) #19
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit: ; preds = %.preheader.i, %141, %144
  store ptr %.0.i.i, ptr %17, align 8
  %.pre.i.i19 = load i32, ptr %15, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit20

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit20: ; preds = %._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit20_crit_edge, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit
  %145 = phi ptr [ %.0.i.i, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit ], [ %.pre36, %._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit20_crit_edge ]
  %146 = phi i32 [ %.pre.i.i19, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit ], [ %99, %._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit20_crit_edge ]
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %15, align 8
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds ptr, ptr %145, i64 %148
  store ptr %84, ptr %149, align 8
  %150 = load i32, ptr %85, align 8
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %18, align 8
  %153 = mul i64 %152, %50
  %154 = add i64 %153, %151
  %155 = and i64 %154, 63
  %156 = shl nuw i64 1, %155
  %157 = load ptr, ptr %10, align 8
  %158 = lshr i64 %154, 6
  %159 = getelementptr inbounds nuw i64, ptr %157, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = or i64 %156, %160
  store i64 %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %81, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_.exit20
  %163 = icmp sgt i64 %indvars.iv, 1
  br i1 %163, label %81, label %thread-pre-split.loopexit, !llvm.loop !24

thread-pre-split.loopexit:                        ; preds = %162
  %.pr.pre = load i32, ptr %15, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %71, %75, %thread-pre-split.loopexit, %64
  %164 = phi i32 [ %67, %64 ], [ %.pr.pre, %thread-pre-split.loopexit ], [ %67, %75 ], [ %67, %71 ]
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %64, !llvm.loop !25

166:                                              ; preds = %thread-pre-split
  %167 = icmp sgt i64 %indvars.iv32, 1
  br i1 %167, label %21, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %166, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN22ComputeLinearScanOrder23clear_non_natural_loopsEP10BlockBegin(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %17, 63
  %23 = shl nuw i64 1, %22
  %24 = and i64 %23, %21
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %61, label %25

25:                                               ; preds = %12
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.next33
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 168
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 132
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, -1025
  store i32 %39, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %29, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %33, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %33, %25
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 132
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
  %57 = getelementptr inbounds nuw i64, ptr %55, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, %54
  store i64 %59, ptr %57, align 8
  %60 = icmp samesign ugt i64 %indvars.iv29, 1
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 63
  %.not.i.i = icmp ult i64 %5, 64
  br i1 %.not.i.i, label %_ZN6BitMap5clearEv.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = lshr i64 %5, 3
  %9 = and i64 %8, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %9, i1 false)
  br label %_ZN6BitMap5clearEv.exit.i

_ZN6BitMap5clearEv.exit.i:                        ; preds = %.lr.ph.preheader.i.i.i.i, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 63
  %.not.i1.i = icmp ult i64 %12, 64
  br i1 %.not.i1.i, label %_ZN22ComputeLinearScanOrder12init_visitedEv.exit, label %.lr.ph.preheader.i.i.i2.i

.lr.ph.preheader.i.i.i2.i:                        ; preds = %_ZN6BitMap5clearEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = lshr i64 %12, 3
  %16 = and i64 %15, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %16, i1 false)
  br label %_ZN22ComputeLinearScanOrder12init_visitedEv.exit

_ZN22ComputeLinearScanOrder12init_visitedEv.exit: ; preds = %_ZN6BitMap5clearEv.exit.i, %.lr.ph.preheader.i.i.i2.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

22:                                               ; preds = %_ZN22ComputeLinearScanOrder12init_visitedEv.exit
  %23 = add nsw i32 %18, 1
  %24 = icmp sgt i32 %18, -1
  %25 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %23)
  %26 = icmp samesign ult i32 %25, 2
  %or.cond.i.i.i.i = select i1 %24, i1 %26, i1 false
  %27 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %28 = sub nuw nsw i32 32, %27
  %29 = shl nuw i32 1, %28
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %23, i32 %29
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %17, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %_ZN22ComputeLinearScanOrder12init_visitedEv.exit, %22
  %30 = phi i32 [ %.pre.i, %22 ], [ %18, %_ZN22ComputeLinearScanOrder12init_visitedEv.exit ]
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre = load i32, ptr %17, align 8
  br label %41

41:                                               ; preds = %.loopexit, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit
  %42 = phi i32 [ %208, %.loopexit ], [ %.pre, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %43 = load ptr, ptr %32, align 8
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %17, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %36, align 8
  %52 = lshr i64 %50, 6
  %53 = getelementptr inbounds nuw i64, ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %50, 63
  %56 = shl nuw i64 1, %55
  %57 = and i64 %56, %54
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %58, label %.loopexit

58:                                               ; preds = %41
  %59 = or i64 %56, %54
  store i64 %59, ptr %53, align 8
  %60 = load i32, ptr %37, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %58
  %62 = load i32, ptr %48, align 8
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %39, align 8
  %65 = load ptr, ptr %38, align 8
  %66 = zext nneg i32 %60 to i64
  br label %67

67:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ %66, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.059 = phi i32 [ -1, %.lr.ph ], [ %spec.select26, %67 ]
  %.02258 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %67 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %68 = mul i64 %64, %indvars.iv.next
  %69 = add i64 %68, %63
  %70 = lshr i64 %69, 6
  %71 = getelementptr inbounds nuw i64, ptr %65, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %69, 63
  %74 = shl nuw i64 1, %73
  %75 = and i64 %74, %72
  %.not56 = icmp ne i64 %75, 0
  %76 = zext i1 %.not56 to i32
  %spec.select = add nuw nsw i32 %.02258, %76
  %77 = trunc nuw nsw i64 %indvars.iv.next to i32
  %spec.select26 = select i1 %.not56, i32 %77, i32 %.059
  %78 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %78, label %67, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %67, %58
  %.022.lcssa = phi i32 [ 0, %58 ], [ %spec.select, %67 ]
  %.0.lcssa = phi i32 [ -1, %58 ], [ %spec.select26, %67 ]
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 124
  store i32 %.022.lcssa, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 128
  store i32 %.0.lcssa, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %84 = load ptr, ptr %83, align 8
  %.not.i.i27 = icmp eq ptr %84, null
  br i1 %.not.i.i27, label %._crit_edge63, label %_ZNK10BlockBegin13number_of_suxEv.exit

_ZNK10BlockBegin13number_of_suxEv.exit:           ; preds = %._crit_edge
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph62.preheader, label %._crit_edge63

.lr.ph62.preheader:                               ; preds = %_ZNK10BlockBegin13number_of_suxEv.exit
  %87 = zext nneg i32 %85 to i64
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit31
  %indvars.iv68 = phi i64 [ %87, %.lr.ph62.preheader ], [ %indvars.iv.next69, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit31 ]
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, -1
  %88 = load ptr, ptr %81, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv.next69
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %17, align 8
  %96 = load i32, ptr %19, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.lr.ph62._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit31_crit_edge

.lr.ph62._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit31_crit_edge: ; preds = %.lr.ph62
  %.pre74 = load ptr, ptr %32, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit31

98:                                               ; preds = %.lr.ph62
  %99 = add nsw i32 %95, 1
  %100 = icmp sgt i32 %95, -1
  %101 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %99)
  %102 = icmp samesign ult i32 %101, 2
  %or.cond.i.i.i.i28 = select i1 %100, i1 %102, i1 false
  %103 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %99, i1 true)
  %104 = sub nuw nsw i32 32, %103
  %105 = shl nuw i32 1, %104
  %.0.i.i.i.i29 = select i1 %or.cond.i.i.i.i28, i32 %99, i32 %105
  store i32 %.0.i.i.i.i29, ptr %19, align 4
  %106 = load i64, ptr %40, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i29, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i

110:                                              ; preds = %98
  %111 = and i64 %106, 1
  %.not.i.i36 = icmp eq i64 %111, 0
  br i1 %.not.i.i36, label %116, label %112

112:                                              ; preds = %110
  %113 = lshr i64 %106, 1
  %114 = trunc i64 %113 to i8
  %115 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i29, i32 noundef 8, i8 noundef zeroext %114) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i

116:                                              ; preds = %110
  %117 = inttoptr i64 %106 to ptr
  %118 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i29, i32 noundef 8, ptr noundef nonnull %117) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i

_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i: ; preds = %116, %112, %108
  %.0.i.i = phi ptr [ %109, %108 ], [ %115, %112 ], [ %118, %116 ]
  %119 = load i32, ptr %17, align 8
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph.i, label %.preheader16.i

.preheader16.loopexit.i:                          ; preds = %.lr.ph.i
  %121 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader16.i

.preheader16.i:                                   ; preds = %.preheader16.loopexit.i, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i ], [ %121, %.preheader16.loopexit.i ]
  %122 = load i32, ptr %19, align 4
  %123 = icmp slt i32 %.0.lcssa.i, %122
  br i1 %123, label %.lr.ph19.preheader.i, label %.preheader.i

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %124 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph19.i

.lr.ph.i:                                         ; preds = %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i ]
  %125 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %indvars.iv.i
  %126 = load ptr, ptr %32, align 8
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv.i
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %125, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %129 = load i32, ptr %17, align 8
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next.i, %130
  br i1 %131, label %.lr.ph.i, label %.preheader16.loopexit.i, !llvm.loop !22

.preheader.i:                                     ; preds = %.lr.ph19.i, %.preheader16.i
  %132 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit, label %137

.lr.ph19.i:                                       ; preds = %.lr.ph19.i, %.lr.ph19.preheader.i
  %indvars.iv21.i = phi i64 [ %124, %.lr.ph19.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph19.i ]
  %133 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %indvars.iv21.i
  store ptr null, ptr %133, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %134 = load i32, ptr %19, align 4
  %135 = trunc nuw i64 %indvars.iv.next22.i to i32
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %.lr.ph19.i, label %.preheader.i, !llvm.loop !23

137:                                              ; preds = %.preheader.i
  %138 = load i64, ptr %40, align 8
  %139 = and i64 %138, 1
  %.not.i15.i = icmp eq i64 %139, 0
  br i1 %.not.i15.i, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit, label %140

140:                                              ; preds = %137
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %132) #19
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit: ; preds = %.preheader.i, %137, %140
  store ptr %.0.i.i, ptr %32, align 8
  %.pre.i30 = load i32, ptr %17, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit31

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit31: ; preds = %.lr.ph62._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit31_crit_edge, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit
  %141 = phi ptr [ %.0.i.i, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit ], [ %.pre74, %.lr.ph62._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit31_crit_edge ]
  %142 = phi i32 [ %.pre.i30, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit ], [ %95, %.lr.ph62._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit31_crit_edge ]
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %17, align 8
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  store ptr %94, ptr %145, align 8
  %146 = icmp sgt i64 %indvars.iv68, 1
  br i1 %146, label %.lr.ph62, label %._crit_edge63, !llvm.loop !28

._crit_edge63:                                    ; preds = %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit31, %._crit_edge, %_ZNK10BlockBegin13number_of_suxEv.exit
  %147 = getelementptr inbounds nuw i8, ptr %47, i64 224
  %148 = load i32, ptr %147, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph66, label %.loopexit

.lr.ph66:                                         ; preds = %._crit_edge63
  %150 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %151 = zext nneg i32 %148 to i64
  br label %152

152:                                              ; preds = %.lr.ph66, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit35
  %indvars.iv71 = phi i64 [ %151, %.lr.ph66 ], [ %indvars.iv.next72, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit35 ]
  %indvars.iv.next72 = add nsw i64 %indvars.iv71, -1
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv.next72
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %17, align 8
  %157 = load i32, ptr %19, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit35_crit_edge

._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit35_crit_edge: ; preds = %152
  %.pre75 = load ptr, ptr %32, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit35

159:                                              ; preds = %152
  %160 = add nsw i32 %156, 1
  %161 = icmp sgt i32 %156, -1
  %162 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %160)
  %163 = icmp samesign ult i32 %162, 2
  %or.cond.i.i.i.i32 = select i1 %161, i1 %163, i1 false
  %164 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %160, i1 true)
  %165 = sub nuw nsw i32 32, %164
  %166 = shl nuw i32 1, %165
  %.0.i.i.i.i33 = select i1 %or.cond.i.i.i.i32, i32 %160, i32 %166
  store i32 %.0.i.i.i.i33, ptr %19, align 4
  %167 = load i64, ptr %40, align 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %159
  %170 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i33, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i38

171:                                              ; preds = %159
  %172 = and i64 %167, 1
  %.not.i.i37 = icmp eq i64 %172, 0
  br i1 %.not.i.i37, label %177, label %173

173:                                              ; preds = %171
  %174 = lshr i64 %167, 1
  %175 = trunc i64 %174 to i8
  %176 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i33, i32 noundef 8, i8 noundef zeroext %175) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i38

177:                                              ; preds = %171
  %178 = inttoptr i64 %167 to ptr
  %179 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i33, i32 noundef 8, ptr noundef nonnull %178) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i38

_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i38: ; preds = %177, %173, %169
  %.0.i.i39 = phi ptr [ %170, %169 ], [ %176, %173 ], [ %179, %177 ]
  %180 = load i32, ptr %17, align 8
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph.i49, label %.preheader16.i40

.preheader16.loopexit.i52:                        ; preds = %.lr.ph.i49
  %182 = trunc nuw nsw i64 %indvars.iv.next.i51 to i32
  br label %.preheader16.i40

.preheader16.i40:                                 ; preds = %.preheader16.loopexit.i52, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i38
  %.0.lcssa.i41 = phi i32 [ 0, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i38 ], [ %182, %.preheader16.loopexit.i52 ]
  %183 = load i32, ptr %19, align 4
  %184 = icmp slt i32 %.0.lcssa.i41, %183
  br i1 %184, label %.lr.ph19.preheader.i45, label %.preheader.i42

.lr.ph19.preheader.i45:                           ; preds = %.preheader16.i40
  %185 = zext nneg i32 %.0.lcssa.i41 to i64
  br label %.lr.ph19.i46

.lr.ph.i49:                                       ; preds = %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i38, %.lr.ph.i49
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i51, %.lr.ph.i49 ], [ 0, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i38 ]
  %186 = getelementptr inbounds nuw ptr, ptr %.0.i.i39, i64 %indvars.iv.i50
  %187 = load ptr, ptr %32, align 8
  %188 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv.i50
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %186, align 8
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %190 = load i32, ptr %17, align 8
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next.i51, %191
  br i1 %192, label %.lr.ph.i49, label %.preheader16.loopexit.i52, !llvm.loop !22

.preheader.i42:                                   ; preds = %.lr.ph19.i46, %.preheader16.i40
  %193 = load ptr, ptr %32, align 8
  %.not.i43 = icmp eq ptr %193, null
  br i1 %.not.i43, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit53, label %198

.lr.ph19.i46:                                     ; preds = %.lr.ph19.i46, %.lr.ph19.preheader.i45
  %indvars.iv21.i47 = phi i64 [ %185, %.lr.ph19.preheader.i45 ], [ %indvars.iv.next22.i48, %.lr.ph19.i46 ]
  %194 = getelementptr inbounds nuw ptr, ptr %.0.i.i39, i64 %indvars.iv21.i47
  store ptr null, ptr %194, align 8
  %indvars.iv.next22.i48 = add nuw nsw i64 %indvars.iv21.i47, 1
  %195 = load i32, ptr %19, align 4
  %196 = trunc nuw i64 %indvars.iv.next22.i48 to i32
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %.lr.ph19.i46, label %.preheader.i42, !llvm.loop !23

198:                                              ; preds = %.preheader.i42
  %199 = load i64, ptr %40, align 8
  %200 = and i64 %199, 1
  %.not.i15.i44 = icmp eq i64 %200, 0
  br i1 %.not.i15.i44, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit53, label %201

201:                                              ; preds = %198
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %193) #19
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit53

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit53: ; preds = %.preheader.i42, %198, %201
  store ptr %.0.i.i39, ptr %32, align 8
  %.pre.i34 = load i32, ptr %17, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit35

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit35: ; preds = %._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit35_crit_edge, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit53
  %202 = phi ptr [ %.0.i.i39, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit53 ], [ %.pre75, %._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit35_crit_edge ]
  %203 = phi i32 [ %.pre.i34, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit53 ], [ %156, %._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit35_crit_edge ]
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %17, align 8
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds ptr, ptr %202, i64 %205
  store ptr %155, ptr %206, align 8
  %207 = icmp sgt i64 %indvars.iv71, 1
  br i1 %207, label %152, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit35, %._crit_edge63, %41
  %208 = load i32, ptr %17, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %41, !llvm.loop !30

210:                                              ; preds = %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ComputeLinearScanOrder13compute_orderEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) initializes((16, 24)) %0, ptr noundef initializes((116, 120)) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %5, i32 noundef 8) #19
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %5, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %8, align 8
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader.i.i.i, label %_ZN9BlockListC2Ei.exit

.lr.ph.preheader.i.i.i:                           ; preds = %2
  %10 = zext nneg i32 %5 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %11, i1 false)
  br label %_ZN9BlockListC2Ei.exit

_ZN9BlockListC2Ei.exit:                           ; preds = %2, %.lr.ph.preheader.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = load i32, ptr %3, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %13, align 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit

21:                                               ; preds = %_ZN9BlockListC2Ei.exit
  %22 = add nsw i32 %17, 1
  %23 = icmp sgt i32 %17, -1
  %24 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %22)
  %25 = icmp samesign ult i32 %24, 2
  %or.cond.i.i.i.i.i = select i1 %23, i1 %25, i1 false
  %26 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %27 = sub nuw nsw i32 32, %26
  %28 = shl nuw i32 1, %27
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %22, i32 %28
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %16, align 8
  br label %_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit

_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit: ; preds = %_ZN9BlockListC2Ei.exit, %21
  %29 = phi i32 [ %.pre.i.i, %21 ], [ %17, %_ZN9BlockListC2Ei.exit ]
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNK8BlockEnd13number_of_suxEv.exit.i.thread, label %_ZNK8BlockEnd13number_of_suxEv.exit.i

_ZNK8BlockEnd13number_of_suxEv.exit.i.thread:     ; preds = %_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8
  br label %_ZNK4Base9osr_entryEv.exit

_ZNK8BlockEnd13number_of_suxEv.exit.i:            ; preds = %_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit
  %43 = load i32, ptr %38, align 4
  %44 = icmp slt i32 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %43 to i64
  %48 = getelementptr ptr, ptr %46, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8
  br i1 %44, label %_ZNK4Base9osr_entryEv.exit.thread, label %_ZNK4Base9osr_entryEv.exit

_ZNK4Base9osr_entryEv.exit:                       ; preds = %_ZNK8BlockEnd13number_of_suxEv.exit.i.thread, %_ZNK8BlockEnd13number_of_suxEv.exit.i
  %51 = phi ptr [ %42, %_ZNK8BlockEnd13number_of_suxEv.exit.i.thread ], [ %50, %_ZNK8BlockEnd13number_of_suxEv.exit.i ]
  %52 = phi ptr [ %40, %_ZNK8BlockEnd13number_of_suxEv.exit.i.thread ], [ %46, %_ZNK8BlockEnd13number_of_suxEv.exit.i ]
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %_ZNK4Base9osr_entryEv.exit.thread, label %54

54:                                               ; preds = %_ZNK4Base9osr_entryEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 216
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds i32, ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 63
  %.not.i.i.i39 = icmp ult i64 %72, 64
  br i1 %.not.i.i.i39, label %_ZN6BitMap5clearEv.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %54
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = lshr i64 %72, 3
  %76 = and i64 %75, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %76, i1 false)
  br label %_ZN6BitMap5clearEv.exit.i.i

_ZN6BitMap5clearEv.exit.i.i:                      ; preds = %.lr.ph.preheader.i.i.i.i.i, %54
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 63
  %.not.i1.i.i = icmp ult i64 %79, 64
  br i1 %.not.i1.i.i, label %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit, label %.lr.ph.preheader.i.i.i2.i.i

.lr.ph.preheader.i.i.i2.i.i:                      ; preds = %_ZN6BitMap5clearEv.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = lshr i64 %79, 3
  %83 = and i64 %82, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %83, i1 false)
  br label %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit

_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit: ; preds = %_ZN6BitMap5clearEv.exit.i.i, %.lr.ph.preheader.i.i.i2.i.i
  tail call void @_ZN22ComputeLinearScanOrder22compute_dominator_implEP10BlockBeginS1_(ptr noundef nonnull readonly align 8 dereferenceable(200) %0, ptr noundef nonnull %53, ptr noundef nonnull %1)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %84, align 4
  br label %_ZNK4Base9osr_entryEv.exit.thread

_ZNK4Base9osr_entryEv.exit.thread:                ; preds = %_ZNK8BlockEnd13number_of_suxEv.exit.i, %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit, %_ZNK4Base9osr_entryEv.exit
  %85 = phi ptr [ %51, %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit ], [ %51, %_ZNK4Base9osr_entryEv.exit ], [ %50, %_ZNK8BlockEnd13number_of_suxEv.exit.i ]
  %86 = phi ptr [ %53, %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit ], [ null, %_ZNK4Base9osr_entryEv.exit ], [ null, %_ZNK8BlockEnd13number_of_suxEv.exit.i ]
  %.0 = phi ptr [ %61, %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit ], [ null, %_ZNK4Base9osr_entryEv.exit ], [ null, %_ZNK8BlockEnd13number_of_suxEv.exit.i ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, 63
  %.not.i.i.i40 = icmp ult i64 %89, 64
  br i1 %.not.i.i.i40, label %_ZN6BitMap5clearEv.exit.i.i42, label %.lr.ph.preheader.i.i.i.i.i41

.lr.ph.preheader.i.i.i.i.i41:                     ; preds = %_ZNK4Base9osr_entryEv.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = lshr i64 %89, 3
  %93 = and i64 %92, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %93, i1 false)
  br label %_ZN6BitMap5clearEv.exit.i.i42

_ZN6BitMap5clearEv.exit.i.i42:                    ; preds = %.lr.ph.preheader.i.i.i.i.i41, %_ZNK4Base9osr_entryEv.exit.thread
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, 63
  %.not.i1.i.i43 = icmp ult i64 %96, 64
  br i1 %.not.i1.i.i43, label %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit45, label %.lr.ph.preheader.i.i.i2.i.i44

.lr.ph.preheader.i.i.i2.i.i44:                    ; preds = %_ZN6BitMap5clearEv.exit.i.i42
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = lshr i64 %96, 3
  %100 = and i64 %99, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 %100, i1 false)
  br label %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit45

_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit45: ; preds = %_ZN6BitMap5clearEv.exit.i.i42, %.lr.ph.preheader.i.i.i2.i.i44
  tail call void @_ZN22ComputeLinearScanOrder22compute_dominator_implEP10BlockBeginS1_(ptr noundef nonnull readonly align 8 dereferenceable(200) %0, ptr noundef %85, ptr noundef nonnull %1)
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 4
  %109 = load i32, ptr %101, align 8
  %110 = load ptr, ptr %103, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  %113 = load i32, ptr %112, align 4
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %114, label %154

114:                                              ; preds = %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit45
  %115 = tail call noundef i32 @_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin(ptr nonnull align 8 poison, ptr noundef nonnull %85)
  %116 = getelementptr inbounds nuw i8, ptr %85, i64 116
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i

122:                                              ; preds = %114
  %123 = add nsw i32 %118, 1
  %124 = icmp sgt i32 %118, -1
  %125 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %123)
  %126 = icmp samesign ult i32 %125, 2
  %or.cond.i.i.i.i.i46 = select i1 %124, i1 %126, i1 false
  %127 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %123, i1 true)
  %128 = sub nuw nsw i32 32, %127
  %129 = shl nuw i32 1, %128
  %.0.i.i.i.i.i47 = select i1 %or.cond.i.i.i.i.i46, i32 %123, i32 %129
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %117, i32 noundef %.0.i.i.i.i.i47)
  %.pre.i.i48 = load i32, ptr %117, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %122, %114
  %130 = phi i32 [ %.pre.i.i48, %122 ], [ %118, %114 ]
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %117, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %133 = load ptr, ptr %132, align 8
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  store ptr null, ptr %135, align 8
  %136 = load i32, ptr %117, align 8
  %.010.i = add i32 %136, -1
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %.lr.ph.preheader.i, label %_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit

.lr.ph.preheader.i:                               ; preds = %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i
  %138 = zext nneg i32 %.010.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %148, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %138, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %148 ]
  %.0.in11.i = phi i32 [ %136, %.lr.ph.preheader.i ], [ %147, %148 ]
  %139 = load ptr, ptr %132, align 8
  %140 = zext nneg i32 %.0.in11.i to i64
  %141 = getelementptr ptr, ptr %139, i64 %140
  %142 = getelementptr i8, ptr %141, i64 -16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 116
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, %115
  %147 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %146, label %148, label %_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit

148:                                              ; preds = %.lr.ph.i
  %149 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv.i
  store ptr %143, ptr %149, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %150 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %150, label %.lr.ph.i, label %_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit, !llvm.loop !31

_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit: ; preds = %.lr.ph.i, %148, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i
  %.0.lcssa.i = phi i32 [ %.010.i, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i ], [ %147, %.lr.ph.i ], [ 0, %148 ]
  %151 = load ptr, ptr %132, align 8
  %152 = sext i32 %.0.lcssa.i to i64
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152
  store ptr %85, ptr %153, align 8
  br label %154

154:                                              ; preds = %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit45, %_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %157 = getelementptr inbounds nuw i8, ptr %86, i64 116
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre = load i32, ptr %155, align 8
  br label %162

162:                                              ; preds = %._crit_edge137, %154
  %163 = phi i32 [ %556, %._crit_edge137 ], [ %.pre, %154 ]
  %164 = load ptr, ptr %156, align 8
  %165 = add nsw i32 %163, -1
  store i32 %165, ptr %155, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, %.0
  br i1 %169, label %170, label %202

170:                                              ; preds = %162
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %157, align 4
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit53

178:                                              ; preds = %170
  %179 = add nsw i32 %174, 1
  %180 = icmp sgt i32 %174, -1
  %181 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %179)
  %182 = icmp samesign ult i32 %181, 2
  %or.cond.i.i.i.i.i50 = select i1 %180, i1 %182, i1 false
  %183 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %179, i1 true)
  %184 = sub nuw nsw i32 32, %183
  %185 = shl nuw i32 1, %184
  %.0.i.i.i.i.i51 = select i1 %or.cond.i.i.i.i.i50, i32 %179, i32 %185
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %173, i32 noundef %.0.i.i.i.i.i51)
  %.pre.i.i52 = load i32, ptr %173, align 8
  br label %_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit53

_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit53: ; preds = %170, %178
  %186 = phi i32 [ %.pre.i.i52, %178 ], [ %174, %170 ]
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %173, align 8
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = sext i32 %186 to i64
  %191 = getelementptr inbounds ptr, ptr %189, i64 %190
  store ptr %86, ptr %191, align 8
  %192 = load i64, ptr %87, align 8
  %193 = add i64 %192, 63
  %.not.i.i.i54 = icmp ult i64 %193, 64
  br i1 %.not.i.i.i54, label %_ZN6BitMap5clearEv.exit.i.i56, label %.lr.ph.preheader.i.i.i.i.i55

.lr.ph.preheader.i.i.i.i.i55:                     ; preds = %_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit53
  %194 = load ptr, ptr %158, align 8
  %195 = lshr i64 %193, 3
  %196 = and i64 %195, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %194, i8 0, i64 %196, i1 false)
  br label %_ZN6BitMap5clearEv.exit.i.i56

_ZN6BitMap5clearEv.exit.i.i56:                    ; preds = %.lr.ph.preheader.i.i.i.i.i55, %_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit53
  %197 = load i64, ptr %94, align 8
  %198 = add i64 %197, 63
  %.not.i1.i.i57 = icmp ult i64 %198, 64
  br i1 %.not.i1.i.i57, label %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit59, label %.lr.ph.preheader.i.i.i2.i.i58

.lr.ph.preheader.i.i.i2.i.i58:                    ; preds = %_ZN6BitMap5clearEv.exit.i.i56
  %199 = load ptr, ptr %159, align 8
  %200 = lshr i64 %198, 3
  %201 = and i64 %200, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %199, i8 0, i64 %201, i1 false)
  br label %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit59

_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit59: ; preds = %_ZN6BitMap5clearEv.exit.i.i56, %.lr.ph.preheader.i.i.i2.i.i58
  tail call void @_ZN22ComputeLinearScanOrder22compute_dominator_implEP10BlockBeginS1_(ptr noundef nonnull readonly align 8 dereferenceable(200) %0, ptr noundef %168, ptr noundef nonnull %86)
  br label %202

202:                                              ; preds = %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit59, %162
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %168, i64 116
  store i32 %204, ptr %205, align 4
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %211, label %_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit64

211:                                              ; preds = %202
  %212 = add nsw i32 %207, 1
  %213 = icmp sgt i32 %207, -1
  %214 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %212)
  %215 = icmp samesign ult i32 %214, 2
  %or.cond.i.i.i.i.i61 = select i1 %213, i1 %215, i1 false
  %216 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %212, i1 true)
  %217 = sub nuw nsw i32 32, %216
  %218 = shl nuw i32 1, %217
  %.0.i.i.i.i.i62 = select i1 %or.cond.i.i.i.i.i61, i32 %212, i32 %218
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %206, i32 noundef %.0.i.i.i.i.i62)
  %.pre.i.i63 = load i32, ptr %206, align 8
  br label %_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit64

_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit64: ; preds = %202, %211
  %219 = phi i32 [ %.pre.i.i63, %211 ], [ %207, %202 ]
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %206, align 8
  %221 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = sext i32 %219 to i64
  %224 = getelementptr inbounds ptr, ptr %222, i64 %223
  store ptr %168, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %168, i64 216
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 104
  %228 = load ptr, ptr %227, align 8
  %.not.i.i65 = icmp eq ptr %228, null
  br i1 %.not.i.i65, label %._crit_edge, label %_ZNK10BlockBegin13number_of_suxEv.exit

_ZNK10BlockBegin13number_of_suxEv.exit:           ; preds = %_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit64
  %229 = load i32, ptr %228, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK10BlockBegin13number_of_suxEv.exit
  %wide.trip.count = zext nneg i32 %229 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %397
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %397 ]
  %231 = load ptr, ptr %225, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 104
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw ptr, ptr %235, i64 %indvars.iv
  %237 = load ptr, ptr %236, align 8
  %238 = load i64, ptr %87, align 8
  %239 = add i64 %238, 63
  %.not.i.i.i67 = icmp ult i64 %239, 64
  br i1 %.not.i.i.i67, label %_ZN6BitMap5clearEv.exit.i.i69, label %.lr.ph.preheader.i.i.i.i.i68

.lr.ph.preheader.i.i.i.i.i68:                     ; preds = %.lr.ph
  %240 = load ptr, ptr %158, align 8
  %241 = lshr i64 %239, 3
  %242 = and i64 %241, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %240, i8 0, i64 %242, i1 false)
  br label %_ZN6BitMap5clearEv.exit.i.i69

_ZN6BitMap5clearEv.exit.i.i69:                    ; preds = %.lr.ph.preheader.i.i.i.i.i68, %.lr.ph
  %243 = load i64, ptr %94, align 8
  %244 = add i64 %243, 63
  %.not.i1.i.i70 = icmp ult i64 %244, 64
  br i1 %.not.i1.i.i70, label %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit72, label %.lr.ph.preheader.i.i.i2.i.i71

.lr.ph.preheader.i.i.i2.i.i71:                    ; preds = %_ZN6BitMap5clearEv.exit.i.i69
  %245 = load ptr, ptr %159, align 8
  %246 = lshr i64 %244, 3
  %247 = and i64 %246, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %245, i8 0, i64 %247, i1 false)
  br label %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit72

_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit72: ; preds = %_ZN6BitMap5clearEv.exit.i.i69, %.lr.ph.preheader.i.i.i2.i.i71
  tail call void @_ZN22ComputeLinearScanOrder22compute_dominator_implEP10BlockBeginS1_(ptr noundef nonnull readonly align 8 dereferenceable(200) %0, ptr noundef %237, ptr noundef nonnull %168)
  %248 = getelementptr inbounds nuw i8, ptr %237, i64 104
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %103, align 8
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds i32, ptr %250, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 4
  %255 = load i32, ptr %248, align 8
  %256 = load ptr, ptr %103, align 8
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, ptr %256, i64 %257
  %259 = load i32, ptr %258, align 4
  %.not.i73 = icmp eq i32 %259, 0
  br i1 %.not.i73, label %260, label %397

260:                                              ; preds = %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit72
  %261 = getelementptr inbounds nuw i8, ptr %237, i64 216
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 104
  %264 = load ptr, ptr %263, align 8
  %.not.i.i.i105 = icmp eq ptr %264, null
  br i1 %.not.i.i.i105, label %_ZNK10BlockBegin13number_of_suxEv.exit.thread.i, label %_ZNK10BlockBegin13number_of_suxEv.exit.i

_ZNK10BlockBegin13number_of_suxEv.exit.i:         ; preds = %260
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %_ZNK10BlockBegin13number_of_suxEv.exit.thread.i

267:                                              ; preds = %_ZNK10BlockBegin13number_of_suxEv.exit.i
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %269, align 8
  br label %_ZNK10BlockBegin13number_of_suxEv.exit.thread.i

_ZNK10BlockBegin13number_of_suxEv.exit.thread.i:  ; preds = %267, %_ZNK10BlockBegin13number_of_suxEv.exit.i, %260
  %.032.i = phi ptr [ %270, %267 ], [ null, %_ZNK10BlockBegin13number_of_suxEv.exit.i ], [ null, %260 ]
  %271 = getelementptr inbounds nuw i8, ptr %237, i64 124
  %272 = load i32, ptr %271, align 4
  %273 = shl i32 %272, 16
  %274 = and i32 %273, 2147418112
  %275 = getelementptr inbounds nuw i8, ptr %237, i64 132
  %276 = load i32, ptr %275, align 4
  %277 = shl i32 %276, 6
  %278 = and i32 %277, 32768
  %279 = or disjoint i32 %278, %274
  %280 = shl i32 %276, 4
  %281 = and i32 %280, 16384
  %282 = or disjoint i32 %279, %281
  %283 = shl i32 %276, 5
  %284 = and i32 %283, 8192
  %285 = or disjoint i32 %282, %284
  %.2.i = xor i32 %285, 49152
  %286 = load ptr, ptr %262, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 360
  %288 = load ptr, ptr %287, align 8
  %289 = tail call noundef ptr %288(ptr noundef nonnull align 8 dereferenceable(96) %262) #19
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %303

291:                                              ; preds = %_ZNK10BlockBegin13number_of_suxEv.exit.thread.i
  %292 = icmp eq ptr %.032.i, null
  br i1 %292, label %301, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %.032.i, i64 216
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 360
  %298 = load ptr, ptr %297, align 8
  %299 = tail call noundef ptr %298(ptr noundef nonnull align 8 dereferenceable(96) %295) #19
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %303

301:                                              ; preds = %293, %291
  %302 = or disjoint i32 %.2.i, 4096
  br label %303

303:                                              ; preds = %301, %293, %_ZNK10BlockBegin13number_of_suxEv.exit.thread.i
  %.3.i = phi i32 [ %302, %301 ], [ %.2.i, %293 ], [ %.2.i, %_ZNK10BlockBegin13number_of_suxEv.exit.thread.i ]
  %304 = load ptr, ptr %261, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 352
  %307 = load ptr, ptr %306, align 8
  %308 = tail call noundef ptr %307(ptr noundef nonnull align 8 dereferenceable(96) %304) #19
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit

310:                                              ; preds = %303
  %311 = icmp eq ptr %.032.i, null
  br i1 %311, label %320, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %.032.i, i64 216
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 352
  %317 = load ptr, ptr %316, align 8
  %318 = tail call noundef ptr %317(ptr noundef nonnull align 8 dereferenceable(96) %314) #19
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit

320:                                              ; preds = %312, %310
  %321 = or i32 %.3.i, 2048
  br label %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit

_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit: ; preds = %303, %312, %320
  %.4.i = phi i32 [ %321, %320 ], [ %.3.i, %312 ], [ %.3.i, %303 ]
  %322 = load i32, ptr %275, align 4
  %323 = shl i32 %322, 8
  %324 = and i32 %323, 1024
  %325 = xor i32 %324, 1024
  %spec.select33.i = or i32 %.4.i, %325
  %326 = or i32 %spec.select33.i, 1
  %327 = getelementptr inbounds nuw i8, ptr %237, i64 116
  store i32 %326, ptr %327, align 4
  %328 = load i32, ptr %155, align 8
  %329 = load i32, ptr %160, align 4
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i74_crit_edge

_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i74_crit_edge: ; preds = %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit
  %.pre144 = load ptr, ptr %156, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i74

331:                                              ; preds = %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit
  %332 = add nsw i32 %328, 1
  %333 = icmp sgt i32 %328, -1
  %334 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %332)
  %335 = icmp samesign ult i32 %334, 2
  %or.cond.i.i.i.i.i82 = select i1 %333, i1 %335, i1 false
  %336 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %332, i1 true)
  %337 = sub nuw nsw i32 32, %336
  %338 = shl nuw i32 1, %337
  %.0.i.i.i.i.i83 = select i1 %or.cond.i.i.i.i.i82, i32 %332, i32 %338
  store i32 %.0.i.i.i.i.i83, ptr %160, align 4
  %339 = load i64, ptr %161, align 8
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %331
  %342 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i83, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i

343:                                              ; preds = %331
  %344 = and i64 %339, 1
  %.not.i.i99 = icmp eq i64 %344, 0
  br i1 %.not.i.i99, label %349, label %345

345:                                              ; preds = %343
  %346 = lshr i64 %339, 1
  %347 = trunc i64 %346 to i8
  %348 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i83, i32 noundef 8, i8 noundef zeroext %347) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i

349:                                              ; preds = %343
  %350 = inttoptr i64 %339 to ptr
  %351 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i83, i32 noundef 8, ptr noundef nonnull %350) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i

_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i: ; preds = %349, %345, %341
  %.0.i.i = phi ptr [ %342, %341 ], [ %348, %345 ], [ %351, %349 ]
  %352 = load i32, ptr %155, align 8
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph.i102, label %.preheader16.i

.preheader16.loopexit.i:                          ; preds = %.lr.ph.i102
  %354 = trunc nuw nsw i64 %indvars.iv.next.i104 to i32
  br label %.preheader16.i

.preheader16.i:                                   ; preds = %.preheader16.loopexit.i, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i
  %.0.lcssa.i100 = phi i32 [ 0, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i ], [ %354, %.preheader16.loopexit.i ]
  %355 = load i32, ptr %160, align 4
  %356 = icmp slt i32 %.0.lcssa.i100, %355
  br i1 %356, label %.lr.ph19.preheader.i, label %.preheader.i

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %357 = zext nneg i32 %.0.lcssa.i100 to i64
  br label %.lr.ph19.i

.lr.ph.i102:                                      ; preds = %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i, %.lr.ph.i102
  %indvars.iv.i103 = phi i64 [ %indvars.iv.next.i104, %.lr.ph.i102 ], [ 0, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i ]
  %358 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %indvars.iv.i103
  %359 = load ptr, ptr %156, align 8
  %360 = getelementptr inbounds nuw ptr, ptr %359, i64 %indvars.iv.i103
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %358, align 8
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %362 = load i32, ptr %155, align 8
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next.i104, %363
  br i1 %364, label %.lr.ph.i102, label %.preheader16.loopexit.i, !llvm.loop !22

.preheader.i:                                     ; preds = %.lr.ph19.i, %.preheader16.i
  %365 = load ptr, ptr %156, align 8
  %.not.i101 = icmp eq ptr %365, null
  br i1 %.not.i101, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit, label %370

.lr.ph19.i:                                       ; preds = %.lr.ph19.i, %.lr.ph19.preheader.i
  %indvars.iv21.i = phi i64 [ %357, %.lr.ph19.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph19.i ]
  %366 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %indvars.iv21.i
  store ptr null, ptr %366, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %367 = load i32, ptr %160, align 4
  %368 = trunc nuw i64 %indvars.iv.next22.i to i32
  %369 = icmp sgt i32 %367, %368
  br i1 %369, label %.lr.ph19.i, label %.preheader.i, !llvm.loop !23

370:                                              ; preds = %.preheader.i
  %371 = load i64, ptr %161, align 8
  %372 = and i64 %371, 1
  %.not.i15.i = icmp eq i64 %372, 0
  br i1 %.not.i15.i, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit, label %373

373:                                              ; preds = %370
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %365) #19
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit: ; preds = %.preheader.i, %370, %373
  store ptr %.0.i.i, ptr %156, align 8
  %.pre.i.i84 = load i32, ptr %155, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i74

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i74: ; preds = %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i74_crit_edge, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit
  %374 = phi ptr [ %.0.i.i, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit ], [ %.pre144, %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i74_crit_edge ]
  %375 = phi i32 [ %.pre.i.i84, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit ], [ %328, %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i74_crit_edge ]
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %155, align 8
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds ptr, ptr %374, i64 %377
  store ptr null, ptr %378, align 8
  %379 = load i32, ptr %155, align 8
  %.010.i75 = add i32 %379, -1
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %.lr.ph.preheader.i77, label %_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit85

.lr.ph.preheader.i77:                             ; preds = %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i74
  %381 = zext nneg i32 %.010.i75 to i64
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %391, %.lr.ph.preheader.i77
  %indvars.iv.i79 = phi i64 [ %381, %.lr.ph.preheader.i77 ], [ %indvars.iv.next.i81, %391 ]
  %.0.in11.i80 = phi i32 [ %379, %.lr.ph.preheader.i77 ], [ %390, %391 ]
  %382 = load ptr, ptr %156, align 8
  %383 = zext nneg i32 %.0.in11.i80 to i64
  %384 = getelementptr ptr, ptr %382, i64 %383
  %385 = getelementptr i8, ptr %384, i64 -16
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 116
  %388 = load i32, ptr %387, align 4
  %389 = icmp sgt i32 %388, %326
  %390 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  br i1 %389, label %391, label %_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit85

391:                                              ; preds = %.lr.ph.i78
  %392 = getelementptr inbounds nuw ptr, ptr %382, i64 %indvars.iv.i79
  store ptr %386, ptr %392, align 8
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i79, -1
  %393 = icmp sgt i64 %indvars.iv.i79, 1
  br i1 %393, label %.lr.ph.i78, label %_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit85, !llvm.loop !31

_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit85: ; preds = %.lr.ph.i78, %391, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i74
  %.0.lcssa.i76 = phi i32 [ %.010.i75, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i74 ], [ %390, %.lr.ph.i78 ], [ 0, %391 ]
  %394 = load ptr, ptr %156, align 8
  %395 = sext i32 %.0.lcssa.i76 to i64
  %396 = getelementptr inbounds ptr, ptr %394, i64 %395
  store ptr %237, ptr %396, align 8
  br label %397

397:                                              ; preds = %_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_.exit72, %_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %397, %_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin.exit64, %_ZNK10BlockBegin13number_of_suxEv.exit
  %398 = getelementptr inbounds nuw i8, ptr %168, i64 224
  %399 = load i32, ptr %398, align 4
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.lr.ph136, label %._crit_edge137

.lr.ph136:                                        ; preds = %._crit_edge
  %401 = getelementptr inbounds nuw i8, ptr %168, i64 232
  %wide.trip.count142 = zext nneg i32 %399 to i64
  br label %402

402:                                              ; preds = %.lr.ph136, %555
  %indvars.iv139 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next140, %555 ]
  %403 = load ptr, ptr %401, align 8
  %404 = getelementptr inbounds nuw ptr, ptr %403, i64 %indvars.iv139
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 104
  %407 = load i32, ptr %406, align 8
  %408 = load ptr, ptr %103, align 8
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds i32, ptr %408, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %410, align 4
  %413 = load i32, ptr %406, align 8
  %414 = load ptr, ptr %103, align 8
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds i32, ptr %414, i64 %415
  %417 = load i32, ptr %416, align 4
  %.not.i86 = icmp eq i32 %417, 0
  br i1 %.not.i86, label %418, label %555

418:                                              ; preds = %402
  %419 = getelementptr inbounds nuw i8, ptr %405, i64 216
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 104
  %422 = load ptr, ptr %421, align 8
  %.not.i.i.i123 = icmp eq ptr %422, null
  br i1 %.not.i.i.i123, label %_ZNK10BlockBegin13number_of_suxEv.exit.thread.i125, label %_ZNK10BlockBegin13number_of_suxEv.exit.i124

_ZNK10BlockBegin13number_of_suxEv.exit.i124:      ; preds = %418
  %423 = load i32, ptr %422, align 4
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %_ZNK10BlockBegin13number_of_suxEv.exit.thread.i125

425:                                              ; preds = %_ZNK10BlockBegin13number_of_suxEv.exit.i124
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %427, align 8
  br label %_ZNK10BlockBegin13number_of_suxEv.exit.thread.i125

_ZNK10BlockBegin13number_of_suxEv.exit.thread.i125: ; preds = %425, %_ZNK10BlockBegin13number_of_suxEv.exit.i124, %418
  %.032.i126 = phi ptr [ %428, %425 ], [ null, %_ZNK10BlockBegin13number_of_suxEv.exit.i124 ], [ null, %418 ]
  %429 = getelementptr inbounds nuw i8, ptr %405, i64 124
  %430 = load i32, ptr %429, align 4
  %431 = shl i32 %430, 16
  %432 = and i32 %431, 2147418112
  %433 = getelementptr inbounds nuw i8, ptr %405, i64 132
  %434 = load i32, ptr %433, align 4
  %435 = shl i32 %434, 6
  %436 = and i32 %435, 32768
  %437 = or disjoint i32 %436, %432
  %438 = shl i32 %434, 4
  %439 = and i32 %438, 16384
  %440 = or disjoint i32 %437, %439
  %441 = shl i32 %434, 5
  %442 = and i32 %441, 8192
  %443 = or disjoint i32 %440, %442
  %.2.i127 = xor i32 %443, 49152
  %444 = load ptr, ptr %420, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 360
  %446 = load ptr, ptr %445, align 8
  %447 = tail call noundef ptr %446(ptr noundef nonnull align 8 dereferenceable(96) %420) #19
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %461

449:                                              ; preds = %_ZNK10BlockBegin13number_of_suxEv.exit.thread.i125
  %450 = icmp eq ptr %.032.i126, null
  br i1 %450, label %459, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %.032.i126, i64 216
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 360
  %456 = load ptr, ptr %455, align 8
  %457 = tail call noundef ptr %456(ptr noundef nonnull align 8 dereferenceable(96) %453) #19
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %461

459:                                              ; preds = %451, %449
  %460 = or disjoint i32 %.2.i127, 4096
  br label %461

461:                                              ; preds = %459, %451, %_ZNK10BlockBegin13number_of_suxEv.exit.thread.i125
  %.3.i128 = phi i32 [ %460, %459 ], [ %.2.i127, %451 ], [ %.2.i127, %_ZNK10BlockBegin13number_of_suxEv.exit.thread.i125 ]
  %462 = load ptr, ptr %419, align 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 352
  %465 = load ptr, ptr %464, align 8
  %466 = tail call noundef ptr %465(ptr noundef nonnull align 8 dereferenceable(96) %462) #19
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit131

468:                                              ; preds = %461
  %469 = icmp eq ptr %.032.i126, null
  br i1 %469, label %478, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %.032.i126, i64 216
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 352
  %475 = load ptr, ptr %474, align 8
  %476 = tail call noundef ptr %475(ptr noundef nonnull align 8 dereferenceable(96) %472) #19
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit131

478:                                              ; preds = %470, %468
  %479 = or i32 %.3.i128, 2048
  br label %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit131

_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit131: ; preds = %461, %470, %478
  %.4.i129 = phi i32 [ %479, %478 ], [ %.3.i128, %470 ], [ %.3.i128, %461 ]
  %480 = load i32, ptr %433, align 4
  %481 = shl i32 %480, 8
  %482 = and i32 %481, 1024
  %483 = xor i32 %482, 1024
  %spec.select33.i130 = or i32 %.4.i129, %483
  %484 = or i32 %spec.select33.i130, 1
  %485 = getelementptr inbounds nuw i8, ptr %405, i64 116
  store i32 %484, ptr %485, align 4
  %486 = load i32, ptr %155, align 8
  %487 = load i32, ptr %160, align 4
  %488 = icmp eq i32 %486, %487
  br i1 %488, label %489, label %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit131._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i87_crit_edge

_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit131._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i87_crit_edge: ; preds = %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit131
  %.pre145 = load ptr, ptr %156, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i87

489:                                              ; preds = %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit131
  %490 = add nsw i32 %486, 1
  %491 = icmp sgt i32 %486, -1
  %492 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %490)
  %493 = icmp samesign ult i32 %492, 2
  %or.cond.i.i.i.i.i95 = select i1 %491, i1 %493, i1 false
  %494 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %490, i1 true)
  %495 = sub nuw nsw i32 32, %494
  %496 = shl nuw i32 1, %495
  %.0.i.i.i.i.i96 = select i1 %or.cond.i.i.i.i.i95, i32 %490, i32 %496
  store i32 %.0.i.i.i.i.i96, ptr %160, align 4
  %497 = load i64, ptr %161, align 8
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %489
  %500 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i96, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i107

501:                                              ; preds = %489
  %502 = and i64 %497, 1
  %.not.i.i106 = icmp eq i64 %502, 0
  br i1 %.not.i.i106, label %507, label %503

503:                                              ; preds = %501
  %504 = lshr i64 %497, 1
  %505 = trunc i64 %504 to i8
  %506 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i96, i32 noundef 8, i8 noundef zeroext %505) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i107

507:                                              ; preds = %501
  %508 = inttoptr i64 %497 to ptr
  %509 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i96, i32 noundef 8, ptr noundef nonnull %508) #19
  br label %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i107

_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i107: ; preds = %507, %503, %499
  %.0.i.i108 = phi ptr [ %500, %499 ], [ %506, %503 ], [ %509, %507 ]
  %510 = load i32, ptr %155, align 8
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %.lr.ph.i118, label %.preheader16.i109

.preheader16.loopexit.i121:                       ; preds = %.lr.ph.i118
  %512 = trunc nuw nsw i64 %indvars.iv.next.i120 to i32
  br label %.preheader16.i109

.preheader16.i109:                                ; preds = %.preheader16.loopexit.i121, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i107
  %.0.lcssa.i110 = phi i32 [ 0, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i107 ], [ %512, %.preheader16.loopexit.i121 ]
  %513 = load i32, ptr %160, align 4
  %514 = icmp slt i32 %.0.lcssa.i110, %513
  br i1 %514, label %.lr.ph19.preheader.i114, label %.preheader.i111

.lr.ph19.preheader.i114:                          ; preds = %.preheader16.i109
  %515 = zext nneg i32 %.0.lcssa.i110 to i64
  br label %.lr.ph19.i115

.lr.ph.i118:                                      ; preds = %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i107, %.lr.ph.i118
  %indvars.iv.i119 = phi i64 [ %indvars.iv.next.i120, %.lr.ph.i118 ], [ 0, %_ZN13GrowableArrayIP10BlockBeginE8allocateEv.exit.i107 ]
  %516 = getelementptr inbounds nuw ptr, ptr %.0.i.i108, i64 %indvars.iv.i119
  %517 = load ptr, ptr %156, align 8
  %518 = getelementptr inbounds nuw ptr, ptr %517, i64 %indvars.iv.i119
  %519 = load ptr, ptr %518, align 8
  store ptr %519, ptr %516, align 8
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %520 = load i32, ptr %155, align 8
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %indvars.iv.next.i120, %521
  br i1 %522, label %.lr.ph.i118, label %.preheader16.loopexit.i121, !llvm.loop !22

.preheader.i111:                                  ; preds = %.lr.ph19.i115, %.preheader16.i109
  %523 = load ptr, ptr %156, align 8
  %.not.i112 = icmp eq ptr %523, null
  br i1 %.not.i112, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit122, label %528

.lr.ph19.i115:                                    ; preds = %.lr.ph19.i115, %.lr.ph19.preheader.i114
  %indvars.iv21.i116 = phi i64 [ %515, %.lr.ph19.preheader.i114 ], [ %indvars.iv.next22.i117, %.lr.ph19.i115 ]
  %524 = getelementptr inbounds nuw ptr, ptr %.0.i.i108, i64 %indvars.iv21.i116
  store ptr null, ptr %524, align 8
  %indvars.iv.next22.i117 = add nuw nsw i64 %indvars.iv21.i116, 1
  %525 = load i32, ptr %160, align 4
  %526 = trunc nuw i64 %indvars.iv.next22.i117 to i32
  %527 = icmp sgt i32 %525, %526
  br i1 %527, label %.lr.ph19.i115, label %.preheader.i111, !llvm.loop !23

528:                                              ; preds = %.preheader.i111
  %529 = load i64, ptr %161, align 8
  %530 = and i64 %529, 1
  %.not.i15.i113 = icmp eq i64 %530, 0
  br i1 %.not.i15.i113, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit122, label %531

531:                                              ; preds = %528
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %523) #19
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit122

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit122: ; preds = %.preheader.i111, %528, %531
  store ptr %.0.i.i108, ptr %156, align 8
  %.pre.i.i97 = load i32, ptr %155, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i87

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i87: ; preds = %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit131._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i87_crit_edge, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit122
  %532 = phi ptr [ %.0.i.i108, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit122 ], [ %.pre145, %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit131._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i87_crit_edge ]
  %533 = phi i32 [ %.pre.i.i97, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi.exit122 ], [ %486, %_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin.exit131._ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i87_crit_edge ]
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %155, align 8
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds ptr, ptr %532, i64 %535
  store ptr null, ptr %536, align 8
  %537 = load i32, ptr %155, align 8
  %.010.i88 = add i32 %537, -1
  %538 = icmp sgt i32 %537, 1
  br i1 %538, label %.lr.ph.preheader.i90, label %_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit98

.lr.ph.preheader.i90:                             ; preds = %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i87
  %539 = zext nneg i32 %.010.i88 to i64
  br label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %549, %.lr.ph.preheader.i90
  %indvars.iv.i92 = phi i64 [ %539, %.lr.ph.preheader.i90 ], [ %indvars.iv.next.i94, %549 ]
  %.0.in11.i93 = phi i32 [ %537, %.lr.ph.preheader.i90 ], [ %548, %549 ]
  %540 = load ptr, ptr %156, align 8
  %541 = zext nneg i32 %.0.in11.i93 to i64
  %542 = getelementptr ptr, ptr %540, i64 %541
  %543 = getelementptr i8, ptr %542, i64 -16
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 116
  %546 = load i32, ptr %545, align 4
  %547 = icmp sgt i32 %546, %484
  %548 = trunc nuw nsw i64 %indvars.iv.i92 to i32
  br i1 %547, label %549, label %_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit98

549:                                              ; preds = %.lr.ph.i91
  %550 = getelementptr inbounds nuw ptr, ptr %540, i64 %indvars.iv.i92
  store ptr %544, ptr %550, align 8
  %indvars.iv.next.i94 = add nsw i64 %indvars.iv.i92, -1
  %551 = icmp sgt i64 %indvars.iv.i92, 1
  br i1 %551, label %.lr.ph.i91, label %_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit98, !llvm.loop !31

_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit98: ; preds = %.lr.ph.i91, %549, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i87
  %.0.lcssa.i89 = phi i32 [ %.010.i88, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit.i87 ], [ %548, %.lr.ph.i91 ], [ 0, %549 ]
  %552 = load ptr, ptr %156, align 8
  %553 = sext i32 %.0.lcssa.i89 to i64
  %554 = getelementptr inbounds ptr, ptr %552, i64 %553
  store ptr %405, ptr %554, align 8
  br label %555

555:                                              ; preds = %402, %_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin.exit98
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge137, label %402, !llvm.loop !33

._crit_edge137:                                   ; preds = %555, %._crit_edge
  %556 = load i32, ptr %155, align 8
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %162, label %558, !llvm.loop !34

558:                                              ; preds = %._crit_edge137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ComputeLinearScanOrder18compute_dominatorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %.preheader
  %5 = tail call noundef zeroext i1 @_ZN22ComputeLinearScanOrder23compute_dominators_iterEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %5, label %.preheader, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %40 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %40, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 188
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

23:                                               ; preds = %17
  %24 = add nsw i32 %19, 1
  %25 = icmp sgt i32 %19, -1
  %26 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %24)
  %27 = icmp samesign ult i32 %26, 2
  %or.cond.i.i.i.i = select i1 %25, i1 %27, i1 false
  %28 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %29 = sub nuw nsw i32 32, %28
  %30 = shl nuw i32 1, %29
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %24, i32 %30
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %18, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %17, %23
  %31 = phi i32 [ %.pre.i, %23 ], [ %19, %17 ]
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %18, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  store ptr %14, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit
  %.sink = phi i32 [ %39, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit ], [ 0, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i32 %.sink, ptr %41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %40, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %12 = getelementptr inbounds nuw i8, ptr %.0812, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = and i64 %14, 63
  %16 = shl nuw i64 1, %15
  %17 = load ptr, ptr %4, align 8
  %18 = lshr i64 %14, 6
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = or i64 %16, %20
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0812, i64 208
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !35

24:                                               ; preds = %.lr.ph15, %34
  %.014 = phi ptr [ %2, %.lr.ph15 ], [ %36, %34 ]
  %25 = getelementptr inbounds nuw i8, ptr %.014, i64 104
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = lshr i64 %27, 6
  %29 = getelementptr inbounds nuw i64, ptr %11, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %27, 63
  %32 = shl nuw i64 1, %31
  %33 = and i64 %32, %30
  %.not10 = icmp eq i64 %33, 0
  br i1 %.not10, label %34, label %.critedge

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %.014, i64 208
  %36 = load ptr, ptr %35, align 8
  %.not9 = icmp eq ptr %36, null
  br i1 %.not9, label %.critedge, label %24, !llvm.loop !36

.critedge:                                        ; preds = %24, %34, %.preheader
  %.0.lcssa = phi ptr [ null, %.preheader ], [ null, %34 ], [ %.014, %24 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 63
  %.not.i.i = icmp ult i64 %6, 64
  br i1 %.not.i.i, label %_ZN6BitMap5clearEv.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = lshr i64 %6, 3
  %10 = and i64 %9, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %10, i1 false)
  br label %_ZN6BitMap5clearEv.exit.i

_ZN6BitMap5clearEv.exit.i:                        ; preds = %.lr.ph.preheader.i.i.i.i, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 63
  %.not.i1.i = icmp ult i64 %13, 64
  br i1 %.not.i1.i, label %_ZN22ComputeLinearScanOrder12init_visitedEv.exit, label %.lr.ph.preheader.i.i.i2.i

.lr.ph.preheader.i.i.i2.i:                        ; preds = %_ZN6BitMap5clearEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden void @_ZN22ComputeLinearScanOrder22compute_dominator_implEP10BlockBeginS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = and i64 %7, 63
  %9 = shl nuw i64 1, %8
  %10 = load ptr, ptr %4, align 8
  %11 = lshr i64 %7, 6
  %12 = getelementptr inbounds nuw i64, ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %9, %13
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 512
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1024
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %26, label %60

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %35 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 104
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = and i64 %37, 63
  %39 = shl nuw i64 1, %38
  %40 = load ptr, ptr %27, align 8
  %41 = lshr i64 %37, 6
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %39, %43
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 208
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !35

47:                                               ; preds = %57, %.lr.ph15.i
  %.014.i = phi ptr [ %2, %.lr.ph15.i ], [ %59, %57 ]
  %48 = getelementptr inbounds nuw i8, ptr %.014.i, i64 104
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = lshr i64 %50, 6
  %52 = getelementptr inbounds nuw i64, ptr %34, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %50, 63
  %55 = shl nuw i64 1, %54
  %56 = and i64 %55, %53
  %.not10.i = icmp eq i64 %56, 0
  br i1 %.not10.i, label %57, label %.sink.split

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %.014.i, i64 208
  %59 = load ptr, ptr %58, align 8
  %.not9.i = icmp eq ptr %59, null
  br i1 %.not9.i, label %.sink.split, label %47, !llvm.loop !36

.sink.split:                                      ; preds = %57, %47, %.preheader.i, %3
  %.0.lcssa.i.sink = phi ptr [ %2, %3 ], [ null, %.preheader.i ], [ %.014.i, %47 ], [ null, %57 ]
  store ptr %.0.lcssa.i.sink, ptr %15, align 8
  br label %60

60:                                               ; preds = %.sink.split, %22
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %65

65:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %4, align 8
  %73 = lshr i64 %71, 6
  %74 = getelementptr inbounds nuw i64, ptr %72, i64 %73
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
define hidden noundef range(i32 1, -2147483648) i32 @_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK10BlockBegin13number_of_suxEv.exit.thread, label %_ZNK10BlockBegin13number_of_suxEv.exit

_ZNK10BlockBegin13number_of_suxEv.exit:           ; preds = %2
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZNK10BlockBegin13number_of_suxEv.exit.thread

9:                                                ; preds = %_ZNK10BlockBegin13number_of_suxEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  br label %_ZNK10BlockBegin13number_of_suxEv.exit.thread

_ZNK10BlockBegin13number_of_suxEv.exit.thread:    ; preds = %2, %9, %_ZNK10BlockBegin13number_of_suxEv.exit
  %.032 = phi ptr [ %12, %9 ], [ null, %_ZNK10BlockBegin13number_of_suxEv.exit ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 16
  %16 = and i32 %15, 2147418112
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 132
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 360
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %_ZNK10BlockBegin13number_of_suxEv.exit.thread
  %34 = icmp eq ptr %.032, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.032, i64 216
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 360
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 352
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %45
  %53 = icmp eq ptr %.032, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.032, i64 216
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 352
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
define hidden noundef zeroext i1 @_ZN22ComputeLinearScanOrder20ready_for_processingEP10BlockBegin(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

10:                                               ; preds = %2
  %11 = add nsw i32 %6, 1
  %12 = icmp sgt i32 %6, -1
  %13 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %11)
  %14 = icmp samesign ult i32 %13, 2
  %or.cond.i.i.i.i = select i1 %12, i1 %14, i1 false
  %15 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %11, i1 true)
  %16 = sub nuw nsw i32 32, %15
  %17 = shl nuw i32 1, %16
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %11, i32 %17
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %5, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %2, %10
  %18 = phi i32 [ %.pre.i, %10 ], [ %6, %2 ]
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  store ptr null, ptr %23, align 8
  %24 = load i32, ptr %5, align 8
  %.010 = add i32 %24, -1
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit
  %26 = zext nneg i32 %.010 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %indvars.iv = phi i64 [ %26, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %.0.in11 = phi i32 [ %24, %.lr.ph.preheader ], [ %35, %36 ]
  %27 = load ptr, ptr %20, align 8
  %28 = zext nneg i32 %.0.in11 to i64
  %29 = getelementptr ptr, ptr %27, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 116
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, %3
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %34, label %36, label %.critedge

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  store ptr %31, ptr %37, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %38 = icmp sgt i64 %indvars.iv, 1
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph, %36, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit
  %.0.lcssa = phi i32 [ %.010, %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit ], [ 0, %36 ], [ %35, %.lr.ph ]
  %39 = load ptr, ptr %20, align 8
  %40 = sext i32 %.0.lcssa to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %1, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef initializes((116, 120)) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

12:                                               ; preds = %2
  %13 = add nsw i32 %8, 1
  %14 = icmp sgt i32 %8, -1
  %15 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %13)
  %16 = icmp samesign ult i32 %15, 2
  %or.cond.i.i.i.i = select i1 %14, i1 %16, i1 false
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %13, i1 true)
  %18 = sub nuw nsw i32 32, %17
  %19 = shl nuw i32 1, %18
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %13, i32 %19
  tail call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %2, %12
  %20 = phi i32 [ %.pre.i, %12 ], [ %8, %2 ]
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  store ptr %1, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN22ComputeLinearScanOrder23compute_dominators_iterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count86 = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph74, %131
  %indvars.iv84 = phi i64 [ 1, %.lr.ph74 ], [ %indvars.iv.next85, %131 ]
  %.02872 = phi i1 [ false, %.lr.ph74 ], [ %.1, %131 ]
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv84
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph69, label %._crit_edge

.lr.ph69:                                         ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %wide.trip.count82 = zext nneg i32 %18 to i64
  br label %21

21:                                               ; preds = %.lr.ph69, %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit62
  %indvars.iv79 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next80, %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit62 ]
  %.03167 = phi ptr [ %16, %.lr.ph69 ], [ %.2, %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit62 ]
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv79
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
  %34 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 104
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = and i64 %36, 63
  %38 = shl nuw i64 1, %37
  %39 = load ptr, ptr %6, align 8
  %40 = lshr i64 %36, 6
  %41 = getelementptr inbounds nuw i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %38, %42
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 208
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !35

46:                                               ; preds = %56, %.lr.ph15.i
  %.014.i = phi ptr [ %24, %.lr.ph15.i ], [ %58, %56 ]
  %47 = getelementptr inbounds nuw i8, ptr %.014.i, i64 104
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = lshr i64 %49, 6
  %51 = getelementptr inbounds nuw i64, ptr %33, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %49, 63
  %54 = shl nuw i64 1, %53
  %55 = and i64 %54, %52
  %.not10.i = icmp eq i64 %55, 0
  br i1 %.not10.i, label %56, label %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %.014.i, i64 208
  %58 = load ptr, ptr %57, align 8
  %.not9.i = icmp eq ptr %58, null
  br i1 %.not9.i, label %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit, label %46, !llvm.loop !36

_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit: ; preds = %46, %56, %.preheader.i
  %.0.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.014.i, %46 ], [ null, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit62

.lr.ph:                                           ; preds = %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %63

63:                                               ; preds = %.lr.ph, %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit47 ]
  %.13265 = phi ptr [ %.0.lcssa.i, %.lr.ph ], [ %.0.lcssa.i45, %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit47 ]
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv
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
  %73 = getelementptr inbounds nuw i8, ptr %.0812.i38, i64 104
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = and i64 %75, 63
  %77 = shl nuw i64 1, %76
  %78 = load ptr, ptr %6, align 8
  %79 = lshr i64 %75, 6
  %80 = getelementptr inbounds nuw i64, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %77, %81
  store i64 %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0812.i38, i64 208
  %84 = load ptr, ptr %83, align 8
  %.not.i39 = icmp eq ptr %84, null
  br i1 %.not.i39, label %.preheader.i40, label %.lr.ph.i37, !llvm.loop !35

85:                                               ; preds = %95, %.lr.ph15.i42
  %.014.i43 = phi ptr [ %66, %.lr.ph15.i42 ], [ %97, %95 ]
  %86 = getelementptr inbounds nuw i8, ptr %.014.i43, i64 104
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = lshr i64 %88, 6
  %90 = getelementptr inbounds nuw i64, ptr %72, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %88, 63
  %93 = shl nuw i64 1, %92
  %94 = and i64 %93, %91
  %.not10.i44 = icmp eq i64 %94, 0
  br i1 %.not10.i44, label %95, label %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit47

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %.014.i43, i64 208
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
  %103 = getelementptr inbounds nuw i8, ptr %.0812.i53, i64 104
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = and i64 %105, 63
  %107 = shl nuw i64 1, %106
  %108 = load ptr, ptr %6, align 8
  %109 = lshr i64 %105, 6
  %110 = getelementptr inbounds nuw i64, ptr %108, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = or i64 %107, %111
  store i64 %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0812.i53, i64 208
  %114 = load ptr, ptr %113, align 8
  %.not.i54 = icmp eq ptr %114, null
  br i1 %.not.i54, label %.preheader.i55, label %.lr.ph.i52, !llvm.loop !35

115:                                              ; preds = %125, %.lr.ph15.i57
  %.014.i58 = phi ptr [ %24, %.lr.ph15.i57 ], [ %127, %125 ]
  %116 = getelementptr inbounds nuw i8, ptr %.014.i58, i64 104
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = lshr i64 %118, 6
  %120 = getelementptr inbounds nuw i64, ptr %102, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %118, 63
  %123 = shl nuw i64 1, %122
  %124 = and i64 %123, %121
  %.not10.i59 = icmp eq i64 %124, 0
  br i1 %.not10.i59, label %125, label %_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_.exit62

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw i8, ptr %.014.i58, i64 208
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
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 208
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
define hidden void @_ZN2IR12compute_codeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((16, 20), (24, 32)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ComputeLinearScanOrder, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  call void @_ZN22ComputeLinearScanOrderC2EP11CompilationP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef %3, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZN9BlockListD2Ev.exit.i, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN9BlockListD2Ev.exit.i, label %.loopexit.i32

.loopexit.i32:                                    ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 176
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
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %.not.i.i1.i = icmp eq i64 %26, 0
  br i1 %.not.i.i1.i, label %_ZN9BlockListD2Ev.exit2.i, label %27

27:                                               ; preds = %_ZN9BlockListD2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN9BlockListD2Ev.exit2.i, label %.loopexit.i16

.loopexit.i16:                                    ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 152
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
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %.not.i.i3.i = icmp eq i64 %36, 0
  br i1 %.not.i.i3.i, label %_ZN9BlockListD2Ev.exit4.i, label %37

37:                                               ; preds = %_ZN9BlockListD2Ev.exit2.i
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZN9BlockListD2Ev.exit4.i, label %.loopexit.i2

.loopexit.i2:                                     ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
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
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %_ZN22ComputeLinearScanOrderD2Ev.exit, label %47

47:                                               ; preds = %_ZN9BlockListD2Ev.exit4.i
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN22ComputeLinearScanOrderD2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 80
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
define hidden void @_ZN2IR18compute_use_countsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.UseCountComputer, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16UseCountComputer, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV16UseCountComputer, i64 48), ptr %17, align 8
  %18 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %19 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #19
  store i32 0, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %24, align 8
  call void @_ZN9BlockList16iterate_backwardEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret void
}

declare void @_ZN10ValueStack25pin_stack_for_linear_scanEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2IR16iterate_preorderEP12BlockClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN10BlockBegin16iterate_preorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef %1) #19
  ret void
}

declare void @_ZN10BlockBegin16iterate_preorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2IR17iterate_postorderEP12BlockClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN10BlockBegin17iterate_postorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef %1) #19
  ret void
}

declare void @_ZN10BlockBegin17iterate_postorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2IR25iterate_linear_scan_orderEP12BlockClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN9BlockList15iterate_forwardEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1) #19
  ret void
}

declare void @_ZN9BlockList15iterate_forwardEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN20SubstitutionResolver5visitEPP11Instruction(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %2, %tailrecurse.i
  %.tr.i = phi ptr [ %5, %tailrecurse.i ], [ %3, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN11Instruction5substEv.exit, label %tailrecurse.i

_ZN11Instruction5substEv.exit:                    ; preds = %tailrecurse.i
  %.not7 = icmp eq ptr %.tr.i, %3
  br i1 %.not7, label %10, label %tailrecurse.i8

tailrecurse.i8:                                   ; preds = %_ZN11Instruction5substEv.exit, %tailrecurse.i8
  %.tr.i9 = phi ptr [ %8, %tailrecurse.i8 ], [ %3, %_ZN11Instruction5substEv.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr.i9, i64 40
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
define hidden void @_ZThn8_N20SubstitutionResolver5visitEPP11Instruction(ptr readnone captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN20SubstitutionResolver5visitEPP11Instruction.exit, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %2, %tailrecurse.i.i
  %.tr.i.i = phi ptr [ %5, %tailrecurse.i.i ], [ %3, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN11Instruction5substEv.exit.i, label %tailrecurse.i.i

_ZN11Instruction5substEv.exit.i:                  ; preds = %tailrecurse.i.i
  %.not7.i = icmp eq ptr %.tr.i.i, %3
  br i1 %.not7.i, label %_ZN20SubstitutionResolver5visitEPP11Instruction.exit, label %tailrecurse.i8.i

tailrecurse.i8.i:                                 ; preds = %_ZN11Instruction5substEv.exit.i, %tailrecurse.i8.i
  %.tr.i9.i = phi ptr [ %8, %tailrecurse.i8.i ], [ %3, %_ZN11Instruction5substEv.exit.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr.i9.i, i64 40
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %30
  %.016 = phi ptr [ %1, %.lr.ph ], [ %31, %30 ]
  %.01115 = phi ptr [ null, %.lr.ph ], [ %.1, %30 ]
  %5 = load ptr, ptr %.016, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %.016, ptr noundef nonnull %3) #19
  %8 = load ptr, ptr %.016, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %.016, ptr noundef nonnull %3) #19
  %11 = load ptr, ptr %.016, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 448
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(96) %.016, ptr noundef nonnull %3) #19
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %4
  %.tr.i = phi ptr [ %.016, %4 ], [ %15, %tailrecurse.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN11Instruction5substEv.exit, label %tailrecurse.i

_ZN11Instruction5substEv.exit:                    ; preds = %tailrecurse.i
  %.not12 = icmp eq ptr %.tr.i, %.016
  br i1 %.not12, label %_ZN11Instruction5substEv.exit._crit_edge, label %17

_ZN11Instruction5substEv.exit._crit_edge:         ; preds = %_ZN11Instruction5substEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.016, i64 32
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
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.01115, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, 65536
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.01115, i64 32
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK8BlockEnd13number_of_suxEv.exit.thread, label %_ZNK8BlockEnd13number_of_suxEv.exit

_ZNK8BlockEnd13number_of_suxEv.exit:              ; preds = %2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.preheader, label %_ZNK8BlockEnd13number_of_suxEv.exit.thread

.preheader:                                       ; preds = %_ZNK8BlockEnd13number_of_suxEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %13

13:                                               ; preds = %.preheader, %61
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %61 ]
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %61

22:                                               ; preds = %13
  %23 = load ptr, ptr %10, align 8
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
  %.not.i.i.i = icmp ult i64 %35, 16
  br i1 %.not.i.i.i, label %38, label %36

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
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
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
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
  %51 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %49)
  %52 = icmp samesign ult i32 %51, 2
  %or.cond.i.i.i.i = select i1 %50, i1 %52, i1 false
  %53 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %49, i1 true)
  %54 = sub nuw nsw i32 32, %53
  %55 = shl nuw i32 1, %54
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %49, i32 %55
  tail call void @_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %9, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %44, %48
  %56 = phi i32 [ %.pre.i, %48 ], [ %45, %44 ]
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  store ptr %.0.i.i.i, ptr %60, align 8
  br label %61

61:                                               ; preds = %13, %_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EE6appendERKS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK8BlockEnd13number_of_suxEv.exit.thread, label %13, !llvm.loop !43

_ZNK8BlockEnd13number_of_suxEv.exit.thread:       ; preds = %61, %2, %_ZNK8BlockEnd13number_of_suxEv.exit
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !44

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP9BlockPairE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 65536
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %_ZN11Instruction13can_be_linkedEv.exit.thread

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11Instruction13can_be_linkedEv.exit, label %_ZN11Instruction13can_be_linkedEv.exit.thread

_ZN11Instruction13can_be_linkedEv.exit:           ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN11Instruction13can_be_linkedEv.exit.thread

18:                                               ; preds = %_ZN11Instruction13can_be_linkedEv.exit
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1808
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704) %24, ptr noundef nonnull @.str.6) #19
  br label %_ZN11Instruction13can_be_linkedEv.exit.thread

_ZN11Instruction13can_be_linkedEv.exit.thread:    ; preds = %7, %18, %_ZN11Instruction13can_be_linkedEv.exit, %2
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %.not7 = icmp eq i32 %27, 0
  br i1 %.not7, label %28, label %76

28:                                               ; preds = %_ZN11Instruction13can_be_linkedEv.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %76, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = icmp sgt i32 %34, 19
  br i1 %36, label %37, label %59

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i

44:                                               ; preds = %37
  %45 = add nsw i32 %40, 1
  %46 = icmp sgt i32 %40, -1
  %47 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %45)
  %48 = icmp samesign ult i32 %47, 2
  %or.cond.i.i.i.i.i.i = select i1 %46, i1 %48, i1 false
  %49 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %50 = sub nuw nsw i32 32, %49
  %51 = shl nuw i32 1, %50
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %45, i32 %51
  tail call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %39, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %44, %37
  %52 = phi i32 [ %.pre.i.i.i, %44 ], [ %40, %37 ]
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %39, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8
  br label %_ZN16UseCountComputer7uses_doEPP11Instruction.exit

59:                                               ; preds = %32
  %60 = load ptr, ptr %1, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 432
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  %64 = load ptr, ptr %1, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 312
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(96) %64) #19
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZN16UseCountComputer7uses_doEPP11Instruction.exit, label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %1, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 440
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  br label %_ZN16UseCountComputer7uses_doEPP11Instruction.exit

_ZN16UseCountComputer7uses_doEPP11Instruction.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i, %59, %69
  %74 = load i32, ptr %33, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %33, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %76

76:                                               ; preds = %_ZN16UseCountComputer7uses_doEPP11Instruction.exit, %28, %_ZN11Instruction13can_be_linkedEv.exit.thread
  %77 = phi ptr [ %.pre, %_ZN16UseCountComputer7uses_doEPP11Instruction.exit ], [ %25, %28 ], [ %25, %_ZN11Instruction13can_be_linkedEv.exit.thread ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16UseCountComputer8block_doEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

.preheader:                                       ; preds = %50, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph21, label %._crit_edge

9:                                                ; preds = %.lr.ph, %50
  %10 = phi i32 [ 0, %.lr.ph ], [ %51, %50 ]
  %storemerge20 = phi ptr [ %1, %.lr.ph ], [ %53, %50 ]
  %11 = getelementptr inbounds nuw i8, ptr %storemerge20, i64 16
  %12 = load i32, ptr %11, align 8
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %50, label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %10, 1
  store i32 %14, ptr %3, align 8
  %15 = icmp sgt i32 %10, 19
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i

22:                                               ; preds = %16
  %23 = add nsw i32 %18, 1
  %24 = icmp sgt i32 %18, -1
  %25 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %23)
  %26 = icmp samesign ult i32 %25, 2
  %or.cond.i.i.i.i.i.i = select i1 %24, i1 %26, i1 false
  %27 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %28 = sub nuw nsw i32 32, %27
  %29 = shl nuw i32 1, %28
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %23, i32 %29
  tail call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %17, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %22, %16
  %30 = phi i32 [ %.pre.i.i.i, %22 ], [ %18, %16 ]
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  store ptr %storemerge20, ptr %35, align 8
  br label %_ZN16UseCountComputer7uses_doEPP11Instruction.exit

36:                                               ; preds = %13
  %37 = load ptr, ptr %storemerge20, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 432
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(96) %storemerge20, ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  %40 = load ptr, ptr %storemerge20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 312
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(96) %storemerge20) #19
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZN16UseCountComputer7uses_doEPP11Instruction.exit, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %storemerge20, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 440
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(96) %storemerge20, ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  br label %_ZN16UseCountComputer7uses_doEPP11Instruction.exit

_ZN16UseCountComputer7uses_doEPP11Instruction.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i, %36, %44
  %48 = load i32, ptr %3, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %9, %_ZN16UseCountComputer7uses_doEPP11Instruction.exit
  %51 = phi i32 [ %10, %9 ], [ %49, %_ZN16UseCountComputer7uses_doEPP11Instruction.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %storemerge20, i64 32
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %.preheader, label %9, !llvm.loop !46

.lr.ph21:                                         ; preds = %.preheader, %104
  %54 = phi i32 [ %106, %104 ], [ %7, %.preheader ]
  %55 = phi ptr [ %105, %104 ], [ %6, %.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = add nsw i32 %54, -1
  store i32 %58, ptr %55, align 8
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8
  %.not18 = icmp eq i32 %63, 0
  br i1 %.not18, label %64, label %104

64:                                               ; preds = %.lr.ph21
  %65 = load i32, ptr %3, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 8
  %67 = icmp sgt i32 %65, 19
  br i1 %67, label %68, label %88

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i3

74:                                               ; preds = %68
  %75 = add nsw i32 %70, 1
  %76 = icmp sgt i32 %70, -1
  %77 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %75)
  %78 = icmp samesign ult i32 %77, 2
  %or.cond.i.i.i.i.i.i4 = select i1 %76, i1 %78, i1 false
  %79 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %75, i1 true)
  %80 = sub nuw nsw i32 32, %79
  %81 = shl nuw i32 1, %80
  %.0.i.i.i.i.i.i5 = select i1 %or.cond.i.i.i.i.i.i4, i32 %75, i32 %81
  tail call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %.0.i.i.i.i.i.i5)
  %.pre.i.i.i6 = load i32, ptr %69, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i3

_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i3: ; preds = %74, %68
  %82 = phi i32 [ %.pre.i.i.i6, %74 ], [ %70, %68 ]
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %69, align 8
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  store ptr %61, ptr %87, align 8
  br label %_ZN16UseCountComputer7uses_doEPP11Instruction.exit7

88:                                               ; preds = %64
  %89 = load ptr, ptr %61, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 432
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  %92 = load ptr, ptr %61, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 312
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(96) %61) #19
  %.not.i2 = icmp eq ptr %95, null
  br i1 %.not.i2, label %_ZN16UseCountComputer7uses_doEPP11Instruction.exit7, label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr %61, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 440
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  br label %_ZN16UseCountComputer7uses_doEPP11Instruction.exit7

_ZN16UseCountComputer7uses_doEPP11Instruction.exit7: ; preds = %_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_.exit.i3, %88, %96
  %100 = load i32, ptr %3, align 8
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %3, align 8
  %102 = load i32, ptr %62, align 8
  %103 = or i32 %102, 1
  store i32 %103, ptr %62, align 8
  br label %104

104:                                              ; preds = %_ZN16UseCountComputer7uses_doEPP11Instruction.exit7, %.lr.ph21
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph21, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %104, %.preheader
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !48

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !22

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !50

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8XHandlerE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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
