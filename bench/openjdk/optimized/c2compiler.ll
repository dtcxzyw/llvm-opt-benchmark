; ModuleID = 'bench/openjdk/original/c2compiler.ll'
source_filename = "bench/openjdk/original/c2compiler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.VMRegImpl = type { i8 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.CompilationMemoryStatisticMark = type { i8 }
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray, %class.GrowableArray.3, %class.GrowableArray.6, %class.GrowableArray.3, %class.GrowableArray.3, %class.GrowableArray.3, %class.GrowableArray.9, %class.GrowableArray.12, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Phase = type { i32, ptr }
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.RegMask = type { %union.anon.15, i32, i32 }
%union.anon.15 = type { [11 x i64] }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }

$_ZN10C2Compiler4nameEv = comdat any

$_ZNK16AbstractCompiler28is_hidden_from_external_viewEv = comdat any

$_ZN16AbstractCompiler24stopping_compiler_threadEP14CompilerThread = comdat any

$_ZN16AbstractCompiler14on_empty_queueEP12CompileQueueP14CompilerThread = comdat any

@.str = private unnamed_addr constant [30 x i8] c"retry without subsuming loads\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"retry without escape analysis\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"retry without locks coarsening\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"retry without iterative escape analysis\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"retry without reducing allocation merges\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"retry without SuperWord\00", align 1
@_ZN7OptoReg7vm2optoE = external local_unnamed_addr global [609 x i32], align 16
@DoEscapeAnalysis = external local_unnamed_addr global i8, align 1
@ReduceAllocationMerges = external local_unnamed_addr global i8, align 1
@EliminateAllocations = external local_unnamed_addr global i8, align 1
@EliminateAutoBox = external local_unnamed_addr global i8, align 1
@EliminateLocks = external local_unnamed_addr global i8, align 1
@UseSuperWord = external local_unnamed_addr global i8, align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@EnableVectorSupport = external local_unnamed_addr global i8, align 1
@_ZTV10C2Compiler = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN10C2Compiler4nameEv, ptr @_ZN10C2Compiler22is_intrinsic_supportedERK12methodHandle, ptr @_ZNK16AbstractCompiler28is_hidden_from_external_viewEv, ptr @_ZN10C2Compiler10initializeEv, ptr @_ZN10C2Compiler14compile_methodEP5ciEnvP8ciMethodibP12DirectiveSet, ptr @_ZN16AbstractCompiler24stopping_compiler_threadEP14CompilerThread, ptr @_ZN16AbstractCompiler14on_empty_queueEP12CompileQueueP14CompilerThread, ptr @_ZN10C2Compiler12print_timersEv] }, align 8
@_ZN7OptoReg7opto2vmE = external local_unnamed_addr constant [591 x ptr], align 16
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines17_unsafe_arraycopyE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines17_unsafe_setmemoryE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines35_electronicCodeBook_encryptAESCryptE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines35_electronicCodeBook_decryptAESCryptE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines27_galoisCounterMode_AESCryptE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines27_bigIntegerRightShiftWorkerE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines26_bigIntegerLeftShiftWorkerE = external local_unnamed_addr global ptr, align 8
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@CodeEntryAlignment = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"C2\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN10C2Compiler24retry_no_escape_analysisEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN10C2Compiler25retry_no_locks_coarseningEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str.5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN10C2Compiler34retry_no_iterative_escape_analysisEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str.6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN10C2Compiler33retry_no_reduce_allocation_mergesEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str.7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN10C2Compiler18retry_no_superwordEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str.8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10C2Compiler15init_c2_runtimeEv() local_unnamed_addr #1 align 2 {
_ZN7OptoReg8as_VMRegEi.exit.preheader:
  %0 = alloca %class.HandleMark, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2436) @_ZN7OptoReg7vm2optoE, i8 -1, i64 2436, i1 false)
  br label %_ZN7OptoReg8as_VMRegEi.exit

_ZN7OptoReg8as_VMRegEi.exit:                      ; preds = %_ZN7OptoReg8as_VMRegEi.exit.preheader, %10
  %indvars.iv = phi i64 [ 0, %_ZN7OptoReg8as_VMRegEi.exit.preheader ], [ %indvars.iv.next, %10 ]
  %1 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7OptoReg7opto2vmE, i64 %indvars.iv
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %4, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %10, label %6

6:                                                ; preds = %_ZN7OptoReg8as_VMRegEi.exit
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [4 x i8], ptr @_ZN7OptoReg7vm2optoE, i64 %7
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %9, ptr %8, align 4
  br label %10

10:                                               ; preds = %_ZN7OptoReg8as_VMRegEi.exit, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 591
  br i1 %exitcond.not, label %11, label %_ZN7OptoReg8as_VMRegEi.exit, !llvm.loop !6

11:                                               ; preds = %10
  tail call void @_Z19compiler_stubs_initb(i1 noundef zeroext true) #10
  tail call void @_ZN7Compile17pd_compiler2_initEv() #10
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1808
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN11OptoRuntime8generateEP5ciEnv(ptr noundef %15) #10
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  ret i1 %16
}

declare void @_Z19compiler_stubs_initb(i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN7Compile17pd_compiler2_initEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11OptoRuntime8generateEP5ciEnv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10C2Compiler10initializeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.HandleMark, align 8
  %3 = tail call noundef zeroext i1 @_ZN16AbstractCompiler19should_perform_initEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #10
  br i1 %3, label %4, label %21

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2436) @_ZN7OptoReg7vm2optoE, i8 -1, i64 2436, i1 false)
  br label %_ZN7OptoReg8as_VMRegEi.exit.i

_ZN7OptoReg8as_VMRegEi.exit.i:                    ; preds = %14, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %14 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7OptoReg7opto2vmE, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = sub i32 %8, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not.i = icmp eq i32 %9, -1
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %_ZN7OptoReg8as_VMRegEi.exit.i
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [4 x i8], ptr @_ZN7OptoReg7vm2optoE, i64 %11
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %13, ptr %12, align 4
  br label %14

14:                                               ; preds = %10, %_ZN7OptoReg8as_VMRegEi.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 591
  br i1 %exitcond.not.i, label %_ZN10C2Compiler15init_c2_runtimeEv.exit, label %_ZN7OptoReg8as_VMRegEi.exit.i, !llvm.loop !6

_ZN10C2Compiler15init_c2_runtimeEv.exit:          ; preds = %14
  tail call void @_Z19compiler_stubs_initb(i1 noundef zeroext true) #10
  tail call void @_ZN7Compile17pd_compiler2_initEv() #10
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %16 = load ptr, ptr %15, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %16) #10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1808
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN11OptoRuntime8generateEP5ciEnv(ptr noundef %18) #10
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = select i1 %19, i32 2, i32 3
  call void @_ZN16AbstractCompiler9set_stateEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %20) #10
  br label %21

21:                                               ; preds = %_ZN10C2Compiler15init_c2_runtimeEv.exit, %1
  ret void
}

declare noundef zeroext i1 @_ZN16AbstractCompiler19should_perform_initEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN16AbstractCompiler9set_stateEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10C2Compiler14compile_methodEP5ciEnvP8ciMethodibP12DirectiveSet(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca %class.CompilationMemoryStatisticMark, align 1
  %8 = alloca %class.Compile, align 8
  call void @_ZN30CompilationMemoryStatisticMarkC1EPK12DirectiveSet(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %5) #10
  %9 = load i8, ptr @DoEscapeAnalysis, align 1
  %10 = and i8 %9, 1
  %11 = load i8, ptr @ReduceAllocationMerges, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i8, ptr @EliminateAllocations, align 1
  %14 = and i8 %13, 1
  %15 = select i1 %12, i8 %14, i8 0
  %16 = load i8, ptr @EliminateAutoBox, align 1
  %17 = and i8 %16, 1
  %18 = load i8, ptr @EliminateLocks, align 1
  %19 = and i8 %18, 1
  %20 = load i8, ptr @UseSuperWord, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %.sroa.8.0.insert.shift = select i1 %4, i64 72057594037927936, i64 0
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 127
  br label %27

27:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %6
  %.033 = phi i8 [ %10, %6 ], [ %.134, %_ZN12ResourceMarkD2Ev.exit ]
  %.031 = phi i8 [ %10, %6 ], [ %.132, %_ZN12ResourceMarkD2Ev.exit ]
  %.029 = phi i8 [ %15, %6 ], [ %.130, %_ZN12ResourceMarkD2Ev.exit ]
  %.027 = phi i8 [ %17, %6 ], [ %.128, %_ZN12ResourceMarkD2Ev.exit ]
  %.025 = phi i8 [ %19, %6 ], [ %.126, %_ZN12ResourceMarkD2Ev.exit ]
  %.023 = phi i8 [ %21, %6 ], [ %.124, %_ZN12ResourceMarkD2Ev.exit ]
  %.022 = phi i8 [ 1, %6 ], [ %.1, %_ZN12ResourceMarkD2Ev.exit ]
  %28 = load ptr, ptr %22, align 8
  %.not81 = icmp eq ptr %28, null
  br i1 %.not81, label %29, label %83

29:                                               ; preds = %27
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 800
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %40 = load i64, ptr %39, align 8
  %.sroa.7.0.insert.ext = zext nneg i8 %.023 to i64
  %.sroa.7.0.insert.shift = shl nuw nsw i64 %.sroa.7.0.insert.ext, 48
  %.sroa.7.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.8.0.insert.shift
  %.sroa.6.0.insert.ext = zext nneg i8 %.025 to i64
  %.sroa.6.0.insert.shift = shl nuw nsw i64 %.sroa.6.0.insert.ext, 40
  %.sroa.6.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.insert, %.sroa.6.0.insert.shift
  %.sroa.5.0.insert.ext = zext nneg i8 %.027 to i64
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.5.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.insert, %.sroa.5.0.insert.shift
  %.sroa.4.0.insert.ext = zext nneg i8 %.029 to i64
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext, 24
  %.sroa.4.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.insert, %.sroa.4.0.insert.shift
  %.sroa.3.0.insert.ext = zext nneg i8 %.031 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.ext = zext nneg i8 %.033 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.mask = or disjoint i64 %.sroa.4.0.insert.insert, %.sroa.3.0.insert.shift
  %.sroa.0.0.insert.ext = zext nneg i8 %.022 to i64
  %.sroa.0.0.insert.mask = or disjoint i64 %.sroa.2.0.insert.mask, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.insert = or i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  call void @_ZN7CompileC1EP5ciEnvP8ciMethodi7OptionsP12DirectiveSet(ptr noundef nonnull align 8 dereferenceable(2316) %8, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i64 %.sroa.0.0.insert.insert, ptr noundef %5) #10
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  %44 = load ptr, ptr %25, align 8
  %45 = select i1 %.not.i, ptr %44, ptr %43
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %75, label %46

46:                                               ; preds = %29
  %47 = icmp eq ptr %44, @.str
  br i1 %47, label %_ZNK7Compile17failure_reason_isEPKc.exit.thread, label %48

48:                                               ; preds = %46
  %.not4.i = icmp eq ptr %44, null
  br i1 %.not4.i, label %_ZNK7Compile17failure_reason_isEPKc.exit49.thread80, label %_ZNK7Compile17failure_reason_isEPKc.exit

_ZNK7Compile17failure_reason_isEPKc.exit:         ; preds = %48
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(30) @.str, ptr noundef nonnull dereferenceable(1) %44) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZNK7Compile17failure_reason_isEPKc.exit.thread, label %51

_ZNK7Compile17failure_reason_isEPKc.exit.thread:  ; preds = %46, %_ZNK7Compile17failure_reason_isEPKc.exit
  call void @_ZN5ciEnv14report_failureEPKc(ptr noundef nonnull align 8 dereferenceable(1265) %1, ptr noundef nonnull %45) #10
  br label %76, !llvm.loop !8

51:                                               ; preds = %_ZNK7Compile17failure_reason_isEPKc.exit
  %52 = icmp eq ptr %44, @.str.4
  br i1 %52, label %_ZNK7Compile17failure_reason_isEPKc.exit37.thread, label %_ZNK7Compile17failure_reason_isEPKc.exit37

_ZNK7Compile17failure_reason_isEPKc.exit37:       ; preds = %51
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(30) @.str.4, ptr noundef nonnull dereferenceable(1) %44) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZNK7Compile17failure_reason_isEPKc.exit37.thread, label %55

_ZNK7Compile17failure_reason_isEPKc.exit37.thread: ; preds = %51, %_ZNK7Compile17failure_reason_isEPKc.exit37
  call void @_ZN5ciEnv14report_failureEPKc(ptr noundef nonnull align 8 dereferenceable(1265) %1, ptr noundef nonnull %45) #10
  br label %76, !llvm.loop !8

55:                                               ; preds = %_ZNK7Compile17failure_reason_isEPKc.exit37
  %56 = icmp eq ptr %44, @.str.6
  br i1 %56, label %_ZNK7Compile17failure_reason_isEPKc.exit40.thread, label %_ZNK7Compile17failure_reason_isEPKc.exit40

_ZNK7Compile17failure_reason_isEPKc.exit40:       ; preds = %55
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(40) @.str.6, ptr noundef nonnull dereferenceable(1) %44) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZNK7Compile17failure_reason_isEPKc.exit40.thread, label %59

_ZNK7Compile17failure_reason_isEPKc.exit40.thread: ; preds = %55, %_ZNK7Compile17failure_reason_isEPKc.exit40
  call void @_ZN5ciEnv14report_failureEPKc(ptr noundef nonnull align 8 dereferenceable(1265) %1, ptr noundef nonnull %45) #10
  br label %76, !llvm.loop !8

59:                                               ; preds = %_ZNK7Compile17failure_reason_isEPKc.exit40
  %60 = icmp eq ptr %44, @.str.7
  br i1 %60, label %_ZNK7Compile17failure_reason_isEPKc.exit43.thread, label %_ZNK7Compile17failure_reason_isEPKc.exit43

_ZNK7Compile17failure_reason_isEPKc.exit43:       ; preds = %59
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(41) @.str.7, ptr noundef nonnull dereferenceable(1) %44) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNK7Compile17failure_reason_isEPKc.exit43.thread, label %63

_ZNK7Compile17failure_reason_isEPKc.exit43.thread: ; preds = %59, %_ZNK7Compile17failure_reason_isEPKc.exit43
  call void @_ZN5ciEnv14report_failureEPKc(ptr noundef nonnull align 8 dereferenceable(1265) %1, ptr noundef nonnull %45) #10
  br label %76, !llvm.loop !8

63:                                               ; preds = %_ZNK7Compile17failure_reason_isEPKc.exit43
  %64 = icmp eq ptr %44, @.str.5
  br i1 %64, label %_ZNK7Compile17failure_reason_isEPKc.exit46.thread, label %_ZNK7Compile17failure_reason_isEPKc.exit46

_ZNK7Compile17failure_reason_isEPKc.exit46:       ; preds = %63
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(31) @.str.5, ptr noundef nonnull dereferenceable(1) %44) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZNK7Compile17failure_reason_isEPKc.exit46.thread, label %67

_ZNK7Compile17failure_reason_isEPKc.exit46.thread: ; preds = %63, %_ZNK7Compile17failure_reason_isEPKc.exit46
  call void @_ZN5ciEnv14report_failureEPKc(ptr noundef nonnull align 8 dereferenceable(1265) %1, ptr noundef nonnull %45) #10
  br label %76, !llvm.loop !8

67:                                               ; preds = %_ZNK7Compile17failure_reason_isEPKc.exit46
  %68 = icmp eq ptr %44, @.str.8
  br i1 %68, label %_ZNK7Compile17failure_reason_isEPKc.exit49.thread, label %_ZNK7Compile17failure_reason_isEPKc.exit49

_ZNK7Compile17failure_reason_isEPKc.exit49:       ; preds = %67
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(24) @.str.8, ptr noundef nonnull dereferenceable(1) %44) #11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZNK7Compile17failure_reason_isEPKc.exit49.thread, label %_ZNK7Compile17failure_reason_isEPKc.exit49.thread80

_ZNK7Compile17failure_reason_isEPKc.exit49.thread: ; preds = %67, %_ZNK7Compile17failure_reason_isEPKc.exit49
  call void @_ZN5ciEnv14report_failureEPKc(ptr noundef nonnull align 8 dereferenceable(1265) %1, ptr noundef nonnull %45) #10
  br label %76, !llvm.loop !8

_ZNK7Compile17failure_reason_isEPKc.exit49.thread80: ; preds = %48, %_ZNK7Compile17failure_reason_isEPKc.exit49
  %71 = load i8, ptr %26, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %_ZNK7Compile17failure_reason_isEPKc.exit49.thread80
  call void @_ZN5ciEnv14report_failureEPKc(ptr noundef nonnull align 8 dereferenceable(1265) %1, ptr noundef nonnull %45) #10
  br label %76, !llvm.loop !8

74:                                               ; preds = %_ZNK7Compile17failure_reason_isEPKc.exit49.thread80
  call void @_ZN5ciEnv14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(1265) %1, ptr noundef nonnull %45) #10
  br label %75

75:                                               ; preds = %74, %29
  call void @_ZN7Compile19dump_print_inliningEv(ptr noundef nonnull align 8 dereferenceable(2316) %8) #10
  br label %76

76:                                               ; preds = %75, %73, %_ZNK7Compile17failure_reason_isEPKc.exit49.thread, %_ZNK7Compile17failure_reason_isEPKc.exit46.thread, %_ZNK7Compile17failure_reason_isEPKc.exit43.thread, %_ZNK7Compile17failure_reason_isEPKc.exit40.thread, %_ZNK7Compile17failure_reason_isEPKc.exit37.thread, %_ZNK7Compile17failure_reason_isEPKc.exit.thread
  %.134 = phi i8 [ %.033, %_ZNK7Compile17failure_reason_isEPKc.exit.thread ], [ 0, %_ZNK7Compile17failure_reason_isEPKc.exit37.thread ], [ %.033, %_ZNK7Compile17failure_reason_isEPKc.exit40.thread ], [ %.033, %_ZNK7Compile17failure_reason_isEPKc.exit43.thread ], [ %.033, %_ZNK7Compile17failure_reason_isEPKc.exit46.thread ], [ %.033, %_ZNK7Compile17failure_reason_isEPKc.exit49.thread ], [ %.033, %73 ], [ %.033, %75 ]
  %.132 = phi i8 [ %.031, %_ZNK7Compile17failure_reason_isEPKc.exit.thread ], [ %.031, %_ZNK7Compile17failure_reason_isEPKc.exit37.thread ], [ 0, %_ZNK7Compile17failure_reason_isEPKc.exit40.thread ], [ %.031, %_ZNK7Compile17failure_reason_isEPKc.exit43.thread ], [ %.031, %_ZNK7Compile17failure_reason_isEPKc.exit46.thread ], [ %.031, %_ZNK7Compile17failure_reason_isEPKc.exit49.thread ], [ %.031, %73 ], [ %.031, %75 ]
  %.130 = phi i8 [ %.029, %_ZNK7Compile17failure_reason_isEPKc.exit.thread ], [ %.029, %_ZNK7Compile17failure_reason_isEPKc.exit37.thread ], [ %.029, %_ZNK7Compile17failure_reason_isEPKc.exit40.thread ], [ 0, %_ZNK7Compile17failure_reason_isEPKc.exit43.thread ], [ %.029, %_ZNK7Compile17failure_reason_isEPKc.exit46.thread ], [ %.029, %_ZNK7Compile17failure_reason_isEPKc.exit49.thread ], [ %.029, %73 ], [ %.029, %75 ]
  %.128 = phi i8 [ %.027, %_ZNK7Compile17failure_reason_isEPKc.exit.thread ], [ %.027, %_ZNK7Compile17failure_reason_isEPKc.exit37.thread ], [ %.027, %_ZNK7Compile17failure_reason_isEPKc.exit40.thread ], [ %.027, %_ZNK7Compile17failure_reason_isEPKc.exit43.thread ], [ %.027, %_ZNK7Compile17failure_reason_isEPKc.exit46.thread ], [ %.027, %_ZNK7Compile17failure_reason_isEPKc.exit49.thread ], [ 0, %73 ], [ %.027, %75 ]
  %.126 = phi i8 [ %.025, %_ZNK7Compile17failure_reason_isEPKc.exit.thread ], [ %.025, %_ZNK7Compile17failure_reason_isEPKc.exit37.thread ], [ %.025, %_ZNK7Compile17failure_reason_isEPKc.exit40.thread ], [ %.025, %_ZNK7Compile17failure_reason_isEPKc.exit43.thread ], [ 0, %_ZNK7Compile17failure_reason_isEPKc.exit46.thread ], [ %.025, %_ZNK7Compile17failure_reason_isEPKc.exit49.thread ], [ %.025, %73 ], [ %.025, %75 ]
  %.124 = phi i8 [ %.023, %_ZNK7Compile17failure_reason_isEPKc.exit.thread ], [ %.023, %_ZNK7Compile17failure_reason_isEPKc.exit37.thread ], [ %.023, %_ZNK7Compile17failure_reason_isEPKc.exit40.thread ], [ %.023, %_ZNK7Compile17failure_reason_isEPKc.exit43.thread ], [ %.023, %_ZNK7Compile17failure_reason_isEPKc.exit46.thread ], [ 0, %_ZNK7Compile17failure_reason_isEPKc.exit49.thread ], [ %.023, %73 ], [ %.023, %75 ]
  %.1 = phi i8 [ 0, %_ZNK7Compile17failure_reason_isEPKc.exit.thread ], [ %.022, %_ZNK7Compile17failure_reason_isEPKc.exit37.thread ], [ %.022, %_ZNK7Compile17failure_reason_isEPKc.exit40.thread ], [ %.022, %_ZNK7Compile17failure_reason_isEPKc.exit43.thread ], [ %.022, %_ZNK7Compile17failure_reason_isEPKc.exit46.thread ], [ %.022, %_ZNK7Compile17failure_reason_isEPKc.exit49.thread ], [ %.022, %73 ], [ %.022, %75 ]
  %77 = phi i1 [ true, %_ZNK7Compile17failure_reason_isEPKc.exit.thread ], [ true, %_ZNK7Compile17failure_reason_isEPKc.exit37.thread ], [ true, %_ZNK7Compile17failure_reason_isEPKc.exit40.thread ], [ true, %_ZNK7Compile17failure_reason_isEPKc.exit43.thread ], [ true, %_ZNK7Compile17failure_reason_isEPKc.exit46.thread ], [ true, %_ZNK7Compile17failure_reason_isEPKc.exit49.thread ], [ true, %73 ], [ false, %75 ]
  call void @_ZN7CompileD1Ev(ptr noundef nonnull align 8 dereferenceable(2316) %8) #10
  %78 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %80, label %79

79:                                               ; preds = %76
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %32, i64 noundef %40) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %34) #10
  br label %80

80:                                               ; preds = %79, %76
  %81 = load ptr, ptr %35, align 8
  %.not8.i.i.i.i = icmp eq ptr %81, %36
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %82

82:                                               ; preds = %80
  store ptr %34, ptr %33, align 8
  store ptr %36, ptr %35, align 8
  store ptr %38, ptr %37, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %80, %82
  br i1 %77, label %27, label %83

83:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %27
  call void @_ZN30CompilationMemoryStatisticMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  ret void
}

declare void @_ZN30CompilationMemoryStatisticMarkC1EPK12DirectiveSet(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #2

declare void @_ZN7CompileC1EP5ciEnvP8ciMethodi7OptionsP12DirectiveSet(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, ptr noundef, i32 noundef, i64, ptr noundef) unnamed_addr #2

declare void @_ZN5ciEnv14report_failureEPKc(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef) local_unnamed_addr #2

declare void @_ZN5ciEnv14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef) local_unnamed_addr #2

declare void @_ZN7Compile19dump_print_inliningEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7CompileD1Ev(ptr noundef nonnull align 8 dereferenceable(2316)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN30CompilationMemoryStatisticMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10C2Compiler12print_timersEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5Phase12print_timersEv() #10
  ret void
}

declare void @_ZN5Phase12print_timersEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10C2Compiler22is_intrinsic_supportedERK12methodHandle(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = tail call noundef zeroext i1 @_ZN10C2Compiler22is_intrinsic_supportedE13vmIntrinsicID(i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10C2Compiler22is_intrinsic_supportedE13vmIntrinsicID(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = add i32 %0, -376
  %or.cond = icmp ult i32 %2, -375
  br i1 %or.cond, label %240, label %3

3:                                                ; preds = %1
  switch i32 %0, label %240 [
    i32 127, label %4
    i32 128, label %4
    i32 129, label %6
    i32 130, label %6
    i32 135, label %8
    i32 136, label %8
    i32 137, label %8
    i32 138, label %8
    i32 147, label %10
    i32 126, label %12
    i32 125, label %14
    i32 124, label %14
    i32 211, label %16
    i32 212, label %19
    i32 173, label %22
    i32 174, label %25
    i32 176, label %28
    i32 163, label %31
    i32 164, label %34
    i32 157, label %37
    i32 155, label %39
    i32 156, label %39
    i32 154, label %41
    i32 79, label %43
    i32 80, label %45
    i32 81, label %47
    i32 82, label %47
    i32 83, label %49
    i32 84, label %49
    i32 75, label %51
    i32 76, label %53
    i32 77, label %55
    i32 78, label %57
    i32 85, label %59
    i32 86, label %61
    i32 89, label %63
    i32 90, label %65
    i32 87, label %67
    i32 88, label %69
    i32 69, label %71
    i32 70, label %73
    i32 71, label %75
    i32 72, label %77
    i32 73, label %79
    i32 74, label %81
    i32 67, label %83
    i32 68, label %85
    i32 301, label %87
    i32 321, label %97
    i32 322, label %97
    i32 323, label %97
    i32 324, label %97
    i32 305, label %107
    i32 325, label %109
    i32 326, label %109
    i32 327, label %109
    i32 328, label %109
    i32 309, label %111
    i32 329, label %113
    i32 330, label %113
    i32 331, label %113
    i32 332, label %113
    i32 313, label %115
    i32 333, label %117
    i32 334, label %117
    i32 335, label %117
    i32 336, label %117
    i32 317, label %119
    i32 337, label %121
    i32 338, label %121
    i32 339, label %121
    i32 340, label %121
    i32 302, label %123
    i32 303, label %123
    i32 304, label %123
    i32 306, label %133
    i32 307, label %133
    i32 308, label %133
    i32 310, label %135
    i32 311, label %135
    i32 312, label %135
    i32 314, label %137
    i32 315, label %137
    i32 316, label %137
    i32 318, label %139
    i32 319, label %139
    i32 320, label %139
    i32 343, label %141
    i32 344, label %143
    i32 341, label %145
    i32 342, label %147
    i32 347, label %149
    i32 348, label %151
    i32 345, label %153
    i32 346, label %155
    i32 349, label %157
    i32 28, label %167
    i32 24, label %167
    i32 29, label %169
    i32 25, label %169
    i32 26, label %171
    i32 36, label %171
    i32 27, label %173
    i32 37, label %173
    i32 34, label %175
    i32 35, label %177
    i32 30, label %179
    i32 31, label %181
    i32 32, label %183
    i32 33, label %185
    i32 116, label %187
    i32 118, label %190
    i32 38, label %192
    i32 39, label %194
    i32 148, label %196
    i32 149, label %198
    i32 150, label %200
    i32 151, label %202
    i32 40, label %204
    i32 53, label %204
    i32 41, label %206
    i32 52, label %206
    i32 42, label %208
    i32 55, label %208
    i32 43, label %210
    i32 54, label %210
    i32 206, label %212
    i32 207, label %214
    i32 208, label %216
    i32 13, label %218
    i32 12, label %218
    i32 11, label %218
    i32 46, label %220
    i32 47, label %222
    i32 48, label %224
    i32 49, label %226
    i32 57, label %228
    i32 58, label %230
    i32 59, label %232
    i32 60, label %234
    i32 1, label %239
    i32 91, label %239
    i32 2, label %239
    i32 10, label %239
    i32 14, label %239
    i32 15, label %239
    i32 6, label %239
    i32 7, label %239
    i32 8, label %239
    i32 9, label %239
    i32 16, label %239
    i32 17, label %239
    i32 56, label %239
    i32 21, label %239
    i32 18, label %239
    i32 19, label %239
    i32 20, label %239
    i32 44, label %239
    i32 45, label %239
    i32 22, label %239
    i32 23, label %239
    i32 50, label %239
    i32 51, label %239
    i32 98, label %239
    i32 121, label %239
    i32 122, label %239
    i32 139, label %239
    i32 140, label %239
    i32 141, label %239
    i32 142, label %239
    i32 143, label %239
    i32 144, label %239
    i32 145, label %239
    i32 146, label %239
    i32 131, label %239
    i32 132, label %239
    i32 133, label %239
    i32 134, label %239
    i32 221, label %239
    i32 222, label %239
    i32 223, label %239
    i32 224, label %239
    i32 225, label %239
    i32 226, label %239
    i32 227, label %239
    i32 228, label %239
    i32 229, label %239
    i32 230, label %239
    i32 231, label %239
    i32 232, label %239
    i32 233, label %239
    i32 234, label %239
    i32 235, label %239
    i32 236, label %239
    i32 237, label %239
    i32 238, label %239
    i32 239, label %239
    i32 240, label %239
    i32 241, label %239
    i32 242, label %239
    i32 243, label %239
    i32 244, label %239
    i32 245, label %239
    i32 246, label %239
    i32 247, label %239
    i32 248, label %239
    i32 249, label %239
    i32 250, label %239
    i32 251, label %239
    i32 252, label %239
    i32 253, label %239
    i32 254, label %239
    i32 255, label %239
    i32 256, label %239
    i32 275, label %239
    i32 276, label %239
    i32 277, label %239
    i32 278, label %239
    i32 279, label %239
    i32 280, label %239
    i32 281, label %239
    i32 282, label %239
    i32 283, label %239
    i32 284, label %239
    i32 285, label %239
    i32 286, label %239
    i32 287, label %239
    i32 288, label %239
    i32 289, label %239
    i32 290, label %239
    i32 291, label %239
    i32 292, label %239
    i32 257, label %239
    i32 258, label %239
    i32 259, label %239
    i32 260, label %239
    i32 261, label %239
    i32 262, label %239
    i32 263, label %239
    i32 264, label %239
    i32 265, label %239
    i32 266, label %239
    i32 267, label %239
    i32 268, label %239
    i32 269, label %239
    i32 270, label %239
    i32 271, label %239
    i32 272, label %239
    i32 273, label %239
    i32 274, label %239
    i32 293, label %239
    i32 294, label %239
    i32 295, label %239
    i32 296, label %239
    i32 297, label %239
    i32 298, label %239
    i32 299, label %239
    i32 300, label %239
    i32 213, label %239
    i32 214, label %239
    i32 215, label %239
    i32 216, label %239
    i32 99, label %239
    i32 100, label %239
    i32 104, label %239
    i32 101, label %239
    i32 102, label %239
    i32 94, label %239
    i32 96, label %239
    i32 97, label %239
    i32 92, label %239
    i32 93, label %239
    i32 209, label %239
    i32 210, label %239
    i32 117, label %239
    i32 115, label %239
    i32 120, label %239
    i32 123, label %239
    i32 3, label %239
    i32 105, label %239
    i32 106, label %239
    i32 107, label %239
    i32 108, label %239
    i32 109, label %239
    i32 110, label %239
    i32 111, label %239
    i32 112, label %239
    i32 114, label %239
    i32 61, label %239
    i32 62, label %239
    i32 63, label %239
    i32 64, label %239
    i32 65, label %239
    i32 66, label %239
    i32 166, label %239
    i32 167, label %239
    i32 168, label %239
    i32 113, label %239
    i32 169, label %239
    i32 170, label %239
    i32 171, label %239
    i32 172, label %239
    i32 175, label %239
    i32 177, label %239
    i32 178, label %239
    i32 179, label %239
    i32 180, label %239
    i32 181, label %239
    i32 182, label %239
    i32 158, label %239
    i32 159, label %239
    i32 160, label %239
    i32 161, label %239
    i32 162, label %239
    i32 165, label %239
    i32 187, label %239
    i32 189, label %239
    i32 185, label %239
    i32 186, label %239
    i32 188, label %239
    i32 183, label %239
    i32 184, label %239
    i32 190, label %239
    i32 191, label %239
    i32 192, label %239
    i32 193, label %239
    i32 194, label %239
    i32 195, label %239
    i32 196, label %239
    i32 217, label %239
    i32 218, label %239
    i32 152, label %239
    i32 153, label %239
    i32 219, label %239
    i32 373, label %236
    i32 350, label %236
    i32 351, label %236
    i32 352, label %236
    i32 353, label %236
    i32 354, label %236
    i32 355, label %236
    i32 356, label %236
    i32 357, label %236
    i32 358, label %236
    i32 359, label %236
    i32 369, label %236
    i32 370, label %236
    i32 360, label %236
    i32 361, label %236
    i32 362, label %236
    i32 364, label %236
    i32 363, label %236
    i32 367, label %236
    i32 368, label %236
    i32 366, label %236
    i32 365, label %236
    i32 372, label %236
    i32 374, label %236
    i32 375, label %236
    i32 220, label %239
    i32 200, label %239
    i32 201, label %239
    i32 202, label %239
    i32 203, label %239
    i32 204, label %239
    i32 205, label %239
  ]

4:                                                ; preds = %3, %3
  %5 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 335) #10
  br i1 %5, label %239, label %240

6:                                                ; preds = %3, %3
  %7 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 339) #10
  br i1 %7, label %239, label %240

8:                                                ; preds = %3, %3, %3, %3
  %9 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 334) #10
  br i1 %9, label %239, label %240

10:                                               ; preds = %3
  %11 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 336) #10
  br i1 %11, label %239, label %240

12:                                               ; preds = %3
  %13 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 494) #10
  br i1 %13, label %239, label %240

14:                                               ; preds = %3, %3
  %15 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 31) #10
  br i1 %15, label %239, label %240

16:                                               ; preds = %3
  %17 = load ptr, ptr @_ZN12StubRoutines17_unsafe_arraycopyE, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %240, label %239

19:                                               ; preds = %3
  %20 = load ptr, ptr @_ZN12StubRoutines17_unsafe_setmemoryE, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %240, label %239

22:                                               ; preds = %3
  %23 = load ptr, ptr @_ZN12StubRoutines35_electronicCodeBook_encryptAESCryptE, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %240, label %239

25:                                               ; preds = %3
  %26 = load ptr, ptr @_ZN12StubRoutines35_electronicCodeBook_decryptAESCryptE, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %240, label %239

28:                                               ; preds = %3
  %29 = load ptr, ptr @_ZN12StubRoutines27_galoisCounterMode_AESCryptE, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %240, label %239

31:                                               ; preds = %3
  %32 = load ptr, ptr @_ZN12StubRoutines27_bigIntegerRightShiftWorkerE, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %240, label %239

34:                                               ; preds = %3
  %35 = load ptr, ptr @_ZN12StubRoutines26_bigIntegerLeftShiftWorkerE, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %240, label %239

37:                                               ; preds = %3
  %38 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 167) #10
  br i1 %38, label %239, label %240

39:                                               ; preds = %3, %3
  %40 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 167) #10
  br i1 %40, label %239, label %240

41:                                               ; preds = %3
  %42 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 176) #10
  br i1 %42, label %239, label %240

43:                                               ; preds = %3
  %44 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 276) #10
  br i1 %44, label %239, label %240

45:                                               ; preds = %3
  %46 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 277) #10
  br i1 %46, label %239, label %240

47:                                               ; preds = %3, %3
  %48 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 65) #10
  br i1 %48, label %239, label %240

49:                                               ; preds = %3, %3
  %50 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 66) #10
  br i1 %50, label %239, label %240

51:                                               ; preds = %3
  %52 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 147) #10
  br i1 %52, label %239, label %240

53:                                               ; preds = %3
  %54 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 148) #10
  br i1 %54, label %239, label %240

55:                                               ; preds = %3
  %56 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 150) #10
  br i1 %56, label %239, label %240

57:                                               ; preds = %3
  %58 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 151) #10
  br i1 %58, label %239, label %240

59:                                               ; preds = %3
  %60 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 288) #10
  br i1 %60, label %239, label %240

61:                                               ; preds = %3
  %62 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 289) #10
  br i1 %62, label %239, label %240

63:                                               ; preds = %3
  %64 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 39) #10
  br i1 %64, label %239, label %240

65:                                               ; preds = %3
  %66 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 40) #10
  br i1 %66, label %239, label %240

67:                                               ; preds = %3
  %68 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 37) #10
  br i1 %68, label %239, label %240

69:                                               ; preds = %3
  %70 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 38) #10
  br i1 %70, label %239, label %240

71:                                               ; preds = %3
  %72 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 87) #10
  br i1 %72, label %239, label %240

73:                                               ; preds = %3
  %74 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 89) #10
  br i1 %74, label %239, label %240

75:                                               ; preds = %3
  %76 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 160) #10
  br i1 %76, label %239, label %240

77:                                               ; preds = %3
  %78 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 232) #10
  br i1 %78, label %239, label %240

79:                                               ; preds = %3
  %80 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 161) #10
  br i1 %80, label %239, label %240

81:                                               ; preds = %3
  %82 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 233) #10
  br i1 %82, label %239, label %240

83:                                               ; preds = %3
  %84 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 140) #10
  br i1 %84, label %239, label %240

85:                                               ; preds = %3
  %86 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 139) #10
  br i1 %86, label %239, label %240

87:                                               ; preds = %3
  %88 = load i8, ptr @UseCompressedOops, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 95) #10
  br i1 %91, label %._crit_edge9, label %240

._crit_edge9:                                     ; preds = %90
  %.pre10 = load i8, ptr @UseCompressedOops, align 1
  br label %92

92:                                               ; preds = %._crit_edge9, %87
  %93 = phi i8 [ %.pre10, %._crit_edge9 ], [ %88, %87 ]
  %94 = trunc i8 %93 to i1
  br i1 %94, label %239, label %95

95:                                               ; preds = %92
  %96 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 94) #10
  br i1 %96, label %239, label %240

97:                                               ; preds = %3, %3, %3, %3
  %98 = load i8, ptr @UseCompressedOops, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 101) #10
  br i1 %101, label %._crit_edge7, label %240

._crit_edge7:                                     ; preds = %100
  %.pre8 = load i8, ptr @UseCompressedOops, align 1
  br label %102

102:                                              ; preds = %._crit_edge7, %97
  %103 = phi i8 [ %.pre8, %._crit_edge7 ], [ %98, %97 ]
  %104 = trunc i8 %103 to i1
  br i1 %104, label %239, label %105

105:                                              ; preds = %102
  %106 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 100) #10
  br i1 %106, label %239, label %240

107:                                              ; preds = %3
  %108 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 93) #10
  br i1 %108, label %239, label %240

109:                                              ; preds = %3, %3, %3, %3
  %110 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 99) #10
  br i1 %110, label %239, label %240

111:                                              ; preds = %3
  %112 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 92) #10
  br i1 %112, label %239, label %240

113:                                              ; preds = %3, %3, %3, %3
  %114 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 98) #10
  br i1 %114, label %239, label %240

115:                                              ; preds = %3
  %116 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 90) #10
  br i1 %116, label %239, label %240

117:                                              ; preds = %3, %3, %3, %3
  %118 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 96) #10
  br i1 %118, label %239, label %240

119:                                              ; preds = %3
  %120 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 91) #10
  br i1 %120, label %239, label %240

121:                                              ; preds = %3, %3, %3, %3
  %122 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 97) #10
  br i1 %122, label %239, label %240

123:                                              ; preds = %3, %3, %3
  %124 = load i8, ptr @UseCompressedOops, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 107) #10
  br i1 %127, label %._crit_edge5, label %240

._crit_edge5:                                     ; preds = %126
  %.pre6 = load i8, ptr @UseCompressedOops, align 1
  br label %128

128:                                              ; preds = %._crit_edge5, %123
  %129 = phi i8 [ %.pre6, %._crit_edge5 ], [ %124, %123 ]
  %130 = trunc i8 %129 to i1
  br i1 %130, label %239, label %131

131:                                              ; preds = %128
  %132 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 106) #10
  br i1 %132, label %239, label %240

133:                                              ; preds = %3, %3, %3
  %134 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 105) #10
  br i1 %134, label %239, label %240

135:                                              ; preds = %3, %3, %3
  %136 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 104) #10
  br i1 %136, label %239, label %240

137:                                              ; preds = %3, %3, %3
  %138 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 102) #10
  br i1 %138, label %239, label %240

139:                                              ; preds = %3, %3, %3
  %140 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 103) #10
  br i1 %140, label %239, label %240

141:                                              ; preds = %3
  %142 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 108) #10
  br i1 %142, label %239, label %240

143:                                              ; preds = %3
  %144 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 109) #10
  br i1 %144, label %239, label %240

145:                                              ; preds = %3
  %146 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 110) #10
  br i1 %146, label %239, label %240

147:                                              ; preds = %3
  %148 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 111) #10
  br i1 %148, label %239, label %240

149:                                              ; preds = %3
  %150 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 112) #10
  br i1 %150, label %239, label %240

151:                                              ; preds = %3
  %152 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 113) #10
  br i1 %152, label %239, label %240

153:                                              ; preds = %3
  %154 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 114) #10
  br i1 %154, label %239, label %240

155:                                              ; preds = %3
  %156 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 115) #10
  br i1 %156, label %239, label %240

157:                                              ; preds = %3
  %158 = load i8, ptr @UseCompressedOops, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 116) #10
  br i1 %161, label %._crit_edge, label %240

._crit_edge:                                      ; preds = %160
  %.pre = load i8, ptr @UseCompressedOops, align 1
  br label %162

162:                                              ; preds = %._crit_edge, %157
  %163 = phi i8 [ %.pre, %._crit_edge ], [ %158, %157 ]
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %239

165:                                              ; preds = %162
  %166 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 117) #10
  br i1 %166, label %239, label %240

167:                                              ; preds = %3, %3
  %168 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 264) #10
  br i1 %168, label %239, label %240

169:                                              ; preds = %3, %3
  %170 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 267) #10
  br i1 %170, label %239, label %240

171:                                              ; preds = %3, %3
  %172 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 265) #10
  br i1 %172, label %239, label %240

173:                                              ; preds = %3, %3
  %174 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 268) #10
  br i1 %174, label %239, label %240

175:                                              ; preds = %3
  %176 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 265) #10
  br i1 %176, label %239, label %240

177:                                              ; preds = %3
  %178 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 268) #10
  br i1 %178, label %239, label %240

179:                                              ; preds = %3
  %180 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 266) #10
  br i1 %180, label %239, label %240

181:                                              ; preds = %3
  %182 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 269) #10
  br i1 %182, label %239, label %240

183:                                              ; preds = %3
  %184 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 244) #10
  br i1 %184, label %239, label %240

185:                                              ; preds = %3
  %186 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 245) #10
  br i1 %186, label %239, label %240

187:                                              ; preds = %3
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 432), align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %240, label %239

190:                                              ; preds = %3
  %191 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 254) #10
  br i1 %191, label %239, label %240

192:                                              ; preds = %3
  %193 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 172) #10
  br i1 %193, label %239, label %240

194:                                              ; preds = %3
  %195 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 173) #10
  br i1 %195, label %239, label %240

196:                                              ; preds = %3
  %197 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 464) #10
  br i1 %197, label %239, label %240

198:                                              ; preds = %3
  %199 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 465) #10
  br i1 %199, label %239, label %240

200:                                              ; preds = %3
  %201 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 466) #10
  br i1 %201, label %239, label %240

202:                                              ; preds = %3
  %203 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 467) #10
  br i1 %203, label %239, label %240

204:                                              ; preds = %3, %3
  %205 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 212) #10
  br i1 %205, label %239, label %240

206:                                              ; preds = %3, %3
  %207 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 226) #10
  br i1 %207, label %239, label %240

208:                                              ; preds = %3, %3
  %209 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 211) #10
  br i1 %209, label %239, label %240

210:                                              ; preds = %3, %3
  %211 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 227) #10
  br i1 %211, label %239, label %240

212:                                              ; preds = %3
  %213 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 43) #10
  br i1 %213, label %239, label %240

214:                                              ; preds = %3
  %215 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 44) #10
  br i1 %215, label %239, label %240

216:                                              ; preds = %3
  %217 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 45) #10
  br i1 %217, label %239, label %240

218:                                              ; preds = %3, %3, %3
  %219 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 293) #10
  br i1 %219, label %239, label %240

220:                                              ; preds = %3
  %221 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 312) #10
  br i1 %221, label %239, label %240

222:                                              ; preds = %3
  %223 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 313) #10
  br i1 %223, label %239, label %240

224:                                              ; preds = %3
  %225 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 314) #10
  br i1 %225, label %239, label %240

226:                                              ; preds = %3
  %227 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 315) #10
  br i1 %227, label %239, label %240

228:                                              ; preds = %3
  %229 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 238) #10
  br i1 %229, label %239, label %240

230:                                              ; preds = %3
  %231 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 239) #10
  br i1 %231, label %239, label %240

232:                                              ; preds = %3
  %233 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 240) #10
  br i1 %233, label %239, label %240

234:                                              ; preds = %3
  %235 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 241) #10
  br i1 %235, label %239, label %240

236:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %237 = load i8, ptr @EnableVectorSupport, align 1
  %238 = trunc i8 %237 to i1
  br label %240

239:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %234, %232, %230, %228, %226, %224, %222, %220, %218, %216, %214, %212, %210, %208, %206, %204, %202, %200, %198, %196, %194, %192, %190, %187, %185, %183, %181, %179, %177, %175, %173, %171, %169, %167, %162, %165, %155, %153, %151, %149, %147, %145, %143, %141, %139, %137, %135, %133, %128, %131, %121, %119, %117, %115, %113, %111, %109, %107, %102, %105, %92, %95, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %34, %31, %28, %25, %22, %19, %16, %14, %12, %10, %8, %6, %4
  br label %240

240:                                              ; preds = %3, %234, %232, %230, %228, %226, %224, %222, %220, %218, %216, %214, %212, %210, %208, %206, %204, %202, %200, %198, %196, %194, %192, %190, %187, %185, %183, %181, %179, %177, %175, %173, %171, %169, %167, %165, %160, %155, %153, %151, %149, %147, %145, %143, %141, %139, %137, %135, %133, %131, %126, %121, %119, %117, %115, %113, %111, %109, %107, %105, %100, %95, %90, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %34, %31, %28, %25, %22, %19, %16, %14, %12, %10, %8, %6, %4, %1, %239, %236
  %.0 = phi i1 [ %238, %236 ], [ false, %234 ], [ true, %239 ], [ false, %1 ], [ false, %4 ], [ false, %6 ], [ false, %8 ], [ false, %10 ], [ false, %12 ], [ false, %14 ], [ false, %16 ], [ false, %19 ], [ false, %22 ], [ false, %25 ], [ false, %28 ], [ false, %31 ], [ false, %34 ], [ false, %37 ], [ false, %39 ], [ false, %41 ], [ false, %43 ], [ false, %45 ], [ false, %47 ], [ false, %49 ], [ false, %51 ], [ false, %53 ], [ false, %55 ], [ false, %57 ], [ false, %59 ], [ false, %61 ], [ false, %63 ], [ false, %65 ], [ false, %67 ], [ false, %69 ], [ false, %71 ], [ false, %73 ], [ false, %75 ], [ false, %77 ], [ false, %79 ], [ false, %81 ], [ false, %83 ], [ false, %90 ], [ false, %85 ], [ false, %100 ], [ false, %95 ], [ false, %105 ], [ false, %107 ], [ false, %109 ], [ false, %111 ], [ false, %113 ], [ false, %115 ], [ false, %117 ], [ false, %119 ], [ false, %126 ], [ false, %121 ], [ false, %131 ], [ false, %133 ], [ false, %135 ], [ false, %137 ], [ false, %139 ], [ false, %141 ], [ false, %143 ], [ false, %145 ], [ false, %147 ], [ false, %149 ], [ false, %151 ], [ false, %153 ], [ false, %160 ], [ false, %155 ], [ false, %165 ], [ false, %167 ], [ false, %169 ], [ false, %171 ], [ false, %173 ], [ false, %175 ], [ false, %177 ], [ false, %179 ], [ false, %181 ], [ false, %183 ], [ false, %185 ], [ false, %187 ], [ false, %190 ], [ false, %192 ], [ false, %194 ], [ false, %196 ], [ false, %198 ], [ false, %200 ], [ false, %202 ], [ false, %204 ], [ false, %206 ], [ false, %208 ], [ false, %210 ], [ false, %212 ], [ false, %214 ], [ false, %216 ], [ false, %218 ], [ false, %220 ], [ false, %222 ], [ false, %224 ], [ false, %226 ], [ false, %228 ], [ false, %230 ], [ false, %232 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 -2147481200, -2147483648) i32 @_ZN10C2Compiler24initial_code_buffer_sizeEi(i32 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = load i64, ptr @CodeEntryAlignment, align 8
  %3 = trunc i64 %2 to i32
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %3, i32 8)
  %5 = shl nuw nsw i32 %4, 1
  %6 = add i32 %0, 2432
  %7 = add i32 %6, %5
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10C2Compiler4nameEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16AbstractCompiler28is_hidden_from_external_viewEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16AbstractCompiler24stopping_compiler_threadEP14CompilerThread(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16AbstractCompiler14on_empty_queueEP12CompileQueueP14CompilerThread(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
