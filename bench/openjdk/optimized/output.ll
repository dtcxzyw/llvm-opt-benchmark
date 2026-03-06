; ModuleID = 'bench/openjdk/original/output.ll'
source_filename = "bench/openjdk/original/output.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.Pipeline_Use_Element = type { i32, i32, i32, i8, %class.Pipeline_Use_Cycle_Mask }
%class.Pipeline_Use_Cycle_Mask = type { i32 }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.VMRegImpl = type { i8 }
%"class.Compile::TracePhase" = type <{ %class.TraceTime, ptr, ptr, ptr, i8, [7 x i8] }>
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.Scheduling = type { ptr, ptr, ptr, i32, [4 x i8], %class.Node_List, %class.Node_List, ptr, %class.Node_List, %class.Node_List, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [11 x %class.Pipeline_Use_Element], %class.Pipeline_Use }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.Pipeline_Use = type { i32, i32, i32, ptr }
%class.C2_MacroAssembler = type { %class.MacroAssembler }
%class.MacroAssembler = type { %class.Assembler }
%class.Assembler = type { %class.AbstractAssembler, i8, i8, i8, i8, ptr }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.NonSafepointEmitter = type <{ ptr, ptr, i32, [4 x i8] }>
%class.GrowableArray.21 = type { %class.GrowableArrayWithAllocator.22, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.22 = type { %class.GrowableArrayView.23 }
%class.GrowableArrayView.23 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.methodHandle = type { ptr, ptr }
%class.GrowableArray.31 = type { %class.GrowableArrayWithAllocator.32, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.32 = type { %class.GrowableArrayView.33 }
%class.GrowableArrayView.33 = type { %class.GrowableArrayBase, ptr }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.0, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.0 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }

$_ZN4NodenwEm = comdat any

$_ZN17C2_MacroAssemblerC2EP10CodeBuffer = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN19NonSafepointEmitter19observe_instructionEP4Nodei = comdat any

$_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN14MacroAssembler22bang_stack_with_offsetEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZTV17C2_MacroAssembler = comdat any

$_ZTV9Assembler = comdat any

@.str = private unnamed_addr constant [21 x i8] c"Compile::Fill_buffer\00", align 1
@_ZN9VMRegImpl15stack_slot_sizeE = external local_unnamed_addr constant i32, align 4
@NodeLimitFudgeFactor = external local_unnamed_addr global i64, align 8
@OptoLoopAlignment = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"out of nodes before code generation\00", align 1
@MaxLoopPad = external local_unnamed_addr global i64, align 8
@NumberOfLoopInstrToAlign = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"shorten branches\00", align 1
@_ZN5Phase6timersE = external global [54 x %class.elapsedTimer], align 16
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"src/hotspot/share/opto/output.cpp\00", align 1
@_ZN13TypeNarrowOop8NULL_PTRE = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"CodeCache is full\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"fill buffer\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"consts section overflow\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"guarantee(delay_slot != nullptr) failed\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"expecting delay slot node\00", align 1
@.str.12 = private unnamed_addr constant [90 x i8] c"guarantee((int)(blk_starts[i+1] - blk_starts[i]) >= (current_offset - blk_offset)) failed\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"shouldn't increase block size\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [81 x i8] c"============================= C2-compiled nmethod ==============================\00", align 1
@_ZN12Pipeline_Use19elaborated_elementsE = external local_unnamed_addr global [11 x %class.Pipeline_Use_Element], align 16
@.str.15 = private unnamed_addr constant [7 x i8] c"isched\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"guarantee(n != nullptr) failed\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"no nodes available\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"too many D-U pinch points\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Compile::scratch_buffer\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Not enough space for scratch buffer in CodeCache\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"install_code\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZTV14MachPrologNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@_ZTV18MachBreakpointNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZTV11MachUEPNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZTV14MachEpilogNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZTV17C2_MacroAssembler = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN14MacroAssembler22bang_stack_with_offsetEi, ptr @_ZN14MacroAssembler17call_VM_leaf_baseEPhi, ptr @_ZN14MacroAssembler12call_VM_baseE8RegisterS0_S0_Phib, ptr @_ZN14MacroAssembler25check_and_handle_popframeE8Register, ptr @_ZN14MacroAssembler25check_and_handle_earlyretE8Register] }, comdat, align 8
@_ZTV9Assembler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@_ZTV11MachNopNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZTV21ConstantOopWriteValue = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV11ObjectValue = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTV16ObjectMergeValue = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTV16ConstantIntValue = external unnamed_addr constant { [13 x ptr] }, align 8
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZTV17ConstantLongValue = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV19ConstantDoubleValue = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV13LocationValue = external unnamed_addr constant { [13 x ptr] }, align 8
@UseCompiler = external local_unnamed_addr global i8, align 1
@_ZN13CompileBroker24_should_compile_new_jobsE = external global i32, align 4
@.str.23 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/code/debugInfoRec.hpp\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"guarantee(_pcs_length > 0) failed\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"a safepoint must be declared already\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN7OptoReg7opto2vmE = external local_unnamed_addr constant [591 x ptr], align 16
@.str.26 = private unnamed_addr constant [14 x i8] c"static buffer\00", align 1
@_ZN13CompileBroker10_compilersE = external local_unnamed_addr global [2 x ptr], align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11PhaseOutputC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11PhaseOutputC2Ev
@_ZN11PhaseOutputD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11PhaseOutputD2Ev
@_ZN10SchedulingC1EP5ArenaR7Compile = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10SchedulingC2EP5ArenaR7Compile

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(700) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 18) #14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 66, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %6, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 66, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %8, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 66, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef null, i1 noundef zeroext false) #14
  store ptr @.str, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %12, i8 0, i64 41, i1 false)
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 8, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN21ExceptionHandlerTableC1Ei(ptr noundef nonnull align 8 dereferenceable(17) %21, i32 noundef 8) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN14C2CodeStubListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 596
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, i8 -1, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  %36 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 32) #14
  store i32 0, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i32 2, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %36, ptr %38, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %1
  %indvars.iv.i.i.i.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %39 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %indvars.iv.i.i.i.i
  store i8 99, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 -1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store float 0.000000e+00, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %45, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 2
  br i1 %exitcond.not.i.i.i.i, label %_ZN13ConstantTableC2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN13ConstantTableC2Ev.exit:                      ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %50, i8 0, i64 28, i1 false)
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2288
  store ptr %0, ptr %53, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %_ZN13ConstantTableC2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %62 = sext i32 %61 to i64
  %63 = udiv i64 8, %62
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = sub i32 %60, %64
  store i32 %65, ptr %34, align 8
  br label %66

66:                                               ; preds = %58, %_ZN13ConstantTableC2Ev.exit
  ret void
}

declare void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare void @_ZN21ExceptionHandlerTableC1Ei(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) unnamed_addr #1

declare void @_ZN14C2CodeStubListC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(700) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2288
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZN10BufferBlob4freeEPS_(ptr noundef nonnull %6) #14
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %_ZN13ConstantTableD2Ev.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 0, ptr %13, align 8
  tail call void @_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(36) %13)
  br label %_ZN13ConstantTableD2Ev.exit

_ZN13ConstantTableD2Ev.exit:                      ; preds = %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %_ZN14C2CodeStubListD2Ev.exit

17:                                               ; preds = %_ZN13ConstantTableD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN14C2CodeStubListD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %23 = load ptr, ptr %22, align 8
  store i32 0, ptr %19, align 4
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayIP10C2CodeStubE10deallocateEPS1_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %23) #14
  br label %_ZN13GrowableArrayIP10C2CodeStubE10deallocateEPS1_.exit.i.i.i.i

_ZN13GrowableArrayIP10C2CodeStubE10deallocateEPS1_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %22, align 8
  br label %_ZN14C2CodeStubListD2Ev.exit

_ZN14C2CodeStubListD2Ev.exit:                     ; preds = %_ZN13ConstantTableD2Ev.exit, %17, %_ZN13GrowableArrayIP10C2CodeStubE10deallocateEPS1_.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %24) #14
  ret void
}

declare void @_ZN10BufferBlob4freeEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput26perform_mach_node_analysisEv(ptr noundef nonnull align 8 dereferenceable(700) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  tail call void @_ZN11PhaseOutput29pd_perform_mach_node_analysisEv(ptr noundef nonnull align 8 dereferenceable(700) %0) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %9, i32 noundef 68, i32 noundef 3, ptr noundef null) #14
  ret void
}

declare void @_ZN11PhaseOutput29pd_perform_mach_node_analysisEv(ptr noundef nonnull align 8 dereferenceable(700)) local_unnamed_addr #1

declare void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput6OutputEv(ptr noundef nonnull align 8 dereferenceable(700) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.Compile::TracePhase", align 8
  %3 = alloca %class.Scheduling, align 8
  %4 = alloca %class.C2_MacroAssembler, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2088
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %6) #14
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

11:                                               ; preds = %1
  %12 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 2144
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = add i64 %12, %16
  %18 = load i64, ptr @OptoLoopAlignment, align 8
  %19 = add i64 %18, 4294967295
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 2148
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = mul i64 %19, %22
  %24 = add i64 %17, %23
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 596
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %27, %29
  %31 = add i32 %30, %25
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = icmp ugt i32 %31, %34
  br i1 %35, label %36, label %_ZN7Compile16check_node_countEjPKc.exit

36:                                               ; preds = %11
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %38 = load ptr, ptr %37, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %38, ptr noundef nonnull @.str.4, i1 noundef zeroext false) #14
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %6, ptr noundef nonnull @.str.4) #14
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit:          ; preds = %11
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 2136
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load i32, ptr %47, align 8
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZNK5Block4headEv.exit, label %49

49:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  br label %_ZNK5Block4headEv.exit

_ZNK5Block4headEv.exit:                           ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %49
  %53 = phi ptr [ %52, %49 ], [ null, %_ZN7Compile16check_node_countEjPKc.exit ]
  %54 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1808
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 728
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %.not.i.i.i = icmp ult i64 %68, 64
  br i1 %.not.i.i.i, label %71, label %69

69:                                               ; preds = %_ZNK5Block4headEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store ptr %70, ptr %64, align 8
  br label %_ZN4NodenwEm.exit

71:                                               ; preds = %_ZNK5Block4headEv.exit
  %72 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %61, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %69, %71
  %.0.i.i.i = phi ptr [ %65, %69 ], [ %72, %71 ]
  %73 = icmp eq ptr %.0.i.i.i, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 0) #14
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 54
  store i16 0, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 2, ptr %78, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV14MachPrologNode, i64 16), ptr %.0.i.i.i, align 8
  br label %79

79:                                               ; preds = %74, %_ZN4NodenwEm.exit
  %80 = load i32, ptr %47, align 8
  %.not.i.i.not = icmp eq i32 %80, 0
  br i1 %.not.i.i.not, label %81, label %_ZN5Block8map_nodeEP4Nodej.exit

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef 0) #14
  br label %_ZN5Block8map_nodeEP4Nodej.exit

_ZN5Block8map_nodeEP4Nodej.exit:                  ; preds = %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %84 = load ptr, ptr %83, align 8
  store ptr %.0.i.i.i, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2136
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %88, align 8
  %.not.i.i35 = icmp ult i32 %90, %91
  br i1 %.not.i.i35, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %92

92:                                               ; preds = %_ZN5Block8map_nodeEP4Nodej.exit
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef %90) #14
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN5Block8map_nodeEP4Nodej.exit, %92
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = zext i32 %90 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
  store ptr %44, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2136
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %101 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %100, align 8
  %.not.i.i36 = icmp ult i32 %102, %103
  br i1 %.not.i.i36, label %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit, label %104

104:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef %102) #14
  br label %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit

_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit: ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %104
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 120
  %106 = load ptr, ptr %105, align 8
  %107 = zext i32 %102 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %107
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load i32, ptr %110, align 8
  %.not58 = icmp eq i32 %111, -1
  br i1 %.not58, label %149, label %112

112:                                              ; preds = %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 2136
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %54, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1808
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 728
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %.not.i.i.i37 = icmp ult i64 %128, 64
  br i1 %.not.i.i.i37, label %131, label %129

129:                                              ; preds = %112
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 64
  store ptr %130, ptr %124, align 8
  br label %_ZN4NodenwEm.exit39

131:                                              ; preds = %112
  %132 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %121, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit39

_ZN4NodenwEm.exit39:                              ; preds = %129, %131
  %.0.i.i.i38 = phi ptr [ %125, %129 ], [ %132, %131 ]
  %133 = icmp eq ptr %.0.i.i.i38, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %_ZN4NodenwEm.exit39
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i38, i32 noundef 0) #14
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38, i64 52
  store i8 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38, i64 54
  store i16 0, ptr %136, align 2
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38, i64 56
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38, i64 44
  store i32 2, ptr %138, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV18MachBreakpointNode, i64 16), ptr %.0.i.i.i38, align 8
  br label %139

139:                                              ; preds = %134, %_ZN4NodenwEm.exit39
  %140 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %140, i32 noundef 0, ptr noundef %.0.i.i.i38) #14
  %141 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %114, i64 104
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38, i64 40
  %146 = load i32, ptr %145, align 8
  %147 = load i32, ptr %144, align 8
  %.not.i.i.i40 = icmp ult i32 %146, %147
  br i1 %.not.i.i.i40, label %.critedge.sink.split, label %148

148:                                              ; preds = %139
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %144, i32 noundef %146) #14
  br label %.critedge.sink.split

149:                                              ; preds = %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit
  %150 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %151 = load ptr, ptr %150, align 8
  %.not = icmp eq ptr %151, null
  br i1 %.not, label %.critedge, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %153, align 8
  %154 = and i64 %.sroa.0.0.copyload.i, 8
  %.not59 = icmp eq i64 %154, 0
  br i1 %.not59, label %155, label %.critedge

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %109, i64 2136
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %54, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1808
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 128
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 728
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %166 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %.not.i.i.i41 = icmp ult i64 %171, 64
  br i1 %.not.i.i.i41, label %174, label %172

172:                                              ; preds = %155
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 64
  store ptr %173, ptr %167, align 8
  br label %_ZN4NodenwEm.exit43

174:                                              ; preds = %155
  %175 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %164, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit43

_ZN4NodenwEm.exit43:                              ; preds = %172, %174
  %.0.i.i.i42 = phi ptr [ %168, %172 ], [ %175, %174 ]
  %176 = icmp eq ptr %.0.i.i.i42, null
  br i1 %176, label %182, label %177

177:                                              ; preds = %_ZN4NodenwEm.exit43
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i42, i32 noundef 0) #14
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i.i42, i64 52
  store i8 0, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i.i42, i64 54
  store i16 0, ptr %179, align 2
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i.i42, i64 56
  store ptr null, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i.i42, i64 44
  store i32 2, ptr %181, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV11MachUEPNode, i64 16), ptr %.0.i.i.i42, align 8
  br label %182

182:                                              ; preds = %177, %_ZN4NodenwEm.exit43
  %183 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %183, i32 noundef 0, ptr noundef %.0.i.i.i42) #14
  %184 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %157, i64 104
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i.i42, i64 40
  %189 = load i32, ptr %188, align 8
  %190 = load i32, ptr %187, align 8
  %.not.i.i.i44 = icmp ult i32 %189, %190
  br i1 %.not.i.i.i44, label %.critedge.sink.split, label %191

191:                                              ; preds = %182
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef %189) #14
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %191, %182, %148, %139
  %.sink75 = phi ptr [ %114, %148 ], [ %114, %139 ], [ %157, %182 ], [ %157, %191 ]
  %.sink = phi i32 [ %146, %148 ], [ %146, %139 ], [ %189, %182 ], [ %189, %191 ]
  %192 = getelementptr inbounds nuw i8, ptr %.sink75, i64 120
  %193 = load ptr, ptr %192, align 8
  %194 = zext i32 %.sink to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %194
  store ptr %46, ptr %195, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %152, %149
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  %.not33 = icmp eq ptr %198, null
  br i1 %.not33, label %246, label %199

199:                                              ; preds = %.critedge
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 360
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 205
  %203 = load i8, ptr %202, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %246

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 2136
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %54, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1808
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 128
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 728
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %216 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %.not.i.i.i46 = icmp ult i64 %221, 64
  br i1 %.not.i.i.i46, label %224, label %222

222:                                              ; preds = %205
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 64
  store ptr %223, ptr %217, align 8
  br label %_ZN4NodenwEm.exit48

224:                                              ; preds = %205
  %225 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %214, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit48

_ZN4NodenwEm.exit48:                              ; preds = %222, %224
  %.0.i.i.i47 = phi ptr [ %218, %222 ], [ %225, %224 ]
  %226 = icmp eq ptr %.0.i.i.i47, null
  br i1 %226, label %232, label %227

227:                                              ; preds = %_ZN4NodenwEm.exit48
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i47, i32 noundef 0) #14
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i.i47, i64 52
  store i8 0, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i.i47, i64 54
  store i16 0, ptr %229, align 2
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i.i47, i64 56
  store ptr null, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i.i47, i64 44
  store i32 2, ptr %231, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV18MachBreakpointNode, i64 16), ptr %.0.i.i.i47, align 8
  br label %232

232:                                              ; preds = %227, %_ZN4NodenwEm.exit48
  %233 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %233, i32 noundef 1, ptr noundef %.0.i.i.i47) #14
  %234 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %235 = load i32, ptr %234, align 8
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 8
  %237 = getelementptr inbounds nuw i8, ptr %207, i64 104
  %238 = getelementptr inbounds nuw i8, ptr %.0.i.i.i47, i64 40
  %239 = load i32, ptr %238, align 8
  %240 = load i32, ptr %237, align 8
  %.not.i.i.i49 = icmp ult i32 %239, %240
  br i1 %.not.i.i.i49, label %_ZN8PhaseCFG6insertEP5BlockjP4Node.exit50, label %241

241:                                              ; preds = %232
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %237, i32 noundef %239) #14
  br label %_ZN8PhaseCFG6insertEP5BlockjP4Node.exit50

_ZN8PhaseCFG6insertEP5BlockjP4Node.exit50:        ; preds = %232, %241
  %242 = getelementptr inbounds nuw i8, ptr %207, i64 120
  %243 = load ptr, ptr %242, align 8
  %244 = zext i32 %239 to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %244
  store ptr %44, ptr %245, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %246

246:                                              ; preds = %_ZN8PhaseCFG6insertEP5BlockjP4Node.exit50, %199, %.critedge
  %247 = phi ptr [ %.pre, %_ZN8PhaseCFG6insertEP5BlockjP4Node.exit50 ], [ %196, %199 ], [ %196, %.critedge ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 2136
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 64
  %251 = load i32, ptr %250, align 8
  %.not61 = icmp eq i32 %251, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %246, %378
  %indvars.iv = phi i64 [ %indvars.iv.next, %378 ], [ 0, %246 ]
  %252 = phi ptr [ %381, %378 ], [ %249, %246 ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %indvars.iv
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 136
  %258 = load i8, ptr %257, align 8
  %259 = trunc i8 %258 to i1
  br i1 %259, label %378, label %260

260:                                              ; preds = %.lr.ph
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 64
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 136
  %265 = load i8, ptr %264, align 8
  %266 = trunc i8 %265 to i1
  br i1 %266, label %.lr.ph.i.i, label %_ZNK5Block23non_connector_successorEi.exit

.lr.ph.i.i:                                       ; preds = %260, %.lr.ph.i.i
  %.04.i.i = phi ptr [ %269, %.lr.ph.i.i ], [ %263, %260 ]
  %267 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 64
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 136
  %271 = load i8, ptr %270, align 8
  %272 = trunc i8 %271 to i1
  br i1 %272, label %.lr.ph.i.i, label %_ZNK5Block23non_connector_successorEi.exit, !llvm.loop !8

_ZNK5Block23non_connector_successorEi.exit:       ; preds = %.lr.ph.i.i, %260
  %.0.lcssa.i.i = phi ptr [ %263, %260 ], [ %269, %.lr.ph.i.i ]
  %273 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %.0.lcssa.i.i, %274
  br i1 %275, label %276, label %378

276:                                              ; preds = %_ZNK5Block23non_connector_successorEi.exit
  %277 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %278 = load i32, ptr %277, align 8
  %279 = add i32 %278, -1
  %280 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %281 = load i32, ptr %280, align 8
  %282 = icmp ult i32 %279, %281
  tail call void @llvm.assume(i1 %282)
  %283 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = zext i32 %279 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = tail call noundef ptr %290(ptr noundef nonnull align 8 dereferenceable(52) %287) #14
  %292 = icmp eq ptr %291, %287
  %293 = getelementptr inbounds nuw i8, ptr %256, i64 72
  %294 = load i32, ptr %293, align 8
  %295 = select i1 %292, i32 0, i32 %294
  %296 = sub i32 %279, %295
  %297 = load i32, ptr %280, align 8
  %298 = icmp ult i32 %296, %297
  br i1 %298, label %299, label %_ZNK5Block3endEv.exit

299:                                              ; preds = %276
  %300 = load ptr, ptr %283, align 8
  %301 = zext i32 %296 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %301
  %303 = load ptr, ptr %302, align 8
  br label %_ZNK5Block3endEv.exit

_ZNK5Block3endEv.exit:                            ; preds = %276, %299
  %304 = phi ptr [ %303, %299 ], [ null, %276 ]
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 44
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 3
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %378

309:                                              ; preds = %_ZNK5Block3endEv.exit
  %310 = load ptr, ptr %304, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 328
  %312 = load ptr, ptr %311, align 8
  %313 = tail call noundef i32 %312(ptr noundef nonnull align 8 dereferenceable(64) %304) #14
  %.not34 = icmp eq i32 %313, 175
  br i1 %.not34, label %378, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %54, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 1808
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 128
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 728
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %325 = load ptr, ptr %324, align 8
  %326 = ptrtoint ptr %323 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %.not.i.i.i51 = icmp ult i64 %328, 72
  br i1 %.not.i.i.i51, label %331, label %329

329:                                              ; preds = %314
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 72
  store ptr %330, ptr %324, align 8
  br label %_ZN4NodenwEm.exit53

331:                                              ; preds = %314
  %332 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %321, i64 noundef 72, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit53

_ZN4NodenwEm.exit53:                              ; preds = %329, %331
  %.0.i.i.i52 = phi ptr [ %325, %329 ], [ %332, %331 ]
  %333 = icmp eq ptr %.0.i.i.i52, null
  br i1 %333, label %346, label %334

334:                                              ; preds = %_ZN4NodenwEm.exit53
  %335 = load ptr, ptr %304, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 328
  %337 = load ptr, ptr %336, align 8
  %338 = tail call noundef i32 %337(ptr noundef nonnull align 8 dereferenceable(64) %304) #14
  %339 = icmp eq i32 %338, 287
  %340 = zext i1 %339 to i8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(65) %.0.i.i.i52, i32 noundef 0) #14
  %341 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 52
  store i8 0, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 54
  store i16 0, ptr %342, align 2
  %343 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 56
  store ptr null, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 44
  store i32 2, ptr %344, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV14MachEpilogNode, i64 16), ptr %.0.i.i.i52, align 8
  %345 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 64
  store i8 %340, ptr %345, align 8
  br label %346

346:                                              ; preds = %334, %_ZN4NodenwEm.exit53
  %347 = load i32, ptr %277, align 8
  %348 = add i32 %347, -1
  %349 = load i32, ptr %280, align 8
  %350 = icmp ult i32 %348, %349
  tail call void @llvm.assume(i1 %350)
  %351 = load ptr, ptr %283, align 8
  %352 = zext i32 %348 to i64
  %353 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %357 = load ptr, ptr %356, align 8
  %358 = tail call noundef ptr %357(ptr noundef nonnull align 8 dereferenceable(52) %354) #14
  %359 = icmp eq ptr %358, %354
  %360 = load i32, ptr %293, align 8
  %361 = select i1 %359, i32 0, i32 %360
  %362 = sub i32 %348, %361
  %363 = getelementptr inbounds nuw i8, ptr %256, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %363, i32 noundef %362, ptr noundef %.0.i.i.i52) #14
  %364 = load i32, ptr %277, align 8
  %365 = add i32 %364, 1
  store i32 %365, ptr %277, align 8
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 2136
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 104
  %370 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 40
  %371 = load i32, ptr %370, align 8
  %372 = load i32, ptr %369, align 8
  %.not.i.i54 = icmp ult i32 %371, %372
  br i1 %.not.i.i54, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit55, label %373

373:                                              ; preds = %346
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %369, i32 noundef %371) #14
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit55

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit55: ; preds = %346, %373
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 120
  %375 = load ptr, ptr %374, align 8
  %376 = zext i32 %371 to i64
  %377 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %376
  store ptr %256, ptr %377, align 8
  br label %378

378:                                              ; preds = %.lr.ph, %_ZNK5Block23non_connector_successorEi.exit, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit55, %309, %_ZNK5Block3endEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 2136
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 64
  %383 = load i32, ptr %382, align 8
  %384 = zext i32 %383 to i64
  %385 = icmp samesign ult i64 %indvars.iv.next, %384
  br i1 %385, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %378, %246
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %386, i8 0, i64 16, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN11PhaseOutput20estimate_buffer_sizeERi(ptr noundef nonnull align 8 dereferenceable(700) %0, ptr noundef nonnull align 4 dereferenceable(4) %387)
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 352
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 88
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ne ptr %392, null
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 376
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr %395, null
  %397 = select i1 %393, i1 true, i1 %396
  br i1 %397, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %398

398:                                              ; preds = %._crit_edge
  %399 = getelementptr inbounds nuw i8, ptr %388, i64 2136
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 64
  %402 = load i32, ptr %401, align 8
  %403 = add i32 %402, 1
  %404 = zext i32 %403 to i64
  %405 = shl nuw nsw i64 %404, 2
  %406 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %405, i32 noundef 0) #14
  store i32 0, ptr %406, align 4
  tail call void @_ZN11PhaseOutput16shorten_branchesEPj(ptr noundef nonnull align 8 dereferenceable(700) %0, ptr noundef nonnull %406)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %409 = load ptr, ptr %408, align 8
  %.not.i56 = icmp eq ptr %409, null
  br i1 %.not.i56, label %_ZN11PhaseOutput17ScheduleAndBundleEv.exit, label %410

410:                                              ; preds = %398
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 269
  %412 = load i8, ptr %411, align 1
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %_ZN11PhaseOutput17ScheduleAndBundleEv.exit

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 132
  %416 = load i32, ptr %415, align 4
  %417 = icmp ugt i32 %416, 8
  br i1 %417, label %_ZN11PhaseOutput17ScheduleAndBundleEv.exit, label %418

418:                                              ; preds = %414
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1128)) #14
  %419 = load ptr, ptr %54, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 800
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %5, align 8
  call void @_ZN10SchedulingC2EP5ArenaR7Compile(ptr noundef nonnull align 8 dereferenceable(472) %3, ptr noundef %421, ptr noundef nonnull align 8 dereferenceable(2316) %422)
  call void @_ZN10Scheduling12DoSchedulingEv(ptr noundef nonnull align 8 dereferenceable(472) %3)
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %2) #14
  %.pre63 = load ptr, ptr %5, align 8
  br label %_ZN11PhaseOutput17ScheduleAndBundleEv.exit

_ZN11PhaseOutput17ScheduleAndBundleEv.exit:       ; preds = %398, %410, %414, %418
  %423 = phi ptr [ %407, %398 ], [ %407, %410 ], [ %407, %414 ], [ %.pre63, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 352
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 88
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr %427, null
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 376
  %430 = load ptr, ptr %429, align 8
  %431 = icmp ne ptr %430, null
  %432 = select i1 %428, i1 true, i1 %431
  br i1 %432, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %433

433:                                              ; preds = %_ZN11PhaseOutput17ScheduleAndBundleEv.exit
  %434 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 40
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 320
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(8) %436) #14
  call void @_ZN11PhaseOutput29pd_perform_mach_node_analysisEv(ptr noundef nonnull align 8 dereferenceable(700) %0) #14
  %440 = load ptr, ptr %5, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %440, i32 noundef 68, i32 noundef 3, ptr noundef null) #14
  %441 = call noundef ptr @_ZN11PhaseOutput11init_bufferEv(ptr noundef nonnull align 8 dereferenceable(700) %0)
  %442 = icmp eq ptr %441, null
  br i1 %442, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %443

443:                                              ; preds = %433
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 352
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 88
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr %448, null
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 376
  %451 = load ptr, ptr %450, align 8
  %452 = icmp ne ptr %451, null
  %453 = select i1 %449, i1 true, i1 %452
  br i1 %453, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %454

454:                                              ; preds = %443
  call void @_ZN11PhaseOutput12BuildOopMapsEv(ptr noundef nonnull align 8 dereferenceable(700) %0) #14
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 352
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 88
  %459 = load ptr, ptr %458, align 8
  %460 = icmp ne ptr %459, null
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 376
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  %464 = select i1 %460, i1 true, i1 %463
  br i1 %464, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %465

465:                                              ; preds = %454
  call void @_ZN17C2_MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %441)
  call void @_ZN11PhaseOutput11fill_bufferEP17C2_MacroAssemblerPj(ptr noundef nonnull align 8 dereferenceable(700) %0, ptr noundef nonnull %4, ptr noundef nonnull %406)
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit.thread:   ; preds = %36, %10, %454, %433, %443, %_ZN11PhaseOutput17ScheduleAndBundleEv.exit, %._crit_edge, %465
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4NodenwEm(i64 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i = icmp ult i64 %16, %0
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %13, i64 %0
  store ptr %18, ptr %12, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %0, i32 noundef 0) #14
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %17, %19
  %.0.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput20estimate_buffer_sizeERi(ptr noundef nonnull align 8 dereferenceable(700) initializes((576, 580)) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1) local_unnamed_addr #0 align 2 {
  store i32 4096, ptr %1, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 616
  %13 = tail call noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %12) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 %13, ptr %14, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi ptr [ %.pre, %7 ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 784
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -616
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 2160
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 776
  %29 = load ptr, ptr %28, align 8
  %.not20 = icmp eq ptr %29, null
  br i1 %.not20, label %._crit_edge35, label %.preheader

._crit_edge35:                                    ; preds = %15
  %.pre36 = load i32, ptr %1, align 4
  br label %87

.preheader:                                       ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 2136
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load i32, ptr %32, align 8
  %.not28 = icmp eq i32 %33, 0
  br i1 %.not28, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %.preheader, %._crit_edge
  %34 = phi ptr [ %76, %._crit_edge ], [ %16, %.preheader ]
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %._crit_edge ], [ 0, %.preheader ]
  %35 = phi ptr [ %78, %._crit_edge ], [ %31, %.preheader ]
  %.024 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv31
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i32, ptr %40, align 8
  %.not29 = icmp eq i32 %41, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph25
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 32
  br label %44

44:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %.122 = phi i32 [ %.024, %.lr.ph ], [ %.2, %72 ]
  %45 = load i32, ptr %42, align 8
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv, %46
  br i1 %47, label %48, label %_ZNK5Block8get_nodeEj.exit

48:                                               ; preds = %44
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %44, %48
  %52 = phi ptr [ %51, %48 ], [ null, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 130
  br i1 %56, label %57, label %62

57:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 360
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(104) %52, ptr noundef %58) #14
  br label %72

62:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %63 = and i32 %54, 3
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %52, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 296
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(64) %52) #14
  %70 = shl nsw i32 %69, 3
  %71 = add i32 %70, %.122
  br label %72

72:                                               ; preds = %57, %65, %62
  %.2 = phi i32 [ %.122, %57 ], [ %71, %65 ], [ %.122, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %40, align 8
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next, %74
  br i1 %75, label %44, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %72
  %.pre34 = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph25
  %76 = phi ptr [ %34, %.lr.ph25 ], [ %.pre34, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.024, %.lr.ph25 ], [ %.2, %._crit_edge.loopexit ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2136
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv.next32, %81
  br i1 %82, label %.lr.ph25, label %._crit_edge26, !llvm.loop !11

._crit_edge26:                                    ; preds = %._crit_edge, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1.lcssa, %._crit_edge ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @_ZN13ConstantTable26calculate_offsets_and_sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %83) #14
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, %.0.lcssa
  store i32 %86, ptr %1, align 4
  br label %87

87:                                               ; preds = %._crit_edge35, %._crit_edge26
  %88 = phi i32 [ %.pre36, %._crit_edge35 ], [ %86, %._crit_edge26 ]
  tail call void @_ZN11PhaseOutput24init_scratch_buffer_blobEi(ptr noundef nonnull align 8 dereferenceable(700) %0, i32 noundef %88)
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput16shorten_branchesEPj(ptr noundef nonnull align 8 captures(none) dereferenceable(700) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.Compile::TracePhase", align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1152)) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i32 noundef 0) #14
  %13 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i32 noundef 0) #14
  %14 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i32 noundef 0) #14
  %15 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i32 noundef 0) #14
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %11, i1 false)
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1808
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 728
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i = icmp ult i64 %30, 72
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %32, ptr %26, align 8
  br label %_ZN4NodenwEm.exit

33:                                               ; preds = %2
  %34 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 72, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %31, %33
  %.0.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  %35 = icmp eq ptr %.0.i.i.i, null
  br i1 %35, label %_ZN4NodenwEm.exit._crit_edge, label %36

36:                                               ; preds = %_ZN4NodenwEm.exit
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(68) %.0.i.i.i, i32 noundef 0) #14
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 54
  store i16 0, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 2, ptr %40, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV11MachNopNode, i64 16), ptr %.0.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i32 1, ptr %41, align 8
  br label %_ZN4NodenwEm.exit._crit_edge

_ZN4NodenwEm.exit._crit_edge:                     ; preds = %_ZN4NodenwEm.exit, %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2160
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr getelementptr inbounds nuw inrange(-184, 192) (i8, ptr @_ZTV11MachNopNode, i64 184), align 8
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(68) %.0.i.i.i, ptr noundef %44) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge303, label %.lr.ph288

.lr.ph288:                                        ; preds = %_ZN4NodenwEm.exit._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %49 = add i32 %9, -1
  %50 = zext i32 %49 to i64
  br label %163

.preheader259:                                    ; preds = %306
  %51 = mul i32 %.1188.lcssa, 5
  %52 = add i32 %51, 5
  br i1 %.1.lcssa, label %.preheader.us, label %._crit_edge303

.preheader.us:                                    ; preds = %.preheader259, %.preheader.us.backedge
  %indvars.iv310 = phi i64 [ %indvars.iv310.be, %.preheader.us.backedge ], [ 0, %.preheader259 ]
  %.4297.us = phi i1 [ %.4297.us.be, %.preheader.us.backedge ], [ false, %.preheader259 ]
  %.0212294.us = phi i32 [ %.0212294.us.be, %.preheader.us.backedge ], [ 0, %.preheader259 ]
  %.1215293.us = phi i32 [ %.2216.us, %.preheader.us.backedge ], [ -1, %.preheader259 ]
  %.1218292.us = phi i1 [ %.1218292.us.be, %.preheader.us.backedge ], [ false, %.preheader259 ]
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2136
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv310
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv310
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %_ZNK5Block8get_nodeEj.exit234.thread.us, label %63

63:                                               ; preds = %.preheader.us
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %61, %65
  br i1 %66, label %_ZNK5Block8get_nodeEj.exit234.us, label %_ZNK5Block8get_nodeEj.exit234.thread.us

_ZNK5Block8get_nodeEj.exit234.us:                 ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %61 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %.not.us = icmp eq ptr %71, null
  br i1 %.not.us, label %_ZNK5Block8get_nodeEj.exit234.thread.us, label %72

72:                                               ; preds = %_ZNK5Block8get_nodeEj.exit234.us
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 128
  %.not252.us = icmp eq i32 %75, 0
  br i1 %.not252.us, label %146, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv310
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv310
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv310
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 136
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %.lr.ph.i.i.us, label %_ZNK5Block23non_connector_successorEi.exit.us

.lr.ph.i.i.us:                                    ; preds = %76, %.lr.ph.i.i.us
  %.04.i.i.us = phi ptr [ %92, %.lr.ph.i.i.us ], [ %86, %76 ]
  %90 = getelementptr inbounds nuw i8, ptr %.04.i.i.us, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %.lr.ph.i.i.us, label %_ZNK5Block23non_connector_successorEi.exit.us, !llvm.loop !8

_ZNK5Block23non_connector_successorEi.exit.us:    ; preds = %.lr.ph.i.i.us, %76
  %.0.lcssa.i.i.us = phi ptr [ %86, %76 ], [ %92, %.lr.ph.i.i.us ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.us, i64 76
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp samesign ult i64 %indvars.iv310, %98
  %102 = select i1 %101, i32 %.0212294.us, i32 0
  %103 = add i32 %83, %102
  %spec.select233.us = sub i32 %100, %103
  %104 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv310
  %105 = load i32, ptr %104, align 4
  %106 = sub nsw i32 %83, %105
  %107 = icmp eq i32 %106, %.1215293.us
  %108 = icmp slt i32 %spec.select233.us, 1
  %or.cond.us = select i1 %107, i1 %108, i1 false
  %109 = select i1 %or.cond.us, i32 %46, i32 0
  %.1192.us = sub i32 %spec.select233.us, %109
  %110 = getelementptr inbounds nuw i8, ptr %53, i64 2152
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %71, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 192
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(64) %71) #14
  %116 = call noundef zeroext i1 @_ZN7Matcher22is_short_branch_offsetEiii(ptr noundef nonnull align 8 dereferenceable(1008) %111, i32 noundef %115, i32 noundef %78, i32 noundef %.1192.us) #14
  br i1 %116, label %117, label %146

117:                                              ; preds = %_ZNK5Block23non_connector_successorEi.exit.us
  %118 = load ptr, ptr %71, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 376
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(64) %71) #14
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 2160
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %121, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 168
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(64) %121, ptr noundef %124) #14
  %129 = sub nsw i32 %78, %128
  br i1 %107, label %130, label %138

130:                                              ; preds = %117
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 256
  %.not253.us = icmp eq i32 %133, 0
  br i1 %.not253.us, label %138, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %81, align 4
  %136 = add i32 %135, %46
  store i32 %136, ptr %81, align 4
  %137 = sub i32 %129, %46
  br label %138

138:                                              ; preds = %134, %130, %117
  %.0.us = phi i32 [ %137, %134 ], [ %129, %130 ], [ %129, %117 ]
  %139 = add nsw i32 %.0.us, %.0212294.us
  %140 = load i32, ptr %64, align 8
  %.not.i.i.us = icmp ult i32 %61, %140
  br i1 %.not.i.i.us, label %_ZN5Block8map_nodeEP4Nodej.exit.us, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef %61) #14
  br label %_ZN5Block8map_nodeEP4Nodej.exit.us

_ZN5Block8map_nodeEP4Nodej.exit.us:               ; preds = %141, %138
  %143 = load ptr, ptr %67, align 8
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %69
  store ptr %121, ptr %144, align 8
  %145 = load ptr, ptr %4, align 8
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %71, ptr noundef nonnull %121) #14
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %71, ptr noundef %145) #14
  store i32 %128, ptr %77, align 4
  br label %146

146:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit.us, %_ZNK5Block23non_connector_successorEi.exit.us, %72
  %.2219.ph.us = phi i1 [ %.1218292.us, %_ZNK5Block23non_connector_successorEi.exit.us ], [ %.1218292.us, %72 ], [ true, %_ZN5Block8map_nodeEP4Nodej.exit.us ]
  %.1213.ph.us = phi i32 [ %.0212294.us, %_ZNK5Block23non_connector_successorEi.exit.us ], [ %.0212294.us, %72 ], [ %139, %_ZN5Block8map_nodeEP4Nodej.exit.us ]
  %.0204.ph.us = phi ptr [ %71, %_ZNK5Block23non_connector_successorEi.exit.us ], [ %71, %72 ], [ %121, %_ZN5Block8map_nodeEP4Nodej.exit.us ]
  %.5.ph.us = phi i1 [ true, %_ZNK5Block23non_connector_successorEi.exit.us ], [ %.4297.us, %72 ], [ %.4297.us, %_ZN5Block8map_nodeEP4Nodej.exit.us ]
  %147 = getelementptr inbounds nuw i8, ptr %.0204.ph.us, i64 48
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 640
  %or.cond251.not.us = icmp eq i32 %149, 0
  br i1 %or.cond251.not.us, label %_ZNK5Block8get_nodeEj.exit234.thread.us, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv310
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv310
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, %152
  %156 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv310
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %155, %157
  br label %_ZNK5Block8get_nodeEj.exit234.thread.us

_ZNK5Block8get_nodeEj.exit234.thread.us:          ; preds = %150, %146, %_ZNK5Block8get_nodeEj.exit234.us, %63, %.preheader.us
  %.5247.us = phi i1 [ %.5.ph.us, %150 ], [ %.5.ph.us, %146 ], [ %.4297.us, %_ZNK5Block8get_nodeEj.exit234.us ], [ %.4297.us, %.preheader.us ], [ %.4297.us, %63 ]
  %.1213244.us = phi i32 [ %.1213.ph.us, %150 ], [ %.1213.ph.us, %146 ], [ %.0212294.us, %_ZNK5Block8get_nodeEj.exit234.us ], [ %.0212294.us, %.preheader.us ], [ %.0212294.us, %63 ]
  %.2219242.us = phi i1 [ %.2219.ph.us, %150 ], [ %.2219.ph.us, %146 ], [ %.1218292.us, %_ZNK5Block8get_nodeEj.exit234.us ], [ %.1218292.us, %.preheader.us ], [ %.1218292.us, %63 ]
  %.2216.us = phi i32 [ %158, %150 ], [ %.1215293.us, %146 ], [ %.1215293.us, %_ZNK5Block8get_nodeEj.exit234.us ], [ %.1215293.us, %.preheader.us ], [ %.1215293.us, %63 ]
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %159 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next311
  %160 = load i32, ptr %159, align 4
  %161 = sub i32 %160, %.1213244.us
  store i32 %161, ptr %159, align 4
  %exitcond313.not = icmp eq i64 %indvars.iv.next311, %10
  br i1 %exitcond313.not, label %..loopexit_crit_edge.us, label %.preheader.us.backedge

.preheader.us.backedge:                           ; preds = %_ZNK5Block8get_nodeEj.exit234.thread.us, %..loopexit_crit_edge.us
  %indvars.iv310.be = phi i64 [ %indvars.iv.next311, %_ZNK5Block8get_nodeEj.exit234.thread.us ], [ 0, %..loopexit_crit_edge.us ]
  %.4297.us.be = phi i1 [ %.5247.us, %_ZNK5Block8get_nodeEj.exit234.thread.us ], [ false, %..loopexit_crit_edge.us ]
  %.0212294.us.be = phi i32 [ %.1213244.us, %_ZNK5Block8get_nodeEj.exit234.thread.us ], [ 0, %..loopexit_crit_edge.us ]
  %.1218292.us.be = phi i1 [ %.2219242.us, %_ZNK5Block8get_nodeEj.exit234.thread.us ], [ false, %..loopexit_crit_edge.us ]
  br label %.preheader.us, !llvm.loop !12

..loopexit_crit_edge.us:                          ; preds = %_ZNK5Block8get_nodeEj.exit234.thread.us
  %162 = select i1 %.5247.us, i1 %.2219242.us, i1 false
  br i1 %162, label %.preheader.us.backedge, label %._crit_edge303

163:                                              ; preds = %.lr.ph288, %306
  %indvars.iv306 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next307.pre-phi, %306 ]
  %.0182286 = phi i1 [ false, %.lr.ph288 ], [ %.1.lcssa, %306 ]
  %.0183285 = phi i32 [ 0, %.lr.ph288 ], [ %.1184.lcssa, %306 ]
  %.0187284 = phi i32 [ 1, %.lr.ph288 ], [ %.1188.lcssa, %306 ]
  %.0193283 = phi i32 [ -1, %.lr.ph288 ], [ %.3196, %306 ]
  %.0198282 = phi i32 [ -1, %.lr.ph288 ], [ %.3201, %306 ]
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 2136
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv306
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %47, align 8
  %171 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv306
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv306
  store i32 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv306
  store i32 -1, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %175 = load i32, ptr %174, align 8
  %.not304 = icmp eq i32 %175, 0
  br i1 %.not304, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %163
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %178 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv306
  %wide.trip.count = zext i32 %175 to i64
  br label %179

179:                                              ; preds = %.lr.ph, %282
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %282 ]
  %.1275 = phi i1 [ %.0182286, %.lr.ph ], [ %.2, %282 ]
  %.1184274 = phi i32 [ %.0183285, %.lr.ph ], [ %.2185, %282 ]
  %.1188273 = phi i32 [ %.0187284, %.lr.ph ], [ %.2189, %282 ]
  %.1194272 = phi i32 [ %.0193283, %.lr.ph ], [ %.2195, %282 ]
  %.1199271 = phi i32 [ %.0198282, %.lr.ph ], [ %.2200, %282 ]
  %.0205270 = phi i32 [ 0, %.lr.ph ], [ %263, %282 ]
  %180 = trunc nuw i64 %indvars.iv to i32
  store i32 %180, ptr %48, align 8
  %181 = load i32, ptr %176, align 8
  %182 = zext i32 %181 to i64
  %183 = icmp samesign ult i64 %indvars.iv, %182
  br i1 %183, label %184, label %_ZNK5Block8get_nodeEj.exit

184:                                              ; preds = %179
  %185 = load ptr, ptr %177, align 8
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv
  %187 = load ptr, ptr %186, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %179, %184
  %188 = phi ptr [ %187, %184 ], [ null, %179 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 44
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 3
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %255

193:                                              ; preds = %_ZNK5Block8get_nodeEj.exit
  %194 = load ptr, ptr %188, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 272
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef i32 %196(ptr noundef nonnull align 8 dereferenceable(64) %188) #14
  %198 = add i32 %.0205270, -1
  %199 = add i32 %198, %197
  %200 = load ptr, ptr %188, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 288
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef i32 %202(ptr noundef nonnull align 8 dereferenceable(64) %188) #14
  %204 = add nsw i32 %203, %.1188273
  %205 = load i32, ptr %189, align 4
  %206 = and i32 %205, 31
  %207 = icmp eq i32 %206, 30
  br i1 %207, label %208, label %226

208:                                              ; preds = %193
  %209 = getelementptr inbounds nuw i8, ptr %188, i64 120
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = load ptr, ptr %188, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 344
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(64) %188, i64 noundef %211) #14
  %215 = load i32, ptr %189, align 4
  %216 = and i32 %215, 63
  %217 = icmp eq i32 %216, 62
  br i1 %217, label %218, label %232

218:                                              ; preds = %208
  %219 = getelementptr inbounds nuw i8, ptr %188, i64 136
  %220 = load ptr, ptr %219, align 8
  %.not229 = icmp eq ptr %220, null
  br i1 %.not229, label %232, label %221

221:                                              ; preds = %218
  %222 = call noundef i32 @_ZN18CompiledDirectCall19to_interp_stub_sizeEv() #14
  %223 = add nsw i32 %222, %.1184274
  %224 = call noundef i32 @_ZN18CompiledDirectCall20reloc_to_interp_stubEv() #14
  %225 = add nsw i32 %224, %204
  br label %232

226:                                              ; preds = %193
  %227 = and i32 %205, 15
  %228 = icmp eq i32 %227, 14
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i32, ptr %178, align 4
  %.not228 = icmp ult i32 %.1194272, %230
  %231 = select i1 %.not228, i32 0, i32 %46
  %spec.select = add i32 %231, %199
  br label %232

232:                                              ; preds = %229, %226, %208, %218, %221
  %.2207 = phi i32 [ %199, %221 ], [ %199, %218 ], [ %199, %208 ], [ %199, %226 ], [ %spec.select, %229 ]
  %.3190 = phi i32 [ %225, %221 ], [ %204, %218 ], [ %204, %208 ], [ %204, %226 ], [ %204, %229 ]
  %.3186 = phi i32 [ %223, %221 ], [ %.1184274, %218 ], [ %.1184274, %208 ], [ %.1184274, %226 ], [ %.1184274, %229 ]
  %233 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %234, 256
  %.not254 = icmp eq i32 %235, 0
  br i1 %.not254, label %239, label %236

236:                                              ; preds = %232
  %237 = load i32, ptr %178, align 4
  %.not230 = icmp ult i32 %.1199271, %237
  %238 = select i1 %.not230, i32 0, i32 %46
  %spec.select231 = add i32 %238, %.2207
  br label %239

239:                                              ; preds = %236, %232
  %.3208 = phi i32 [ %.2207, %232 ], [ %spec.select231, %236 ]
  %240 = and i32 %234, 128
  %.not255 = icmp eq i32 %240, 0
  br i1 %.not255, label %255, label %241

241:                                              ; preds = %239
  %242 = load i32, ptr %189, align 4
  %243 = and i32 %242, 15
  %244 = icmp eq i32 %243, 10
  br i1 %244, label %247, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %246, align 1
  call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str.6, i32 noundef 536) #15
  unreachable

247:                                              ; preds = %241
  store i32 %.3208, ptr %171, align 4
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 2160
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %188, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 168
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef i32 %253(ptr noundef nonnull align 8 dereferenceable(52) %188, ptr noundef %250) #14
  store i32 %254, ptr %172, align 4
  store i32 %180, ptr %173, align 4
  br label %255

255:                                              ; preds = %239, %247, %_ZNK5Block8get_nodeEj.exit
  %.1206 = phi i32 [ %.3208, %247 ], [ %.3208, %239 ], [ %.0205270, %_ZNK5Block8get_nodeEj.exit ]
  %.2189 = phi i32 [ %.3190, %247 ], [ %.3190, %239 ], [ %.1188273, %_ZNK5Block8get_nodeEj.exit ]
  %.2185 = phi i32 [ %.3186, %247 ], [ %.3186, %239 ], [ %.1184274, %_ZNK5Block8get_nodeEj.exit ]
  %.2 = phi i1 [ true, %247 ], [ %.1275, %239 ], [ %.1275, %_ZNK5Block8get_nodeEj.exit ]
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 2160
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %188, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 168
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef i32 %261(ptr noundef nonnull align 8 dereferenceable(52) %188, ptr noundef %258) #14
  %263 = add i32 %262, %.1206
  %264 = load i32, ptr %189, align 4
  %265 = and i32 %264, 31
  %266 = icmp ne i32 %265, 30
  %267 = and i32 %264, 255
  %268 = icmp eq i32 %267, 222
  %or.cond249 = or i1 %266, %268
  br i1 %or.cond249, label %272, label %269

269:                                              ; preds = %255
  %270 = load i32, ptr %178, align 4
  %271 = add i32 %270, %263
  br label %272

272:                                              ; preds = %269, %255
  %.2195 = phi i32 [ %.1194272, %255 ], [ %271, %269 ]
  %273 = and i32 %264, 3
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %282

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, 512
  %.not256 = icmp eq i32 %278, 0
  br i1 %.not256, label %282, label %279

279:                                              ; preds = %275
  %280 = load i32, ptr %178, align 4
  %281 = add i32 %280, %263
  br label %282

282:                                              ; preds = %272, %275, %279
  %.2200 = phi i32 [ %281, %279 ], [ %.1199271, %275 ], [ %.1199271, %272 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %179, !llvm.loop !13

._crit_edge:                                      ; preds = %282, %163
  %.0205.lcssa = phi i32 [ 0, %163 ], [ %263, %282 ]
  %.1199.lcssa = phi i32 [ %.0198282, %163 ], [ %.2200, %282 ]
  %.1194.lcssa = phi i32 [ %.0193283, %163 ], [ %.2195, %282 ]
  %.1188.lcssa = phi i32 [ %.0187284, %163 ], [ %.2189, %282 ]
  %.1184.lcssa = phi i32 [ %.0183285, %163 ], [ %.2185, %282 ]
  %.1.lcssa = phi i1 [ %.0182286, %163 ], [ %.2, %282 ]
  %283 = icmp samesign ult i64 %indvars.iv306, %50
  br i1 %283, label %284, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre314 = add nuw nsw i64 %indvars.iv306, 1
  br label %306

284:                                              ; preds = %._crit_edge
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 2136
  %287 = load ptr, ptr %286, align 8
  %288 = add nuw nsw i64 %indvars.iv306, 1
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %288
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef i32 @_ZNK5Block14code_alignmentEv(ptr noundef nonnull align 8 dereferenceable(144) %292) #14
  %294 = add i32 %293, -1
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %306

296:                                              ; preds = %284
  %297 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv306
  %298 = load i32, ptr %297, align 4
  %299 = add i32 %298, %.0205.lcssa
  %300 = icmp eq i32 %.1194.lcssa, %299
  %301 = select i1 %300, i32 %294, i32 0
  %spec.select232 = add i32 %301, %.1194.lcssa
  %302 = icmp eq i32 %.1199.lcssa, %299
  %303 = select i1 %302, i32 %294, i32 0
  %.4202 = add i32 %303, %.1199.lcssa
  %304 = add i32 %294, %.0205.lcssa
  %305 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %288
  store i32 %294, ptr %305, align 4
  br label %306

306:                                              ; preds = %._crit_edge._crit_edge, %284, %296
  %indvars.iv.next307.pre-phi = phi i64 [ %.pre314, %._crit_edge._crit_edge ], [ %288, %284 ], [ %288, %296 ]
  %.4209 = phi i32 [ %.0205.lcssa, %._crit_edge._crit_edge ], [ %.0205.lcssa, %284 ], [ %304, %296 ]
  %.3201 = phi i32 [ %.1199.lcssa, %._crit_edge._crit_edge ], [ %.1199.lcssa, %284 ], [ %.4202, %296 ]
  %.3196 = phi i32 [ %.1194.lcssa, %._crit_edge._crit_edge ], [ %.1194.lcssa, %284 ], [ %spec.select232, %296 ]
  %307 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv306
  %308 = load i32, ptr %307, align 4
  %309 = add i32 %308, %.4209
  %310 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next307.pre-phi
  store i32 %309, ptr %310, align 4
  %exitcond309.not = icmp eq i64 %indvars.iv.next307.pre-phi, %10
  br i1 %exitcond309.not, label %.preheader259, label %163, !llvm.loop !14

._crit_edge303:                                   ; preds = %..loopexit_crit_edge.us, %_ZN4NodenwEm.exit._crit_edge, %.preheader259
  %.0183.lcssa324 = phi i32 [ 0, %_ZN4NodenwEm.exit._crit_edge ], [ %.1184.lcssa, %.preheader259 ], [ %.1184.lcssa, %..loopexit_crit_edge.us ]
  %.0187.lcssa323 = phi i32 [ 10, %_ZN4NodenwEm.exit._crit_edge ], [ %52, %.preheader259 ], [ %52, %..loopexit_crit_edge.us ]
  %311 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %10
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i32 %.0187.lcssa323, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 %312, ptr %315, align 4
  store i32 %.0183.lcssa324, ptr %313, align 8
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput17ScheduleAndBundleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(700) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.Compile::TracePhase", align 8
  %3 = alloca %class.Scheduling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %22, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 269
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 8
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1128)) #14
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 800
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  call void @_ZN10SchedulingC2EP5ArenaR7Compile(ptr noundef nonnull align 8 dereferenceable(472) %3, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(2316) %21)
  call void @_ZN10Scheduling12DoSchedulingEv(ptr noundef nonnull align 8 dereferenceable(472) %3)
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %2) #14
  br label %22

22:                                               ; preds = %12, %8, %1, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11PhaseOutput11init_bufferEv(ptr noundef nonnull align 8 dereferenceable(700) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [1 x ptr], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %16 = add i32 %4, 128
  %17 = add i32 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 278
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  %spec.select.v = select i1 %22, i32 425, i32 279
  %23 = add i32 %6, 2053
  %24 = add i32 %23, %8
  %25 = add nsw i32 %24, %17
  %spec.select = add nsw i32 %25, %spec.select.v
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %28 = load i32, ptr %27, align 4
  tail call void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %26, i32 noundef %spec.select, i32 noundef %28) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = load i8, ptr @UseCompiler, align 1
  %33 = trunc i8 %32 to i1
  %or.cond = select i1 %31, i1 %33, i1 false
  br i1 %or.cond, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread

_ZN13CompileBroker23should_compile_new_jobsEv.exit: ; preds = %1
  %34 = load volatile i32, ptr @_ZN13CompileBroker24_should_compile_new_jobsE, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %37, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread

_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread: ; preds = %_ZN13CompileBroker23should_compile_new_jobsEv.exit, %1
  %36 = load ptr, ptr %18, align 8
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %36, ptr noundef nonnull @.str.7) #14
  br label %45

37:                                               ; preds = %_ZN13CompileBroker23should_compile_new_jobsEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %26, ptr noundef nonnull %38, i32 noundef %8) #14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %26, ptr noundef nonnull %39, i32 noundef %17) #14
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 352
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  tail call void @_ZN10CodeBuffer23initialize_oop_recorderEP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(448) %26, ptr noundef %44) #14
  call void @_ZN6Bundle15initialize_nopsEPP8MachNode(ptr noundef nonnull %2) #14
  br label %45

45:                                               ; preds = %37, %_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread
  %.0 = phi ptr [ null, %_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread ], [ %26, %37 ]
  ret ptr %.0
}

declare void @_ZN11PhaseOutput12BuildOopMapsEv(ptr noundef nonnull align 8 dereferenceable(700)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17C2_MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #14
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %0, align 8
  tail call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17C2_MacroAssembler, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput11fill_bufferEP17C2_MacroAssemblerPj(ptr noundef nonnull align 8 dereferenceable(700) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.Compile::TracePhase", align 8
  %5 = alloca %class.NonSafepointEmitter, align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1200)) #14
  call void @_ZN11PhaseOutput29compute_loop_first_inst_sizesEv(ptr noundef nonnull align 8 dereferenceable(700) %0)
  %6 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2136
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %21, i32 noundef 0) #14
  %23 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %21, i32 noundef 0) #14
  %24 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1808
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 728
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i = icmp ult i64 %38, 72
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store ptr %40, ptr %34, align 8
  br label %_ZN4NodenwEm.exit

41:                                               ; preds = %3
  %42 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef 72, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %39, %41
  %.0.i.i.i = phi ptr [ %35, %39 ], [ %42, %41 ]
  %43 = icmp eq ptr %.0.i.i.i, null
  br i1 %43, label %_ZN4NodenwEm.exit._crit_edge, label %44

44:                                               ; preds = %_ZN4NodenwEm.exit
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(68) %.0.i.i.i, i32 noundef 0) #14
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 54
  store i16 0, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 2, ptr %48, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV11MachNopNode, i64 16), ptr %.0.i.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i32 1, ptr %49, align 8
  br label %_ZN4NodenwEm.exit._crit_edge

_ZN4NodenwEm.exit._crit_edge:                     ; preds = %_ZN4NodenwEm.exit, %44
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2160
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr getelementptr inbounds nuw inrange(-184, 192) (i8, ptr @_ZTV11MachNopNode, i64 184), align 8
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(68) %.0.i.i.i, ptr noundef %52) #14
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 776
  %59 = load ptr, ptr %58, align 8
  %.not353 = icmp eq ptr %59, null
  br i1 %.not353, label %65, label %60

60:                                               ; preds = %_ZN4NodenwEm.exit._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %62 = call noundef zeroext i1 @_ZNK13ConstantTable4emitEP17C2_MacroAssembler(ptr noundef nonnull align 8 dereferenceable(36) %61, ptr noundef %1) #14
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %64, ptr noundef nonnull @.str.9) #14
  br label %.loopexit358

65:                                               ; preds = %60, %_ZN4NodenwEm.exit._crit_edge
  %66 = mul nuw nsw i64 %20, 40
  %67 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %66, i32 noundef 0) #14
  %umax = call i32 @llvm.umax.i32(i32 %19, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %75

.preheader359:                                    ; preds = %75
  %.not427 = icmp eq i32 %18, 0
  br i1 %.not427, label %._crit_edge424, label %.lr.ph423

.lr.ph423:                                        ; preds = %.preheader359
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = add i32 %18, -1
  %74 = zext i32 %73 to i64
  %wide.trip.count443 = zext i32 %18 to i64
  br label %80

75:                                               ; preds = %65, %75
  %indvars.iv = phi i64 [ 0, %65 ], [ %indvars.iv.next, %75 ]
  %76 = getelementptr inbounds nuw [40 x i8], ptr %67, i64 %indvars.iv
  store i32 -1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i8 0, ptr %79, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.preheader359, label %75, !llvm.loop !15

80:                                               ; preds = %.lr.ph423, %703
  %indvars.iv440 = phi i64 [ 0, %.lr.ph423 ], [ %indvars.iv.next441.pre-phi, %703 ]
  %.0422 = phi i32 [ 0, %.lr.ph423 ], [ %.1.lcssa, %703 ]
  %.0249421 = phi i32 [ 0, %.lr.ph423 ], [ %.1250.lcssa, %703 ]
  %.0254420 = phi i32 [ 0, %.lr.ph423 ], [ %.8, %703 ]
  %.0259419 = phi i32 [ -1, %.lr.ph423 ], [ %.1260.lcssa, %703 ]
  %.0263418 = phi i32 [ -1, %.lr.ph423 ], [ %.1264.lcssa, %703 ]
  %.0268417 = phi ptr [ null, %.lr.ph423 ], [ %.1269.lcssa, %703 ]
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2136
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv440
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %68, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 76
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [40 x i8], ptr %67, i64 %91
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %92) #14
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %94 = load i32, ptr %93, align 8
  %.not428 = icmp eq i32 %94, 0
  br i1 %.not428, label %._crit_edge410, label %.lr.ph409

.lr.ph409:                                        ; preds = %80
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv440
  br label %100

100:                                              ; preds = %.lr.ph409, %607
  %.1407 = phi i32 [ %.0422, %.lr.ph409 ], [ %.2, %607 ]
  %.1250406 = phi i32 [ %.0249421, %.lr.ph409 ], [ %.2251, %607 ]
  %.1255405 = phi i32 [ %.0254420, %.lr.ph409 ], [ %.2256, %607 ]
  %.1260404 = phi i32 [ %.0259419, %.lr.ph409 ], [ %.2261, %607 ]
  %.1264403 = phi i32 [ %.0263418, %.lr.ph409 ], [ %.2265, %607 ]
  %.1269402 = phi ptr [ %.0268417, %.lr.ph409 ], [ %.2270, %607 ]
  %.0273401 = phi i32 [ %94, %.lr.ph409 ], [ %.1274, %607 ]
  %.0281400 = phi i32 [ 0, %.lr.ph409 ], [ %608, %607 ]
  store i32 %.0281400, ptr %69, align 8
  %101 = load i32, ptr %88, align 8
  %102 = icmp ult i32 %.0281400, %101
  br i1 %102, label %103, label %_ZNK5Block8get_nodeEj.exit

103:                                              ; preds = %100
  %104 = load ptr, ptr %95, align 8
  %105 = zext i32 %.0281400 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %100, %103
  %108 = phi ptr [ %107, %103 ], [ null, %100 ]
  %109 = load i32, ptr %70, align 4
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %111 = load i32, ptr %110, align 8
  %112 = icmp ugt i32 %109, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %_ZNK5Block8get_nodeEj.exit
  %114 = load ptr, ptr %71, align 8
  %115 = zext i32 %111 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %115
  %117 = load i24, ptr %116, align 4
  %118 = and i24 %117, 7
  %119 = icmp eq i24 %118, 5
  br i1 %119, label %607, label %120

120:                                              ; preds = %_ZNK5Block8get_nodeEj.exit, %113
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 44
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 3
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %491

125:                                              ; preds = %120
  %126 = and i32 %122, 30
  %127 = icmp eq i32 %126, 30
  %128 = and i32 %122, 14
  %129 = icmp eq i32 %128, 14
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %108, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(64) %108) #14
  %.not310 = icmp eq i32 %134, 1
  br i1 %.not310, label %144, label %135

135:                                              ; preds = %130, %125
  %136 = load ptr, ptr %72, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %136, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  br label %144

144:                                              ; preds = %135, %130
  %.3257 = phi i32 [ %143, %135 ], [ %.1255405, %130 ]
  %145 = load ptr, ptr %108, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 280
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(64) %108, i32 noundef %.3257) #14
  %.not311 = xor i1 %127, true
  %149 = icmp eq i32 %148, 0
  %150 = and i1 %149, %.not311
  %or.cond5 = and i1 %129, %150
  %151 = icmp eq i32 %.3257, %.1260404
  %spec.select = select i1 %151, i32 %54, i32 0
  %.0296 = select i1 %or.cond5, i32 %spec.select, i32 %148
  %152 = icmp eq i32 %.0296, 0
  br i1 %152, label %153, label %select.unfold

153:                                              ; preds = %144
  %154 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 256
  %157 = icmp ne i32 %156, 0
  %158 = icmp eq i32 %.3257, %.1264403
  %or.cond313 = select i1 %157, i1 %158, i1 false
  br i1 %or.cond313, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %153, %144
  %.1297 = phi i32 [ %.0296, %144 ], [ %54, %153 ]
  %159 = icmp sgt i32 %.1297, 0
  br i1 %159, label %160, label %.thread

160:                                              ; preds = %select.unfold
  %161 = load ptr, ptr %24, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1808
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 128
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 728
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %.not.i.i.i320 = icmp ult i64 %174, 72
  br i1 %.not.i.i.i320, label %177, label %175

175:                                              ; preds = %160
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 72
  store ptr %176, ptr %170, align 8
  br label %_ZN4NodenwEm.exit322

177:                                              ; preds = %160
  %178 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %167, i64 noundef 72, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit322

_ZN4NodenwEm.exit322:                             ; preds = %175, %177
  %.0.i.i.i321 = phi ptr [ %171, %175 ], [ %178, %177 ]
  %179 = icmp eq ptr %.0.i.i.i321, null
  br i1 %179, label %187, label %180

180:                                              ; preds = %_ZN4NodenwEm.exit322
  %181 = sdiv i32 %.1297, %54
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(68) %.0.i.i.i321, i32 noundef 0) #14
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i321, i64 52
  store i8 0, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i.i321, i64 54
  store i16 0, ptr %183, align 2
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i.i321, i64 56
  store ptr null, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i.i321, i64 44
  store i32 2, ptr %185, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV11MachNopNode, i64 16), ptr %.0.i.i.i321, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i.i321, i64 64
  store i32 %181, ptr %186, align 8
  br label %187

187:                                              ; preds = %180, %_ZN4NodenwEm.exit322
  %188 = add nuw i32 %.0281400, 1
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %96, i32 noundef %.0281400, ptr noundef %.0.i.i.i321) #14
  %189 = load i32, ptr %93, align 8
  %190 = add i32 %189, 1
  store i32 %190, ptr %93, align 8
  %191 = add i32 %.0273401, 1
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 2136
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 104
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i.i321, i64 40
  %197 = load i32, ptr %196, align 8
  %198 = load i32, ptr %195, align 8
  %.not.i.i = icmp ult i32 %197, %198
  br i1 %.not.i.i, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %199

199:                                              ; preds = %187
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %195, i32 noundef %197) #14
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %187, %199
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 120
  %201 = load ptr, ptr %200, align 8
  %202 = zext i32 %197 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %202
  store ptr %87, ptr %203, align 8
  %204 = load ptr, ptr %72, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 120
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 112
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %208 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = trunc i64 %213 to i32
  %215 = icmp slt i32 %214, 2048
  br i1 %215, label %216, label %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit

216:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 96
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 176
  %219 = load ptr, ptr %218, align 8
  call void @_ZN10CodeBuffer6expandEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %219, ptr noundef nonnull align 8 dereferenceable(88) %217, i32 noundef 2048) #14
  %.pre445 = load ptr, ptr %72, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre445, i64 80
  %.pre446 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit

_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit: ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %216
  %220 = phi ptr [ %206, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ], [ %.pre446, %216 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 280
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  %224 = load i8, ptr @UseCompiler, align 1
  %225 = trunc i8 %224 to i1
  %or.cond347 = select i1 %223, i1 %225, i1 false
  br i1 %or.cond347, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread

_ZN13CompileBroker23should_compile_new_jobsEv.exit: ; preds = %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit
  %226 = load volatile i32, ptr @_ZN13CompileBroker24_should_compile_new_jobsE, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %229, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread

_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread: ; preds = %_ZN13CompileBroker23should_compile_new_jobsEv.exit, %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit
  %228 = load ptr, ptr %8, align 8
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %228, ptr noundef nonnull @.str.7) #14
  br label %.loopexit358

229:                                              ; preds = %_ZN13CompileBroker23should_compile_new_jobsEv.exit
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 2160
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %.0.i.i.i321, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 160
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i321, ptr noundef nonnull %1, ptr noundef %232) #14
  %236 = load ptr, ptr %72, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %236, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = trunc i64 %242 to i32
  br label %.thread

.thread:                                          ; preds = %153, %229, %select.unfold
  %.3284 = phi i32 [ %188, %229 ], [ %.0281400, %select.unfold ], [ %.0281400, %153 ]
  %.3276 = phi i32 [ %191, %229 ], [ %.0273401, %select.unfold ], [ %.0273401, %153 ]
  %.4258 = phi i32 [ %243, %229 ], [ %.3257, %select.unfold ], [ %.3257, %153 ]
  br i1 %127, label %244, label %262

244:                                              ; preds = %.thread
  %245 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = load ptr, ptr %108, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 344
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(64) %108, i64 noundef %247) #14
  %251 = load ptr, ptr %108, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 360
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef i32 %253(ptr noundef nonnull align 8 dereferenceable(133) %108) #14
  %255 = add nsw i32 %254, %.4258
  %256 = load i32, ptr %89, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %257
  store i32 %255, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %108, i64 132
  %260 = load i8, ptr %259, align 4
  %261 = trunc i8 %260 to i1
  br i1 %261, label %.thread343, label %281

262:                                              ; preds = %.thread
  br i1 %129, label %263, label %281

263:                                              ; preds = %262
  %264 = load ptr, ptr %108, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 144
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef ptr %266(ptr noundef nonnull align 8 dereferenceable(109) %108) #14
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %607, label %.thread343

.thread343:                                       ; preds = %244, %263
  %271 = load ptr, ptr %108, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 144
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef ptr %273(ptr noundef nonnull align 8 dereferenceable(109) %108) #14
  %275 = load ptr, ptr %56, align 8
  %.not.i323 = icmp eq ptr %275, null
  br i1 %.not.i323, label %_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit, label %276

276:                                              ; preds = %.thread343
  %277 = call noundef zeroext i1 @_ZNK8JVMState13same_calls_asEPKS_(ptr noundef nonnull align 8 dereferenceable(64) %275, ptr noundef %274) #14
  %278 = load i32, ptr %57, align 8
  %279 = icmp sge i32 %278, %.4258
  %or.cond.not.i = select i1 %277, i1 true, i1 %279
  br i1 %or.cond.not.i, label %_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit, label %280

280:                                              ; preds = %276
  call void @_ZN19NonSafepointEmitter18emit_non_safepointEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit

_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit: ; preds = %.thread343, %276, %280
  store ptr null, ptr %56, align 8
  call void @_ZN11PhaseOutput19Process_OopMap_NodeEP8MachNodei(ptr noundef nonnull align 8 dereferenceable(700) %0, ptr noundef nonnull %108, i32 noundef %.4258)
  br label %.loopexit

281:                                              ; preds = %244, %262
  %282 = load i32, ptr %121, align 4
  %283 = and i32 %282, 127
  %284 = icmp eq i32 %283, 74
  br i1 %284, label %285, label %289

285:                                              ; preds = %281
  %286 = add i32 %.1407, 1
  %287 = zext i32 %.1407 to i64
  %288 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %287
  store i32 %.1250406, ptr %288, align 4
  br label %.loopexit

289:                                              ; preds = %281
  %290 = and i32 %282, 15
  %291 = icmp eq i32 %290, 10
  br i1 %291, label %292, label %419

292:                                              ; preds = %289
  %293 = load ptr, ptr %98, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 136
  %296 = load i8, ptr %295, align 8
  %297 = trunc i8 %296 to i1
  br i1 %297, label %.lr.ph.i.i, label %_ZNK5Block23non_connector_successorEi.exit

.lr.ph.i.i:                                       ; preds = %292, %.lr.ph.i.i
  %.04.i.i = phi ptr [ %300, %.lr.ph.i.i ], [ %294, %292 ]
  %298 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 64
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 136
  %302 = load i8, ptr %301, align 8
  %303 = trunc i8 %302 to i1
  br i1 %303, label %.lr.ph.i.i, label %_ZNK5Block23non_connector_successorEi.exit, !llvm.loop !8

_ZNK5Block23non_connector_successorEi.exit:       ; preds = %.lr.ph.i.i, %292
  %.0.lcssa.i.i = phi ptr [ %294, %292 ], [ %300, %.lr.ph.i.i ]
  %304 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 76
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %70, align 4
  %307 = load i32, ptr %110, align 8
  %308 = icmp ugt i32 %306, %307
  br i1 %308, label %309, label %.critedge

309:                                              ; preds = %_ZNK5Block23non_connector_successorEi.exit
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 2288
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 616
  %314 = load ptr, ptr %313, align 8
  %315 = zext i32 %307 to i64
  %316 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %315
  %317 = load i24, ptr %316, align 4
  %318 = and i24 %317, 7
  %319 = icmp eq i24 %318, 2
  br i1 %319, label %413, label %.critedge

.critedge:                                        ; preds = %_ZNK5Block23non_connector_successorEi.exit, %309
  %320 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %321, 128
  %.not354 = icmp eq i32 %322, 0
  br i1 %.not354, label %413, label %323

323:                                              ; preds = %.critedge
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 2160
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %108, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 168
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef i32 %329(ptr noundef nonnull align 8 dereferenceable(52) %108, ptr noundef %326) #14
  %331 = zext i32 %305 to i64
  %332 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = sub i32 %333, %.4258
  %.not = icmp samesign ugt i64 %indvars.iv440, %331
  br i1 %.not, label %338, label %335

335:                                              ; preds = %323
  %336 = load i32, ptr %99, align 4
  %.neg = add i32 %334, %.0254420
  %337 = sub i32 %.neg, %336
  br label %338

338:                                              ; preds = %335, %323
  %.0294 = phi i32 [ %337, %335 ], [ %334, %323 ]
  %339 = icmp eq i32 %.4258, %.1264403
  %340 = icmp slt i32 %.0294, 1
  %or.cond7 = select i1 %339, i1 %340, i1 false
  %341 = select i1 %or.cond7, i32 %54, i32 0
  %spec.select314 = sub nsw i32 %.0294, %341
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 2152
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %108, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 192
  %347 = load ptr, ptr %346, align 8
  %348 = call noundef i32 %347(ptr noundef nonnull align 8 dereferenceable(64) %108) #14
  %349 = call noundef zeroext i1 @_ZN7Matcher22is_short_branch_offsetEiii(ptr noundef nonnull align 8 dereferenceable(1008) %344, i32 noundef %348, i32 noundef %330, i32 noundef %spec.select314) #14
  br i1 %349, label %350, label %413

350:                                              ; preds = %338
  %351 = load ptr, ptr %108, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 376
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef ptr %353(ptr noundef nonnull align 8 dereferenceable(64) %108) #14
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 2160
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %354, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 168
  %360 = load ptr, ptr %359, align 8
  %361 = call noundef i32 %360(ptr noundef nonnull align 8 dereferenceable(64) %354, ptr noundef %357) #14
  br i1 %339, label %362, label %406

362:                                              ; preds = %350
  %363 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %364 = load i32, ptr %363, align 8
  %365 = and i32 %364, 256
  %.not355 = icmp eq i32 %365, 0
  br i1 %.not355, label %406, label %366

366:                                              ; preds = %362
  %367 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #14
  %368 = icmp eq ptr %367, null
  br i1 %368, label %375, label %369

369:                                              ; preds = %366
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(68) %367, i32 noundef 0) #14
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 52
  store i8 0, ptr %370, align 4
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 54
  store i16 0, ptr %371, align 2
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 56
  store ptr null, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 44
  store i32 2, ptr %373, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV11MachNopNode, i64 16), ptr %367, align 8
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 64
  store i32 1, ptr %374, align 8
  br label %375

375:                                              ; preds = %369, %366
  %376 = add i32 %.3284, 1
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %96, i32 noundef %.3284, ptr noundef %367) #14
  %377 = load i32, ptr %93, align 8
  %378 = add i32 %377, 1
  store i32 %378, ptr %93, align 8
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 2136
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 104
  %383 = getelementptr inbounds nuw i8, ptr %367, i64 40
  %384 = load i32, ptr %383, align 8
  %385 = load i32, ptr %382, align 8
  %.not.i.i324 = icmp ult i32 %384, %385
  br i1 %.not.i.i324, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit325, label %386

386:                                              ; preds = %375
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %382, i32 noundef %384) #14
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit325

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit325: ; preds = %375, %386
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 120
  %388 = load ptr, ptr %387, align 8
  %389 = zext i32 %384 to i64
  %390 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %389
  store ptr %87, ptr %390, align 8
  %391 = add i32 %.3276, 1
  %392 = load ptr, ptr %8, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 2160
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %367, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 160
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(64) %367, ptr noundef nonnull %1, ptr noundef %394) #14
  %398 = load ptr, ptr %72, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %398, align 8
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = trunc i64 %404 to i32
  br label %406

406:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit325, %362, %350
  %.6287 = phi i32 [ %376, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit325 ], [ %.3284, %362 ], [ %.3284, %350 ]
  %.6279 = phi i32 [ %391, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit325 ], [ %.3276, %362 ], [ %.3276, %350 ]
  %.7 = phi i32 [ %405, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit325 ], [ %.1264403, %362 ], [ %.4258, %350 ]
  %407 = load i32, ptr %88, align 8
  %.not.i.i326 = icmp ult i32 %.6287, %407
  br i1 %.not.i.i326, label %_ZN5Block8map_nodeEP4Nodej.exit, label %408

408:                                              ; preds = %406
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef %.6287) #14
  br label %_ZN5Block8map_nodeEP4Nodej.exit

_ZN5Block8map_nodeEP4Nodej.exit:                  ; preds = %406, %408
  %409 = load ptr, ptr %95, align 8
  %410 = zext i32 %.6287 to i64
  %411 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %410
  store ptr %354, ptr %411, align 8
  %412 = load ptr, ptr %8, align 8
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %108, ptr noundef nonnull %354) #14
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %108, ptr noundef %412) #14
  br label %413

413:                                              ; preds = %338, %_ZN5Block8map_nodeEP4Nodej.exit, %.critedge, %309
  %.1293 = phi ptr [ %108, %309 ], [ %354, %_ZN5Block8map_nodeEP4Nodej.exit ], [ %108, %338 ], [ %108, %.critedge ]
  %.5286 = phi i32 [ %.3284, %309 ], [ %.6287, %_ZN5Block8map_nodeEP4Nodej.exit ], [ %.3284, %338 ], [ %.3284, %.critedge ]
  %.5278 = phi i32 [ %.3276, %309 ], [ %.6279, %_ZN5Block8map_nodeEP4Nodej.exit ], [ %.3276, %338 ], [ %.3276, %.critedge ]
  %.6 = phi i32 [ %.4258, %309 ], [ %.7, %_ZN5Block8map_nodeEP4Nodej.exit ], [ %.4258, %338 ], [ %.4258, %.critedge ]
  %414 = zext i32 %305 to i64
  %415 = getelementptr inbounds nuw [40 x i8], ptr %67, i64 %414
  %416 = load ptr, ptr %.1293, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 360
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(64) %.1293, ptr noundef %415, i32 noundef %305) #14
  br label %.loopexit

419:                                              ; preds = %289
  %420 = load ptr, ptr %108, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 328
  %422 = load ptr, ptr %421, align 8
  %423 = call noundef i32 %422(ptr noundef nonnull align 8 dereferenceable(64) %108) #14
  %424 = icmp eq i32 %423, 183
  br i1 %424, label %.preheader, label %479

.preheader:                                       ; preds = %419
  %425 = load i32, ptr %97, align 8
  %.not429 = icmp eq i32 %425, 0
  br i1 %.not429, label %.loopexit, label %.lr.ph399

.lr.ph399:                                        ; preds = %.preheader, %._crit_edge
  %426 = phi i32 [ %476, %._crit_edge ], [ %425, %.preheader ]
  %indvars.iv437 = phi i64 [ %indvars.iv.next438, %._crit_edge ], [ 0, %.preheader ]
  %427 = load ptr, ptr %98, align 8
  %428 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %indvars.iv437
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load i32, ptr %433, align 8
  %435 = icmp ugt i32 %434, 1
  br i1 %435, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph399
  %436 = getelementptr inbounds nuw i8, ptr %429, i64 136
  br label %437

437:                                              ; preds = %.lr.ph, %470
  %438 = phi ptr [ %432, %.lr.ph ], [ %471, %470 ]
  %indvars.iv434 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next435, %470 ]
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %indvars.iv434
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 44
  %444 = load i32, ptr %443, align 4
  %445 = and i32 %444, 63
  %446 = icmp eq i32 %445, 40
  br i1 %446, label %447, label %470

447:                                              ; preds = %437
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %449, align 8
  %451 = icmp eq ptr %450, %108
  br i1 %451, label %452, label %470

452:                                              ; preds = %447
  %453 = load i8, ptr %436, align 8
  %454 = trunc i8 %453 to i1
  br i1 %454, label %.lr.ph.i, label %_ZN5Block13non_connectorEv.exit

.lr.ph.i:                                         ; preds = %452, %.lr.ph.i
  %.04.i = phi ptr [ %457, %.lr.ph.i ], [ %429, %452 ]
  %455 = getelementptr inbounds nuw i8, ptr %.04.i, i64 64
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 136
  %459 = load i8, ptr %458, align 8
  %460 = trunc i8 %459 to i1
  br i1 %460, label %.lr.ph.i, label %_ZN5Block13non_connectorEv.exit, !llvm.loop !8

_ZN5Block13non_connectorEv.exit:                  ; preds = %.lr.ph.i, %452
  %.0.lcssa.i = phi ptr [ %429, %452 ], [ %457, %.lr.ph.i ]
  %461 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 76
  %462 = load i32, ptr %461, align 4
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw [40 x i8], ptr %67, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %442, i64 64
  %466 = load i32, ptr %465, align 8
  %467 = load ptr, ptr %108, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 336
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(64) %108, i32 noundef %466, ptr noundef %464) #14
  %.pre448 = load ptr, ptr %430, align 8
  %.pre449 = load ptr, ptr %.pre448, align 8
  br label %470

470:                                              ; preds = %437, %447, %_ZN5Block13non_connectorEv.exit
  %471 = phi ptr [ %438, %437 ], [ %438, %447 ], [ %.pre449, %_ZN5Block13non_connectorEv.exit ]
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load i32, ptr %472, align 8
  %474 = zext i32 %473 to i64
  %475 = icmp samesign ult i64 %indvars.iv.next435, %474
  br i1 %475, label %437, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %470
  %.pre450 = load i32, ptr %97, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph399
  %476 = phi i32 [ %.pre450, %._crit_edge.loopexit ], [ %426, %.lr.ph399 ]
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %477 = zext i32 %476 to i64
  %478 = icmp samesign ult i64 %indvars.iv.next438, %477
  br i1 %478, label %.lr.ph399, label %.loopexit, !llvm.loop !17

479:                                              ; preds = %419
  %480 = load i32, ptr %121, align 4
  %481 = and i32 %480, 15
  %482 = icmp eq i32 %481, 8
  %spec.select315 = select i1 %482, i32 %.1250406, i32 %.4258
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %479, %285, %413, %_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit
  %.0292 = phi ptr [ %108, %_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit ], [ %108, %285 ], [ %.1293, %413 ], [ %108, %479 ], [ %108, %.preheader ], [ %108, %._crit_edge ]
  %.4285 = phi i32 [ %.3284, %_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit ], [ %.3284, %285 ], [ %.5286, %413 ], [ %.3284, %479 ], [ %.3284, %.preheader ], [ %.3284, %._crit_edge ]
  %.4277 = phi i32 [ %.3276, %_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit ], [ %.3276, %285 ], [ %.5278, %413 ], [ %.3276, %479 ], [ %.3276, %.preheader ], [ %.3276, %._crit_edge ]
  %.5 = phi i32 [ %.4258, %_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit ], [ %.4258, %285 ], [ %.6, %413 ], [ %.4258, %479 ], [ %.4258, %.preheader ], [ %.4258, %._crit_edge ]
  %.4253 = phi i32 [ %.1250406, %_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit ], [ %.1250406, %285 ], [ %.1250406, %413 ], [ %spec.select315, %479 ], [ %.1250406, %.preheader ], [ %.1250406, %._crit_edge ]
  %.4 = phi i32 [ %.1407, %_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit ], [ %286, %285 ], [ %.1407, %413 ], [ %.1407, %479 ], [ %.1407, %.preheader ], [ %.1407, %._crit_edge ]
  %483 = load ptr, ptr %.0292, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 352
  %485 = load ptr, ptr %484, align 8
  %486 = call noundef zeroext i1 %485(ptr noundef nonnull align 8 dereferenceable(64) %.0292) #14
  br i1 %486, label %487, label %491

487:                                              ; preds = %.loopexit
  %488 = add i32 %.4, 1
  %489 = zext i32 %.4 to i64
  %490 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %489
  store i32 %.5, ptr %490, align 4
  br label %491

491:                                              ; preds = %.loopexit, %487, %120
  %.0291.shrunk = phi i1 [ %127, %487 ], [ %127, %.loopexit ], [ false, %120 ]
  %.0288 = phi ptr [ %.0292, %487 ], [ %.0292, %.loopexit ], [ %108, %120 ]
  %.2283 = phi i32 [ %.4285, %487 ], [ %.4285, %.loopexit ], [ %.0281400, %120 ]
  %.2275 = phi i32 [ %.4277, %487 ], [ %.4277, %.loopexit ], [ %.0273401, %120 ]
  %.3252 = phi i32 [ %.4253, %487 ], [ %.4253, %.loopexit ], [ %.1250406, %120 ]
  %.3 = phi i32 [ %488, %487 ], [ %.4, %.loopexit ], [ %.1407, %120 ]
  %492 = load ptr, ptr %72, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 80
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 120
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 112
  %498 = load ptr, ptr %497, align 8
  %499 = ptrtoint ptr %496 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = trunc i64 %501 to i32
  %503 = icmp slt i32 %502, 2048
  br i1 %503, label %504, label %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit329

504:                                              ; preds = %491
  %505 = getelementptr inbounds nuw i8, ptr %494, i64 96
  %506 = getelementptr inbounds nuw i8, ptr %494, i64 176
  %507 = load ptr, ptr %506, align 8
  call void @_ZN10CodeBuffer6expandEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %507, ptr noundef nonnull align 8 dereferenceable(88) %505, i32 noundef 2048) #14
  %.pre451 = load ptr, ptr %72, align 8
  %.phi.trans.insert452 = getelementptr inbounds nuw i8, ptr %.pre451, i64 80
  %.pre453 = load ptr, ptr %.phi.trans.insert452, align 8
  br label %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit329

_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit329: ; preds = %491, %504
  %508 = phi ptr [ %494, %491 ], [ %.pre453, %504 ]
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 280
  %510 = load ptr, ptr %509, align 8
  %511 = icmp ne ptr %510, null
  %512 = load i8, ptr @UseCompiler, align 1
  %513 = trunc i8 %512 to i1
  %or.cond349 = select i1 %511, i1 %513, i1 false
  br i1 %or.cond349, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit330, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit330.thread

_ZN13CompileBroker23should_compile_new_jobsEv.exit330: ; preds = %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit329
  %514 = load volatile i32, ptr @_ZN13CompileBroker24_should_compile_new_jobsE, align 4
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %517, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit330.thread

_ZN13CompileBroker23should_compile_new_jobsEv.exit330.thread: ; preds = %_ZN13CompileBroker23should_compile_new_jobsEv.exit330, %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit329
  %516 = load ptr, ptr %8, align 8
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %516, ptr noundef nonnull @.str.7) #14
  br label %.loopexit358

517:                                              ; preds = %_ZN13CompileBroker23should_compile_new_jobsEv.exit330
  %518 = load ptr, ptr %8, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 2160
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %.0288, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 160
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(52) %.0288, ptr noundef nonnull %1, ptr noundef %520) #14
  %524 = load ptr, ptr %72, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %524, align 8
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = trunc i64 %530 to i32
  %532 = load ptr, ptr %8, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 352
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 88
  %536 = load ptr, ptr %535, align 8
  %537 = icmp ne ptr %536, null
  %538 = getelementptr inbounds nuw i8, ptr %532, i64 376
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  %541 = select i1 %537, i1 true, i1 %540
  br i1 %541, label %.loopexit358, label %542

542:                                              ; preds = %517
  call void @_ZN19NonSafepointEmitter19observe_instructionEP4Nodei(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull %.0288, i32 noundef %531)
  %spec.select316 = select i1 %.0291.shrunk, i32 %531, i32 %.1260404
  %543 = getelementptr inbounds nuw i8, ptr %.0288, i64 44
  %544 = load i32, ptr %543, align 4
  %545 = and i32 %544, 3
  %546 = icmp eq i32 %545, 2
  br i1 %546, label %547, label %551

547:                                              ; preds = %542
  %548 = getelementptr inbounds nuw i8, ptr %.0288, i64 48
  %549 = load i32, ptr %548, align 8
  %550 = and i32 %549, 512
  %.not356 = icmp eq i32 %550, 0
  %spec.select317 = select i1 %.not356, i32 %.1264403, i32 %531
  br label %551

551:                                              ; preds = %547, %542
  %.3266 = phi i32 [ %.1264403, %542 ], [ %spec.select317, %547 ]
  %552 = load i32, ptr %70, align 4
  %553 = getelementptr inbounds nuw i8, ptr %.0288, i64 40
  %554 = load i32, ptr %553, align 8
  %555 = icmp ugt i32 %552, %554
  br i1 %555, label %556, label %607

556:                                              ; preds = %551
  %557 = load ptr, ptr %71, align 8
  %558 = zext i32 %554 to i64
  %559 = getelementptr inbounds nuw [4 x i8], ptr %557, i64 %558
  %560 = load i24, ptr %559, align 4
  %561 = and i24 %560, 7
  %562 = icmp eq i24 %561, 2
  br i1 %562, label %563, label %607

563:                                              ; preds = %556
  %.not312 = icmp eq ptr %.1269402, null
  br i1 %.not312, label %564, label %566

564:                                              ; preds = %563
  %565 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %565, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 1746, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #15
  unreachable

566:                                              ; preds = %563
  %567 = load ptr, ptr %72, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 80
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 112
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 -1
  store ptr %572, ptr %570, align 8
  %573 = getelementptr inbounds nuw i8, ptr %.1269402, i64 44
  %574 = load i32, ptr %573, align 4
  %575 = and i32 %574, 15
  %576 = icmp eq i32 %575, 14
  br i1 %576, label %577, label %600

577:                                              ; preds = %566
  %578 = and i32 %574, 30
  %579 = icmp eq i32 %578, 30
  br i1 %579, label %588, label %580

580:                                              ; preds = %577
  %581 = load ptr, ptr %.1269402, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 144
  %583 = load ptr, ptr %582, align 8
  %584 = call noundef ptr %583(ptr noundef nonnull align 8 dereferenceable(109) %.1269402) #14
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 48
  %586 = load ptr, ptr %585, align 8
  %587 = icmp eq ptr %586, null
  br i1 %587, label %607, label %588

588:                                              ; preds = %580, %577
  %589 = add i32 %531, -1
  %590 = load ptr, ptr %.1269402, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 144
  %592 = load ptr, ptr %591, align 8
  %593 = call noundef ptr %592(ptr noundef nonnull align 8 dereferenceable(109) %.1269402) #14
  %594 = load ptr, ptr %56, align 8
  %.not.i331 = icmp eq ptr %594, null
  br i1 %.not.i331, label %_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit333, label %595

595:                                              ; preds = %588
  %596 = call noundef zeroext i1 @_ZNK8JVMState13same_calls_asEPKS_(ptr noundef nonnull align 8 dereferenceable(64) %594, ptr noundef %593) #14
  %597 = load i32, ptr %57, align 8
  %598 = icmp sge i32 %597, %589
  %or.cond.not.i332 = select i1 %596, i1 true, i1 %598
  br i1 %or.cond.not.i332, label %_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit333, label %599

599:                                              ; preds = %595
  call void @_ZN19NonSafepointEmitter18emit_non_safepointEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit333

_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit333: ; preds = %588, %595, %599
  store ptr null, ptr %56, align 8
  call void @_ZN11PhaseOutput19Process_OopMap_NodeEP8MachNodei(ptr noundef nonnull align 8 dereferenceable(700) %0, ptr noundef nonnull %.1269402, i32 noundef %589)
  br label %600

600:                                              ; preds = %_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit333, %566
  %601 = load ptr, ptr %8, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 2160
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %.1269402, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 160
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(52) %.1269402, ptr noundef nonnull %1, ptr noundef %603) #14
  br label %607

607:                                              ; preds = %580, %113, %551, %556, %600, %263
  %.1282 = phi i32 [ %.3284, %263 ], [ %.2283, %600 ], [ %.0281400, %113 ], [ %.2283, %556 ], [ %.2283, %551 ], [ %.2283, %580 ]
  %.1274 = phi i32 [ %.3276, %263 ], [ %.2275, %600 ], [ %.0273401, %113 ], [ %.2275, %556 ], [ %.2275, %551 ], [ %.2275, %580 ]
  %.2270 = phi ptr [ %.1269402, %263 ], [ null, %600 ], [ %108, %113 ], [ %.1269402, %556 ], [ %.1269402, %551 ], [ null, %580 ]
  %.2265 = phi i32 [ %.1264403, %263 ], [ %.3266, %600 ], [ %.1264403, %113 ], [ %.3266, %556 ], [ %.3266, %551 ], [ %.3266, %580 ]
  %.2261 = phi i32 [ %.1260404, %263 ], [ %spec.select316, %600 ], [ %.1260404, %113 ], [ %spec.select316, %556 ], [ %spec.select316, %551 ], [ %spec.select316, %580 ]
  %.2256 = phi i32 [ %.4258, %263 ], [ %531, %600 ], [ %.1255405, %113 ], [ %531, %556 ], [ %531, %551 ], [ %531, %580 ]
  %.2251 = phi i32 [ %.1250406, %263 ], [ %.3252, %600 ], [ %.1250406, %113 ], [ %.3252, %556 ], [ %.3252, %551 ], [ %.3252, %580 ]
  %.2 = phi i32 [ %.1407, %263 ], [ %.3, %600 ], [ %.1407, %113 ], [ %.3, %556 ], [ %.3, %551 ], [ %.3, %580 ]
  %608 = add i32 %.1282, 1
  %609 = icmp ult i32 %608, %.1274
  br i1 %609, label %100, label %._crit_edge410, !llvm.loop !18

._crit_edge410:                                   ; preds = %607, %80
  %.1269.lcssa = phi ptr [ %.0268417, %80 ], [ %.2270, %607 ]
  %.1264.lcssa = phi i32 [ %.0263418, %80 ], [ %.2265, %607 ]
  %.1260.lcssa = phi i32 [ %.0259419, %80 ], [ %.2261, %607 ]
  %.1255.lcssa = phi i32 [ %.0254420, %80 ], [ %.2256, %607 ]
  %.1250.lcssa = phi i32 [ %.0249421, %80 ], [ %.2251, %607 ]
  %.1.lcssa = phi i32 [ %.0422, %80 ], [ %.2, %607 ]
  %610 = icmp samesign ult i64 %indvars.iv440, %74
  br i1 %610, label %611, label %._crit_edge410._ZN5Block17alignment_paddingEi.exit.thread_crit_edge

._crit_edge410._ZN5Block17alignment_paddingEi.exit.thread_crit_edge: ; preds = %._crit_edge410
  %.pre457 = add nuw nsw i64 %indvars.iv440, 1
  br label %_ZN5Block17alignment_paddingEi.exit.thread

611:                                              ; preds = %._crit_edge410
  %612 = load ptr, ptr %8, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 2136
  %614 = load ptr, ptr %613, align 8
  %615 = add nuw nsw i64 %indvars.iv440, 1
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw [8 x i8], ptr %617, i64 %615
  %619 = load ptr, ptr %618, align 8
  %620 = call noundef i32 @_ZNK5Block14code_alignmentEv(ptr noundef nonnull align 8 dereferenceable(144) %619) #14
  %621 = add nsw i32 %620, -1
  %622 = icmp sgt i32 %620, 1
  br i1 %622, label %623, label %_ZN5Block17alignment_paddingEi.exit.thread

623:                                              ; preds = %611
  %624 = and i32 %621, %.1255.lcssa
  %.not.i334 = icmp eq i32 %624, 0
  br i1 %.not.i334, label %_ZN5Block17alignment_paddingEi.exit.thread, label %625

625:                                              ; preds = %623
  %626 = sub nsw i32 %620, %624
  %627 = and i32 %626, %621
  %628 = getelementptr inbounds nuw i8, ptr %619, i64 140
  %629 = load i32, ptr %628, align 4
  %630 = icmp eq i32 %629, 0
  %631 = load i64, ptr @MaxLoopPad, align 8
  %632 = trunc i64 %631 to i32
  %633 = icmp ule i32 %627, %632
  %or.cond.not22.i = select i1 %630, i1 true, i1 %633
  %634 = getelementptr inbounds nuw i8, ptr %619, i64 132
  %635 = load i32, ptr %634, align 4
  %.not15.i = icmp ugt i32 %635, %627
  %or.cond19.i = select i1 %or.cond.not22.i, i1 true, i1 %.not15.i
  %636 = icmp ne i32 %627, 0
  %or.cond350 = select i1 %or.cond19.i, i1 %636, i1 false
  br i1 %or.cond350, label %637, label %_ZN5Block17alignment_paddingEi.exit.thread

637:                                              ; preds = %625
  %638 = load ptr, ptr %24, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 1808
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 128
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 728
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 40
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 32
  %648 = load ptr, ptr %647, align 8
  %649 = ptrtoint ptr %646 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %.not.i.i.i335 = icmp ult i64 %651, 72
  br i1 %.not.i.i.i335, label %654, label %652

652:                                              ; preds = %637
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 72
  store ptr %653, ptr %647, align 8
  br label %_ZN4NodenwEm.exit337

654:                                              ; preds = %637
  %655 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %644, i64 noundef 72, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit337

_ZN4NodenwEm.exit337:                             ; preds = %652, %654
  %.0.i.i.i336 = phi ptr [ %648, %652 ], [ %655, %654 ]
  %656 = icmp eq ptr %.0.i.i.i336, null
  br i1 %656, label %664, label %657

657:                                              ; preds = %_ZN4NodenwEm.exit337
  %658 = sdiv i32 %627, %54
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(68) %.0.i.i.i336, i32 noundef 0) #14
  %659 = getelementptr inbounds nuw i8, ptr %.0.i.i.i336, i64 52
  store i8 0, ptr %659, align 4
  %660 = getelementptr inbounds nuw i8, ptr %.0.i.i.i336, i64 54
  store i16 0, ptr %660, align 2
  %661 = getelementptr inbounds nuw i8, ptr %.0.i.i.i336, i64 56
  store ptr null, ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %.0.i.i.i336, i64 44
  store i32 2, ptr %662, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV11MachNopNode, i64 16), ptr %.0.i.i.i336, align 8
  %663 = getelementptr inbounds nuw i8, ptr %.0.i.i.i336, i64 64
  store i32 %658, ptr %663, align 8
  br label %664

664:                                              ; preds = %657, %_ZN4NodenwEm.exit337
  %665 = load i32, ptr %93, align 8
  %666 = getelementptr inbounds nuw i8, ptr %87, i64 16
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %666, i32 noundef %665, ptr noundef %.0.i.i.i336) #14
  %667 = load i32, ptr %93, align 8
  %668 = add i32 %667, 1
  store i32 %668, ptr %93, align 8
  %669 = load ptr, ptr %8, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 2136
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 104
  %673 = getelementptr inbounds nuw i8, ptr %.0.i.i.i336, i64 40
  %674 = load i32, ptr %673, align 8
  %675 = load i32, ptr %672, align 8
  %.not.i.i338 = icmp ult i32 %674, %675
  br i1 %.not.i.i338, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit339, label %676

676:                                              ; preds = %664
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %672, i32 noundef %674) #14
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit339

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit339: ; preds = %664, %676
  %677 = getelementptr inbounds nuw i8, ptr %671, i64 120
  %678 = load ptr, ptr %677, align 8
  %679 = zext i32 %674 to i64
  %680 = getelementptr inbounds nuw [8 x i8], ptr %678, i64 %679
  store ptr %87, ptr %680, align 8
  %681 = load ptr, ptr %8, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 2160
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %.0.i.i.i336, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 160
  %686 = load ptr, ptr %685, align 8
  call void %686(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i336, ptr noundef nonnull %1, ptr noundef %683) #14
  %687 = load ptr, ptr %72, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %687, align 8
  %691 = ptrtoint ptr %689 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = trunc i64 %693 to i32
  br label %_ZN5Block17alignment_paddingEi.exit.thread

_ZN5Block17alignment_paddingEi.exit.thread:       ; preds = %._crit_edge410._ZN5Block17alignment_paddingEi.exit.thread_crit_edge, %623, %611, %625, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit339
  %indvars.iv.next441.pre-phi = phi i64 [ %.pre457, %._crit_edge410._ZN5Block17alignment_paddingEi.exit.thread_crit_edge ], [ %615, %623 ], [ %615, %611 ], [ %615, %625 ], [ %615, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit339 ]
  %.8 = phi i32 [ %.1255.lcssa, %._crit_edge410._ZN5Block17alignment_paddingEi.exit.thread_crit_edge ], [ %.1255.lcssa, %623 ], [ %.1255.lcssa, %611 ], [ %.1255.lcssa, %625 ], [ %694, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit339 ]
  %695 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next441.pre-phi
  %696 = load i32, ptr %695, align 4
  %697 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv440
  %698 = load i32, ptr %697, align 4
  %699 = sub i32 %696, %698
  %700 = sub nsw i32 %.8, %.0254420
  %.not309 = icmp slt i32 %699, %700
  br i1 %.not309, label %701, label %703

701:                                              ; preds = %_ZN5Block17alignment_paddingEi.exit.thread
  %702 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %702, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 1799, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #15
  unreachable

703:                                              ; preds = %_ZN5Block17alignment_paddingEi.exit.thread
  store i32 %.0254420, ptr %697, align 4
  %exitcond444.not = icmp eq i64 %indvars.iv.next441.pre-phi, %wide.trip.count443
  br i1 %exitcond444.not, label %._crit_edge424, label %80, !llvm.loop !19

._crit_edge424:                                   ; preds = %703, %.preheader359
  %.pre-phi = phi i64 [ 0, %.preheader359 ], [ %wide.trip.count443, %703 ]
  %.0254.lcssa = phi i32 [ 0, %.preheader359 ], [ %.8, %703 ]
  %.0.lcssa = phi i32 [ 0, %.preheader359 ], [ %.1.lcssa, %703 ]
  %704 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.pre-phi
  store i32 %.0254.lcssa, ptr %704, align 4
  %705 = load ptr, ptr %56, align 8
  %.not.i340 = icmp eq ptr %705, null
  br i1 %.not.i340, label %_ZN19NonSafepointEmitter12flush_at_endEv.exit, label %706

706:                                              ; preds = %._crit_edge424
  call void @_ZN19NonSafepointEmitter18emit_non_safepointEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %_ZN19NonSafepointEmitter12flush_at_endEv.exit

_ZN19NonSafepointEmitter12flush_at_endEv.exit:    ; preds = %._crit_edge424, %706
  store ptr null, ptr %56, align 8
  %707 = load ptr, ptr %8, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 352
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 88
  %711 = load ptr, ptr %710, align 8
  %712 = icmp ne ptr %711, null
  %713 = getelementptr inbounds nuw i8, ptr %707, i64 376
  %714 = load ptr, ptr %713, align 8
  %715 = icmp ne ptr %714, null
  %716 = select i1 %712, i1 true, i1 %715
  br i1 %716, label %.loopexit358, label %717

717:                                              ; preds = %_ZN19NonSafepointEmitter12flush_at_endEv.exit
  %718 = getelementptr inbounds nuw [40 x i8], ptr %67, i64 %.pre-phi
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %718) #14
  %719 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %720 = load i32, ptr %719, align 8
  %721 = ashr i32 %720, 2
  %722 = load i32, ptr %67, align 8
  %723 = ashr i32 %722, 2
  %724 = sub nsw i32 %721, %723
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 %724, ptr %725, align 8
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 80
  %729 = load ptr, ptr %728, align 8
  %730 = call noundef zeroext i1 @_ZN10CodeBuffer14finalize_stubsEv(ptr noundef nonnull align 8 dereferenceable(448) %729) #14
  br i1 %730, label %733, label %731

731:                                              ; preds = %717
  %732 = load ptr, ptr %8, align 8
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %732, ptr noundef nonnull @.str.7) #14
  br label %.loopexit358

733:                                              ; preds = %717
  %734 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 40
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr %726, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 80
  %739 = load ptr, ptr %738, align 8
  %740 = load ptr, ptr %736, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 344
  %742 = load ptr, ptr %741, align 8
  call void %742(ptr noundef nonnull align 8 dereferenceable(8) %736, ptr noundef nonnull align 8 dereferenceable(448) %739) #14
  %743 = load ptr, ptr %8, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 352
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 88
  %747 = load ptr, ptr %746, align 8
  %748 = icmp ne ptr %747, null
  %749 = getelementptr inbounds nuw i8, ptr %743, i64 376
  %750 = load ptr, ptr %749, align 8
  %751 = icmp ne ptr %750, null
  %752 = select i1 %748, i1 true, i1 %751
  br i1 %752, label %.loopexit358, label %753

753:                                              ; preds = %733
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 520
  call void @_ZN14C2CodeStubList4emitER17C2_MacroAssembler(ptr noundef nonnull align 8 dereferenceable(24) %754, ptr noundef nonnull align 8 dereferenceable(40) %1) #14
  %755 = load ptr, ptr %8, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 352
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 88
  %759 = load ptr, ptr %758, align 8
  %760 = icmp ne ptr %759, null
  %761 = getelementptr inbounds nuw i8, ptr %755, i64 376
  %762 = load ptr, ptr %761, align 8
  %763 = icmp ne ptr %762, null
  %764 = select i1 %760, i1 true, i1 %763
  br i1 %764, label %.loopexit358, label %765

765:                                              ; preds = %753
  call void @_ZN11PhaseOutput19FillExceptionTablesEjPjS0_P5Label(ptr noundef nonnull align 8 dereferenceable(700) %0, i32 noundef %.0.lcssa, ptr noundef %23, ptr noundef %22, ptr noundef nonnull %67)
  %766 = load ptr, ptr %8, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 32
  %768 = load ptr, ptr %767, align 8
  %.not308 = icmp eq ptr %768, null
  br i1 %.not308, label %802, label %769

769:                                              ; preds = %765
  %770 = call noundef i32 @_ZN11HandlerImpl22emit_exception_handlerEP17C2_MacroAssembler(ptr noundef nonnull %1) #14
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 %770, ptr %771, align 4
  %772 = load ptr, ptr %8, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 352
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 88
  %776 = load ptr, ptr %775, align 8
  %777 = icmp ne ptr %776, null
  %778 = getelementptr inbounds nuw i8, ptr %772, i64 376
  %779 = load ptr, ptr %778, align 8
  %780 = icmp ne ptr %779, null
  %781 = select i1 %777, i1 true, i1 %780
  br i1 %781, label %.loopexit358, label %782

782:                                              ; preds = %769
  %783 = call noundef i32 @_ZN11HandlerImpl18emit_deopt_handlerEP17C2_MacroAssembler(ptr noundef nonnull %1) #14
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 %783, ptr %784, align 8
  %785 = load ptr, ptr %8, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 278
  %787 = load i8, ptr %786, align 2
  %788 = trunc i8 %787 to i1
  br i1 %788, label %789, label %802

789:                                              ; preds = %782
  %790 = getelementptr inbounds nuw i8, ptr %785, i64 352
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 88
  %793 = load ptr, ptr %792, align 8
  %794 = icmp ne ptr %793, null
  %795 = getelementptr inbounds nuw i8, ptr %785, i64 376
  %796 = load ptr, ptr %795, align 8
  %797 = icmp ne ptr %796, null
  %798 = select i1 %794, i1 true, i1 %797
  br i1 %798, label %802, label %799

799:                                              ; preds = %789
  %800 = call noundef i32 @_ZN11HandlerImpl18emit_deopt_handlerEP17C2_MacroAssembler(ptr noundef nonnull %1) #14
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 %800, ptr %801, align 4
  br label %802

802:                                              ; preds = %782, %789, %799, %765
  %803 = load ptr, ptr %726, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 80
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 280
  %807 = load ptr, ptr %806, align 8
  %808 = icmp ne ptr %807, null
  %809 = load i8, ptr @UseCompiler, align 1
  %810 = trunc i8 %809 to i1
  %or.cond352 = select i1 %808, i1 %810, i1 false
  br i1 %or.cond352, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit341, label %._ZN13CompileBroker23should_compile_new_jobsEv.exit341.thread_crit_edge

._ZN13CompileBroker23should_compile_new_jobsEv.exit341.thread_crit_edge: ; preds = %802
  %.pre454 = load ptr, ptr %8, align 8
  br label %_ZN13CompileBroker23should_compile_new_jobsEv.exit341.thread

_ZN13CompileBroker23should_compile_new_jobsEv.exit341: ; preds = %802
  %811 = load volatile i32, ptr @_ZN13CompileBroker24_should_compile_new_jobsE, align 4
  %812 = icmp eq i32 %811, 1
  %.pre455 = load ptr, ptr %8, align 8
  br i1 %812, label %814, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit341.thread

_ZN13CompileBroker23should_compile_new_jobsEv.exit341.thread: ; preds = %._ZN13CompileBroker23should_compile_new_jobsEv.exit341.thread_crit_edge, %_ZN13CompileBroker23should_compile_new_jobsEv.exit341
  %813 = phi ptr [ %.pre454, %._ZN13CompileBroker23should_compile_new_jobsEv.exit341.thread_crit_edge ], [ %.pre455, %_ZN13CompileBroker23should_compile_new_jobsEv.exit341 ]
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %813, ptr noundef nonnull @.str.7) #14
  br label %.loopexit358

814:                                              ; preds = %_ZN13CompileBroker23should_compile_new_jobsEv.exit341
  %815 = getelementptr inbounds nuw i8, ptr %.pre455, i64 274
  %816 = load i8, ptr %815, align 2
  %817 = trunc i8 %816 to i1
  br i1 %817, label %818, label %.loopexit358

818:                                              ; preds = %814
  %819 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %819) #14
  %820 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %820, ptr noundef nonnull @.str.14) #14
  br label %.loopexit358

.loopexit358:                                     ; preds = %517, %814, %818, %769, %753, %733, %_ZN19NonSafepointEmitter12flush_at_endEv.exit, %_ZN13CompileBroker23should_compile_new_jobsEv.exit341.thread, %731, %_ZN13CompileBroker23should_compile_new_jobsEv.exit330.thread, %_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread, %63
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %4) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK11PhaseOutput15need_stack_bangEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(700) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2144
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %14 = trunc i64 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = icmp sgt i32 %1, %15
  br label %17

17:                                               ; preds = %8, %12, %2
  %18 = phi i1 [ false, %2 ], [ true, %8 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK11PhaseOutput24need_register_stack_bangEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(700) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2144
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput29compute_loop_first_inst_sizesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(700) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr @MaxLoopPad, align 8
  %4 = load i64, ptr @OptoLoopAlignment, align 8
  %5 = add nsw i64 %4, -1
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %.loopexit26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  %.not36 = icmp eq i32 %14, 0
  br i1 %.not36, label %.loopexit26, label %.lr.ph38.preheader

.lr.ph38.preheader:                               ; preds = %7
  %15 = zext i32 %14 to i64
  br label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %69
  %.02037 = phi i32 [ %70, %69 ], [ 1, %.lr.ph38.preheader ]
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2136
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %.02037 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 140
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 1
  br i1 %26, label %27, label %69

27:                                               ; preds = %.lr.ph38
  store i32 0, ptr %2, align 4
  %28 = load i64, ptr @NumberOfLoopInstrToAlign, align 8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 2160
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 @_ZN5Block23compute_first_inst_sizeERjjP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %29, ptr noundef %31) #14
  %.not2229 = icmp ne i32 %32, 0
  %33 = icmp ult i32 %.02037, %14
  %or.cond30 = and i1 %33, %.not2229
  br i1 %or.cond30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %27, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ %21, %27 ]
  %.033 = phi ptr [ %40, %.loopexit ], [ %23, %27 ]
  %.01932 = phi i32 [ %64, %.loopexit ], [ %32, %27 ]
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2136
  %36 = load ptr, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.next
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 140
  %42 = load i32, ptr %41, align 4
  %.not24 = icmp eq i32 %42, 0
  br i1 %.not24, label %43, label %.critedge.loopexit46

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.033, i64 72
  %45 = load i32, ptr %44, align 8
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.033, i64 64
  %47 = load ptr, ptr %46, align 8
  %wide.trip.count.i = zext i32 %45 to i64
  br label %49

48:                                               ; preds = %_ZNK5Block23non_connector_successorEi.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %49, !llvm.loop !20

49:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %.lr.ph.i.i.i, label %_ZNK5Block23non_connector_successorEi.exit.i

.lr.ph.i.i.i:                                     ; preds = %49, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %51, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %.lr.ph.i.i.i, label %_ZNK5Block23non_connector_successorEi.exit.i, !llvm.loop !8

_ZNK5Block23non_connector_successorEi.exit.i:     ; preds = %.lr.ph.i.i.i, %49
  %.0.lcssa.i.i.i = phi ptr [ %51, %49 ], [ %57, %.lr.ph.i.i.i ]
  %61 = icmp eq ptr %.0.lcssa.i.i.i, %23
  br i1 %61, label %.critedge.loopexit, label %48

.loopexit:                                        ; preds = %48, %43
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 2160
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 @_ZN5Block23compute_first_inst_sizeERjjP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %.01932, ptr noundef %63) #14
  %.not22 = icmp ne i32 %64, 0
  %65 = icmp samesign ult i64 %indvars.iv.next, %15
  %or.cond = and i1 %65, %.not22
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit46, !llvm.loop !21

.critedge.loopexit:                               ; preds = %_ZNK5Block23non_connector_successorEi.exit.i
  %66 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge.loopexit46:                             ; preds = %.loopexit, %.lr.ph
  %indvars.iv.next.lcssa.sink = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.le = trunc i64 %indvars.iv.next.lcssa.sink to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit46, %.critedge.loopexit, %27
  %.128 = phi i32 [ %66, %.critedge.loopexit ], [ %.02037, %27 ], [ %indvars.le, %.critedge.loopexit46 ]
  %67 = load i32, ptr %2, align 4
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 132
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %.lr.ph38, %.critedge
  %.2 = phi i32 [ %.128, %.critedge ], [ %.02037, %.lr.ph38 ]
  %70 = add i32 %.2, 1
  %.not = icmp ugt i32 %70, %14
  br i1 %.not, label %.loopexit26, label %.lr.ph38, !llvm.loop !22

.loopexit26:                                      ; preds = %69, %7, %1
  ret void
}

declare noundef i32 @_ZN5Block23compute_first_inst_sizeERjjP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef i32 @_ZN18CompiledDirectCall19to_interp_stub_sizeEv() local_unnamed_addr #1

declare noundef i32 @_ZN18CompiledDirectCall20reloc_to_interp_stubEv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z20report_unimplementedPKci(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK5Block14code_alignmentEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Matcher22is_short_branch_offsetEiii(ptr noundef nonnull align 8 dereferenceable(1008), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !23

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %8, %7, %2
  %.0 = phi ptr [ null, %2 ], [ null, %7 ], [ %10, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit

7:                                                ; preds = %2
  %8 = add nsw i32 %3, 1
  %9 = icmp sgt i32 %3, -1
  %10 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %8)
  %11 = icmp samesign ult i32 %10, 2
  %or.cond.i.i.i.i = select i1 %9, i1 %11, i1 false
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %13 = sub nuw nsw i32 32, %12
  %14 = shl nuw i32 1, %13
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %8, i32 %14
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %0, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %2, %7
  %15 = phi i32 [ %.pre.i, %7 ], [ %3, %2 ]
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  store ptr %1, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = add nsw i32 %3, 1
  %9 = icmp sgt i32 %3, -1
  %10 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %8)
  %11 = icmp samesign ult i32 %10, 2
  %or.cond.i.i.i = select i1 %9, i1 %11, i1 false
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %13 = sub nuw nsw i32 32, %12
  %14 = shl nuw i32 1, %13
  %.0.i.i.i = select i1 %or.cond.i.i.i, i32 %8, i32 %14
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0.i.i.i)
  %.pre = load i32, ptr %0, align 8
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi i32 [ %.pre, %7 ], [ %3, %2 ]
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %0, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  store ptr %18, ptr %22, align 8
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput12FillLocArrayEiP17MachSafePointNodeP4NodeP13GrowableArrayIP10ScopeValueES8_(ptr noundef nonnull align 8 dereferenceable(700) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.GrowableArray.21, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %28, %1
  br i1 %.not, label %37, label %29

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 744
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %3, %33
  br i1 %34, label %479, label %35

35:                                               ; preds = %29
  %36 = add nsw i32 %28, -1
  store i32 %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %35, %6
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(52) %3) #14
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 132
  br i1 %45, label %46, label %152

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8
  %wide.trip.count.i = zext nneg i32 %49 to i64
  br label %54

53:                                               ; preds = %54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %54, !llvm.loop !23

54:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, %48
  br i1 %59, label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit, label %53

.loopexit:                                        ; preds = %53, %46
  %60 = load ptr, ptr %41, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 224
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(80) %41) #14
  %64 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 64, i32 noundef 0) #14
  %65 = load i32, ptr %47, align 8
  %66 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(44) %63) #14
  %71 = tail call noundef ptr @_ZN8ciObject17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(40) %70) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV21ConstantOopWriteValue, i64 16), ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %71, ptr %72, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11ObjectValue, i64 16), ptr %64, align 8
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %65, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %66, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %76 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #14
  store i32 0, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 28
  store i32 2, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %76, ptr %78, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %79, i8 0, i64 17, i1 false)
  store i8 1, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 58
  store i8 1, ptr %81, align 2
  %82 = load i32, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit

86:                                               ; preds = %.loopexit
  %87 = add nsw i32 %82, 1
  %88 = icmp sgt i32 %82, -1
  %89 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %87)
  %90 = icmp samesign ult i32 %89, 2
  %or.cond.i.i.i.i.i = select i1 %88, i1 %90, i1 false
  %91 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %87, i1 true)
  %92 = sub nuw nsw i32 32, %91
  %93 = shl nuw i32 1, %92
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %87, i32 %93
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %5, align 8
  br label %_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit

_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit: ; preds = %.loopexit, %86
  %94 = phi i32 [ %.pre.i.i, %86 ], [ %82, %.loopexit ]
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %97, i64 %98
  store ptr %64, ptr %99, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 144
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(109) %2) #14
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %105 = load i32, ptr %104, align 4
  %106 = tail call noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64) %103, i32 noundef %105) #14
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, %108
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %113 = load i32, ptr %112, align 8
  %.not173 = icmp eq i32 %113, 0
  br i1 %.not173, label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit, label %.lr.ph172

.lr.ph172:                                        ; preds = %_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %115

115:                                              ; preds = %.lr.ph172, %115
  %indvars.iv179 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next180, %115 ]
  %116 = trunc nuw i64 %indvars.iv179 to i32
  %117 = add i32 %111, %116
  %118 = load ptr, ptr %114, align 8
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %64, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(59) %64) #14
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %64, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(59) %64) #14
  tail call void @_ZN11PhaseOutput12FillLocArrayEiP17MachSafePointNodeP4NodeP13GrowableArrayIP10ScopeValueES8_(ptr noundef nonnull align 8 dereferenceable(700) %0, i32 noundef %126, ptr noundef nonnull %2, ptr noundef %121, ptr noundef %130, ptr noundef nonnull %5)
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %131 = load i32, ptr %112, align 8
  %132 = zext i32 %131 to i64
  %133 = icmp samesign ult i64 %indvars.iv.next180, %132
  br i1 %133, label %115, label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit, !llvm.loop !24

_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit: ; preds = %54, %115, %_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit
  %.0 = phi ptr [ %64, %_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit ], [ %64, %115 ], [ %56, %54 ]
  %134 = load i32, ptr %4, align 8
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit

138:                                              ; preds = %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit
  %139 = add nsw i32 %134, 1
  %140 = icmp sgt i32 %134, -1
  %141 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %139)
  %142 = icmp samesign ult i32 %141, 2
  %or.cond.i.i.i.i = select i1 %140, i1 %142, i1 false
  %143 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %139, i1 true)
  %144 = sub nuw nsw i32 32, %143
  %145 = shl nuw i32 1, %144
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %139, i32 %145
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit, %138
  %146 = phi i32 [ %.pre.i, %138 ], [ %134, %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit ]
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 8
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %149, i64 %150
  store ptr %.0, ptr %151, align 8
  br label %479

152:                                              ; preds = %37
  %153 = and i32 %43, 8191
  %154 = icmp eq i32 %153, 4100
  br i1 %154, label %155, label %275

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %157 = load i32, ptr %156, align 8
  %158 = load i32, ptr %5, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph.i130, label %.loopexit166

.lr.ph.i130:                                      ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %161 = load ptr, ptr %160, align 8
  %wide.trip.count.i131 = zext nneg i32 %158 to i64
  br label %163

162:                                              ; preds = %163
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i131
  br i1 %exitcond.not.i134, label %.loopexit166, label %163, !llvm.loop !23

163:                                              ; preds = %162, %.lr.ph.i130
  %indvars.iv.i132 = phi i64 [ 0, %.lr.ph.i130 ], [ %indvars.iv.next.i133, %162 ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv.i132
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, %157
  br i1 %168, label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit135, label %162

.loopexit166:                                     ; preds = %162, %155
  %169 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #14
  store i32 0, ptr %7, align 8
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %169, ptr %171, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %172, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 144
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(109) %2) #14
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, %178
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = zext i32 %181 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %184
  %186 = load ptr, ptr %185, align 8
  call void @_ZN11PhaseOutput12FillLocArrayEiP17MachSafePointNodeP4NodeP13GrowableArrayIP10ScopeValueES8_(ptr noundef nonnull align 8 dereferenceable(700) %0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef %186, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 144
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(109) %2) #14
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load i32, ptr %191, align 8
  %193 = load i32, ptr %179, align 8
  %194 = add i32 %192, 1
  %195 = add i32 %194, %193
  %196 = load ptr, ptr %182, align 8
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %197
  %199 = load ptr, ptr %198, align 8
  call void @_ZN11PhaseOutput12FillLocArrayEiP17MachSafePointNodeP4NodeP13GrowableArrayIP10ScopeValueES8_(ptr noundef nonnull align 8 dereferenceable(700) %0, i32 noundef 1, ptr noundef null, ptr noundef %199, ptr noundef nonnull %7, ptr noundef null)
  %200 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 112, i32 noundef 0) #14
  %201 = load i32, ptr %156, align 8
  %202 = load ptr, ptr %171, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load ptr, ptr %204, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11ObjectValue, i64 16), ptr %200, align 8
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i32 %201, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr null, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %209 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #14
  store i32 0, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 28
  store i32 2, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store ptr %209, ptr %211, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %213 = getelementptr inbounds nuw i8, ptr %200, i64 58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %212, i8 0, i64 18, i1 false)
  store i8 1, ptr %213, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV16ObjectMergeValue, i64 16), ptr %200, align 8
  %214 = getelementptr inbounds nuw i8, ptr %200, i64 64
  store ptr %205, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 72
  store ptr %203, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %200, i64 80
  %217 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #14
  store i32 0, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %200, i64 84
  store i32 2, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %200, i64 88
  store ptr %217, ptr %219, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %200, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, i8 0, i64 16, i1 false)
  %221 = load i32, ptr %5, align 8
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit139

225:                                              ; preds = %.loopexit166
  %226 = add nsw i32 %221, 1
  %227 = icmp sgt i32 %221, -1
  %228 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %226)
  %229 = icmp samesign ult i32 %228, 2
  %or.cond.i.i.i.i.i136 = select i1 %227, i1 %229, i1 false
  %230 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %226, i1 true)
  %231 = sub nuw nsw i32 32, %230
  %232 = shl nuw i32 1, %231
  %.0.i.i.i.i.i137 = select i1 %or.cond.i.i.i.i.i136, i32 %226, i32 %232
  call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %.0.i.i.i.i.i137)
  %.pre.i.i138 = load i32, ptr %5, align 8
  br label %_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit139

_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit139: ; preds = %.loopexit166, %225
  %233 = phi i32 [ %.pre.i.i138, %225 ], [ %221, %.loopexit166 ]
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %5, align 8
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = sext i32 %233 to i64
  %238 = getelementptr inbounds [8 x i8], ptr %236, i64 %237
  store ptr %200, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %240 = load i32, ptr %239, align 8
  %241 = icmp ugt i32 %240, 1
  br i1 %241, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit139
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %243

243:                                              ; preds = %.lr.ph, %243
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %243 ]
  %244 = load ptr, ptr %242, align 8
  %245 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %216, align 4
  call void @_ZN11PhaseOutput12FillLocArrayEiP17MachSafePointNodeP4NodeP13GrowableArrayIP10ScopeValueES8_(ptr noundef nonnull align 8 dereferenceable(700) %0, i32 noundef %247, ptr noundef nonnull %2, ptr noundef %246, ptr noundef nonnull %216, ptr noundef nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %248 = load i32, ptr %239, align 8
  %249 = zext i32 %248 to i64
  %250 = icmp samesign ult i64 %indvars.iv.next, %249
  br i1 %250, label %243, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %243, %_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit139
  %251 = load i64, ptr %172, align 8
  %252 = trunc i64 %251 to i1
  br i1 %252, label %253, label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit135

253:                                              ; preds = %._crit_edge
  store i32 0, ptr %7, align 8
  %254 = load i32, ptr %170, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit135, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %253
  %256 = load ptr, ptr %171, align 8
  store i32 0, ptr %170, align 4
  %.not.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %256) #14
  br label %_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %171, align 8
  br label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit135

_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit135: ; preds = %163, %_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit.i.i.i, %253, %._crit_edge
  %.0124 = phi ptr [ %200, %_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit.i.i.i ], [ %200, %._crit_edge ], [ %200, %253 ], [ %165, %163 ]
  %257 = load i32, ptr %4, align 8
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit143

261:                                              ; preds = %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit135
  %262 = add nsw i32 %257, 1
  %263 = icmp sgt i32 %257, -1
  %264 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %262)
  %265 = icmp samesign ult i32 %264, 2
  %or.cond.i.i.i.i140 = select i1 %263, i1 %265, i1 false
  %266 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %262, i1 true)
  %267 = sub nuw nsw i32 32, %266
  %268 = shl nuw i32 1, %267
  %.0.i.i.i.i141 = select i1 %or.cond.i.i.i.i140, i32 %262, i32 %268
  call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i141)
  %.pre.i142 = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit143

_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit143: ; preds = %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit135, %261
  %269 = phi i32 [ %.pre.i142, %261 ], [ %257, %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit135 ]
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %4, align 8
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = sext i32 %269 to i64
  %274 = getelementptr inbounds [8 x i8], ptr %272, i64 %273
  store ptr %.0124, ptr %274, align 8
  br label %479

275:                                              ; preds = %152
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 2160
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %283 = load i32, ptr %282, align 8
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 2
  %287 = load i16, ptr %286, align 2
  %288 = sext i16 %287 to i32
  %.not164 = icmp eq i16 %287, -1
  %289 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %290 = load i32, ptr %289, align 8
  br i1 %.not164, label %386, label %291

291:                                              ; preds = %275
  switch i32 %290, label %.thread163.thread.thread.thread.thread.thread.thread [
    i32 36, label %292
    i32 35, label %292
    i32 4, label %348
    i32 19, label %357
    i32 33, label %360
    i32 32, label %360
    i32 3, label %365
    i32 6, label %370
    i32 12, label %373
    i32 13, label %373
    i32 14, label %373
    i32 15, label %373
    i32 16, label %373
    i32 17, label %373
  ]

292:                                              ; preds = %291, %291
  %293 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV16ConstantIntValue, i64 16), ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i32 0, ptr %294, align 8
  %295 = load i32, ptr %4, align 8
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %295, %297
  br i1 %298, label %299, label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit147

299:                                              ; preds = %292
  %300 = add nsw i32 %295, 1
  %301 = icmp sgt i32 %295, -1
  %302 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %300)
  %303 = icmp samesign ult i32 %302, 2
  %or.cond.i.i.i.i144 = select i1 %301, i1 %303, i1 false
  %304 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %300, i1 true)
  %305 = sub nuw nsw i32 32, %304
  %306 = shl nuw i32 1, %305
  %.0.i.i.i.i145 = select i1 %or.cond.i.i.i.i144, i32 %300, i32 %306
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i145)
  %.pre.i146 = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit147

_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit147: ; preds = %292, %299
  %307 = phi i32 [ %.pre.i146, %299 ], [ %295, %292 ]
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %4, align 8
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = sext i32 %307 to i64
  %312 = getelementptr inbounds [8 x i8], ptr %310, i64 %311
  store ptr %293, ptr %312, align 8
  %313 = load ptr, ptr %276, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 2160
  %315 = load ptr, ptr %314, align 8
  %316 = icmp slt i16 %287, 616
  %317 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  br i1 %316, label %_ZN7OptoReg8as_VMRegEi.exit.i, label %326

_ZN7OptoReg8as_VMRegEi.exit.i:                    ; preds = %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit147
  %318 = sext i16 %287 to i64
  %319 = getelementptr inbounds [8 x i8], ptr @_ZN7OptoReg7opto2vmE, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = ptrtoint ptr %320 to i64
  %322 = trunc i64 %321 to i32
  %323 = sub i32 %322, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %324 = shl i32 %323, 5
  %325 = or disjoint i32 %324, 22
  br label %_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit

326:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit147
  %327 = tail call noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96) %315, i32 noundef %288) #14
  %328 = shl i32 %327, 3
  %329 = and i32 %328, -32
  %330 = or disjoint i32 %329, 6
  br label %_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit

_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit: ; preds = %_ZN7OptoReg8as_VMRegEi.exit.i, %326
  %.sink.i = phi i32 [ %330, %326 ], [ %325, %_ZN7OptoReg8as_VMRegEi.exit.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV13LocationValue, i64 16), ptr %317, align 8
  %331 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store i32 %.sink.i, ptr %331, align 8
  %332 = load i32, ptr %4, align 8
  %333 = load i32, ptr %296, align 4
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit151

335:                                              ; preds = %_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit
  %336 = add nsw i32 %332, 1
  %337 = icmp sgt i32 %332, -1
  %338 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %336)
  %339 = icmp samesign ult i32 %338, 2
  %or.cond.i.i.i.i148 = select i1 %337, i1 %339, i1 false
  %340 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %336, i1 true)
  %341 = sub nuw nsw i32 32, %340
  %342 = shl nuw i32 1, %341
  %.0.i.i.i.i149 = select i1 %or.cond.i.i.i.i148, i32 %336, i32 %342
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i149)
  %.pre.i150 = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit151

_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit151: ; preds = %_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit, %335
  %343 = phi i32 [ %.pre.i150, %335 ], [ %332, %_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit ]
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %4, align 8
  %345 = load ptr, ptr %309, align 8
  %346 = sext i32 %343 to i64
  %347 = getelementptr inbounds [8 x i8], ptr %345, i64 %346
  store ptr %317, ptr %347, align 8
  br label %479

348:                                              ; preds = %291
  %349 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV16ConstantIntValue, i64 16), ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i32 0, ptr %350, align 8
  store ptr %349, ptr %8, align 8
  %351 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %352 = load ptr, ptr %276, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 2160
  %354 = load ptr, ptr %353, align 8
  %355 = call fastcc noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef %354, i32 noundef %288, i32 noundef 4)
  store ptr %355, ptr %9, align 8
  %356 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %479

357:                                              ; preds = %291
  %358 = tail call fastcc noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef nonnull %279, i32 noundef %288, i32 noundef 4)
  store ptr %358, ptr %10, align 8
  %359 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %479

360:                                              ; preds = %291, %291
  %361 = icmp slt i16 %287, 616
  br i1 %361, label %362, label %.thread163.thread.thread.thread.thread.thread.thread

362:                                              ; preds = %360
  %363 = tail call fastcc noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef nonnull %279, i32 noundef %288, i32 noundef 1)
  store ptr %363, ptr %11, align 8
  %364 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %479

365:                                              ; preds = %291
  %366 = icmp slt i16 %287, 616
  br i1 %366, label %367, label %.thread163.thread.thread.thread.thread.thread.thread

367:                                              ; preds = %365
  %368 = tail call fastcc noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef nonnull %279, i32 noundef %288, i32 noundef 3)
  store ptr %368, ptr %12, align 8
  %369 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %479

370:                                              ; preds = %291
  %371 = tail call fastcc noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef nonnull %279, i32 noundef %288, i32 noundef 9)
  store ptr %371, ptr %13, align 8
  %372 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %479

373:                                              ; preds = %291, %291, %291, %291, %291, %291
  %374 = tail call fastcc noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef nonnull %279, i32 noundef %288, i32 noundef 7)
  store ptr %374, ptr %14, align 8
  %375 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %479

.thread163.thread.thread.thread.thread.thread.thread: ; preds = %291, %360, %365
  %376 = tail call noundef zeroext i1 @_ZNK13PhaseRegAlloc6is_oopEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %279, ptr noundef nonnull %3) #14
  %377 = load ptr, ptr %276, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 2160
  %379 = load ptr, ptr %378, align 8
  br i1 %376, label %380, label %383

380:                                              ; preds = %.thread163.thread.thread.thread.thread.thread.thread
  %381 = tail call fastcc noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef %379, i32 noundef %288, i32 noundef 2)
  store ptr %381, ptr %15, align 8
  %382 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %479

383:                                              ; preds = %.thread163.thread.thread.thread.thread.thread.thread
  %384 = tail call fastcc noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef %379, i32 noundef %288, i32 noundef 1)
  store ptr %384, ptr %16, align 8
  %385 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %479

386:                                              ; preds = %275
  switch i32 %290, label %477 [
    i32 5, label %387
    i32 18, label %389
    i32 22, label %393
    i32 21, label %393
    i32 6, label %417
    i32 3, label %435
    i32 19, label %441
    i32 32, label %449
    i32 35, label %455
    i32 4, label %464
    i32 2, label %473
  ]

387:                                              ; preds = %386
  %388 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %388, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.6, i32 noundef 876) #15
  unreachable

389:                                              ; preds = %386
  %390 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV21ConstantOopWriteValue, i64 16), ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr null, ptr %391, align 8
  store ptr %390, ptr %17, align 8
  %392 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %479

393:                                              ; preds = %386, %386
  %394 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  %395 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %396 = load ptr, ptr %395, align 8
  %397 = tail call noundef ptr @_ZN8ciObject17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(40) %396) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV21ConstantOopWriteValue, i64 16), ptr %394, align 8
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store ptr %397, ptr %398, align 8
  %399 = load i32, ptr %4, align 8
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 %399, %401
  br i1 %402, label %403, label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit155

403:                                              ; preds = %393
  %404 = add nsw i32 %399, 1
  %405 = icmp sgt i32 %399, -1
  %406 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %404)
  %407 = icmp samesign ult i32 %406, 2
  %or.cond.i.i.i.i152 = select i1 %405, i1 %407, i1 false
  %408 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %404, i1 true)
  %409 = sub nuw nsw i32 32, %408
  %410 = shl nuw i32 1, %409
  %.0.i.i.i.i153 = select i1 %or.cond.i.i.i.i152, i32 %404, i32 %410
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i153)
  %.pre.i154 = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit155

_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit155: ; preds = %393, %403
  %411 = phi i32 [ %.pre.i154, %403 ], [ %399, %393 ]
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %4, align 8
  %413 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = sext i32 %411 to i64
  %416 = getelementptr inbounds [8 x i8], ptr %414, i64 %415
  store ptr %394, ptr %416, align 8
  br label %479

417:                                              ; preds = %386
  %418 = load ptr, ptr @_ZN13TypeNarrowOop8NULL_PTRE, align 8
  %419 = icmp eq ptr %41, %418
  %420 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  br i1 %419, label %421, label %424

421:                                              ; preds = %417
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV21ConstantOopWriteValue, i64 16), ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store ptr null, ptr %422, align 8
  store ptr %420, ptr %18, align 8
  %423 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %479

424:                                              ; preds = %417
  %425 = load i32, ptr %289, align 8
  %426 = and i32 %425, -2
  %switch = icmp eq i32 %426, 6
  br i1 %switch, label %_ZNK4Type8make_ptrEv.exit.sink.split, label %_ZNK4Type8make_ptrEv.exit

_ZNK4Type8make_ptrEv.exit.sink.split:             ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %428 = load ptr, ptr %427, align 8
  br label %_ZNK4Type8make_ptrEv.exit

_ZNK4Type8make_ptrEv.exit:                        ; preds = %424, %_ZNK4Type8make_ptrEv.exit.sink.split
  %429 = phi ptr [ %41, %424 ], [ %428, %_ZNK4Type8make_ptrEv.exit.sink.split ]
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 48
  %431 = load ptr, ptr %430, align 8
  %432 = tail call noundef ptr @_ZN8ciObject17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(40) %431) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV21ConstantOopWriteValue, i64 16), ptr %420, align 8
  %433 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store ptr %432, ptr %433, align 8
  store ptr %420, ptr %19, align 8
  %434 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %479

435:                                              ; preds = %386
  %436 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  %437 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %438 = load i32, ptr %437, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV16ConstantIntValue, i64 16), ptr %436, align 8
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store i32 %438, ptr %439, align 8
  store ptr %436, ptr %20, align 8
  %440 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %479

441:                                              ; preds = %386
  %442 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  %443 = load ptr, ptr %41, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 184
  %445 = load ptr, ptr %444, align 8
  %446 = tail call noundef i64 %445(ptr noundef nonnull align 8 dereferenceable(44) %41) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV17ConstantLongValue, i64 16), ptr %442, align 8
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store i64 %446, ptr %447, align 8
  store ptr %442, ptr %21, align 8
  %448 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %479

449:                                              ; preds = %386
  %450 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %451 = load i32, ptr %450, align 4
  %452 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV16ConstantIntValue, i64 16), ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store i32 %451, ptr %453, align 8
  store ptr %452, ptr %22, align 8
  %454 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %479

455:                                              ; preds = %386
  %456 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %457 = load double, ptr %456, align 8
  %458 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV16ConstantIntValue, i64 16), ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store i32 0, ptr %459, align 8
  store ptr %458, ptr %23, align 8
  %460 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %461 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV19ConstantDoubleValue, i64 16), ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store double %457, ptr %462, align 8
  store ptr %461, ptr %24, align 8
  %463 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %479

464:                                              ; preds = %386
  %465 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %466 = load i64, ptr %465, align 8
  %467 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV16ConstantIntValue, i64 16), ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store i32 0, ptr %468, align 8
  store ptr %467, ptr %25, align 8
  %469 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %470 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV17ConstantLongValue, i64 16), ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i64 %466, ptr %471, align 8
  store ptr %470, ptr %26, align 8
  %472 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %479

473:                                              ; preds = %386
  %474 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV13LocationValue, i64 16), ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store i32 0, ptr %475, align 8
  store ptr %474, ptr %27, align 8
  %476 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %479

477:                                              ; preds = %386
  %478 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %478, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.6, i32 noundef 954) #15
  unreachable

479:                                              ; preds = %421, %_ZNK4Type8make_ptrEv.exit, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit151, %357, %367, %373, %383, %380, %370, %362, %348, %29, %473, %464, %455, %449, %441, %435, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit155, %389, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit143, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit
  ret void
}

declare noundef ptr @_ZN8ciObject17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, 10) %2) unnamed_addr #0 {
  %4 = icmp ne i32 %1, -1
  %5 = icmp slt i32 %1, 616
  %6 = and i1 %4, %5
  %7 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  br i1 %6, label %_ZN7OptoReg8as_VMRegEi.exit, label %17

_ZN7OptoReg8as_VMRegEi.exit:                      ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr @_ZN7OptoReg7opto2vmE, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = sub i32 %12, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %14 = shl i32 %13, 5
  %15 = or disjoint i32 %14, %2
  %16 = or disjoint i32 %15, 16
  br label %22

17:                                               ; preds = %3
  %18 = tail call noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #14
  %19 = shl i32 %18, 3
  %20 = and i32 %19, -32
  %21 = or disjoint i32 %20, %2
  br label %22

22:                                               ; preds = %17, %_ZN7OptoReg8as_VMRegEi.exit
  %.sink = phi i32 [ %21, %17 ], [ %16, %_ZN7OptoReg8as_VMRegEi.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV13LocationValue, i64 16), ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sink, ptr %23, align 8
  ret ptr %7
}

declare noundef zeroext i1 @_ZNK13PhaseRegAlloc6is_oopEPK4Node(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK11PhaseOutput13starts_bundleEPK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(700) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  %13 = load i24, ptr %12, align 4
  %14 = and i24 %13, 8
  %15 = icmp ne i24 %14, 0
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi i1 [ false, %2 ], [ %15, %8 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK11PhaseOutput17contains_as_ownerEP13GrowableArrayIP12MonitorValueEP11ObjectValue(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(700) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #4 align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %12, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %8, !llvm.loop !26

._crit_edge:                                      ; preds = %8, %3
  %.lcssa = phi i1 [ false, %3 ], [ %12, %8 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput19Process_OopMap_NodeEP8MachNodei(ptr noundef nonnull align 8 dereferenceable(700) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.GrowableArray.21, align 8
  %5 = alloca %class.methodHandle, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 31
  %12 = icmp eq i32 %11, 30
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = and i32 %10, 62
  %15 = icmp eq i32 %14, 62
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 146
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 147
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br label %23

23:                                               ; preds = %16, %13
  %.1173 = phi i1 [ %22, %16 ], [ false, %13 ]
  %.1 = phi i1 [ %19, %16 ], [ false, %13 ]
  %24 = tail call noundef zeroext i1 @_ZNK12MachCallNode15returns_pointerEv(ptr noundef nonnull align 8 dereferenceable(133) %1) #14
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 360
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(133) %1) #14
  %29 = add nsw i32 %28, %2
  br label %30

30:                                               ; preds = %3, %23
  %.sink339 = phi i32 [ %29, %23 ], [ %2, %3 ]
  %.0172 = phi i1 [ %.1173, %23 ], [ false, %3 ]
  %.0170 = phi i1 [ %24, %23 ], [ false, %3 ]
  %.0169 = phi i1 [ %.1, %23 ], [ false, %3 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 352
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = load ptr, ptr %37, align 8
  tail call void @_ZN24DebugInformationRecorder13add_safepointEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(76) %36, i32 noundef %.sink339, ptr noundef %38) #14
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(109) %1) #14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  %46 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #14
  store i32 0, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 2, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %49, align 8
  %.not276 = icmp slt i32 %44, 1
  br i1 %.not276, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %30
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br label %57

57:                                               ; preds = %.lr.ph279, %566
  %.0174277 = phi i32 [ 1, %.lr.ph279 ], [ %577, %566 ]
  %58 = call noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef %.0174277) #14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %.not246 = icmp eq ptr %60, null
  br i1 %.not246, label %..thread241_crit_edge, label %61

..thread241_crit_edge:                            ; preds = %57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %58, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.thread241

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %68, %63
  br label %.thread241

.thread241:                                       ; preds = %..thread241_crit_edge, %61
  %70 = phi i32 [ %68, %61 ], [ %.pre, %..thread241_crit_edge ]
  %71 = phi i32 [ %66, %61 ], [ 0, %..thread241_crit_edge ]
  %72 = phi i32 [ %69, %61 ], [ 0, %..thread241_crit_edge ]
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %76 = sub i32 %74, %70
  %77 = ashr i32 %76, 1
  %78 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  %79 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %71, i32 noundef 8) #14
  store i32 0, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %71, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %79, ptr %81, align 8
  %82 = icmp sgt i32 %71, 0
  br i1 %82, label %.lr.ph, label %_ZN13GrowableArrayIP10ScopeValueEC2Ei.exit

_ZN13GrowableArrayIP10ScopeValueEC2Ei.exit:       ; preds = %.thread241
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %83, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %.thread241
  %84 = zext nneg i32 %71 to i64
  %85 = shl nuw nsw i64 %84, 3
  call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 %85, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 12
  br label %88

88:                                               ; preds = %.lr.ph, %88
  %.0175260 = phi i32 [ 0, %.lr.ph ], [ %97, %88 ]
  %89 = load i32, ptr %50, align 8
  %90 = load i32, ptr %87, align 4
  %91 = add i32 %89, %.0175260
  %92 = add i32 %91, %90
  %93 = load ptr, ptr %51, align 8
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8
  call void @_ZN11PhaseOutput12FillLocArrayEiP17MachSafePointNodeP4NodeP13GrowableArrayIP10ScopeValueES8_(ptr noundef nonnull align 8 dereferenceable(700) %0, i32 noundef %.0175260, ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull %78, ptr noundef nonnull %45)
  %97 = add nuw nsw i32 %.0175260, 1
  %exitcond.not = icmp eq i32 %97, %71
  br i1 %exitcond.not, label %._crit_edge, label %88, !llvm.loop !27

._crit_edge:                                      ; preds = %88, %_ZN13GrowableArrayIP10ScopeValueEC2Ei.exit
  %98 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  %99 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %72, i32 noundef 8) #14
  store i32 0, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %72, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %99, ptr %101, align 8
  %102 = icmp sgt i32 %72, 0
  br i1 %102, label %.lr.ph262, label %_ZN13GrowableArrayIP10ScopeValueEC2Ei.exit189

_ZN13GrowableArrayIP10ScopeValueEC2Ei.exit189:    ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 0, ptr %103, align 8
  br label %._crit_edge263

.lr.ph262:                                        ; preds = %._crit_edge
  %104 = zext nneg i32 %72 to i64
  %105 = shl nuw nsw i64 %104, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %105, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %108

108:                                              ; preds = %.lr.ph262, %108
  %.1176261 = phi i32 [ 0, %.lr.ph262 ], [ %117, %108 ]
  %109 = load i32, ptr %50, align 8
  %110 = load i32, ptr %107, align 8
  %111 = add i32 %109, %.1176261
  %112 = add i32 %111, %110
  %113 = load ptr, ptr %51, align 8
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8
  call void @_ZN11PhaseOutput12FillLocArrayEiP17MachSafePointNodeP4NodeP13GrowableArrayIP10ScopeValueES8_(ptr noundef nonnull align 8 dereferenceable(700) %0, i32 noundef %.1176261, ptr noundef nonnull %1, ptr noundef %116, ptr noundef nonnull %98, ptr noundef nonnull %45)
  %117 = add nuw nsw i32 %.1176261, 1
  %exitcond289.not = icmp eq i32 %117, %72
  br i1 %exitcond289.not, label %._crit_edge263, label %108, !llvm.loop !28

._crit_edge263:                                   ; preds = %108, %_ZN13GrowableArrayIP10ScopeValueEC2Ei.exit189
  %118 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  %119 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %77, i32 noundef 8) #14
  store i32 0, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %77, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %121, align 8
  %122 = icmp sgt i32 %77, 0
  br i1 %122, label %.lr.ph270.preheader, label %_ZN13GrowableArrayIP12MonitorValueEC2Ei.exit

_ZN13GrowableArrayIP12MonitorValueEC2Ei.exit:     ; preds = %._crit_edge263
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 0, ptr %123, align 8
  br label %.preheader256

.lr.ph270.preheader:                              ; preds = %._crit_edge263
  %124 = zext nneg i32 %77 to i64
  %125 = shl nuw nsw i64 %124, 3
  call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 %125, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 0, ptr %126, align 8
  br label %.lr.ph270

.preheader256:                                    ; preds = %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit, %_ZN13GrowableArrayIP12MonitorValueEC2Ei.exit
  %127 = load i32, ptr %45, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph274, label %._crit_edge275

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit
  %.2177269 = phi i32 [ %491, %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit ], [ 0, %.lr.ph270.preheader ]
  %129 = load i32, ptr %50, align 8
  %130 = load i32, ptr %75, align 4
  %131 = shl nuw i32 %.2177269, 1
  %132 = add i32 %130, %129
  %133 = add i32 %132, %131
  %134 = load ptr, ptr %51, align 8
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = add i32 %132, 1
  %139 = add i32 %138, %131
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 44
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 255
  %146 = icmp eq i32 %145, 132
  br i1 %146, label %147, label %265

147:                                              ; preds = %.lr.ph270
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %149 = load i32, ptr %148, align 8
  %150 = load i32, ptr %45, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph.i, label %.loopexit253

.lr.ph.i:                                         ; preds = %147
  %152 = load ptr, ptr %48, align 8
  %wide.trip.count.i = zext nneg i32 %150 to i64
  br label %154

153:                                              ; preds = %154
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit253, label %154, !llvm.loop !23

154:                                              ; preds = %153, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %153 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv.i
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, %149
  br i1 %159, label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit, label %153

.loopexit253:                                     ; preds = %153, %147
  %160 = load ptr, ptr %142, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(64) %142) #14
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 224
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(80) %163) #14
  %168 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 64, i32 noundef 0) #14
  %169 = load i32, ptr %148, align 8
  %170 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  %171 = load ptr, ptr %167, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 128
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(44) %167) #14
  %175 = call noundef ptr @_ZN8ciObject17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(40) %174) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV21ConstantOopWriteValue, i64 16), ptr %170, align 8
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %175, ptr %176, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11ObjectValue, i64 16), ptr %168, align 8
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 %169, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %170, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %180 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #14
  store i32 0, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %168, i64 28
  store i32 2, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store ptr %180, ptr %182, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %168, i64 57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %183, i8 0, i64 17, i1 false)
  store i8 1, ptr %184, align 1
  %185 = getelementptr inbounds nuw i8, ptr %168, i64 58
  store i8 1, ptr %185, align 2
  %186 = load i32, ptr %45, align 8
  %187 = load i32, ptr %47, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.loopexit253._ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit_crit_edge

.loopexit253._ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit_crit_edge: ; preds = %.loopexit253
  %.pre302 = load ptr, ptr %48, align 8
  br label %_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit

189:                                              ; preds = %.loopexit253
  %190 = add nsw i32 %186, 1
  %191 = icmp sgt i32 %186, -1
  %192 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %190)
  %193 = icmp samesign ult i32 %192, 2
  %or.cond.i.i.i.i.i = select i1 %191, i1 %193, i1 false
  %194 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %190, i1 true)
  %195 = sub nuw nsw i32 32, %194
  %196 = shl nuw i32 1, %195
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %190, i32 %196
  store i32 %.0.i.i.i.i.i, ptr %47, align 4
  %197 = load i64, ptr %49, align 8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %189
  %200 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit.i

201:                                              ; preds = %189
  %202 = trunc i64 %197 to i1
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = lshr i64 %197, 1
  %205 = trunc i64 %204 to i8
  %206 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %205) #14
  br label %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit.i

207:                                              ; preds = %201
  %208 = inttoptr i64 %197 to ptr
  %209 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %208) #14
  br label %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit.i

_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit.i: ; preds = %207, %203, %199
  %.0.i.i = phi ptr [ %200, %199 ], [ %206, %203 ], [ %209, %207 ]
  %210 = load i32, ptr %45, align 8
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph.i223, label %.preheader15.i

.preheader15.loopexit.i:                          ; preds = %.lr.ph.i223
  %212 = trunc nuw nsw i64 %indvars.iv.next.i225 to i32
  br label %.preheader15.i

.preheader15.i:                                   ; preds = %.preheader15.loopexit.i, %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit.i ], [ %212, %.preheader15.loopexit.i ]
  %213 = load i32, ptr %47, align 4
  %214 = icmp slt i32 %.0.lcssa.i, %213
  br i1 %214, label %.lr.ph18.preheader.i, label %.preheader.i

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %215 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph18.i

.lr.ph.i223:                                      ; preds = %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit.i, %.lr.ph.i223
  %indvars.iv.i224 = phi i64 [ %indvars.iv.next.i225, %.lr.ph.i223 ], [ 0, %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit.i ]
  %216 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %indvars.iv.i224
  %217 = load ptr, ptr %48, align 8
  %218 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv.i224
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %216, align 8
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i224, 1
  %220 = load i32, ptr %45, align 8
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next.i225, %221
  br i1 %222, label %.lr.ph.i223, label %.preheader15.loopexit.i, !llvm.loop !29

.preheader.i:                                     ; preds = %.lr.ph18.i, %.preheader15.i
  %223 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %223, null
  br i1 %.not.i, label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi.exit, label %228

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv20.i = phi i64 [ %215, %.lr.ph18.preheader.i ], [ %indvars.iv.next21.i, %.lr.ph18.i ]
  %224 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %indvars.iv20.i
  store ptr null, ptr %224, align 8
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %225 = load i32, ptr %47, align 4
  %226 = trunc nuw i64 %indvars.iv.next21.i to i32
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %.lr.ph18.i, label %.preheader.i, !llvm.loop !30

228:                                              ; preds = %.preheader.i
  %229 = load i64, ptr %49, align 8
  %230 = trunc i64 %229 to i1
  br i1 %230, label %231, label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi.exit

231:                                              ; preds = %228
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %223) #14
  br label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi.exit: ; preds = %.preheader.i, %228, %231
  store ptr %.0.i.i, ptr %48, align 8
  %.pre.i.i = load i32, ptr %45, align 8
  br label %_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit

_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit: ; preds = %.loopexit253._ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit_crit_edge, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi.exit
  %232 = phi ptr [ %.0.i.i, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi.exit ], [ %.pre302, %.loopexit253._ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit_crit_edge ]
  %233 = phi i32 [ %.pre.i.i, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi.exit ], [ %186, %.loopexit253._ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit_crit_edge ]
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %45, align 8
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [8 x i8], ptr %232, i64 %235
  store ptr %168, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %142, i64 68
  %238 = load i32, ptr %237, align 4
  %239 = call noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef %238) #14
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load i32, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %243 = load i32, ptr %242, align 8
  %244 = add i32 %243, %241
  %245 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %246 = load i32, ptr %245, align 8
  %.not281 = icmp eq i32 %246, 0
  br i1 %.not281, label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit, label %.lr.ph268

.lr.ph268:                                        ; preds = %_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit, %.lr.ph268
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %.lr.ph268 ], [ 0, %_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit ]
  %247 = trunc nuw i64 %indvars.iv291 to i32
  %248 = add i32 %244, %247
  %249 = load ptr, ptr %51, align 8
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %168, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 96
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef ptr %255(ptr noundef nonnull align 8 dereferenceable(59) %168) #14
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %168, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 96
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef ptr %260(ptr noundef nonnull align 8 dereferenceable(59) %168) #14
  call void @_ZN11PhaseOutput12FillLocArrayEiP17MachSafePointNodeP4NodeP13GrowableArrayIP10ScopeValueES8_(ptr noundef nonnull align 8 dereferenceable(700) %0, i32 noundef %257, ptr noundef nonnull %1, ptr noundef %252, ptr noundef %261, ptr noundef nonnull %45)
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %262 = load i32, ptr %245, align 8
  %263 = zext i32 %262 to i64
  %264 = icmp samesign ult i64 %indvars.iv.next292, %263
  br i1 %264, label %.lr.ph268, label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit, !llvm.loop !31

265:                                              ; preds = %.lr.ph270
  %266 = and i32 %144, 8191
  %267 = icmp eq i32 %266, 4100
  br i1 %267, label %268, label %353

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %270 = load i32, ptr %269, align 8
  %271 = load i32, ptr %45, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph.i192, label %.loopexit255

.lr.ph.i192:                                      ; preds = %268
  %273 = load ptr, ptr %48, align 8
  %wide.trip.count.i193 = zext nneg i32 %271 to i64
  br label %275

274:                                              ; preds = %275
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, %wide.trip.count.i193
  br i1 %exitcond.not.i196, label %.loopexit255, label %275, !llvm.loop !23

275:                                              ; preds = %274, %.lr.ph.i192
  %indvars.iv.i194 = phi i64 [ 0, %.lr.ph.i192 ], [ %indvars.iv.next.i195, %274 ]
  %276 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %indvars.iv.i194
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = icmp eq i32 %279, %270
  br i1 %280, label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit, label %274

.loopexit255:                                     ; preds = %274, %268
  %281 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #14
  store i32 0, ptr %4, align 8
  store i32 2, ptr %53, align 4
  store ptr %281, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 0, i64 16, i1 false)
  store i64 0, ptr %55, align 8
  %282 = load i32, ptr %56, align 8
  %283 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %284 = load i32, ptr %283, align 8
  %285 = add i32 %284, %282
  %286 = load ptr, ptr %51, align 8
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %287
  %289 = load ptr, ptr %288, align 8
  call void @_ZN11PhaseOutput12FillLocArrayEiP17MachSafePointNodeP4NodeP13GrowableArrayIP10ScopeValueES8_(ptr noundef nonnull align 8 dereferenceable(700) %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %289, ptr noundef nonnull %4, ptr noundef nonnull %45)
  %290 = load i32, ptr %56, align 8
  %291 = load i32, ptr %283, align 8
  %292 = add i32 %290, 1
  %293 = add i32 %292, %291
  %294 = load ptr, ptr %51, align 8
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %295
  %297 = load ptr, ptr %296, align 8
  call void @_ZN11PhaseOutput12FillLocArrayEiP17MachSafePointNodeP4NodeP13GrowableArrayIP10ScopeValueES8_(ptr noundef nonnull align 8 dereferenceable(700) %0, i32 noundef 1, ptr noundef null, ptr noundef %297, ptr noundef nonnull %4, ptr noundef null)
  %298 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 112, i32 noundef 0) #14
  %299 = load i32, ptr %269, align 8
  %300 = load ptr, ptr %54, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load ptr, ptr %302, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11ObjectValue, i64 16), ptr %298, align 8
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i32 %299, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store ptr null, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %307 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #14
  store i32 0, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %298, i64 28
  store i32 2, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %298, i64 32
  store ptr %307, ptr %309, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %307, i8 0, i64 16, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %311 = getelementptr inbounds nuw i8, ptr %298, i64 58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %310, i8 0, i64 18, i1 false)
  store i8 1, ptr %311, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV16ObjectMergeValue, i64 16), ptr %298, align 8
  %312 = getelementptr inbounds nuw i8, ptr %298, i64 64
  store ptr %303, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %298, i64 72
  store ptr %301, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %298, i64 80
  %315 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #14
  store i32 0, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %298, i64 84
  store i32 2, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %298, i64 88
  store ptr %315, ptr %317, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %315, i8 0, i64 16, i1 false)
  %318 = getelementptr inbounds nuw i8, ptr %298, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, i8 0, i64 16, i1 false)
  %319 = load i32, ptr %45, align 8
  %320 = load i32, ptr %47, align 4
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit201

322:                                              ; preds = %.loopexit255
  %323 = add nsw i32 %319, 1
  %324 = icmp sgt i32 %319, -1
  %325 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %323)
  %326 = icmp samesign ult i32 %325, 2
  %or.cond.i.i.i.i.i198 = select i1 %324, i1 %326, i1 false
  %327 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %323, i1 true)
  %328 = sub nuw nsw i32 32, %327
  %329 = shl nuw i32 1, %328
  %.0.i.i.i.i.i199 = select i1 %or.cond.i.i.i.i.i198, i32 %323, i32 %329
  call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %.0.i.i.i.i.i199)
  %.pre.i.i200 = load i32, ptr %45, align 8
  br label %_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit201

_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit201: ; preds = %.loopexit255, %322
  %330 = phi i32 [ %.pre.i.i200, %322 ], [ %319, %.loopexit255 ]
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %45, align 8
  %332 = load ptr, ptr %48, align 8
  %333 = sext i32 %330 to i64
  %334 = getelementptr inbounds [8 x i8], ptr %332, i64 %333
  store ptr %298, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %336 = load i32, ptr %335, align 8
  %337 = icmp ugt i32 %336, 1
  br i1 %337, label %.lr.ph265, label %._crit_edge266

.lr.ph265:                                        ; preds = %_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit201
  %338 = getelementptr inbounds nuw i8, ptr %142, i64 8
  br label %339

339:                                              ; preds = %.lr.ph265, %339
  %indvars.iv = phi i64 [ 1, %.lr.ph265 ], [ %indvars.iv.next, %339 ]
  %340 = load ptr, ptr %338, align 8
  %341 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %indvars.iv
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %314, align 4
  call void @_ZN11PhaseOutput12FillLocArrayEiP17MachSafePointNodeP4NodeP13GrowableArrayIP10ScopeValueES8_(ptr noundef nonnull align 8 dereferenceable(700) %0, i32 noundef %343, ptr noundef nonnull %1, ptr noundef %342, ptr noundef nonnull %314, ptr noundef nonnull %45)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %344 = load i32, ptr %335, align 8
  %345 = zext i32 %344 to i64
  %346 = icmp samesign ult i64 %indvars.iv.next, %345
  br i1 %346, label %339, label %._crit_edge266, !llvm.loop !32

._crit_edge266:                                   ; preds = %339, %_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit201
  %347 = load i64, ptr %55, align 8
  %348 = trunc i64 %347 to i1
  br i1 %348, label %349, label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit

349:                                              ; preds = %._crit_edge266
  store i32 0, ptr %4, align 8
  %350 = load i32, ptr %53, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %349
  %352 = load ptr, ptr %54, align 8
  store i32 0, ptr %53, align 4
  %.not.i.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %352) #14
  br label %_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %54, align 8
  br label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit

353:                                              ; preds = %265
  %354 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %355 = load i32, ptr %354, align 8
  %356 = and i32 %355, 16
  %.not247 = icmp eq i32 %356, 0
  br i1 %.not247, label %357, label %414

357:                                              ; preds = %353
  %358 = load ptr, ptr %52, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 2160
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %364 = load i32, ptr %363, align 8
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 2
  %368 = load i16, ptr %367, align 2
  %369 = sext i16 %368 to i32
  %370 = load ptr, ptr %142, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %372 = load ptr, ptr %371, align 8
  %373 = call noundef ptr %372(ptr noundef nonnull align 8 dereferenceable(52) %142) #14
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load i32, ptr %374, align 8
  %376 = icmp eq i32 %375, 6
  %377 = load ptr, ptr %52, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 2160
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne i16 %368, -1
  %381 = icmp slt i16 %368, 616
  %382 = and i1 %380, %381
  %383 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  br i1 %376, label %384, label %399

384:                                              ; preds = %357
  br i1 %382, label %_ZN7OptoReg8as_VMRegEi.exit.i, label %393

_ZN7OptoReg8as_VMRegEi.exit.i:                    ; preds = %384
  %385 = sext i16 %368 to i64
  %386 = getelementptr inbounds [8 x i8], ptr @_ZN7OptoReg7opto2vmE, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = ptrtoint ptr %387 to i64
  %389 = trunc i64 %388 to i32
  %390 = sub i32 %389, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %391 = shl i32 %390, 5
  %392 = or disjoint i32 %391, 25
  br label %_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit

393:                                              ; preds = %384
  %394 = call noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96) %379, i32 noundef %369) #14
  %395 = shl i32 %394, 3
  %396 = and i32 %395, -32
  %397 = or disjoint i32 %396, 9
  br label %_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit

_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit: ; preds = %_ZN7OptoReg8as_VMRegEi.exit.i, %393
  %.sink.i = phi i32 [ %397, %393 ], [ %392, %_ZN7OptoReg8as_VMRegEi.exit.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV13LocationValue, i64 16), ptr %383, align 8
  %398 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i32 %.sink.i, ptr %398, align 8
  br label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit

399:                                              ; preds = %357
  br i1 %382, label %_ZN7OptoReg8as_VMRegEi.exit.i203, label %408

_ZN7OptoReg8as_VMRegEi.exit.i203:                 ; preds = %399
  %400 = sext i16 %368 to i64
  %401 = getelementptr inbounds [8 x i8], ptr @_ZN7OptoReg7opto2vmE, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = ptrtoint ptr %402 to i64
  %404 = trunc i64 %403 to i32
  %405 = sub i32 %404, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %406 = shl i32 %405, 5
  %407 = or disjoint i32 %406, 18
  br label %_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit204

408:                                              ; preds = %399
  %409 = call noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96) %379, i32 noundef %369) #14
  %410 = shl i32 %409, 3
  %411 = and i32 %410, -32
  %412 = or disjoint i32 %411, 2
  br label %_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit204

_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit204: ; preds = %_ZN7OptoReg8as_VMRegEi.exit.i203, %408
  %.sink.i202 = phi i32 [ %412, %408 ], [ %407, %_ZN7OptoReg8as_VMRegEi.exit.i203 ]
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV13LocationValue, i64 16), ptr %383, align 8
  %413 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i32 %.sink.i202, ptr %413, align 8
  br label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit

414:                                              ; preds = %353
  %415 = call noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %142) #14
  %416 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 48
  %418 = load ptr, ptr %417, align 8
  %419 = call noundef ptr @_ZN8ciObject17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(40) %418) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV21ConstantOopWriteValue, i64 16), ptr %416, align 8
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store ptr %419, ptr %420, align 8
  br label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit

_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit: ; preds = %275, %154, %.lr.ph268, %_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit, %_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit.i.i.i, %349, %._crit_edge266, %_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit, %_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit204, %414
  %.0179 = phi ptr [ %383, %_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit204 ], [ %156, %154 ], [ %298, %_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit.i.i.i ], [ %416, %414 ], [ %383, %_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit ], [ %168, %_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit ], [ %298, %._crit_edge266 ], [ %298, %349 ], [ %168, %.lr.ph268 ], [ %277, %275 ]
  %421 = call noundef i32 @_ZN11BoxLockNode3regEP4Node(ptr noundef %137) #14
  %422 = load ptr, ptr %52, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 2160
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96) %424, i32 noundef %421) #14
  %426 = shl i32 %425, 3
  %427 = and i32 %426, -32
  %428 = or disjoint i32 %427, 1
  %429 = getelementptr inbounds nuw i8, ptr %137, i64 44
  %430 = load i32, ptr %429, align 4
  %431 = and i32 %430, 2047
  %432 = icmp eq i32 %431, 1024
  br i1 %432, label %433, label %437

433:                                              ; preds = %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit
  %434 = getelementptr inbounds nuw i8, ptr %137, i64 152
  %435 = load i32, ptr %434, align 8
  %436 = icmp eq i32 %435, 5
  br label %437

437:                                              ; preds = %433, %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit
  %438 = phi i1 [ false, %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit ], [ %436, %433 ]
  %439 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  call void @_ZN12MonitorValueC1EP10ScopeValue8Locationb(ptr noundef nonnull align 8 dereferenceable(13) %439, ptr noundef nonnull %.0179, i32 %428, i1 noundef zeroext %438) #14
  %440 = load i32, ptr %118, align 8
  %441 = load i32, ptr %120, align 4
  %442 = icmp eq i32 %440, %441
  br i1 %442, label %443, label %._ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge

._ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge: ; preds = %437
  %.pre303 = load ptr, ptr %121, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit

443:                                              ; preds = %437
  %444 = add nsw i32 %440, 1
  %445 = icmp sgt i32 %440, -1
  %446 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %444)
  %447 = icmp samesign ult i32 %446, 2
  %or.cond.i.i.i.i = select i1 %445, i1 %447, i1 false
  %448 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %444, i1 true)
  %449 = sub nuw nsw i32 32, %448
  %450 = shl nuw i32 1, %449
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %444, i32 %450
  store i32 %.0.i.i.i.i, ptr %120, align 4
  %451 = load i64, ptr %126, align 8
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %443
  %454 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit.i

455:                                              ; preds = %443
  %456 = trunc i64 %451 to i1
  br i1 %456, label %457, label %461

457:                                              ; preds = %455
  %458 = lshr i64 %451, 1
  %459 = trunc i64 %458 to i8
  %460 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 8, i8 noundef zeroext %459) #14
  br label %_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit.i

461:                                              ; preds = %455
  %462 = inttoptr i64 %451 to ptr
  %463 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i, i32 noundef 8, ptr noundef nonnull %462) #14
  br label %_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit.i

_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit.i: ; preds = %461, %457, %453
  %.0.i.i226 = phi ptr [ %454, %453 ], [ %460, %457 ], [ %463, %461 ]
  %464 = load i32, ptr %118, align 8
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %.lr.ph.i235, label %.preheader15.i227

.preheader15.loopexit.i238:                       ; preds = %.lr.ph.i235
  %466 = trunc nuw nsw i64 %indvars.iv.next.i237 to i32
  br label %.preheader15.i227

.preheader15.i227:                                ; preds = %.preheader15.loopexit.i238, %_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit.i
  %.0.lcssa.i228 = phi i32 [ 0, %_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit.i ], [ %466, %.preheader15.loopexit.i238 ]
  %467 = load i32, ptr %120, align 4
  %468 = icmp slt i32 %.0.lcssa.i228, %467
  br i1 %468, label %.lr.ph18.preheader.i231, label %.preheader.i229

.lr.ph18.preheader.i231:                          ; preds = %.preheader15.i227
  %469 = zext nneg i32 %.0.lcssa.i228 to i64
  br label %.lr.ph18.i232

.lr.ph.i235:                                      ; preds = %_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit.i, %.lr.ph.i235
  %indvars.iv.i236 = phi i64 [ %indvars.iv.next.i237, %.lr.ph.i235 ], [ 0, %_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit.i ]
  %470 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i226, i64 %indvars.iv.i236
  %471 = load ptr, ptr %121, align 8
  %472 = getelementptr inbounds nuw [8 x i8], ptr %471, i64 %indvars.iv.i236
  %473 = load ptr, ptr %472, align 8
  store ptr %473, ptr %470, align 8
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i236, 1
  %474 = load i32, ptr %118, align 8
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %indvars.iv.next.i237, %475
  br i1 %476, label %.lr.ph.i235, label %.preheader15.loopexit.i238, !llvm.loop !33

.preheader.i229:                                  ; preds = %.lr.ph18.i232, %.preheader15.i227
  %477 = load ptr, ptr %121, align 8
  %.not.i230 = icmp eq ptr %477, null
  br i1 %.not.i230, label %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE9expand_toEi.exit, label %482

.lr.ph18.i232:                                    ; preds = %.lr.ph18.i232, %.lr.ph18.preheader.i231
  %indvars.iv20.i233 = phi i64 [ %469, %.lr.ph18.preheader.i231 ], [ %indvars.iv.next21.i234, %.lr.ph18.i232 ]
  %478 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i226, i64 %indvars.iv20.i233
  store ptr null, ptr %478, align 8
  %indvars.iv.next21.i234 = add nuw nsw i64 %indvars.iv20.i233, 1
  %479 = load i32, ptr %120, align 4
  %480 = trunc nuw i64 %indvars.iv.next21.i234 to i32
  %481 = icmp sgt i32 %479, %480
  br i1 %481, label %.lr.ph18.i232, label %.preheader.i229, !llvm.loop !34

482:                                              ; preds = %.preheader.i229
  %483 = load i64, ptr %126, align 8
  %484 = trunc i64 %483 to i1
  br i1 %484, label %485, label %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE9expand_toEi.exit

485:                                              ; preds = %482
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %477) #14
  br label %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE9expand_toEi.exit: ; preds = %.preheader.i229, %482, %485
  store ptr %.0.i.i226, ptr %121, align 8
  %.pre.i = load i32, ptr %118, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %._ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge, %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE9expand_toEi.exit
  %486 = phi ptr [ %.0.i.i226, %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE9expand_toEi.exit ], [ %.pre303, %._ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge ]
  %487 = phi i32 [ %.pre.i, %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE9expand_toEi.exit ], [ %440, %._ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge ]
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %118, align 8
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [8 x i8], ptr %486, i64 %489
  store ptr %439, ptr %490, align 8
  %491 = add nuw nsw i32 %.2177269, 1
  %exitcond294.not = icmp eq i32 %491, %77
  br i1 %exitcond294.not, label %.preheader256, label %.lr.ph270, !llvm.loop !35

.lr.ph274:                                        ; preds = %.preheader256, %.loopexit251
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %.loopexit251 ], [ 0, %.preheader256 ]
  %492 = load ptr, ptr %48, align 8
  %493 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %indvars.iv298
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8
  %498 = call noundef zeroext i1 %497(ptr noundef nonnull align 8 dereferenceable(8) %494) #14
  br i1 %498, label %.preheader, label %.loopexit251

.preheader:                                       ; preds = %.lr.ph274
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 80
  %500 = load i32, ptr %499, align 4
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %.lr.ph272, label %.loopexit251

.lr.ph272:                                        ; preds = %.preheader
  %502 = getelementptr inbounds nuw i8, ptr %494, i64 88
  br label %503

503:                                              ; preds = %.lr.ph272, %_ZNK17GrowableArrayViewIP10ScopeValueE8containsERKS1_.exit
  %indvars.iv295 = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next296, %_ZNK17GrowableArrayViewIP10ScopeValueE8containsERKS1_.exit ]
  %504 = load ptr, ptr %502, align 8
  %505 = getelementptr inbounds nuw [8 x i8], ptr %504, i64 %indvars.iv295
  %506 = load ptr, ptr %505, align 8
  %507 = load i32, ptr %78, align 8
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %.lr.ph.i205, label %.loopexit250

.lr.ph.i205:                                      ; preds = %503
  %509 = load ptr, ptr %81, align 8
  %wide.trip.count.i206 = zext nneg i32 %507 to i64
  br label %511

510:                                              ; preds = %511
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, %wide.trip.count.i206
  br i1 %exitcond.not.i209, label %.loopexit250, label %511, !llvm.loop !36

511:                                              ; preds = %510, %.lr.ph.i205
  %indvars.iv.i207 = phi i64 [ 0, %.lr.ph.i205 ], [ %indvars.iv.next.i208, %510 ]
  %512 = getelementptr inbounds nuw [8 x i8], ptr %509, i64 %indvars.iv.i207
  %513 = load ptr, ptr %512, align 8
  %514 = icmp eq ptr %513, %506
  br i1 %514, label %_ZNK17GrowableArrayViewIP10ScopeValueE8containsERKS1_.exit, label %510

.loopexit250:                                     ; preds = %510, %503
  %515 = load i32, ptr %98, align 8
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %.lr.ph.i211, label %.loopexit

.lr.ph.i211:                                      ; preds = %.loopexit250
  %517 = load ptr, ptr %101, align 8
  %wide.trip.count.i212 = zext nneg i32 %515 to i64
  br label %519

518:                                              ; preds = %519
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i213, 1
  %exitcond.not.i215 = icmp eq i64 %indvars.iv.next.i214, %wide.trip.count.i212
  br i1 %exitcond.not.i215, label %.loopexit, label %519, !llvm.loop !36

519:                                              ; preds = %518, %.lr.ph.i211
  %indvars.iv.i213 = phi i64 [ 0, %.lr.ph.i211 ], [ %indvars.iv.next.i214, %518 ]
  %520 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %indvars.iv.i213
  %521 = load ptr, ptr %520, align 8
  %522 = icmp eq ptr %521, %506
  br i1 %522, label %_ZNK17GrowableArrayViewIP10ScopeValueE8containsERKS1_.exit, label %518

.loopexit:                                        ; preds = %518, %.loopexit250
  %523 = load i32, ptr %118, align 4
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %.lr.ph.i218, label %_ZNK17GrowableArrayViewIP10ScopeValueE8containsERKS1_.exit

.lr.ph.i218:                                      ; preds = %.loopexit
  %525 = load ptr, ptr %121, align 8
  %wide.trip.count.i219 = zext nneg i32 %523 to i64
  br label %527

526:                                              ; preds = %527
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond.not.i222 = icmp eq i64 %indvars.iv.next.i221, %wide.trip.count.i219
  br i1 %exitcond.not.i222, label %_ZNK17GrowableArrayViewIP10ScopeValueE8containsERKS1_.exit, label %527, !llvm.loop !26

527:                                              ; preds = %526, %.lr.ph.i218
  %indvars.iv.i220 = phi i64 [ 0, %.lr.ph.i218 ], [ %indvars.iv.next.i221, %526 ]
  %528 = getelementptr inbounds nuw [8 x i8], ptr %525, i64 %indvars.iv.i220
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %529, align 8
  %531 = icmp eq ptr %530, %506
  br i1 %531, label %_ZNK17GrowableArrayViewIP10ScopeValueE8containsERKS1_.exit, label %526

_ZNK17GrowableArrayViewIP10ScopeValueE8containsERKS1_.exit: ; preds = %511, %519, %527, %526, %.loopexit
  %532 = phi i8 [ 1, %527 ], [ 1, %519 ], [ 0, %.loopexit ], [ 0, %526 ], [ 1, %511 ]
  %533 = getelementptr inbounds nuw i8, ptr %506, i64 58
  store i8 %532, ptr %533, align 2
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %534 = load i32, ptr %499, align 4
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %indvars.iv.next296, %535
  br i1 %536, label %503, label %.loopexit251, !llvm.loop !37

.loopexit251:                                     ; preds = %_ZNK17GrowableArrayViewIP10ScopeValueE8containsERKS1_.exit, %.preheader, %.lr.ph274
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %537 = load i32, ptr %45, align 4
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %indvars.iv.next299, %538
  br i1 %539, label %.lr.ph274, label %._crit_edge275, !llvm.loop !38

._crit_edge275:                                   ; preds = %.loopexit251, %.preheader256
  %540 = load ptr, ptr %52, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 352
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 72
  %544 = load ptr, ptr %543, align 8
  call void @_ZN24DebugInformationRecorder16dump_object_poolEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %544, ptr noundef nonnull %45) #14
  %545 = load ptr, ptr %52, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 352
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 72
  %549 = load ptr, ptr %548, align 8
  %550 = call noundef ptr @_ZN24DebugInformationRecorder19create_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %549, ptr noundef nonnull %78) #14
  %551 = load ptr, ptr %52, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 352
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 72
  %555 = load ptr, ptr %554, align 8
  %556 = call noundef ptr @_ZN24DebugInformationRecorder19create_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %555, ptr noundef nonnull %98) #14
  %557 = load ptr, ptr %52, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 352
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 72
  %561 = load ptr, ptr %560, align 8
  %562 = call noundef ptr @_ZN24DebugInformationRecorder21create_monitor_valuesEP13GrowableArrayIP12MonitorValueE(ptr noundef nonnull align 8 dereferenceable(76) %561, ptr noundef nonnull %118) #14
  %.pre304 = load ptr, ptr %52, align 8
  br i1 %.not246, label %563, label %566

563:                                              ; preds = %._crit_edge275
  %564 = getelementptr inbounds nuw i8, ptr %.pre304, i64 32
  %565 = load ptr, ptr %564, align 8
  br label %566

566:                                              ; preds = %._crit_edge275, %563
  %567 = phi ptr [ %565, %563 ], [ %60, %._crit_edge275 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %568 = getelementptr inbounds nuw i8, ptr %.pre304, i64 352
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 72
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %575 = load i32, ptr %574, align 8
  %576 = icmp eq i32 %575, 1
  call void @_ZN24DebugInformationRecorder14describe_scopeEiRK12methodHandleP8ciMethodibbbbbbP10DebugTokenS6_S6_(ptr noundef nonnull align 8 dereferenceable(76) %571, i32 noundef %.sink339, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %567, i32 noundef %573, i1 noundef zeroext %576, i1 noundef zeroext false, i1 noundef zeroext %.0169, i1 noundef zeroext %.0170, i1 noundef zeroext %8, i1 noundef zeroext %.0172, ptr noundef %550, ptr noundef %556, ptr noundef %562) #14
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %577 = add nuw i32 %.0174277, 1
  %exitcond301.not = icmp eq i32 %.0174277, %44
  br i1 %exitcond301.not, label %._crit_edge280, label %57, !llvm.loop !39

._crit_edge280:                                   ; preds = %566, %30
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 352
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 72
  %583 = load ptr, ptr %582, align 8
  call void @_ZN24DebugInformationRecorder10end_scopesEib(ptr noundef nonnull align 8 dereferenceable(76) %583, i32 noundef %.sink339, i1 noundef zeroext true) #14
  ret void
}

declare void @_ZN24DebugInformationRecorder13add_safepointEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK12MachCallNode15returns_pointerEv(ptr noundef nonnull align 8 dereferenceable(133)) local_unnamed_addr #1

declare noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef i32 @_ZN11BoxLockNode3regEP4Node(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

declare void @_ZN12MonitorValueC1EP10ScopeValue8Locationb(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef, i32, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN24DebugInformationRecorder16dump_object_poolEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN24DebugInformationRecorder19create_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN24DebugInformationRecorder21create_monitor_valuesEP13GrowableArrayIP12MonitorValueE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) local_unnamed_addr #1

declare void @_ZN24DebugInformationRecorder14describe_scopeEiRK12methodHandleP8ciMethodibbbbbbP10DebugTokenS6_S6_(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19NonSafepointEmitter18emit_non_safepointEv(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.methodHandle, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  store ptr null, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN24DebugInformationRecorder17add_non_safepointEi(ptr noundef nonnull align 8 dereferenceable(76) %11, i32 noundef %6) #14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %.not17 = icmp slt i32 %13, 1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.018 = phi i32 [ %22, %.lr.ph ], [ 1, %1 ]
  %14 = call noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %.018) #14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  call void @_ZN24DebugInformationRecorder14describe_scopeEiRK12methodHandleP8ciMethodibbbbbbP10DebugTokenS6_S6_(ptr noundef nonnull align 8 dereferenceable(76) %11, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %16, i32 noundef %18, i1 noundef zeroext %21, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null) #14
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %22 = add nuw i32 %.018, 1
  %exitcond.not = icmp eq i32 %.018, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @_ZN24DebugInformationRecorder10end_scopesEib(ptr noundef nonnull align 8 dereferenceable(76) %11, i32 noundef %6, i1 noundef zeroext false) #14
  ret void
}

declare void @_ZN24DebugInformationRecorder17add_non_safepointEi(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) local_unnamed_addr #1

declare void @_ZN13ConstantTable26calculate_offsets_and_sizeEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput24init_scratch_buffer_blobEi(ptr noundef nonnull align 8 captures(none) dereferenceable(700) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = load i32, ptr %5, align 8
  %.not13 = icmp sgt i32 %1, %6
  %or.cond = select i1 %.not, i1 true, i1 %.not13
  br i1 %or.cond, label %7, label %33

7:                                                ; preds = %2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @_ZN10BufferBlob4freeEPS_(ptr noundef nonnull %4) #14
  br label %9

9:                                                ; preds = %8, %7
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 800
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  store i32 %1, ptr %5, align 8
  %22 = tail call noundef i32 @_ZN10C2Compiler24initial_code_buffer_sizeEi(i32 noundef %1) #14
  %23 = tail call noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef nonnull @.str.19, i32 noundef %22) #14
  store ptr %23, ptr %3, align 8
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %24, label %27

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %26, ptr noundef nonnull @.str.20) #14
  br label %27

27:                                               ; preds = %9, %24
  %28 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %30, label %29

29:                                               ; preds = %27
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %21) #14
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #14
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i = icmp eq ptr %31, %17
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %32

32:                                               ; preds = %30
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %30, %32
  br i1 %.not18, label %40, label %33

33:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %2
  %.0 = phi ptr [ %4, %2 ], [ %23, %_ZN12ResourceMarkD2Ev.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %.0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -256
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %33
  ret void
}

declare void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

declare void @_ZN10CodeBuffer23initialize_oop_recorderEP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #1

declare void @_ZN6Bundle15initialize_nopsEPP8MachNode(ptr noundef) local_unnamed_addr #1

declare void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK13ConstantTable4emitEP17C2_MacroAssembler(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) local_unnamed_addr #1

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11PhaseOutput17valid_bundle_infoEPK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(700) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN11PhaseOutput13node_bundlingEPK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(700) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NonSafepointEmitter19observe_instructionEP4Nodei(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN7Compile13node_notes_atEi.exit.thread

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %16 = load ptr, ptr %15, align 8
  %17 = ashr i32 %14, 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %_ZN7Compile13node_notes_atEi.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %12
  %19 = load i32, ptr %16, align 4
  %.not.i = icmp slt i32 %17, %19
  br i1 %.not.i, label %_ZN7Compile13node_notes_atEi.exit, label %_ZN7Compile13node_notes_atEi.exit.thread

_ZN7Compile13node_notes_atEi.exit:                ; preds = %.thread.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = and i32 %14, 255
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  %28 = icmp eq ptr %24, null
  br i1 %28, label %_ZN7Compile13node_notes_atEi.exit.thread, label %29

29:                                               ; preds = %_ZN7Compile13node_notes_atEi.exit
  %30 = load ptr, ptr %27, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN7Compile13node_notes_atEi.exit.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.thread, label %36

.thread:                                          ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %46

36:                                               ; preds = %32
  %37 = tail call noundef zeroext i1 @_ZNK8JVMState13same_calls_asEPKS_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull %30) #14
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %39, align 8
  br label %_ZN7Compile13node_notes_atEi.exit.thread

40:                                               ; preds = %36
  %.pre = load ptr, ptr %33, align 8
  %41 = icmp ne ptr %.pre, null
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %43, %2
  %or.cond = select i1 %41, i1 %44, i1 false
  br i1 %or.cond, label %45, label %46

45:                                               ; preds = %40
  tail call void @_ZN19NonSafepointEmitter18emit_non_safepointEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %46

46:                                               ; preds = %.thread, %45, %40
  %47 = phi ptr [ %35, %.thread ], [ %42, %45 ], [ %42, %40 ]
  store ptr null, ptr %33, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 352
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 68
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %_ZN24DebugInformationRecorder14last_pc_offsetEv.exit, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %57, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.23, i32 noundef 192, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #15
  unreachable

_ZN24DebugInformationRecorder14last_pc_offsetEv.exit: ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = zext nneg i32 %54 to i64
  %61 = getelementptr [16 x i8], ptr %59, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -16
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %2, %63
  br i1 %64, label %65, label %_ZN7Compile13node_notes_atEi.exit.thread

65:                                               ; preds = %_ZN24DebugInformationRecorder14last_pc_offsetEv.exit
  %66 = load ptr, ptr %27, align 8
  store ptr %66, ptr %33, align 8
  store i32 %2, ptr %47, align 8
  br label %_ZN7Compile13node_notes_atEi.exit.thread

_ZN7Compile13node_notes_atEi.exit.thread:         ; preds = %12, %.thread.i, %_ZN24DebugInformationRecorder14last_pc_offsetEv.exit, %65, %_ZN7Compile13node_notes_atEi.exit, %29, %3, %38
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN10CodeBuffer14finalize_stubsEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #1

declare void @_ZN14C2CodeStubList4emitER17C2_MacroAssembler(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput19FillExceptionTablesEjPjS0_P5Label(ptr noundef nonnull align 8 dereferenceable(700) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.GrowableArray.31, align 8
  %7 = alloca %class.GrowableArray.31, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN22ImplicitExceptionTable8set_sizeEj(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 noundef %1) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i32, ptr %13, align 8
  %.not116 = icmp eq i32 %14, 0
  br i1 %.not116, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %22

22:                                               ; preds = %.lr.ph114, %_ZN13GrowableArrayIlED2Ev.exit71
  %indvars.iv129 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next130, %_ZN13GrowableArrayIlED2Ev.exit71 ]
  %23 = phi ptr [ %12, %.lr.ph114 ], [ %303, %_ZN13GrowableArrayIlED2Ev.exit71 ]
  %.0112 = phi i32 [ 0, %.lr.ph114 ], [ %.1, %_ZN13GrowableArrayIlED2Ev.exit71 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv129
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %32 = zext i32 %29 to i64
  br label %33

33:                                               ; preds = %48, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ %32, %22 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %34 = icmp sgt i32 %indvars, -1
  br i1 %34, label %35, label %_ZN13GrowableArrayIlED2Ev.exit71

35:                                               ; preds = %33
  %36 = load i32, ptr %30, align 8
  %37 = icmp ugt i32 %36, %indvars
  br i1 %37, label %38, label %_ZNK5Block8get_nodeEj.exit

38:                                               ; preds = %35
  %39 = load ptr, ptr %31, align 8
  %40 = and i64 %indvars.iv.next, 2147483647
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %35, %38
  %43 = phi ptr [ %42, %38 ], [ null, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %split

48:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 328
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(64) %43) #14
  %.not = icmp eq i32 %52, 118
  br i1 %.not, label %33, label %._crit_edge133, !llvm.loop !41

._crit_edge133:                                   ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %.pre = load i32, ptr %53, align 4
  br label %split, !llvm.loop !41

split:                                            ; preds = %_ZNK5Block8get_nodeEj.exit, %._crit_edge133
  %54 = phi i32 [ %.pre, %._crit_edge133 ], [ %45, %_ZNK5Block8get_nodeEj.exit ]
  %55 = and i32 %54, 31
  %56 = icmp eq i32 %55, 29
  br i1 %56, label %57, label %244

57:                                               ; preds = %split
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %64 = load i32, ptr %63, align 8
  %65 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %64, i32 noundef 8) #14
  store i32 0, ptr %6, align 8
  store i32 %64, ptr %15, align 4
  store ptr %65, ptr %16, align 8
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %.lr.ph109, label %_ZN13GrowableArrayIlEC2Ei.exit60

_ZN13GrowableArrayIlEC2Ei.exit60:                 ; preds = %57
  store i64 0, ptr %17, align 8
  %67 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %64, i32 noundef 8) #14
  store i32 0, ptr %7, align 8
  store i32 %64, ptr %18, align 4
  store ptr %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %._crit_edge110

.lr.ph109:                                        ; preds = %57
  %68 = zext nneg i32 %64 to i64
  %69 = shl nuw nsw i64 %68, 3
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %69, i1 false)
  store i64 0, ptr %17, align 8
  %70 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %64, i32 noundef 8) #14
  store i32 0, ptr %7, align 8
  store i32 %64, ptr %18, align 4
  store ptr %70, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %69, i1 false)
  store i64 0, ptr %20, align 8
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %72

72:                                               ; preds = %.lr.ph109, %._crit_edge
  %indvars.iv125 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next126, %._crit_edge ]
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv125
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = icmp ugt i32 %80, 1
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 136
  br label %83

83:                                               ; preds = %.lr.ph, %_ZNK17GrowableArrayViewIlE8containsERKl.exit
  %84 = phi ptr [ %78, %.lr.ph ], [ %227, %_ZNK17GrowableArrayViewIlE8containsERKl.exit ]
  %indvars.iv121 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next122, %_ZNK17GrowableArrayViewIlE8containsERKl.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv121
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 31
  %92 = icmp eq i32 %91, 24
  br i1 %92, label %93, label %_ZNK17GrowableArrayViewIlE8containsERKl.exit

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %43
  br i1 %97, label %98, label %_ZNK17GrowableArrayViewIlE8containsERKl.exit

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 52
  %100 = load i32, ptr %99, align 4
  %.not58 = icmp eq i32 %100, 0
  br i1 %.not58, label %_ZNK17GrowableArrayViewIlE8containsERKl.exit, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 60
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = load i32, ptr %6, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %101
  %107 = load ptr, ptr %16, align 8
  %wide.trip.count.i = zext nneg i32 %105 to i64
  br label %109

108:                                              ; preds = %109
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %109, !llvm.loop !42

109:                                              ; preds = %108, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %108 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv.i
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, %104
  br i1 %112, label %_ZNK17GrowableArrayViewIlE8containsERKl.exit, label %108

.loopexit:                                        ; preds = %108, %101
  %113 = load i8, ptr %82, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %.lr.ph.i62, label %_ZN5Block13non_connectorEv.exit

.lr.ph.i62:                                       ; preds = %.loopexit, %.lr.ph.i62
  %.04.i = phi ptr [ %117, %.lr.ph.i62 ], [ %75, %.loopexit ]
  %115 = getelementptr inbounds nuw i8, ptr %.04.i, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 136
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %.lr.ph.i62, label %_ZN5Block13non_connectorEv.exit, !llvm.loop !8

_ZN5Block13non_connectorEv.exit:                  ; preds = %.lr.ph.i62, %.loopexit
  %.0.lcssa.i = phi ptr [ %75, %.loopexit ], [ %117, %.lr.ph.i62 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 76
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %15, align 4
  %124 = icmp eq i32 %105, %123
  br i1 %124, label %125, label %_ZN5Block13non_connectorEv.exit._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit_crit_edge

_ZN5Block13non_connectorEv.exit._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit_crit_edge: ; preds = %_ZN5Block13non_connectorEv.exit
  %.pre134 = load ptr, ptr %16, align 8
  br label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit

125:                                              ; preds = %_ZN5Block13non_connectorEv.exit
  %126 = add nsw i32 %105, 1
  %127 = icmp sgt i32 %105, -1
  %128 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %126)
  %129 = icmp samesign ult i32 %128, 2
  %or.cond.i.i.i.i = select i1 %127, i1 %129, i1 false
  %130 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %126, i1 true)
  %131 = sub nuw nsw i32 32, %130
  %132 = shl nuw i32 1, %131
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %126, i32 %132
  store i32 %.0.i.i.i.i, ptr %15, align 4
  %133 = load i64, ptr %17, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %125
  %136 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIlE8allocateEv.exit.i

137:                                              ; preds = %125
  %138 = trunc i64 %133 to i1
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = lshr i64 %133, 1
  %141 = trunc i64 %140 to i8
  %142 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 8, i8 noundef zeroext %141) #14
  br label %_ZN13GrowableArrayIlE8allocateEv.exit.i

143:                                              ; preds = %137
  %144 = inttoptr i64 %133 to ptr
  %145 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i, i32 noundef 8, ptr noundef nonnull %144) #14
  br label %_ZN13GrowableArrayIlE8allocateEv.exit.i

_ZN13GrowableArrayIlE8allocateEv.exit.i:          ; preds = %143, %139, %135
  %.0.i.i = phi ptr [ %136, %135 ], [ %142, %139 ], [ %145, %143 ]
  %146 = load i32, ptr %6, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph.i77, label %.preheader15.i

.preheader15.loopexit.i:                          ; preds = %.lr.ph.i77
  %148 = trunc nuw nsw i64 %indvars.iv.next.i79 to i32
  br label %.preheader15.i

.preheader15.i:                                   ; preds = %.preheader15.loopexit.i, %_ZN13GrowableArrayIlE8allocateEv.exit.i
  %.0.lcssa.i76 = phi i32 [ 0, %_ZN13GrowableArrayIlE8allocateEv.exit.i ], [ %148, %.preheader15.loopexit.i ]
  %149 = load i32, ptr %15, align 4
  %150 = icmp slt i32 %.0.lcssa.i76, %149
  br i1 %150, label %.lr.ph18.preheader.i, label %.preheader.i

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %151 = zext nneg i32 %.0.lcssa.i76 to i64
  br label %.lr.ph18.i

.lr.ph.i77:                                       ; preds = %_ZN13GrowableArrayIlE8allocateEv.exit.i, %.lr.ph.i77
  %indvars.iv.i78 = phi i64 [ %indvars.iv.next.i79, %.lr.ph.i77 ], [ 0, %_ZN13GrowableArrayIlE8allocateEv.exit.i ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %indvars.iv.i78
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv.i78
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %152, align 8
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %156 = load i32, ptr %6, align 8
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next.i79, %157
  br i1 %158, label %.lr.ph.i77, label %.preheader15.loopexit.i, !llvm.loop !43

.preheader.i:                                     ; preds = %.lr.ph18.i, %.preheader15.i
  %159 = load ptr, ptr %16, align 8
  %.not.i = icmp ne ptr %159, null
  %160 = load i64, ptr %17, align 8
  %161 = trunc i64 %160 to i1
  %or.cond = select i1 %.not.i, i1 %161, i1 false
  br i1 %or.cond, label %166, label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv20.i = phi i64 [ %151, %.lr.ph18.preheader.i ], [ %indvars.iv.next21.i, %.lr.ph18.i ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %indvars.iv20.i
  store i64 0, ptr %162, align 8
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %163 = load i32, ptr %15, align 4
  %164 = trunc nuw i64 %indvars.iv.next21.i to i32
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %.lr.ph18.i, label %.preheader.i, !llvm.loop !44

166:                                              ; preds = %.preheader.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %159) #14
  br label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit: ; preds = %.preheader.i, %166
  store ptr %.0.i.i, ptr %16, align 8
  %.pre.i = load i32, ptr %6, align 8
  br label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit

_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit: ; preds = %_ZN5Block13non_connectorEv.exit._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit_crit_edge, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit
  %167 = phi ptr [ %.0.i.i, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit ], [ %.pre134, %_ZN5Block13non_connectorEv.exit._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit_crit_edge ]
  %168 = phi i32 [ %.pre.i, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit ], [ %105, %_ZN5Block13non_connectorEv.exit._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit_crit_edge ]
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %6, align 8
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %167, i64 %170
  store i64 %104, ptr %171, align 8
  %172 = zext i32 %122 to i64
  %173 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %172
  %174 = load i32, ptr %173, align 8
  %175 = ashr i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = load i32, ptr %7, align 8
  %178 = load i32, ptr %18, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit66_crit_edge

_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit66_crit_edge: ; preds = %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit
  %.pre135 = load ptr, ptr %19, align 8
  br label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit66

180:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit
  %181 = add nsw i32 %177, 1
  %182 = icmp sgt i32 %177, -1
  %183 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %181)
  %184 = icmp samesign ult i32 %183, 2
  %or.cond.i.i.i.i63 = select i1 %182, i1 %184, i1 false
  %185 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %181, i1 true)
  %186 = sub nuw nsw i32 32, %185
  %187 = shl nuw i32 1, %186
  %.0.i.i.i.i64 = select i1 %or.cond.i.i.i.i63, i32 %181, i32 %187
  store i32 %.0.i.i.i.i64, ptr %18, align 4
  %188 = load i64, ptr %20, align 8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %180
  %191 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i64, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIlE8allocateEv.exit.i80

192:                                              ; preds = %180
  %193 = trunc i64 %188 to i1
  br i1 %193, label %194, label %198

194:                                              ; preds = %192
  %195 = lshr i64 %188, 1
  %196 = trunc i64 %195 to i8
  %197 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i64, i32 noundef 8, i8 noundef zeroext %196) #14
  br label %_ZN13GrowableArrayIlE8allocateEv.exit.i80

198:                                              ; preds = %192
  %199 = inttoptr i64 %188 to ptr
  %200 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i64, i32 noundef 8, ptr noundef nonnull %199) #14
  br label %_ZN13GrowableArrayIlE8allocateEv.exit.i80

_ZN13GrowableArrayIlE8allocateEv.exit.i80:        ; preds = %198, %194, %190
  %.0.i.i81 = phi ptr [ %191, %190 ], [ %197, %194 ], [ %200, %198 ]
  %201 = load i32, ptr %7, align 8
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph.i90, label %.preheader15.i82

.preheader15.loopexit.i93:                        ; preds = %.lr.ph.i90
  %203 = trunc nuw nsw i64 %indvars.iv.next.i92 to i32
  br label %.preheader15.i82

.preheader15.i82:                                 ; preds = %.preheader15.loopexit.i93, %_ZN13GrowableArrayIlE8allocateEv.exit.i80
  %.0.lcssa.i83 = phi i32 [ 0, %_ZN13GrowableArrayIlE8allocateEv.exit.i80 ], [ %203, %.preheader15.loopexit.i93 ]
  %204 = load i32, ptr %18, align 4
  %205 = icmp slt i32 %.0.lcssa.i83, %204
  br i1 %205, label %.lr.ph18.preheader.i86, label %.preheader.i84

.lr.ph18.preheader.i86:                           ; preds = %.preheader15.i82
  %206 = zext nneg i32 %.0.lcssa.i83 to i64
  br label %.lr.ph18.i87

.lr.ph.i90:                                       ; preds = %_ZN13GrowableArrayIlE8allocateEv.exit.i80, %.lr.ph.i90
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i92, %.lr.ph.i90 ], [ 0, %_ZN13GrowableArrayIlE8allocateEv.exit.i80 ]
  %207 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i81, i64 %indvars.iv.i91
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv.i91
  %210 = load i64, ptr %209, align 8
  store i64 %210, ptr %207, align 8
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %211 = load i32, ptr %7, align 8
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next.i92, %212
  br i1 %213, label %.lr.ph.i90, label %.preheader15.loopexit.i93, !llvm.loop !43

.preheader.i84:                                   ; preds = %.lr.ph18.i87, %.preheader15.i82
  %214 = load ptr, ptr %19, align 8
  %.not.i85 = icmp ne ptr %214, null
  %215 = load i64, ptr %20, align 8
  %216 = trunc i64 %215 to i1
  %or.cond102 = select i1 %.not.i85, i1 %216, i1 false
  br i1 %or.cond102, label %221, label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit94

.lr.ph18.i87:                                     ; preds = %.lr.ph18.i87, %.lr.ph18.preheader.i86
  %indvars.iv20.i88 = phi i64 [ %206, %.lr.ph18.preheader.i86 ], [ %indvars.iv.next21.i89, %.lr.ph18.i87 ]
  %217 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i81, i64 %indvars.iv20.i88
  store i64 0, ptr %217, align 8
  %indvars.iv.next21.i89 = add nuw nsw i64 %indvars.iv20.i88, 1
  %218 = load i32, ptr %18, align 4
  %219 = trunc nuw i64 %indvars.iv.next21.i89 to i32
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %.lr.ph18.i87, label %.preheader.i84, !llvm.loop !44

221:                                              ; preds = %.preheader.i84
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %214) #14
  br label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit94

_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit94: ; preds = %.preheader.i84, %221
  store ptr %.0.i.i81, ptr %19, align 8
  %.pre.i65 = load i32, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit66

_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit66: ; preds = %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit66_crit_edge, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit94
  %222 = phi ptr [ %.0.i.i81, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit94 ], [ %.pre135, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit66_crit_edge ]
  %223 = phi i32 [ %.pre.i65, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit94 ], [ %177, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit66_crit_edge ]
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %7, align 8
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [8 x i8], ptr %222, i64 %225
  store i64 %176, ptr %226, align 8
  %.pre137 = load ptr, ptr %76, align 8
  %.pre138 = load ptr, ptr %.pre137, align 8
  br label %_ZNK17GrowableArrayViewIlE8containsERKl.exit

_ZNK17GrowableArrayViewIlE8containsERKl.exit:     ; preds = %109, %83, %93, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit66, %98
  %227 = phi ptr [ %84, %98 ], [ %84, %83 ], [ %84, %93 ], [ %.pre138, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit66 ], [ %84, %109 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load i32, ptr %228, align 8
  %230 = zext i32 %229 to i64
  %231 = icmp samesign ult i64 %indvars.iv.next122, %230
  br i1 %231, label %83, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZNK17GrowableArrayViewIlE8containsERKl.exit, %72
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge110, label %72, !llvm.loop !46

._crit_edge110:                                   ; preds = %._crit_edge, %_ZN13GrowableArrayIlEC2Ei.exit60
  call void @_ZN21ExceptionHandlerTable12add_subtableEiP13GrowableArrayIlES2_S2_(ptr noundef nonnull align 8 dereferenceable(17) %21, i32 noundef %62, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #14
  %232 = load i64, ptr %20, align 8
  %233 = trunc i64 %232 to i1
  br i1 %233, label %234, label %_ZN13GrowableArrayIlED2Ev.exit

234:                                              ; preds = %._crit_edge110
  store i32 0, ptr %7, align 8
  %235 = load i32, ptr %18, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %_ZN13GrowableArrayIlED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %234
  %237 = load ptr, ptr %19, align 8
  store i32 0, ptr %18, align 4
  %.not.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %237) #14
  br label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i

_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i:  ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %19, align 8
  br label %_ZN13GrowableArrayIlED2Ev.exit

_ZN13GrowableArrayIlED2Ev.exit:                   ; preds = %._crit_edge110, %234, %_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i
  %238 = load i64, ptr %17, align 8
  %239 = trunc i64 %238 to i1
  br i1 %239, label %240, label %_ZN13GrowableArrayIlED2Ev.exit71

240:                                              ; preds = %_ZN13GrowableArrayIlED2Ev.exit
  store i32 0, ptr %6, align 8
  %241 = load i32, ptr %15, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %_ZN13GrowableArrayIlED2Ev.exit71, label %.loopexit.i.i.i67

.loopexit.i.i.i67:                                ; preds = %240
  %243 = load ptr, ptr %16, align 8
  store i32 0, ptr %15, align 4
  %.not.i.i.i68 = icmp eq ptr %243, null
  br i1 %.not.i.i.i68, label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i70, label %.loopexit.thread.i.i.i69

.loopexit.thread.i.i.i69:                         ; preds = %.loopexit.i.i.i67
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %243) #14
  br label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i70

_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i70: ; preds = %.loopexit.thread.i.i.i69, %.loopexit.i.i.i67
  store ptr null, ptr %16, align 8
  br label %_ZN13GrowableArrayIlED2Ev.exit71

244:                                              ; preds = %split
  %245 = and i32 %54, 127
  %246 = icmp eq i32 %245, 74
  br i1 %246, label %247, label %270

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 136
  %252 = load i8, ptr %251, align 8
  %253 = trunc i8 %252 to i1
  br i1 %253, label %.lr.ph.i.i, label %_ZNK5Block23non_connector_successorEi.exit

.lr.ph.i.i:                                       ; preds = %247, %.lr.ph.i.i
  %.04.i.i = phi ptr [ %256, %.lr.ph.i.i ], [ %250, %247 ]
  %254 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 64
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 136
  %258 = load i8, ptr %257, align 8
  %259 = trunc i8 %258 to i1
  br i1 %259, label %.lr.ph.i.i, label %_ZNK5Block23non_connector_successorEi.exit, !llvm.loop !8

_ZNK5Block23non_connector_successorEi.exit:       ; preds = %.lr.ph.i.i, %247
  %.0.lcssa.i.i = phi ptr [ %250, %247 ], [ %256, %.lr.ph.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 76
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %.0112, 1
  %263 = zext i32 %.0112 to i64
  %264 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = zext i32 %261 to i64
  %267 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %266
  %268 = load i32, ptr %267, align 8
  %269 = ashr i32 %268, 2
  call void @_ZN22ImplicitExceptionTable6appendEjj(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 noundef %265, i32 noundef %269) #14
  br label %_ZN13GrowableArrayIlED2Ev.exit71

270:                                              ; preds = %244
  %271 = and i32 %54, 3
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %273, label %_ZN13GrowableArrayIlED2Ev.exit71

273:                                              ; preds = %270
  %274 = load ptr, ptr %43, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 352
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef zeroext i1 %276(ptr noundef nonnull align 8 dereferenceable(64) %43) #14
  br i1 %277, label %278, label %_ZN13GrowableArrayIlED2Ev.exit71

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 136
  %283 = load i8, ptr %282, align 8
  %284 = trunc i8 %283 to i1
  br i1 %284, label %.lr.ph.i.i73, label %_ZNK5Block23non_connector_successorEi.exit75

.lr.ph.i.i73:                                     ; preds = %278, %.lr.ph.i.i73
  %.04.i.i74 = phi ptr [ %287, %.lr.ph.i.i73 ], [ %281, %278 ]
  %285 = getelementptr inbounds nuw i8, ptr %.04.i.i74, i64 64
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 136
  %289 = load i8, ptr %288, align 8
  %290 = trunc i8 %289 to i1
  br i1 %290, label %.lr.ph.i.i73, label %_ZNK5Block23non_connector_successorEi.exit75, !llvm.loop !8

_ZNK5Block23non_connector_successorEi.exit75:     ; preds = %.lr.ph.i.i73, %278
  %.0.lcssa.i.i72 = phi ptr [ %281, %278 ], [ %287, %.lr.ph.i.i73 ]
  %291 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i72, i64 76
  %292 = load i32, ptr %291, align 4
  %293 = add i32 %.0112, 1
  %294 = zext i32 %.0112 to i64
  %295 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = zext i32 %292 to i64
  %298 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %297
  %299 = load i32, ptr %298, align 8
  %300 = ashr i32 %299, 2
  call void @_ZN22ImplicitExceptionTable6appendEjj(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 noundef %296, i32 noundef %300) #14
  br label %_ZN13GrowableArrayIlED2Ev.exit71

_ZN13GrowableArrayIlED2Ev.exit71:                 ; preds = %33, %_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i70, %240, %_ZN13GrowableArrayIlED2Ev.exit, %270, %273, %_ZNK5Block23non_connector_successorEi.exit75, %_ZNK5Block23non_connector_successorEi.exit
  %.1 = phi i32 [ %.0112, %270 ], [ %.0112, %_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i70 ], [ %262, %_ZNK5Block23non_connector_successorEi.exit ], [ %293, %_ZNK5Block23non_connector_successorEi.exit75 ], [ %.0112, %273 ], [ %.0112, %_ZN13GrowableArrayIlED2Ev.exit ], [ %.0112, %240 ], [ %.0112, %33 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 2136
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 64
  %305 = load i32, ptr %304, align 8
  %306 = zext i32 %305 to i64
  %307 = icmp samesign ult i64 %indvars.iv.next130, %306
  br i1 %307, label %22, label %._crit_edge115, !llvm.loop !47

._crit_edge115:                                   ; preds = %_ZN13GrowableArrayIlED2Ev.exit71, %5
  ret void
}

declare noundef i32 @_ZN11HandlerImpl22emit_exception_handlerEP17C2_MacroAssembler(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN11HandlerImpl18emit_deopt_handlerEP17C2_MacroAssembler(ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN22ImplicitExceptionTable8set_sizeEj(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #1

declare void @_ZN21ExceptionHandlerTable12add_subtableEiP13GrowableArrayIlES2_S2_(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN22ImplicitExceptionTable6appendEjj(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SchedulingC2EP5ArenaR7Compile(ptr noundef nonnull align 8 dereferenceable(472) initializes((0, 24), (32, 44), (48, 60), (64, 76), (80, 92), (104, 116), (120, 132), (136, 148), (152, 164), (192, 200), (216, 224)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2316) %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2136
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2160
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i.i = icmp ult i64 %18, 32
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %20, ptr %14, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit

21:                                               ; preds = %3
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 32, i32 noundef 0) #14
  br label %_ZN9Node_ListC2EP5Arenaj.exit

_ZN9Node_ListC2EP5Arenaj.exit:                    ; preds = %19, %21
  %.0.i.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.0.i.i.i.i, ptr %23, align 8
  %24 = load i32, ptr %11, align 8
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i, i8 0, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 4, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %.not.i.i.i.i26 = icmp ult i64 %34, 32
  br i1 %.not.i.i.i.i26, label %37, label %35

35:                                               ; preds = %_ZN9Node_ListC2EP5Arenaj.exit
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %36, ptr %14, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit28

37:                                               ; preds = %_ZN9Node_ListC2EP5Arenaj.exit
  %38 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 32, i32 noundef 0) #14
  br label %_ZN9Node_ListC2EP5Arenaj.exit28

_ZN9Node_ListC2EP5Arenaj.exit28:                  ; preds = %35, %37
  %.0.i.i.i.i27 = phi ptr [ %31, %35 ], [ %38, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.0.i.i.i.i27, ptr %39, align 8
  %40 = load i32, ptr %29, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i27, i8 0, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 4, ptr %45, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i.i29 = icmp ult i64 %50, 32
  br i1 %.not.i.i.i.i29, label %53, label %51

51:                                               ; preds = %_ZN9Node_ListC2EP5Arenaj.exit28
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %52, ptr %14, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit31

53:                                               ; preds = %_ZN9Node_ListC2EP5Arenaj.exit28
  %54 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 32, i32 noundef 0) #14
  br label %_ZN9Node_ListC2EP5Arenaj.exit31

_ZN9Node_ListC2EP5Arenaj.exit31:                  ; preds = %51, %53
  %.0.i.i.i.i30 = phi ptr [ %47, %51 ], [ %54, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.0.i.i.i.i30, ptr %55, align 8
  %56 = load i32, ptr %45, align 8
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i30, i8 0, i64 %58, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 4, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i.i32 = icmp ult i64 %66, 32
  br i1 %.not.i.i.i.i32, label %69, label %67

67:                                               ; preds = %_ZN9Node_ListC2EP5Arenaj.exit31
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %68, ptr %14, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit34

69:                                               ; preds = %_ZN9Node_ListC2EP5Arenaj.exit31
  %70 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 32, i32 noundef 0) #14
  br label %_ZN9Node_ListC2EP5Arenaj.exit34

_ZN9Node_ListC2EP5Arenaj.exit34:                  ; preds = %67, %69
  %.0.i.i.i.i33 = phi ptr [ %63, %67 ], [ %70, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.0.i.i.i.i33, ptr %71, align 8
  %72 = load i32, ptr %61, align 8
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i33, i8 0, i64 %74, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %79, %_ZN9Node_ListC2EP5Arenaj.exit34
  %.idx = phi i64 [ 224, %_ZN9Node_ListC2EP5Arenaj.exit34 ], [ %.add, %79 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %80 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  store i32 0, ptr %80, align 4
  %.add = add nuw nsw i64 %.idx, 20
  %81 = icmp eq i64 %.add, 444
  br i1 %81, label %82, label %79

82:                                               ; preds = %79
  %.ptr25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 11, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %.ptr25, ptr %86, align 8
  %87 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1808
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 728
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %.not.i.i.i = icmp ult i64 %101, 72
  br i1 %.not.i.i.i, label %104, label %102

102:                                              ; preds = %82
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 72
  store ptr %103, ptr %97, align 8
  br label %_ZN4NodenwEm.exit

104:                                              ; preds = %82
  %105 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %94, i64 noundef 72, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %102, %104
  %.0.i.i.i = phi ptr [ %98, %102 ], [ %105, %104 ]
  %106 = icmp eq ptr %.0.i.i.i, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(68) %.0.i.i.i, i32 noundef 0) #14
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 54
  store i16 0, ptr %109, align 2
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 2, ptr %111, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV11MachNopNode, i64 16), ptr %.0.i.i.i, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i32 1, ptr %112, align 8
  br label %113

113:                                              ; preds = %107, %_ZN4NodenwEm.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %.0.i.i.i, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %116, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 2288
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 612
  store i32 %116, ptr %123, align 4
  %124 = zext i32 %120 to i64
  %125 = shl nuw nsw i64 %124, 2
  %126 = add nuw nsw i64 %125, 4
  %127 = and i64 %126, 34359738360
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %.not.i.i = icmp ult i64 %134, %127
  br i1 %.not.i.i, label %137, label %135

135:                                              ; preds = %113
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 %127
  store ptr %136, ptr %130, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

137:                                              ; preds = %113
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %139 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %138, i64 noundef %127, i32 noundef 0) #14
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %135, %137
  %.0.i.i = phi ptr [ %131, %135 ], [ %139, %137 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.0.i.i, ptr %140, align 8
  %141 = shl nuw nsw i64 %124, 1
  %142 = add nuw nsw i64 %141, 6
  %143 = and i64 %142, 17179869176
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %.not.i.i35 = icmp ult i64 %148, %143
  br i1 %.not.i.i35, label %151, label %149

149:                                              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 %143
  store ptr %150, ptr %14, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit37

151:                                              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %152 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %143, i32 noundef 0) #14
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit37

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit37: ; preds = %149, %151
  %.0.i.i36 = phi ptr [ %145, %149 ], [ %152, %151 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.0.i.i36, ptr %153, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %.not.i.i38 = icmp ult i64 %158, %143
  br i1 %.not.i.i38, label %161, label %159

159:                                              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit37
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 %143
  store ptr %160, ptr %14, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit40

161:                                              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit37
  %162 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %143, i32 noundef 0) #14
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit40

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit40: ; preds = %159, %161
  %.0.i.i39 = phi ptr [ %155, %159 ], [ %162, %161 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.0.i.i39, ptr %163, align 8
  %.not = icmp eq i32 %120, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit40, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit40 ]
  %164 = load ptr, ptr %140, align 8
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv
  %166 = load i24, ptr %165, align 4
  %167 = and i24 %166, -131072
  store i24 %167, ptr %165, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %124
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit40
  %168 = load ptr, ptr %153, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %168, i8 0, i64 %141, i1 false)
  %169 = load ptr, ptr %163, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %169, i8 0, i64 %141, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(220) %.ptr25, ptr noundef nonnull align 16 dereferenceable(220) @_ZN12Pipeline_Use19elaborated_elementsE, i64 220, i1 false)
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, -1
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %175 = load ptr, ptr %174, align 8
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, -1
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %183 = load i32, ptr %182, align 8
  %184 = icmp ult i32 %181, %183
  br i1 %184, label %185, label %_ZNK5Block8get_nodeEj.exit

185:                                              ; preds = %._crit_edge
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = zext i32 %181 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %188
  %190 = load ptr, ptr %189, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %._crit_edge, %185
  %191 = phi ptr [ %190, %185 ], [ null, %._crit_edge ]
  store ptr %191, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10Scheduling4stepEj(ptr noundef nonnull align 8 captures(none) dereferenceable(472) initializes((452, 456)) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %9
  %11 = load i24, ptr %10, align 4
  %12 = or i24 %11, 8
  store i24 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %28, label %15

15:                                               ; preds = %2
  %16 = trunc i32 %14 to i24
  %17 = shl i24 %16, 4
  %18 = and i24 %17, 48
  %19 = and i24 %12, -49
  %20 = or disjoint i24 %18, %19
  store i24 %20, ptr %10, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %22 = load i32, ptr %21, align 8
  %23 = trunc i32 %22 to i24
  %24 = shl i24 %23, 6
  %25 = and i24 %24, 131008
  %26 = and i24 %20, -131009
  %27 = or disjoint i24 %25, %26
  store i24 %27, ptr %10, align 4
  br label %28

28:                                               ; preds = %15, %2
  store i32 0, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %1
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 0, ptr %33, align 4
  store i32 0, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %35

35:                                               ; preds = %35, %28
  %indvars.iv.i = phi i64 [ 0, %28 ], [ %indvars.iv.next.i, %35 ]
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw [20 x i8], ptr %36, i64 %indvars.iv.i
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = shl i32 %39, %1
  store i32 %40, ptr %38, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %_ZN12Pipeline_Use4stepEj.exit, label %35, !llvm.loop !49

_ZN12Pipeline_Use4stepEj.exit:                    ; preds = %35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10Scheduling14step_and_clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(472) initializes((224, 444), (452, 456)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %8
  %10 = load i24, ptr %9, align 4
  %11 = or i24 %10, 8
  store i24 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %30, label %14

14:                                               ; preds = %1
  %15 = trunc i32 %13 to i24
  %16 = shl i24 %15, 4
  %17 = and i24 %16, 48
  %18 = and i24 %11, -49
  %19 = or disjoint i24 %17, %18
  store i24 %19, ptr %9, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %21 = load i32, ptr %20, align 8
  %22 = trunc i32 %21 to i24
  %23 = shl i24 %22, 6
  %24 = and i24 %23, 131008
  %25 = and i24 %19, -131009
  %26 = or disjoint i24 %24, %25
  store i24 %26, ptr %9, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %14, %1
  store i32 0, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 0, ptr %32, align 4
  store i32 0, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(220) %33, ptr noundef nonnull align 16 dereferenceable(220) @_ZN12Pipeline_Use19elaborated_elementsE, i64 220, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Scheduling12DoSchedulingEv(ptr noundef nonnull align 8 dereferenceable(472) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  %.04798 = add i32 %5, -1
  %6 = icmp sgt i32 %.04798, -1
  br i1 %6, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %1
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1808
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 376
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = zext nneg i32 %.04798 to i64
  br label %33

33:                                               ; preds = %.lr.ph102, %.loopexit
  %indvars.iv108 = phi i64 [ %32, %.lr.ph102 ], [ %indvars.iv.next109, %.loopexit ]
  %.04699 = phi ptr [ null, %.lr.ph102 ], [ %38, %.loopexit ]
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv108
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %48 = load i32, ptr %47, align 8
  %.not = icmp eq i32 %48, 1
  br i1 %.not, label %49, label %62

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %.lr.ph.i.i, label %_ZNK5Block23non_connector_successorEi.exit

.lr.ph.i.i:                                       ; preds = %49, %.lr.ph.i.i
  %.04.i.i = phi ptr [ %58, %.lr.ph.i.i ], [ %52, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %.lr.ph.i.i, label %_ZNK5Block23non_connector_successorEi.exit, !llvm.loop !8

_ZNK5Block23non_connector_successorEi.exit:       ; preds = %.lr.ph.i.i, %49
  %.0.lcssa.i.i = phi ptr [ %52, %49 ], [ %58, %.lr.ph.i.i ]
  %.not55 = icmp eq ptr %.0.lcssa.i.i, %.04699
  br i1 %.not55, label %86, label %62

62:                                               ; preds = %_ZNK5Block23non_connector_successorEi.exit, %46
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %67
  %69 = load i24, ptr %68, align 4
  %70 = or i24 %69, 8
  store i24 %70, ptr %68, align 4
  %71 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %_ZN10Scheduling14step_and_clearEv.exit, label %72

72:                                               ; preds = %62
  %73 = trunc i32 %71 to i24
  %74 = shl i24 %73, 4
  %75 = and i24 %74, 48
  %76 = and i24 %70, -49
  %77 = or disjoint i24 %75, %76
  store i24 %77, ptr %68, align 4
  %78 = load i32, ptr %16, align 8
  %79 = trunc i32 %78 to i24
  %80 = shl i24 %79, 6
  %81 = and i24 %80, 131008
  %82 = and i24 %77, -131009
  %83 = or disjoint i24 %81, %82
  store i24 %83, ptr %68, align 4
  %84 = load i32, ptr %17, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %17, align 4
  br label %_ZN10Scheduling14step_and_clearEv.exit

_ZN10Scheduling14step_and_clearEv.exit:           ; preds = %62, %72
  store i32 0, ptr %15, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(220) %19, ptr noundef nonnull align 16 dereferenceable(220) @_ZN12Pipeline_Use19elaborated_elementsE, i64 220, i1 false)
  br label %86

86:                                               ; preds = %_ZN10Scheduling14step_and_clearEv.exit, %_ZNK5Block23non_connector_successorEi.exit
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, -1
  store i32 %89, ptr %20, align 4
  store i32 1, ptr %21, align 8
  %.not5679 = icmp eq i32 %89, 0
  br i1 %.not5679, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %38, i64 32
  br label %92

92:                                               ; preds = %.lr.ph, %123
  %storemerge80 = phi i32 [ 1, %.lr.ph ], [ %125, %123 ]
  %93 = load i32, ptr %90, align 8
  %94 = icmp ult i32 %storemerge80, %93
  br i1 %94, label %95, label %_ZNK5Block8get_nodeEj.exit

95:                                               ; preds = %92
  %96 = load ptr, ptr %91, align 8
  %97 = zext i32 %storemerge80 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %92, %95
  %100 = phi ptr [ %99, %95 ], [ null, %92 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 44
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 3
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %123

105:                                              ; preds = %_ZNK5Block8get_nodeEj.exit
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 328
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(64) %100) #14
  switch i32 %109, label %._crit_edge.loopexit [
    i32 153, label %123
    i32 118, label %123
    i32 0, label %110
  ]

110:                                              ; preds = %105
  %111 = load ptr, ptr %100, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(64) %100) #14
  %115 = tail call noundef ptr @_ZN8MachNode14pipeline_classEv() #14
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %._crit_edge.loopexit

117:                                              ; preds = %110
  %118 = load i32, ptr %101, align 4
  %119 = and i32 %118, 31
  %120 = icmp eq i32 %119, 18
  %121 = and i32 %118, 511
  %122 = icmp eq i32 %121, 258
  %or.cond = or i1 %120, %122
  br i1 %or.cond, label %._crit_edge.loopexit, label %123

123:                                              ; preds = %117, %105, %105, %_ZNK5Block8get_nodeEj.exit
  %124 = load i32, ptr %21, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %21, align 8
  %126 = load i32, ptr %20, align 4
  %.not56 = icmp ugt i32 %125, %126
  br i1 %.not56, label %._crit_edge.loopexit, label %92, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %105, %110, %117, %123
  %.pre = load i32, ptr %20, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %86
  %127 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %86 ]
  %128 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %129 = load i32, ptr %128, align 8
  %130 = icmp ult i32 %127, %129
  br i1 %130, label %131, label %_ZNK5Block8get_nodeEj.exit61

131:                                              ; preds = %._crit_edge
  %132 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = zext i32 %127 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  br label %_ZNK5Block8get_nodeEj.exit61

_ZNK5Block8get_nodeEj.exit61:                     ; preds = %._crit_edge, %131
  %137 = phi ptr [ %136, %131 ], [ null, %._crit_edge ]
  %.not5784 = icmp eq i32 %127, 0
  br i1 %.not5784, label %.critedge, label %.lr.ph86

.lr.ph86:                                         ; preds = %_ZNK5Block8get_nodeEj.exit61
  %138 = getelementptr inbounds nuw i8, ptr %38, i64 32
  br label %139

139:                                              ; preds = %.lr.ph86, %_ZNK5Block8get_nodeEj.exit62
  %.04885 = phi ptr [ %137, %.lr.ph86 ], [ %160, %_ZNK5Block8get_nodeEj.exit62 ]
  %140 = getelementptr inbounds nuw i8, ptr %.04885, i64 44
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 3
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %.critedge

144:                                              ; preds = %139
  %145 = load ptr, ptr %.04885, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 328
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(64) %.04885) #14
  %149 = icmp eq i32 %148, 118
  br i1 %149, label %150, label %.critedge

150:                                              ; preds = %144
  %151 = load i32, ptr %20, align 4
  %152 = add i32 %151, -1
  store i32 %152, ptr %20, align 4
  %153 = load i32, ptr %128, align 8
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %_ZNK5Block8get_nodeEj.exit62

155:                                              ; preds = %150
  %156 = load ptr, ptr %138, align 8
  %157 = zext i32 %152 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8
  br label %_ZNK5Block8get_nodeEj.exit62

_ZNK5Block8get_nodeEj.exit62:                     ; preds = %150, %155
  %160 = phi ptr [ %159, %155 ], [ null, %150 ]
  %.not57 = icmp eq i32 %152, 0
  br i1 %.not57, label %.critedge, label %139, !llvm.loop !51

.critedge:                                        ; preds = %144, %_ZNK5Block8get_nodeEj.exit62, %139, %_ZNK5Block8get_nodeEj.exit61
  %.048.lcssa = phi ptr [ %137, %_ZNK5Block8get_nodeEj.exit61 ], [ %.04885, %139 ], [ %160, %_ZNK5Block8get_nodeEj.exit62 ], [ %.04885, %144 ]
  %161 = getelementptr inbounds nuw i8, ptr %.048.lcssa, i64 44
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 31
  %164 = icmp eq i32 %163, 29
  br i1 %164, label %174, label %165

165:                                              ; preds = %.critedge
  %166 = and i32 %162, 3
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %191

168:                                              ; preds = %165
  %169 = load ptr, ptr %.048.lcssa, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 328
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(64) %.048.lcssa) #14
  %173 = icmp eq i32 %172, 175
  br i1 %173, label %174, label %._crit_edge111

._crit_edge111:                                   ; preds = %168
  %.pre112 = load i32, ptr %161, align 4
  br label %191

174:                                              ; preds = %168, %.critedge
  %175 = load i32, ptr %21, align 8
  %176 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.pre114 = load i32, ptr %20, align 4
  br label %177

177:                                              ; preds = %_ZNK5Block8get_nodeEj.exit63, %174
  %178 = phi i32 [ %180, %_ZNK5Block8get_nodeEj.exit63 ], [ %.pre114, %174 ]
  %179 = icmp ult i32 %175, %178
  br i1 %179, label %_ZNK5Block8get_nodeEj.exit63, label %.critedge2

_ZNK5Block8get_nodeEj.exit63:                     ; preds = %177
  %180 = add i32 %178, -1
  store i32 %180, ptr %20, align 4
  %181 = load i32, ptr %128, align 8
  %182 = icmp ult i32 %180, %181
  tail call void @llvm.assume(i1 %182)
  %183 = load ptr, ptr %176, align 8
  %184 = zext i32 %180 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 44
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 1023
  %190 = icmp eq i32 %189, 520
  br i1 %190, label %177, label %.critedge2, !llvm.loop !52

191:                                              ; preds = %._crit_edge111, %165
  %192 = phi i32 [ %.pre112, %._crit_edge111 ], [ %162, %165 ]
  %193 = and i32 %192, 127
  %194 = icmp eq i32 %193, 74
  br i1 %194, label %195, label %212

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %.048.lcssa, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.pre113 = load i32, ptr %20, align 4
  br label %201

201:                                              ; preds = %_ZNK5Block8get_nodeEj.exit64, %195
  %202 = phi i32 [ %203, %_ZNK5Block8get_nodeEj.exit64 ], [ %.pre113, %195 ]
  %203 = add i32 %202, -1
  store i32 %203, ptr %20, align 4
  %204 = load i32, ptr %128, align 8
  %205 = icmp ult i32 %203, %204
  br i1 %205, label %206, label %_ZNK5Block8get_nodeEj.exit64

206:                                              ; preds = %201
  %207 = load ptr, ptr %200, align 8
  %208 = zext i32 %203 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8
  br label %_ZNK5Block8get_nodeEj.exit64

_ZNK5Block8get_nodeEj.exit64:                     ; preds = %201, %206
  %211 = phi ptr [ %210, %206 ], [ null, %201 ]
  %.not58 = icmp eq ptr %199, %211
  br i1 %.not58, label %.critedge2, label %201, !llvm.loop !53

212:                                              ; preds = %191
  %213 = load i32, ptr %20, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %20, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %_ZNK5Block8get_nodeEj.exit64, %_ZNK5Block8get_nodeEj.exit63, %177, %212
  tail call void @_ZN10Scheduling31ComputeRegisterAntidependenciesEP5Block(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %38)
  %215 = load ptr, ptr %22, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 88
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  %219 = load ptr, ptr %23, align 8
  %220 = icmp ne ptr %219, null
  %221 = select i1 %218, i1 true, i1 %220
  br i1 %221, label %.loopexit76, label %222

222:                                              ; preds = %.critedge2
  tail call void @_ZN10Scheduling15ComputeUseCountEPK5Block(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %38)
  %223 = load i32, ptr %24, align 8
  %.not5991 = icmp eq i32 %223, 0
  br i1 %.not5991, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %222, %_ZN10Scheduling18ChooseNodeToBundleEv.exit.thread70
  %224 = phi i32 [ %295, %_ZN10Scheduling18ChooseNodeToBundleEv.exit.thread70 ], [ %223, %222 ]
  %cond = icmp eq i32 %224, 1
  br i1 %cond, label %225, label %227

225:                                              ; preds = %.lr.ph93
  %226 = load i32, ptr %25, align 8
  %.not.i65 = icmp eq i32 %226, 0
  br i1 %.not.i65, label %_ZN10Scheduling18ChooseNodeToBundleEv.exit.thread, label %_ZN10Scheduling18ChooseNodeToBundleEv.exit

227:                                              ; preds = %.lr.ph93
  %228 = load i32, ptr %15, align 8
  %229 = icmp ult i32 %228, 3
  br i1 %229, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %227
  %wide.trip.count.i = zext i32 %224 to i64
  br label %230

230:                                              ; preds = %_ZN10Scheduling16NodeFitsInBundleEP4Node.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN10Scheduling16NodeFitsInBundleEP4Node.exit.thread.i ]
  %231 = load i32, ptr %25, align 8
  %232 = zext i32 %231 to i64
  %233 = icmp samesign ult i64 %indvars.iv.i, %232
  br i1 %233, label %234, label %_ZNK10Node_ArrayixEj.exit12.i

234:                                              ; preds = %230
  %235 = load ptr, ptr %26, align 8
  %236 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %indvars.iv.i
  %237 = load ptr, ptr %236, align 8
  br label %_ZNK10Node_ArrayixEj.exit12.i

_ZNK10Node_ArrayixEj.exit12.i:                    ; preds = %234, %230
  %238 = phi ptr [ %237, %234 ], [ null, %230 ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 44
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 15
  %242 = icmp eq i32 %241, 8
  br i1 %242, label %_ZN10Scheduling16NodeFitsInBundleEP4Node.exit.thread.i, label %243

243:                                              ; preds = %_ZNK10Node_ArrayixEj.exit12.i
  %244 = load ptr, ptr %27, align 8
  %245 = icmp eq ptr %238, %244
  br i1 %245, label %_ZN10Scheduling18ChooseNodeToBundleEv.exit.thread70, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %248 = load i32, ptr %247, align 8
  %249 = load ptr, ptr %28, align 8
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds nuw [2 x i8], ptr %249, i64 %250
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  %254 = load i32, ptr %17, align 4
  %255 = icmp ult i32 %254, %253
  br i1 %255, label %_ZN10Scheduling16NodeFitsInBundleEP4Node.exit.thread.i, label %256

256:                                              ; preds = %246
  %257 = load ptr, ptr %238, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 80
  %259 = load ptr, ptr %258, align 8
  %260 = tail call noundef ptr %259(ptr noundef nonnull align 8 dereferenceable(52) %238) #14
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 3
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %265 = load i8, ptr %264, align 8
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %274

267:                                              ; preds = %256
  %268 = load ptr, ptr %29, align 8
  %269 = load ptr, ptr %238, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 168
  %271 = load ptr, ptr %270, align 8
  %272 = tail call noundef i32 %271(ptr noundef nonnull align 8 dereferenceable(52) %238, ptr noundef %268) #14
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %280, label %274

274:                                              ; preds = %267, %256
  %275 = getelementptr inbounds nuw i8, ptr %260, i64 5
  %276 = load i8, ptr %275, align 1
  %277 = trunc i8 %276 to i1
  %278 = load ptr, ptr %27, align 8
  %.not18.i.i = icmp eq ptr %278, null
  %or.cond.i.i = select i1 %277, i1 %.not18.i.i, i1 false
  %279 = zext i1 %or.cond.i.i to i32
  %spec.select.i.i = add nuw nsw i32 %279, %263
  br label %280

280:                                              ; preds = %274, %267
  %.016.i.i = phi i32 [ %spec.select.i.i, %274 ], [ 0, %267 ]
  %281 = load i32, ptr %15, align 8
  %282 = add i32 %281, %.016.i.i
  %283 = icmp ugt i32 %282, 3
  br i1 %283, label %_ZN10Scheduling16NodeFitsInBundleEP4Node.exit.thread.i, label %284

284:                                              ; preds = %280
  %285 = load i32, ptr %239, align 4
  %286 = and i32 %285, 3
  %287 = icmp eq i32 %286, 2
  %288 = icmp ne i32 %.016.i.i, 0
  %or.cond.not.i.i = or i1 %288, %287
  br i1 %or.cond.not.i.i, label %_ZN10Scheduling16NodeFitsInBundleEP4Node.exit.i, label %_ZN10Scheduling16NodeFitsInBundleEP4Node.exit.thread.i

_ZN10Scheduling16NodeFitsInBundleEP4Node.exit.i:  ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %290 = tail call noundef i32 @_ZNK12Pipeline_Use12full_latencyEjRKS_(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %289) #14
  %.not.i.i = icmp eq i32 %290, 0
  br i1 %.not.i.i, label %_ZN10Scheduling18ChooseNodeToBundleEv.exit.thread70, label %_ZN10Scheduling16NodeFitsInBundleEP4Node.exit.thread.i

_ZN10Scheduling16NodeFitsInBundleEP4Node.exit.thread.i: ; preds = %_ZN10Scheduling16NodeFitsInBundleEP4Node.exit.i, %284, %280, %246, %_ZNK10Node_ArrayixEj.exit12.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %230, !llvm.loop !54

.loopexit.i:                                      ; preds = %_ZN10Scheduling16NodeFitsInBundleEP4Node.exit.thread.i, %227
  %291 = load i32, ptr %25, align 8
  %.not17.i = icmp eq i32 %291, 0
  br i1 %.not17.i, label %_ZN10Scheduling18ChooseNodeToBundleEv.exit.thread, label %_ZN10Scheduling18ChooseNodeToBundleEv.exit

_ZN10Scheduling18ChooseNodeToBundleEv.exit:       ; preds = %225, %.loopexit.i
  %292 = load ptr, ptr %26, align 8
  %293 = load ptr, ptr %292, align 8
  %.not60 = icmp eq ptr %293, null
  br i1 %.not60, label %_ZN10Scheduling18ChooseNodeToBundleEv.exit.thread, label %_ZN10Scheduling18ChooseNodeToBundleEv.exit.thread70

_ZN10Scheduling18ChooseNodeToBundleEv.exit.thread: ; preds = %225, %.loopexit.i, %_ZN10Scheduling18ChooseNodeToBundleEv.exit
  %294 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %294, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 2797, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #15
  unreachable

_ZN10Scheduling18ChooseNodeToBundleEv.exit.thread70: ; preds = %_ZN10Scheduling16NodeFitsInBundleEP4Node.exit.i, %243, %_ZN10Scheduling18ChooseNodeToBundleEv.exit
  %.0.i73 = phi ptr [ %293, %_ZN10Scheduling18ChooseNodeToBundleEv.exit ], [ %238, %243 ], [ %238, %_ZN10Scheduling16NodeFitsInBundleEP4Node.exit.i ]
  tail call void @_ZN10Scheduling15AddNodeToBundleEP4NodePK5Block(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %.0.i73, ptr noundef nonnull %38)
  %295 = load i32, ptr %24, align 8
  %.not59 = icmp eq i32 %295, 0
  br i1 %.not59, label %._crit_edge94, label %.lr.ph93, !llvm.loop !55

._crit_edge94:                                    ; preds = %_ZN10Scheduling18ChooseNodeToBundleEv.exit.thread70, %222
  %296 = load i32, ptr %21, align 8
  %297 = load i32, ptr %20, align 4
  %298 = icmp ult i32 %296, %297
  br i1 %298, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %._crit_edge94
  %299 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %301 = zext i32 %296 to i64
  br label %302

302:                                              ; preds = %.lr.ph97, %_ZN5Block8map_nodeEP4Nodej.exit
  %indvars.iv = phi i64 [ %301, %.lr.ph97 ], [ %indvars.iv.next, %_ZN5Block8map_nodeEP4Nodej.exit ]
  %303 = phi i32 [ %297, %.lr.ph97 ], [ %320, %_ZN5Block8map_nodeEP4Nodej.exit ]
  %304 = trunc nuw i64 %indvars.iv to i32
  %305 = xor i32 %304, -1
  %306 = add i32 %303, %305
  %307 = load i32, ptr %30, align 8
  %308 = icmp ult i32 %306, %307
  br i1 %308, label %309, label %_ZNK10Node_ArrayixEj.exit

309:                                              ; preds = %302
  %310 = load ptr, ptr %31, align 8
  %311 = zext i32 %306 to i64
  %312 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %311
  %313 = load ptr, ptr %312, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %302, %309
  %314 = phi ptr [ %313, %309 ], [ null, %302 ]
  %315 = load i32, ptr %128, align 8
  %316 = zext i32 %315 to i64
  %.not.i.i66 = icmp samesign ult i64 %indvars.iv, %316
  br i1 %.not.i.i66, label %_ZN5Block8map_nodeEP4Nodej.exit, label %317

317:                                              ; preds = %_ZNK10Node_ArrayixEj.exit
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %299, i32 noundef %304) #14
  br label %_ZN5Block8map_nodeEP4Nodej.exit

_ZN5Block8map_nodeEP4Nodej.exit:                  ; preds = %_ZNK10Node_ArrayixEj.exit, %317
  %318 = load ptr, ptr %300, align 8
  %319 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %indvars.iv
  store ptr %314, ptr %319, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %320 = load i32, ptr %20, align 4
  %321 = zext i32 %320 to i64
  %322 = icmp samesign ult i64 %indvars.iv.next, %321
  br i1 %322, label %302, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %_ZN5Block8map_nodeEP4Nodej.exit, %._crit_edge94, %42, %33
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, -1
  %323 = icmp sgt i64 %indvars.iv108, 0
  br i1 %323, label %33, label %._crit_edge103, !llvm.loop !57

._crit_edge103:                                   ; preds = %.loopexit, %1
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 2288
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 616
  store ptr %331, ptr %332, align 8
  br label %.loopexit76

.loopexit76:                                      ; preds = %.critedge2, %._crit_edge103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10Scheduling16NodeFitsInBundleEP4Node(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %58, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, %14
  br i1 %17, label %58, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(52) %1) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef %31) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %29, %18
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %41, null
  %or.cond = select i1 %40, i1 %.not18, i1 false
  %42 = zext i1 %or.cond to i32
  %spec.select = add nuw nsw i32 %42, %25
  br label %43

43:                                               ; preds = %37, %29
  %.016 = phi i32 [ %spec.select, %37 ], [ 0, %29 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, %.016
  %47 = icmp ugt i32 %46, 3
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 3
  %52 = icmp eq i32 %51, 2
  %53 = icmp ne i32 %.016, 0
  %or.cond.not = or i1 %53, %52
  br i1 %or.cond.not, label %54, label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %57 = tail call noundef i32 @_ZNK12Pipeline_Use12full_latencyEjRKS_(ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  %.not = icmp eq i32 %57, 0
  br label %58

58:                                               ; preds = %54, %48, %43, %6, %2
  %.0 = phi i1 [ false, %48 ], [ true, %2 ], [ false, %6 ], [ false, %43 ], [ %.not, %54 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK12Pipeline_Use12full_latencyEjRKS_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Scheduling18ChooseNodeToBundleEv(ptr noundef nonnull align 8 dereferenceable(472) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %7 [
    i32 0, label %_ZNK10Node_ArrayixEj.exit
    i32 1, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZNK10Node_ArrayixEj.exit, label %_ZNK10Node_ArrayixEj.exit.sink.split

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %wide.trip.count = zext i32 %3 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN10Scheduling16NodeFitsInBundleEP4Node.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10Scheduling16NodeFitsInBundleEP4Node.exit.thread ]
  %19 = load i32, ptr %11, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv, %20
  br i1 %21, label %22, label %_ZNK10Node_ArrayixEj.exit12

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  br label %_ZNK10Node_ArrayixEj.exit12

_ZNK10Node_ArrayixEj.exit12:                      ; preds = %18, %22
  %26 = phi ptr [ %25, %22 ], [ null, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 15
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %_ZN10Scheduling16NodeFitsInBundleEP4Node.exit.thread, label %31

31:                                               ; preds = %_ZNK10Node_ArrayixEj.exit12
  %32 = load ptr, ptr %13, align 8
  %33 = icmp eq ptr %26, %32
  br i1 %33, label %_ZNK10Node_ArrayixEj.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %15, align 4
  %43 = icmp ult i32 %42, %41
  br i1 %43, label %_ZN10Scheduling16NodeFitsInBundleEP4Node.exit.thread, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %26, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(52) %26) #14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %62

55:                                               ; preds = %44
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %26, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 168
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(52) %26, ptr noundef %56) #14
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %55, %44
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 5
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %13, align 8
  %.not18.i = icmp eq ptr %66, null
  %or.cond.i = select i1 %65, i1 %.not18.i, i1 false
  %67 = zext i1 %or.cond.i to i32
  %spec.select.i = add nuw nsw i32 %67, %51
  br label %68

68:                                               ; preds = %62, %55
  %.016.i = phi i32 [ %spec.select.i, %62 ], [ 0, %55 ]
  %69 = load i32, ptr %8, align 8
  %70 = add i32 %69, %.016.i
  %71 = icmp ugt i32 %70, 3
  br i1 %71, label %_ZN10Scheduling16NodeFitsInBundleEP4Node.exit.thread, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %27, align 4
  %74 = and i32 %73, 3
  %75 = icmp eq i32 %74, 2
  %76 = icmp ne i32 %.016.i, 0
  %or.cond.not.i = or i1 %76, %75
  br i1 %or.cond.not.i, label %_ZN10Scheduling16NodeFitsInBundleEP4Node.exit, label %_ZN10Scheduling16NodeFitsInBundleEP4Node.exit.thread

_ZN10Scheduling16NodeFitsInBundleEP4Node.exit:    ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %78 = tail call noundef i32 @_ZNK12Pipeline_Use12full_latencyEjRKS_(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %77) #14
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %_ZNK10Node_ArrayixEj.exit, label %_ZN10Scheduling16NodeFitsInBundleEP4Node.exit.thread

_ZN10Scheduling16NodeFitsInBundleEP4Node.exit.thread: ; preds = %68, %34, %72, %_ZN10Scheduling16NodeFitsInBundleEP4Node.exit, %_ZNK10Node_ArrayixEj.exit12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !54

.loopexit:                                        ; preds = %_ZN10Scheduling16NodeFitsInBundleEP4Node.exit.thread, %7
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load i32, ptr %79, align 8
  %.not17 = icmp eq i32 %80, 0
  br i1 %.not17, label %_ZNK10Node_ArrayixEj.exit, label %_ZNK10Node_ArrayixEj.exit.sink.split

_ZNK10Node_ArrayixEj.exit.sink.split:             ; preds = %.loopexit, %4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %31, %_ZN10Scheduling16NodeFitsInBundleEP4Node.exit, %_ZNK10Node_ArrayixEj.exit.sink.split, %.loopexit, %4, %1
  %.0 = phi ptr [ null, %.loopexit ], [ null, %4 ], [ null, %1 ], [ %83, %_ZNK10Node_ArrayixEj.exit.sink.split ], [ %26, %_ZN10Scheduling16NodeFitsInBundleEP4Node.exit ], [ %26, %31 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = icmp sgt i16 %17, 615
  %41 = icmp sgt i16 %33, 615
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %42, label %50

42:                                               ; preds = %3
  %43 = icmp ne i16 %23, -1
  %44 = icmp slt i16 %23, 616
  %45 = and i1 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = icmp ne i16 %39, -1
  %48 = icmp slt i16 %39, 616
  %49 = and i1 %47, %48
  br i1 %49, label %.thread.sink.split, label %.thread

50:                                               ; preds = %42, %3
  %51 = icmp sgt i16 %23, 615
  %52 = icmp sgt i16 %39, 615
  %or.cond17 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond17, label %53, label %.thread

53:                                               ; preds = %50
  %54 = icmp ne i16 %17, -1
  %55 = icmp slt i16 %17, 616
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %53
  %58 = icmp ne i16 %33, -1
  %59 = icmp slt i16 %33, 616
  %60 = and i1 %58, %59
  br i1 %60, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %57, %46
  %.sink21.in = phi i16 [ %17, %46 ], [ %23, %57 ]
  %.sink20.in = phi i16 [ %33, %46 ], [ %39, %57 ]
  %.sink20 = zext nneg i16 %.sink20.in to i32
  %.sink21 = zext nneg i16 %.sink21.in to i32
  %61 = tail call noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %.sink21) #14
  %62 = load ptr, ptr %4, align 8
  %63 = tail call noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %.sink20) #14
  %64 = sub nsw i32 %61, %63
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %46, %50, %53, %57
  %.0 = phi i32 [ 0, %46 ], [ 0, %50 ], [ 0, %57 ], [ 0, %53 ], [ %64, %.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Scheduling22AddNodeToAvailableListEP4Node(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8
  %.not62 = icmp eq i32 %11, 0
  br i1 %.not62, label %.loopexit51, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread
  %18 = phi i32 [ %11, %.lr.ph ], [ %102, %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread ]
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %12, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv, %21
  br i1 %22, label %_ZNK10Node_ArrayixEj.exit, label %_ZNK10Node_ArrayixEj.exit.thread

_ZNK10Node_ArrayixEj.exit:                        ; preds = %17
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = icmp ugt i16 %30, %9
  br i1 %31, label %.loopexit51.loopexit, label %_ZNK10Node_ArrayixEj.exit42

_ZNK10Node_ArrayixEj.exit.thread:                 ; preds = %17
  %32 = trunc nuw i64 %indvars.iv to i32
  %33 = load i32, ptr inttoptr (i64 40 to ptr), align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = icmp ugt i16 %36, %9
  tail call void @llvm.assume(i1 %37)
  br label %.loopexit51

_ZNK10Node_ArrayixEj.exit42:                      ; preds = %_ZNK10Node_ArrayixEj.exit
  %38 = icmp eq i16 %30, %9
  br i1 %38, label %39, label %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread

39:                                               ; preds = %_ZNK10Node_ArrayixEj.exit42
  %40 = load i32, ptr %14, align 4
  %41 = and i32 %40, 31
  %42 = icmp eq i32 %41, 18
  br i1 %42, label %_ZNK10Node_ArrayixEj.exit43, label %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread

_ZNK10Node_ArrayixEj.exit43:                      ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 31
  %46 = icmp eq i32 %45, 18
  br i1 %46, label %_ZNK10Node_ArrayixEj.exit44, label %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread

_ZNK10Node_ArrayixEj.exit44:                      ; preds = %_ZNK10Node_ArrayixEj.exit43
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %58 = load i16, ptr %57, align 2
  %59 = load i32, ptr %5, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %63 = load i16, ptr %62, align 2
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %28
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %76 = load i16, ptr %75, align 2
  %77 = icmp sgt i16 %58, 615
  %78 = icmp sgt i16 %73, 615
  %or.cond.i = select i1 %77, i1 %78, i1 false
  br i1 %or.cond.i, label %79, label %87

79:                                               ; preds = %_ZNK10Node_ArrayixEj.exit44
  %80 = icmp ne i16 %63, -1
  %81 = icmp slt i16 %63, 616
  %82 = and i1 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = icmp ne i16 %76, -1
  %85 = icmp slt i16 %76, 616
  %86 = and i1 %84, %85
  br i1 %86, label %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit, label %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread

87:                                               ; preds = %79, %_ZNK10Node_ArrayixEj.exit44
  %88 = icmp sgt i16 %63, 615
  %89 = icmp sgt i16 %76, 615
  %or.cond17.i = select i1 %88, i1 %89, i1 false
  br i1 %or.cond17.i, label %90, label %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread

90:                                               ; preds = %87
  %91 = icmp ne i16 %58, -1
  %92 = icmp slt i16 %58, 616
  %93 = and i1 %91, %92
  br i1 %93, label %94, label %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread

94:                                               ; preds = %90
  %95 = icmp ne i16 %73, -1
  %96 = icmp slt i16 %73, 616
  %97 = and i1 %95, %96
  br i1 %97, label %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit, label %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread

_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit: ; preds = %83, %94
  %.sink21.in.i = phi i16 [ %58, %83 ], [ %63, %94 ]
  %.sink20.in.i = phi i16 [ %73, %83 ], [ %76, %94 ]
  %.sink20.i = zext nneg i16 %.sink20.in.i to i32
  %.sink21.i = zext nneg i16 %.sink21.in.i to i32
  %98 = tail call noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %.sink21.i) #14
  %99 = load ptr, ptr %15, align 8
  %100 = tail call noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef %.sink20.i) #14
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %.loopexit51.loopexit, label %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit._ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread_crit_edge

_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit._ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread_crit_edge: ; preds = %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit
  %.pre = load i32, ptr %10, align 8
  br label %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread

_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread: ; preds = %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit._ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread_crit_edge, %90, %94, %87, %83, %_ZNK10Node_ArrayixEj.exit43, %39, %_ZNK10Node_ArrayixEj.exit42
  %102 = phi i32 [ %.pre, %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit._ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread_crit_edge ], [ %18, %90 ], [ %18, %94 ], [ %18, %87 ], [ %18, %83 ], [ %18, %_ZNK10Node_ArrayixEj.exit43 ], [ %18, %39 ], [ %18, %_ZNK10Node_ArrayixEj.exit42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = zext i32 %102 to i64
  %104 = icmp samesign ult i64 %indvars.iv.next, %103
  br i1 %104, label %17, label %.loopexit51.loopexit, !llvm.loop !58

.loopexit51.loopexit:                             ; preds = %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread, %_ZNK10Node_ArrayixEj.exit, %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv, %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit ], [ %indvars.iv, %_ZNK10Node_ArrayixEj.exit ], [ %indvars.iv.next, %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread ]
  %.0.lcssa.ph = trunc nuw i64 %.0.lcssa.ph.in to i32
  br label %.loopexit51

.loopexit51:                                      ; preds = %2, %.loopexit51.loopexit, %_ZNK10Node_ArrayixEj.exit.thread
  %.055 = phi i32 [ %32, %_ZNK10Node_ArrayixEj.exit.thread ], [ 0, %2 ], [ %.0.lcssa.ph, %.loopexit51.loopexit ]
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 3
  %108 = icmp ne i32 %107, 2
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %110 = load i32, ptr %109, align 8
  %.not = icmp eq i32 %110, 0
  %or.cond = select i1 %108, i1 true, i1 %.not
  br i1 %or.cond, label %.loopexit, label %111

111:                                              ; preds = %.loopexit51
  %112 = load ptr, ptr %1, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 328
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(64) %1) #14
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load i32, ptr %116, align 8
  %.not49 = icmp eq i32 %117, 0
  br i1 %.not49, label %_ZNK10Node_ArrayixEj.exit45, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  br label %_ZNK10Node_ArrayixEj.exit45

_ZNK10Node_ArrayixEj.exit45:                      ; preds = %111, %118
  %122 = phi ptr [ %121, %118 ], [ null, %111 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 44
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 31
  %126 = icmp eq i32 %125, 26
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %_ZNK10Node_ArrayixEj.exit45
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, %1
  br i1 %132, label %133, label %.loopexit

133:                                              ; preds = %127
  switch i32 %115, label %.loopexit [
    i32 88, label %134
    i32 86, label %134
    i32 85, label %134
    i32 82, label %134
    i32 81, label %134
    i32 79, label %134
    i32 77, label %134
  ]

134:                                              ; preds = %133, %133, %133, %133, %133, %133, %133
  %135 = load i32, ptr %10, align 8
  %.not63 = icmp eq i32 %135, 0
  br i1 %.not63, label %.loopexit, label %_ZNK10Node_ArrayixEj.exit46.lr.ph

_ZNK10Node_ArrayixEj.exit46.lr.ph:                ; preds = %134
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %140 = load ptr, ptr %139, align 8
  %141 = zext i32 %138 to i64
  %wide.trip.count = zext i32 %135 to i64
  br label %_ZNK10Node_ArrayixEj.exit46

_ZNK10Node_ArrayixEj.exit46:                      ; preds = %_ZNK10Node_ArrayixEj.exit46.lr.ph, %150
  %indvars.iv67 = phi i64 [ 0, %_ZNK10Node_ArrayixEj.exit46.lr.ph ], [ %indvars.iv.next68, %150 ]
  %142 = icmp samesign ult i64 %indvars.iv67, %141
  tail call void @llvm.assume(i1 %142)
  %143 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv67
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [2 x i8], ptr %136, i64 %147
  %149 = load i16, ptr %148, align 2
  %.not41 = icmp ult i16 %149, %9
  br i1 %.not41, label %150, label %.loopexit.loopexit.split.loop.exit

150:                                              ; preds = %_ZNK10Node_ArrayixEj.exit46
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %_ZNK10Node_ArrayixEj.exit46, !llvm.loop !59

.loopexit.loopexit.split.loop.exit:               ; preds = %_ZNK10Node_ArrayixEj.exit46
  %151 = trunc nuw i64 %indvars.iv67 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %150, %.loopexit.loopexit.split.loop.exit, %134, %133, %_ZNK10Node_ArrayixEj.exit45, %127, %.loopexit51
  %.1 = phi i32 [ %.055, %_ZNK10Node_ArrayixEj.exit45 ], [ %.055, %.loopexit51 ], [ %.055, %133 ], [ %.055, %127 ], [ 0, %134 ], [ %151, %.loopexit.loopexit.split.loop.exit ], [ %135, %150 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %152, i32 noundef %.1, ptr noundef nonnull %1) #14
  %153 = load i32, ptr %10, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Scheduling18DecrementUseCountsEP4NodePK5Block(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %.not23 = icmp eq i32 %5, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %11

11:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %54, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %20, %15
  %.018 = phi ptr [ %23, %20 ], [ %14, %15 ]
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.018, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not21 = icmp eq ptr %32, %2
  br i1 %.not21, label %33, label %54

33:                                               ; preds = %24
  %34 = load i32, ptr %8, align 4
  %35 = trunc nuw i64 %indvars.iv to i32
  %36 = tail call noundef i32 @_ZN4Node7latencyEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %35) #14
  %37 = add i32 %36, %34
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %26, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp ugt i32 %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  %46 = trunc i32 %37 to i16
  store i16 %46, ptr %41, align 2
  %.pre = load i32, ptr %26, align 8
  %.pre25 = zext i32 %.pre to i64
  br label %47

47:                                               ; preds = %45, %33
  %.pre-phi = phi i64 [ %.pre25, %45 ], [ %40, %33 ]
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %.pre-phi
  %50 = load i16, ptr %49, align 2
  %51 = add i16 %50, -1
  store i16 %51, ptr %49, align 2
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  tail call void @_ZN10Scheduling22AddNodeToAvailableListEP4Node(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %.018)
  br label %54

54:                                               ; preds = %47, %53, %24, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %4, align 4
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %57, label %11, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %54, %3
  ret void
}

declare noundef i32 @_ZN4Node7latencyEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Scheduling15AddNodeToBundleEP4NodePK5Block(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %.not101 = icmp eq i32 %5, 0
  br i1 %.not101, label %_ZNK10Node_ArrayixEj.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %wide.trip.count = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %12 = icmp samesign ult i64 %indvars.iv, %10
  br i1 %12, label %13, label %_ZNK10Node_ArrayixEj.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %11, %13
  %16 = phi ptr [ %15, %13 ], [ null, %11 ]
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %_ZNK10Node_ArrayixEj.exit._crit_edge.loopexit.split.loop.exit, label %18

18:                                               ; preds = %_ZNK10Node_ArrayixEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK10Node_ArrayixEj.exit._crit_edge, label %11, !llvm.loop !61

_ZNK10Node_ArrayixEj.exit._crit_edge.loopexit.split.loop.exit: ; preds = %_ZNK10Node_ArrayixEj.exit
  %19 = trunc nuw i64 %indvars.iv to i32
  br label %_ZNK10Node_ArrayixEj.exit._crit_edge

_ZNK10Node_ArrayixEj.exit._crit_edge:             ; preds = %18, %_ZNK10Node_ArrayixEj.exit._crit_edge.loopexit.split.loop.exit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %19, %_ZNK10Node_ArrayixEj.exit._crit_edge.loopexit.split.loop.exit ], [ %5, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %20, i32 noundef %.0.lcssa) #14
  %21 = load i32, ptr %4, align 8
  %22 = add i32 %21, -1
  store i32 %22, ptr %4, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(52) %1) #14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %41

33:                                               ; preds = %_ZNK10Node_ArrayixEj.exit._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef %35) #14
  %40 = icmp eq i32 %39, 0
  %.not = icmp eq i8 %29, 0
  %or.cond94 = select i1 %40, i1 true, i1 %.not
  br i1 %or.cond94, label %.thread, label %.thread.thread

41:                                               ; preds = %_ZNK10Node_ArrayixEj.exit._crit_edge
  %.not.old = icmp eq i8 %29, 0
  br label %.thread.thread

.thread:                                          ; preds = %33
  %.pre = load i8, ptr %30, align 8
  %.pre105 = trunc i8 %.pre to i1
  br i1 %.pre105, label %_ZN10Scheduling4stepEj.exit, label %.thread.thread

.thread.thread:                                   ; preds = %41, %33, %.thread
  %.not81 = phi i1 [ true, %.thread ], [ %.not.old, %41 ], [ false, %33 ]
  %.05178.shrunk = phi i8 [ 0, %.thread ], [ %29, %41 ], [ %29, %33 ]
  %.05178 = zext i8 %.05178.shrunk to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %49, %51
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %54 = tail call noundef i32 @_ZNK12Pipeline_Use12full_latencyEjRKS_(ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  %.not57 = icmp eq i32 %54, 0
  br i1 %.not57, label %_ZN10Scheduling4stepEj.exit, label %55

55:                                               ; preds = %.thread.thread
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %62
  %64 = load i24, ptr %63, align 4
  %65 = or i24 %64, 8
  store i24 %65, ptr %63, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %67 = load i32, ptr %66, align 8
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %80, label %68

68:                                               ; preds = %55
  %69 = trunc i32 %67 to i24
  %70 = shl i24 %69, 4
  %71 = and i24 %70, 48
  %72 = and i24 %65, -49
  %73 = or disjoint i24 %71, %72
  store i24 %73, ptr %63, align 4
  %74 = load i32, ptr %53, align 8
  %75 = trunc i32 %74 to i24
  %76 = shl i24 %75, 6
  %77 = and i24 %76, 131008
  %78 = and i24 %73, -131009
  %79 = or disjoint i24 %77, %78
  store i24 %79, ptr %63, align 4
  br label %80

80:                                               ; preds = %68, %55
  store i32 0, ptr %66, align 8
  %81 = load i32, ptr %50, align 4
  %82 = add i32 %81, %54
  store i32 %82, ptr %50, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 0, ptr %83, align 4
  store i32 0, ptr %53, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %85

85:                                               ; preds = %85, %80
  %indvars.iv.i.i = phi i64 [ 0, %80 ], [ %indvars.iv.next.i.i, %85 ]
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds nuw [20 x i8], ptr %86, i64 %indvars.iv.i.i
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 4
  %90 = shl i32 %89, %54
  store i32 %90, ptr %88, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 11
  br i1 %exitcond.not.i.i, label %_ZN10Scheduling4stepEj.exit.thread, label %85, !llvm.loop !49

_ZN10Scheduling4stepEj.exit:                      ; preds = %.thread.thread, %.thread
  %.not82 = phi i1 [ true, %.thread ], [ %.not81, %.thread.thread ]
  %.05179 = phi i32 [ 0, %.thread ], [ %.05178, %.thread.thread ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %92 = load ptr, ptr %91, align 8
  %.not58 = icmp eq ptr %1, %92
  br i1 %.not58, label %215, label %95

_ZN10Scheduling4stepEj.exit.thread:               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %94 = load ptr, ptr %93, align 8
  %.not5886 = icmp eq ptr %1, %94
  br i1 %.not5886, label %215, label %_ZN10Scheduling4stepEj.exit67

95:                                               ; preds = %_ZN10Scheduling4stepEj.exit
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %97 = load i8, ptr %96, align 2
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %138

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %106
  %108 = load i24, ptr %107, align 4
  %109 = or i24 %108, 8
  store i24 %109, ptr %107, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %111 = load i32, ptr %110, align 8
  %.not.i63 = icmp eq i32 %111, 0
  br i1 %.not.i63, label %125, label %112

112:                                              ; preds = %99
  %113 = trunc i32 %111 to i24
  %114 = shl i24 %113, 4
  %115 = and i24 %114, 48
  %116 = and i24 %109, -49
  %117 = or disjoint i24 %115, %116
  store i24 %117, ptr %107, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %119 = load i32, ptr %118, align 8
  %120 = trunc i32 %119 to i24
  %121 = shl i24 %120, 6
  %122 = and i24 %121, 131008
  %123 = and i24 %117, -131009
  %124 = or disjoint i24 %122, %123
  store i24 %124, ptr %107, align 4
  br label %125

125:                                              ; preds = %112, %99
  store i32 0, ptr %110, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 0, ptr %130, align 4
  store i32 0, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %132

132:                                              ; preds = %132, %125
  %indvars.iv.i.i64 = phi i64 [ 0, %125 ], [ %indvars.iv.next.i.i65, %132 ]
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds nuw [20 x i8], ptr %133, i64 %indvars.iv.i.i64
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i32, ptr %135, align 4
  %137 = shl i32 %136, 1
  store i32 %137, ptr %135, align 4
  %indvars.iv.next.i.i65 = add nuw nsw i64 %indvars.iv.i.i64, 1
  %exitcond.not.i.i66 = icmp eq i64 %indvars.iv.next.i.i65, 11
  br i1 %exitcond.not.i.i66, label %_ZN10Scheduling4stepEj.exit67, label %132, !llvm.loop !49

138:                                              ; preds = %95
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, %.05179
  %142 = icmp ugt i32 %141, 3
  br i1 %142, label %143, label %_ZN10Scheduling4stepEj.exit67

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %150
  %152 = load i24, ptr %151, align 4
  %153 = or i24 %152, 8
  store i24 %153, ptr %151, align 4
  %154 = load i32, ptr %139, align 8
  %.not.i68 = icmp eq i32 %154, 0
  br i1 %.not.i68, label %168, label %155

155:                                              ; preds = %143
  %156 = trunc i32 %154 to i24
  %157 = shl i24 %156, 4
  %158 = and i24 %157, 48
  %159 = and i24 %153, -49
  %160 = or disjoint i24 %158, %159
  store i24 %160, ptr %151, align 4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %162 = load i32, ptr %161, align 8
  %163 = trunc i32 %162 to i24
  %164 = shl i24 %163, 6
  %165 = and i24 %164, 131008
  %166 = and i24 %160, -131009
  %167 = or disjoint i24 %165, %166
  store i24 %167, ptr %151, align 4
  br label %168

168:                                              ; preds = %155, %143
  store i32 0, ptr %139, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 0, ptr %173, align 4
  store i32 0, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %175

175:                                              ; preds = %175, %168
  %indvars.iv.i.i69 = phi i64 [ 0, %168 ], [ %indvars.iv.next.i.i70, %175 ]
  %176 = load ptr, ptr %174, align 8
  %177 = getelementptr inbounds nuw [20 x i8], ptr %176, i64 %indvars.iv.i.i69
  store i32 0, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i32, ptr %178, align 4
  %180 = shl i32 %179, 1
  store i32 %180, ptr %178, align 4
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, 11
  br i1 %exitcond.not.i.i71, label %_ZN10Scheduling4stepEj.exit67, label %175, !llvm.loop !49

_ZN10Scheduling4stepEj.exit67:                    ; preds = %175, %132, %_ZN10Scheduling4stepEj.exit.thread, %138
  %.not828793 = phi i1 [ %.not82, %132 ], [ %.not82, %138 ], [ %.not81, %_ZN10Scheduling4stepEj.exit.thread ], [ %.not82, %175 ]
  %.051798892 = phi i32 [ %.05179, %132 ], [ %.05179, %138 ], [ %.05178, %_ZN10Scheduling4stepEj.exit.thread ], [ %.05179, %175 ]
  %181 = phi ptr [ %91, %132 ], [ %91, %138 ], [ %93, %_ZN10Scheduling4stepEj.exit.thread ], [ %91, %175 ]
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %183 = load i8, ptr %182, align 1
  %184 = trunc i8 %183 to i1
  %185 = load ptr, ptr %181, align 8
  %.not59 = icmp eq ptr %185, null
  %or.cond62 = select i1 %184, i1 %.not59, i1 false
  br i1 %or.cond62, label %186, label %190

186:                                              ; preds = %_ZN10Scheduling4stepEj.exit67
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %186, %_ZN10Scheduling4stepEj.exit67
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %192 = load i32, ptr %191, align 4
  %193 = trunc i32 %192 to i16
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %197 = load i32, ptr %196, align 8
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %198
  store i16 %193, ptr %199, align 2
  br i1 %.not828793, label %200, label %203

200:                                              ; preds = %190
  %201 = load i8, ptr %30, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %205, label %203

203:                                              ; preds = %200, %190
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZN12Pipeline_Use9add_usageERKS_(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  br label %205

205:                                              ; preds = %203, %200
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, %.051798892
  store i32 %208, ptr %206, align 8
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 3
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %1, ptr %214, align 8
  br label %215

215:                                              ; preds = %_ZN10Scheduling4stepEj.exit.thread, %205, %213, %_ZN10Scheduling4stepEj.exit
  %216 = load ptr, ptr %1, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = tail call noundef i32 %217(ptr noundef nonnull align 8 dereferenceable(52) %1) #14
  %cond = icmp eq i32 %218, 0
  br i1 %cond, label %219, label %223

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %236, label %287

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %229 = load i32, ptr %228, align 8
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 2
  %233 = load i16, ptr %232, align 2
  %234 = icmp ne i16 %233, -1
  %235 = icmp ne i32 %218, 36
  %or.cond = or i1 %235, %234
  br i1 %or.cond, label %236, label %287

236:                                              ; preds = %223, %219
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %238 = load i32, ptr %237, align 8
  %239 = add i32 %238, -1
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %241 = load i32, ptr %240, align 8
  %242 = icmp ult i32 %239, %241
  br i1 %242, label %_ZNK5Block8get_nodeEj.exit, label %.critedge

_ZNK5Block8get_nodeEj.exit:                       ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = zext i32 %239 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, %1
  br i1 %248, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %236, %_ZNK5Block8get_nodeEj.exit
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %252 = load i32, ptr %251, align 8
  %253 = zext i32 %252 to i64
  %.idx = shl nuw nsw i64 %253, 3
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 %.idx
  %.not102 = icmp eq i32 %252, 0
  br i1 %.not102, label %.loopexit, label %.lr.ph100

.lr.ph100:                                        ; preds = %.critedge
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %259

259:                                              ; preds = %.lr.ph100, %273
  %.05099 = phi ptr [ %250, %.lr.ph100 ], [ %274, %273 ]
  %260 = load ptr, ptr %.05099, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 44
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 15
  %264 = icmp eq i32 %263, 8
  br i1 %264, label %265, label %273

265:                                              ; preds = %259
  %266 = load i32, ptr %255, align 8
  %267 = add i32 %266, 1
  store i32 %267, ptr %255, align 8
  %268 = load i32, ptr %256, align 8
  %.not.i.i = icmp ult i32 %266, %268
  br i1 %.not.i.i, label %_ZN9Node_List4pushEP4Node.exit, label %269

269:                                              ; preds = %265
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %257, i32 noundef %266) #14
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %265, %269
  %270 = load ptr, ptr %258, align 8
  %271 = zext i32 %266 to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %271
  store ptr %260, ptr %272, align 8
  br label %273

273:                                              ; preds = %259, %_ZN9Node_List4pushEP4Node.exit
  %274 = getelementptr inbounds nuw i8, ptr %.05099, i64 8
  %275 = icmp ult ptr %274, %254
  br i1 %275, label %259, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %273, %.critedge, %_ZNK5Block8get_nodeEj.exit
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %277 = load i32, ptr %276, align 8
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %280 = load i32, ptr %279, align 8
  %.not.i.i73 = icmp ult i32 %277, %280
  br i1 %.not.i.i73, label %_ZN9Node_List4pushEP4Node.exit74, label %281

281:                                              ; preds = %.loopexit
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %282, i32 noundef %277) #14
  br label %_ZN9Node_List4pushEP4Node.exit74

_ZN9Node_List4pushEP4Node.exit74:                 ; preds = %.loopexit, %281
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %284 = load ptr, ptr %283, align 8
  %285 = zext i32 %277 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %285
  store ptr %1, ptr %286, align 8
  br label %287

287:                                              ; preds = %219, %223, %_ZN9Node_List4pushEP4Node.exit74
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %289 = load i32, ptr %288, align 4
  %.not23.i = icmp eq i32 %289, 0
  br i1 %.not23.i, label %_ZN10Scheduling18DecrementUseCountsEP4NodePK5Block.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %295

295:                                              ; preds = %338, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %338 ]
  %296 = load ptr, ptr %290, align 8
  %297 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %indvars.iv.i
  %298 = load ptr, ptr %297, align 8
  %.not.i75 = icmp eq ptr %298, null
  br i1 %.not.i75, label %338, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 44
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, 15
  %303 = icmp eq i32 %302, 8
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %306, align 8
  br label %308

308:                                              ; preds = %304, %299
  %.018.i = phi ptr [ %307, %304 ], [ %298, %299 ]
  %309 = load ptr, ptr %291, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %311 = load i32, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 120
  %313 = load ptr, ptr %312, align 8
  %314 = zext i32 %311 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %314
  %316 = load ptr, ptr %315, align 8
  %.not21.i = icmp eq ptr %316, %2
  br i1 %.not21.i, label %317, label %338

317:                                              ; preds = %308
  %318 = load i32, ptr %292, align 4
  %319 = trunc nuw i64 %indvars.iv.i to i32
  %320 = tail call noundef i32 @_ZN4Node7latencyEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %319) #14
  %321 = add i32 %320, %318
  %322 = load ptr, ptr %293, align 8
  %323 = load i32, ptr %310, align 8
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw [2 x i8], ptr %322, i64 %324
  %326 = load i16, ptr %325, align 2
  %327 = zext i16 %326 to i32
  %328 = icmp ugt i32 %321, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %317
  %330 = trunc i32 %321 to i16
  store i16 %330, ptr %325, align 2
  %.pre.i = load i32, ptr %310, align 8
  %.pre25.i = zext i32 %.pre.i to i64
  br label %331

331:                                              ; preds = %329, %317
  %.pre-phi.i = phi i64 [ %.pre25.i, %329 ], [ %324, %317 ]
  %332 = load ptr, ptr %294, align 8
  %333 = getelementptr inbounds nuw [2 x i8], ptr %332, i64 %.pre-phi.i
  %334 = load i16, ptr %333, align 2
  %335 = add i16 %334, -1
  store i16 %335, ptr %333, align 2
  %336 = icmp eq i16 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %331
  tail call void @_ZN10Scheduling22AddNodeToAvailableListEP4Node(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %.018.i)
  br label %338

338:                                              ; preds = %337, %331, %308, %295
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %339 = load i32, ptr %288, align 4
  %340 = zext i32 %339 to i64
  %341 = icmp samesign ult i64 %indvars.iv.next.i, %340
  br i1 %341, label %295, label %_ZN10Scheduling18DecrementUseCountsEP4NodePK5Block.exit, !llvm.loop !60

_ZN10Scheduling18DecrementUseCountsEP4NodePK5Block.exit: ; preds = %338, %287
  ret void
}

declare void @_ZN12Pipeline_Use9add_usageERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Scheduling15ComputeUseCountEPK5Block(ptr noundef nonnull align 8 dereferenceable(472) initializes((56, 60), (88, 92), (200, 208)) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load i32, ptr %18, align 8
  %.not48 = icmp eq i32 %19, 0
  br i1 %.not48, label %._crit_edge, label %_ZNK5Block8get_nodeEj.exit.lr.ph

_ZNK5Block8get_nodeEj.exit.lr.ph:                 ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %_ZNK5Block8get_nodeEj.exit.lr.ph, %_ZNK5Block8get_nodeEj.exit
  %indvars.iv = phi i64 [ 0, %_ZNK5Block8get_nodeEj.exit.lr.ph ], [ %indvars.iv.next, %_ZNK5Block8get_nodeEj.exit ]
  %23 = load ptr, ptr %20, align 8
  %24 = load i32, ptr %21, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv, %25
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %32
  store i16 1, ptr %33, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %18, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %36, label %_ZNK5Block8get_nodeEj.exit, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZNK5Block8get_nodeEj.exit, %2
  %37 = phi i32 [ 0, %2 ], [ %34, %_ZNK5Block8get_nodeEj.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %_ZNK5Block8get_nodeEj.exit35.lr.ph, label %._crit_edge39

_ZNK5Block8get_nodeEj.exit35.lr.ph:               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = zext i32 %39 to i64
  br label %_ZNK5Block8get_nodeEj.exit35

_ZNK5Block8get_nodeEj.exit35:                     ; preds = %_ZNK5Block8get_nodeEj.exit35.lr.ph, %_ZNK5Block8get_nodeEj.exit35
  %indvars.iv51 = phi i64 [ %46, %_ZNK5Block8get_nodeEj.exit35.lr.ph ], [ %indvars.iv.next52, %_ZNK5Block8get_nodeEj.exit35 ]
  %47 = load ptr, ptr %43, align 8
  %48 = load i32, ptr %44, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv51, %49
  tail call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %56
  store i16 1, ptr %57, align 2
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %58 = load i32, ptr %40, align 8
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next52, %59
  br i1 %60, label %_ZNK5Block8get_nodeEj.exit35, label %._crit_edge39.loopexit, !llvm.loop !64

._crit_edge39.loopexit:                           ; preds = %_ZNK5Block8get_nodeEj.exit35
  %.pre = load i32, ptr %38, align 4
  %.pre57 = load i32, ptr %18, align 8
  br label %._crit_edge39

._crit_edge39:                                    ; preds = %._crit_edge39.loopexit, %._crit_edge
  %61 = phi i32 [ %.pre57, %._crit_edge39.loopexit ], [ %37, %._crit_edge ]
  %62 = phi i32 [ %.pre, %._crit_edge39.loopexit ], [ %39, %._crit_edge ]
  %.03042 = add i32 %62, -1
  %.not43 = icmp ult i32 %.03042, %61
  br i1 %.not43, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge39
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %69

69:                                               ; preds = %.lr.ph46, %129
  %.03044 = phi i32 [ %.03042, %.lr.ph46 ], [ %.030, %129 ]
  %70 = load i32, ptr %63, align 8
  %71 = icmp ult i32 %.03044, %70
  br i1 %71, label %72, label %_ZNK5Block8get_nodeEj.exit36

72:                                               ; preds = %69
  %73 = load ptr, ptr %64, align 8
  %74 = zext i32 %.03044 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  br label %_ZNK5Block8get_nodeEj.exit36

_ZNK5Block8get_nodeEj.exit36:                     ; preds = %69, %72
  %77 = phi ptr [ %76, %72 ], [ null, %69 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 15
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %129, label %.preheader

.preheader:                                       ; preds = %_ZNK5Block8get_nodeEj.exit36
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %83 = load i32, ptr %82, align 4
  %.not49 = icmp eq i32 %83, 0
  br i1 %.not49, label %._crit_edge41, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  br label %85

85:                                               ; preds = %.lr.ph, %114
  %86 = phi i32 [ %83, %.lr.ph ], [ %115, %114 ]
  %indvars.iv54 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next55, %114 ]
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv54
  %89 = load ptr, ptr %88, align 8
  %.not34 = icmp eq ptr %89, null
  br i1 %.not34, label %114, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %65, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %95 = load ptr, ptr %94, align 8
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %1
  br i1 %99, label %100, label %114

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 44
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 15
  %104 = icmp eq i32 %103, 8
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %108, i64 40
  %.pre58 = load i32, ptr %.phi.trans.insert, align 8
  %.pre60 = zext i32 %.pre58 to i64
  br label %109

109:                                              ; preds = %105, %100
  %.pre-phi = phi i64 [ %.pre60, %105 ], [ %96, %100 ]
  %110 = load ptr, ptr %66, align 8
  %111 = getelementptr inbounds nuw [2 x i8], ptr %110, i64 %.pre-phi
  %112 = load i16, ptr %111, align 2
  %113 = add i16 %112, 1
  store i16 %113, ptr %111, align 2
  %.pre59 = load i32, ptr %82, align 4
  br label %114

114:                                              ; preds = %90, %109, %85
  %115 = phi i32 [ %86, %90 ], [ %.pre59, %109 ], [ %86, %85 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %116 = zext i32 %115 to i64
  %117 = icmp samesign ult i64 %indvars.iv.next55, %116
  br i1 %117, label %85, label %._crit_edge41, !llvm.loop !65

._crit_edge41:                                    ; preds = %114, %.preheader
  %118 = load ptr, ptr %66, align 8
  %119 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [2 x i8], ptr %118, i64 %121
  %123 = load i16, ptr %122, align 2
  %.not33 = icmp eq i16 %123, 0
  br i1 %.not33, label %124, label %129

124:                                              ; preds = %._crit_edge41
  %125 = load i32, ptr %67, align 4
  %126 = trunc i32 %125 to i16
  %127 = load ptr, ptr %68, align 8
  %128 = getelementptr inbounds nuw [2 x i8], ptr %127, i64 %121
  store i16 %126, ptr %128, align 2
  tail call void @_ZN10Scheduling22AddNodeToAvailableListEP4Node(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %77)
  br label %129

129:                                              ; preds = %._crit_edge41, %124, %_ZNK5Block8get_nodeEj.exit36
  %.030 = add i32 %.03044, -1
  %130 = load i32, ptr %18, align 8
  %.not = icmp ult i32 %.030, %130
  br i1 %.not, label %._crit_edge47, label %69, !llvm.loop !66

._crit_edge47:                                    ; preds = %129, %._crit_edge39
  ret void
}

declare noundef ptr @_ZN8MachNode14pipeline_classEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Scheduling31ComputeRegisterAntidependenciesEP5Block(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i32, ptr %6, align 8
  %.not = icmp ult i32 %5, %7
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %5, %10
  br i1 %11, label %12, label %.lr.ph181

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %5 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %.lr.ph181

.lr.ph181:                                        ; preds = %12, %8
  %.ph = phi ptr [ null, %8 ], [ %17, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %26

26:                                               ; preds = %.lr.ph181, %.loopexit142
  %.088180 = phi i32 [ %5, %.lr.ph181 ], [ %.088, %.loopexit142 ]
  %.0179 = phi i1 [ false, %.lr.ph181 ], [ %.1, %.loopexit142 ]
  %.083178 = phi i32 [ %5, %.lr.ph181 ], [ %.2, %.loopexit142 ]
  %.086177 = phi ptr [ %.ph, %.lr.ph181 ], [ %.187, %.loopexit142 ]
  %27 = load i32, ptr %18, align 8
  %28 = icmp ult i32 %.088180, %27
  br i1 %28, label %29, label %_ZNK5Block8get_nodeEj.exit101

29:                                               ; preds = %26
  %30 = load ptr, ptr %19, align 8
  %31 = zext i32 %.088180 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  br label %_ZNK5Block8get_nodeEj.exit101

_ZNK5Block8get_nodeEj.exit101:                    ; preds = %26, %29
  %34 = phi ptr [ %33, %29 ], [ null, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1023
  %40 = icmp eq i32 %39, 520
  br i1 %40, label %41, label %86

41:                                               ; preds = %_ZNK5Block8get_nodeEj.exit101
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(52) %34) #14
  %46 = icmp eq i32 %45, 999
  br i1 %46, label %47, label %86

47:                                               ; preds = %41
  %48 = load ptr, ptr %34, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(96) ptr %50(ptr noundef nonnull align 8 dereferenceable(52) %34) #14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 92
  %55 = load i32, ptr %54, align 4
  br label %56

56:                                               ; preds = %57, %47
  %.sroa.7136.1 = phi i32 [ %53, %47 ], [ %58, %57 ]
  %.not10.i.i = icmp ugt i32 %.sroa.7136.1, %55
  br i1 %.not10.i.i, label %.loopexit145, label %57

57:                                               ; preds = %56
  %58 = add i32 %.sroa.7136.1, 1
  %59 = zext i32 %.sroa.7136.1 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %59
  %61 = load i64, ptr %60, align 8
  %.not11.i.i = icmp eq i64 %61, 0
  br i1 %.not11.i.i, label %56, label %_ZN15RegMaskIteratorC2ERK7RegMask.exit, !llvm.loop !67

_ZN15RegMaskIteratorC2ERK7RegMask.exit:           ; preds = %57
  %62 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %61, i1 true)
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = shl i32 %58, 6
  %65 = add i32 %64, -64
  %66 = or disjoint i32 %65, %63
  %.not140157 = icmp eq i32 %66, -1
  br i1 %.not140157, label %.loopexit145, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN15RegMaskIteratorC2ERK7RegMask.exit
  %67 = lshr exact i64 %61, %62
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN15RegMaskIterator4nextEv.exit
  %.sroa.11137.0160 = phi i32 [ %.sink.i, %_ZN15RegMaskIterator4nextEv.exit ], [ %66, %.lr.ph.preheader ]
  %.sroa.7136.0159 = phi i32 [ %.sroa.7136.4, %_ZN15RegMaskIterator4nextEv.exit ], [ %58, %.lr.ph.preheader ]
  %.sroa.0135.0158.in = phi i64 [ %.sroa.0135.4.in, %_ZN15RegMaskIterator4nextEv.exit ], [ %67, %.lr.ph.preheader ]
  %.sroa.0135.0158 = add i64 %.sroa.0135.0158.in, -1
  %.not.i = icmp eq i64 %.sroa.0135.0158, 0
  br i1 %.not.i, label %.preheader.i.preheader, label %69

.preheader.i.preheader:                           ; preds = %.lr.ph
  %68 = load i32, ptr %54, align 4
  br label %.preheader.i

69:                                               ; preds = %.lr.ph
  %70 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.sroa.0135.0158, i1 true)
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = lshr exact i64 %.sroa.0135.0158, %70
  %73 = add nsw i32 %.sroa.11137.0160, %71
  br label %_ZN15RegMaskIterator4nextEv.exit

.preheader.i:                                     ; preds = %.preheader.i.preheader, %74
  %.sroa.7136.3 = phi i32 [ %75, %74 ], [ %.sroa.7136.0159, %.preheader.i.preheader ]
  %.not10.i = icmp ugt i32 %.sroa.7136.3, %68
  br i1 %.not10.i, label %.loopexit145.sink.split, label %74

74:                                               ; preds = %.preheader.i
  %75 = add i32 %.sroa.7136.3, 1
  %76 = zext i32 %.sroa.7136.3 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %76
  %78 = load i64, ptr %77, align 8
  %.not11.i = icmp eq i64 %78, 0
  br i1 %.not11.i, label %.preheader.i, label %79, !llvm.loop !67

79:                                               ; preds = %74
  %80 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %78, i1 true)
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = lshr exact i64 %78, %80
  %83 = shl i32 %75, 6
  %84 = add i32 %83, -64
  %85 = or disjoint i32 %84, %81
  br label %_ZN15RegMaskIterator4nextEv.exit

_ZN15RegMaskIterator4nextEv.exit:                 ; preds = %69, %79
  %.sroa.0135.4.in = phi i64 [ %72, %69 ], [ %82, %79 ]
  %.sroa.7136.4 = phi i32 [ %.sroa.7136.0159, %69 ], [ %75, %79 ]
  %.sink.i = phi i32 [ %73, %69 ], [ %85, %79 ]
  tail call void @_ZN10Scheduling11anti_do_defEP5BlockP4Nodeii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %1, ptr noundef nonnull %34, i32 noundef %.sroa.11137.0160, i32 noundef %36)
  %.not140 = icmp eq i32 %.sink.i, -1
  br i1 %.not140, label %.loopexit145, label %.lr.ph, !llvm.loop !68

86:                                               ; preds = %41, %_ZNK5Block8get_nodeEj.exit101
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i32
  tail call void @_ZN10Scheduling11anti_do_defEP5BlockP4Nodeii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %1, ptr noundef nonnull %34, i32 noundef %96, i32 noundef %36)
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %90, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  br label %.loopexit145.sink.split

.loopexit145.sink.split:                          ; preds = %.preheader.i, %86
  %.sroa.11137.0160.lcssa.sink = phi i32 [ %104, %86 ], [ %.sroa.11137.0160, %.preheader.i ]
  %.1.ph = phi i1 [ %.0179, %86 ], [ true, %.preheader.i ]
  tail call void @_ZN10Scheduling11anti_do_defEP5BlockP4Nodeii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %1, ptr noundef nonnull %34, i32 noundef %.sroa.11137.0160.lcssa.sink, i32 noundef %36)
  br label %.loopexit145

.loopexit145:                                     ; preds = %56, %_ZN15RegMaskIterator4nextEv.exit, %.loopexit145.sink.split, %_ZN15RegMaskIteratorC2ERK7RegMask.exit
  %.1 = phi i1 [ true, %_ZN15RegMaskIterator4nextEv.exit ], [ true, %_ZN15RegMaskIteratorC2ERK7RegMask.exit ], [ %.1.ph, %.loopexit145.sink.split ], [ true, %56 ]
  %105 = load i32, ptr %37, align 4
  %106 = and i32 %105, 15
  %107 = icmp eq i32 %106, 10
  br i1 %107, label %117, label %108

108:                                              ; preds = %.loopexit145
  %109 = and i32 %105, 3
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %.loopexit144

111:                                              ; preds = %108
  %112 = load ptr, ptr %34, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 328
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(64) %34) #14
  %116 = icmp eq i32 %115, 183
  br i1 %116, label %117, label %.loopexit144

117:                                              ; preds = %111, %.loopexit145
  %118 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %35, align 8
  %121 = zext i32 %120 to i64
  %.idx = shl nuw nsw i64 %121, 3
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx
  %.not183 = icmp eq i32 %120, 0
  br i1 %.not183, label %.loopexit144, label %.lr.ph167

.lr.ph167:                                        ; preds = %117, %.loopexit
  %.090166 = phi ptr [ %167, %.loopexit ], [ %119, %117 ]
  %123 = load ptr, ptr %.090166, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 44
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 15
  %127 = icmp eq i32 %126, 8
  br i1 %127, label %128, label %.loopexit

128:                                              ; preds = %.lr.ph167
  %129 = load ptr, ptr %123, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef nonnull align 8 dereferenceable(96) ptr %131(ptr noundef nonnull align 8 dereferenceable(52) %123) #14
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 88
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 92
  %136 = load i32, ptr %135, align 4
  br label %137

137:                                              ; preds = %138, %128
  %.sroa.7.1 = phi i32 [ %134, %128 ], [ %139, %138 ]
  %.not10.i.i102 = icmp ugt i32 %.sroa.7.1, %136
  br i1 %.not10.i.i102, label %.loopexit, label %138

138:                                              ; preds = %137
  %139 = add i32 %.sroa.7.1, 1
  %140 = zext i32 %.sroa.7.1 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %140
  %142 = load i64, ptr %141, align 8
  %.not11.i.i103 = icmp eq i64 %142, 0
  br i1 %.not11.i.i103, label %137, label %_ZN15RegMaskIteratorC2ERK7RegMask.exit105, !llvm.loop !67

_ZN15RegMaskIteratorC2ERK7RegMask.exit105:        ; preds = %138
  %143 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %142, i1 true)
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = shl i32 %139, 6
  %146 = add i32 %145, -64
  %147 = or disjoint i32 %146, %144
  %.not141161 = icmp eq i32 %147, -1
  br i1 %.not141161, label %.loopexit, label %.lr.ph165.preheader

.lr.ph165.preheader:                              ; preds = %_ZN15RegMaskIteratorC2ERK7RegMask.exit105
  %148 = lshr exact i64 %142, %143
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %_ZN15RegMaskIterator4nextEv.exit112
  %.sroa.0.0164.in = phi i64 [ %.sroa.0.4.in, %_ZN15RegMaskIterator4nextEv.exit112 ], [ %148, %.lr.ph165.preheader ]
  %.sroa.7.0163 = phi i32 [ %.sroa.7.4, %_ZN15RegMaskIterator4nextEv.exit112 ], [ %139, %.lr.ph165.preheader ]
  %.sroa.11.0162 = phi i32 [ %.sink.i107, %_ZN15RegMaskIterator4nextEv.exit112 ], [ %147, %.lr.ph165.preheader ]
  %.sroa.0.0164 = add i64 %.sroa.0.0164.in, -1
  %.not.i106 = icmp eq i64 %.sroa.0.0164, 0
  br i1 %.not.i106, label %.preheader.i108.preheader, label %150

.preheader.i108.preheader:                        ; preds = %.lr.ph165
  %149 = load i32, ptr %135, align 4
  br label %.preheader.i108

150:                                              ; preds = %.lr.ph165
  %151 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.sroa.0.0164, i1 true)
  %152 = trunc nuw nsw i64 %151 to i32
  %153 = lshr exact i64 %.sroa.0.0164, %151
  %154 = add nsw i32 %.sroa.11.0162, %152
  br label %_ZN15RegMaskIterator4nextEv.exit112

.preheader.i108:                                  ; preds = %.preheader.i108.preheader, %155
  %.sroa.7.3 = phi i32 [ %156, %155 ], [ %.sroa.7.0163, %.preheader.i108.preheader ]
  %.not10.i110 = icmp ugt i32 %.sroa.7.3, %149
  br i1 %.not10.i110, label %_ZN15RegMaskIterator4nextEv.exit112.thread, label %155

_ZN15RegMaskIterator4nextEv.exit112.thread:       ; preds = %.preheader.i108
  tail call void @_ZN10Scheduling11anti_do_defEP5BlockP4Nodeii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %1, ptr noundef nonnull %34, i32 noundef %.sroa.11.0162, i32 noundef 0)
  br label %.loopexit

155:                                              ; preds = %.preheader.i108
  %156 = add i32 %.sroa.7.3, 1
  %157 = zext i32 %.sroa.7.3 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %157
  %159 = load i64, ptr %158, align 8
  %.not11.i111 = icmp eq i64 %159, 0
  br i1 %.not11.i111, label %.preheader.i108, label %160, !llvm.loop !67

160:                                              ; preds = %155
  %161 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %159, i1 true)
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = lshr exact i64 %159, %161
  %164 = shl i32 %156, 6
  %165 = add i32 %164, -64
  %166 = or disjoint i32 %165, %162
  br label %_ZN15RegMaskIterator4nextEv.exit112

_ZN15RegMaskIterator4nextEv.exit112:              ; preds = %150, %160
  %.sroa.7.4 = phi i32 [ %.sroa.7.0163, %150 ], [ %156, %160 ]
  %.sroa.0.4.in = phi i64 [ %153, %150 ], [ %163, %160 ]
  %.sink.i107 = phi i32 [ %154, %150 ], [ %166, %160 ]
  tail call void @_ZN10Scheduling11anti_do_defEP5BlockP4Nodeii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %1, ptr noundef nonnull %34, i32 noundef %.sroa.11.0162, i32 noundef 0)
  %.not141 = icmp eq i32 %.sink.i107, -1
  br i1 %.not141, label %.loopexit, label %.lr.ph165, !llvm.loop !69

.loopexit:                                        ; preds = %137, %_ZN15RegMaskIterator4nextEv.exit112, %_ZN15RegMaskIterator4nextEv.exit112.thread, %_ZN15RegMaskIteratorC2ERK7RegMask.exit105, %.lr.ph167
  %167 = getelementptr inbounds nuw i8, ptr %.090166, i64 8
  %168 = icmp ult ptr %167, %122
  br i1 %168, label %.lr.ph167, label %.loopexit144, !llvm.loop !70

.loopexit144:                                     ; preds = %.loopexit, %117, %111, %108
  %169 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %170 = load i32, ptr %169, align 8
  %.not184 = icmp eq i32 %170, 0
  br i1 %.not184, label %._crit_edge, label %.lr.ph169

.lr.ph169:                                        ; preds = %.loopexit144
  %171 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %34, i64 40
  br label %173

173:                                              ; preds = %.lr.ph169, %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit127
  %indvars.iv = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next, %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit127 ]
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv
  %176 = load ptr, ptr %175, align 8
  %.not100 = icmp eq ptr %176, null
  br i1 %.not100, label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit127, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %182 = load i32, ptr %181, align 8
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 2
  %186 = load i16, ptr %185, align 2
  %187 = sext i16 %186 to i32
  %.not18.i = icmp ne i16 %186, -1
  %188 = load i32, ptr %21, align 8
  %189 = icmp ugt i32 %188, %187
  %or.cond.i = select i1 %.not18.i, i1 %189, i1 false
  br i1 %or.cond.i, label %_ZNK10Node_ArrayixEj.exit.i, label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit

_ZNK10Node_ArrayixEj.exit.i:                      ; preds = %177
  %190 = load ptr, ptr %22, align 8
  %191 = zext i32 %187 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8
  %.not.i113 = icmp eq ptr %193, null
  br i1 %.not.i113, label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit, label %194

194:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.i
  %195 = load ptr, ptr %23, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 120
  %199 = load ptr, ptr %198, align 8
  %200 = zext i32 %197 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, %1
  br i1 %203, label %204, label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit

204:                                              ; preds = %194
  %205 = load i32, ptr %172, align 8
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, %1
  br i1 %209, label %210, label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit

210:                                              ; preds = %204
  %211 = load ptr, ptr %193, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = tail call noundef i32 %212(ptr noundef nonnull align 8 dereferenceable(52) %193) #14
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %226

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %226

219:                                              ; preds = %215
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %193, i32 noundef 0) #14
  %220 = tail call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %34) #14
  %221 = add i32 %220, 1
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %24, i32 noundef %221, ptr noundef nonnull %193) #14
  %222 = load i32, ptr %25, align 8
  %223 = add i32 %222, 1
  store i32 %223, ptr %25, align 8
  %224 = load i32, ptr %3, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %3, align 4
  br label %226

226:                                              ; preds = %219, %215, %210
  %227 = getelementptr inbounds nuw i8, ptr %193, i64 44
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 15
  %230 = icmp eq i32 %229, 8
  br i1 %230, label %231, label %235

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %233, align 8
  br label %235

235:                                              ; preds = %231, %226
  %.0.i.i = phi ptr [ %234, %231 ], [ %193, %226 ]
  %.not.i.i = icmp eq ptr %.0.i.i, %34
  br i1 %.not.i.i, label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %238 = load i32, ptr %237, align 4
  %.not.i.i.i = icmp eq i32 %238, 0
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %240 = load ptr, ptr %239, align 8
  %wide.trip.count.i.i.i = zext i32 %238 to i64
  br label %242

241:                                              ; preds = %242
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %242, !llvm.loop !71

242:                                              ; preds = %241, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %241 ]
  %243 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %indvars.iv.i.i.i
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, %34
  br i1 %245, label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit, label %241

.loopexit.i.i:                                    ; preds = %241, %236
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i, ptr noundef nonnull %34) #14
  br label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit

_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit: ; preds = %242, %177, %_ZNK10Node_ArrayixEj.exit.i, %194, %204, %235, %.loopexit.i.i
  %246 = load ptr, ptr %20, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %181, align 8
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %250
  %252 = load i16, ptr %251, align 2
  %253 = sext i16 %252 to i32
  %.not18.i114 = icmp ne i16 %252, -1
  %254 = load i32, ptr %21, align 8
  %255 = icmp ugt i32 %254, %253
  %or.cond.i115 = select i1 %.not18.i114, i1 %255, i1 false
  br i1 %or.cond.i115, label %_ZNK10Node_ArrayixEj.exit.i116, label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit127

_ZNK10Node_ArrayixEj.exit.i116:                   ; preds = %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit
  %256 = load ptr, ptr %22, align 8
  %257 = zext i32 %253 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %257
  %259 = load ptr, ptr %258, align 8
  %.not.i117 = icmp eq ptr %259, null
  br i1 %.not.i117, label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit127, label %260

260:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.i116
  %261 = load ptr, ptr %23, align 8
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 120
  %265 = load ptr, ptr %264, align 8
  %266 = zext i32 %263 to i64
  %267 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, %1
  br i1 %269, label %270, label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit127

270:                                              ; preds = %260
  %271 = load i32, ptr %172, align 8
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, %1
  br i1 %275, label %276, label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit127

276:                                              ; preds = %270
  %277 = load ptr, ptr %259, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = tail call noundef i32 %278(ptr noundef nonnull align 8 dereferenceable(52) %259) #14
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %292

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %292

285:                                              ; preds = %281
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %259, i32 noundef 0) #14
  %286 = tail call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %34) #14
  %287 = add i32 %286, 1
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %24, i32 noundef %287, ptr noundef nonnull %259) #14
  %288 = load i32, ptr %25, align 8
  %289 = add i32 %288, 1
  store i32 %289, ptr %25, align 8
  %290 = load i32, ptr %3, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %3, align 4
  br label %292

292:                                              ; preds = %285, %281, %276
  %293 = getelementptr inbounds nuw i8, ptr %259, i64 44
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, 15
  %296 = icmp eq i32 %295, 8
  br i1 %296, label %297, label %301

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %299, align 8
  br label %301

301:                                              ; preds = %297, %292
  %.0.i.i118 = phi ptr [ %300, %297 ], [ %259, %292 ]
  %.not.i.i119 = icmp eq ptr %.0.i.i118, %34
  br i1 %.not.i.i119, label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit127, label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 28
  %304 = load i32, ptr %303, align 4
  %.not.i.i.i120 = icmp eq i32 %304, 0
  br i1 %.not.i.i.i120, label %.loopexit.i.i126, label %.lr.ph.i.i.i121

.lr.ph.i.i.i121:                                  ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 8
  %306 = load ptr, ptr %305, align 8
  %wide.trip.count.i.i.i122 = zext i32 %304 to i64
  br label %308

307:                                              ; preds = %308
  %indvars.iv.next.i.i.i124 = add nuw nsw i64 %indvars.iv.i.i.i123, 1
  %exitcond.not.i.i.i125 = icmp eq i64 %indvars.iv.next.i.i.i124, %wide.trip.count.i.i.i122
  br i1 %exitcond.not.i.i.i125, label %.loopexit.i.i126, label %308, !llvm.loop !71

308:                                              ; preds = %307, %.lr.ph.i.i.i121
  %indvars.iv.i.i.i123 = phi i64 [ 0, %.lr.ph.i.i.i121 ], [ %indvars.iv.next.i.i.i124, %307 ]
  %309 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %indvars.iv.i.i.i123
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, %34
  br i1 %311, label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit127, label %307

.loopexit.i.i126:                                 ; preds = %307, %302
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i118, ptr noundef nonnull %34) #14
  br label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit127

_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit127: ; preds = %308, %.loopexit.i.i126, %301, %270, %260, %_ZNK10Node_ArrayixEj.exit.i116, %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit, %173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %312 = load i32, ptr %169, align 8
  %313 = zext i32 %312 to i64
  %314 = icmp samesign ult i64 %indvars.iv.next, %313
  br i1 %314, label %173, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit127, %.loopexit144
  %315 = load i32, ptr %18, align 8
  %316 = icmp ult i32 %.088180, %315
  br i1 %316, label %317, label %_ZNK5Block8get_nodeEj.exit129

317:                                              ; preds = %._crit_edge
  %318 = load ptr, ptr %19, align 8
  %319 = zext i32 %.088180 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %319
  %321 = load ptr, ptr %320, align 8
  br label %_ZNK5Block8get_nodeEj.exit129

_ZNK5Block8get_nodeEj.exit129:                    ; preds = %._crit_edge, %317
  %322 = phi ptr [ %321, %317 ], [ null, %._crit_edge ]
  %.not95 = icmp eq ptr %.086177, %.ph
  %.not96 = icmp eq ptr %322, %.086177
  %or.cond = or i1 %.not95, %.not96
  br i1 %or.cond, label %.loopexit143, label %.preheader

.preheader:                                       ; preds = %_ZNK5Block8get_nodeEj.exit129
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load i32, ptr %323, align 8
  %325 = icmp ugt i32 %324, 1
  br i1 %325, label %.lr.ph171, label %.loopexit143

.lr.ph171:                                        ; preds = %.preheader
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 8
  br label %327

327:                                              ; preds = %.lr.ph171, %346
  %indvars.iv197 = phi i64 [ 1, %.lr.ph171 ], [ %indvars.iv.next198, %346 ]
  %328 = load ptr, ptr %326, align 8
  %329 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv197
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %333 = load ptr, ptr %332, align 8
  %334 = tail call noundef ptr %333(ptr noundef nonnull align 8 dereferenceable(52) %330) #14
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load i32, ptr %335, align 8
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load i8, ptr %339, align 8
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %346

342:                                              ; preds = %327
  %343 = getelementptr inbounds nuw i8, ptr %334, i64 36
  %344 = load i32, ptr %343, align 4
  %.not97 = icmp eq i32 %344, 0
  br i1 %.not97, label %346, label %345

345:                                              ; preds = %342
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.086177, ptr noundef nonnull %322) #14
  br label %.loopexit143

346:                                              ; preds = %327, %342
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %347 = load i32, ptr %323, align 8
  %348 = zext i32 %347 to i64
  %349 = icmp samesign ult i64 %indvars.iv.next198, %348
  br i1 %349, label %327, label %.loopexit143, !llvm.loop !73

.loopexit143:                                     ; preds = %346, %.preheader, %345, %_ZNK5Block8get_nodeEj.exit129
  %350 = load ptr, ptr %34, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 144
  %352 = load ptr, ptr %351, align 8
  %353 = tail call noundef ptr %352(ptr noundef nonnull align 8 dereferenceable(52) %34) #14
  %.not98 = icmp eq ptr %353, null
  br i1 %.not98, label %.loopexit142, label %354

354:                                              ; preds = %.loopexit143
  %355 = load i32, ptr %18, align 8
  %356 = icmp ult i32 %.083178, %355
  br i1 %356, label %357, label %_ZNK5Block8get_nodeEj.exit131

357:                                              ; preds = %354
  %358 = load ptr, ptr %19, align 8
  %359 = zext i32 %.083178 to i64
  %360 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %359
  %361 = load ptr, ptr %360, align 8
  br label %_ZNK5Block8get_nodeEj.exit131

_ZNK5Block8get_nodeEj.exit131:                    ; preds = %354, %357
  %362 = phi ptr [ %361, %357 ], [ null, %354 ]
  %.not99 = icmp eq ptr %362, %.086177
  br i1 %.not99, label %365, label %363

363:                                              ; preds = %_ZNK5Block8get_nodeEj.exit131
  %364 = tail call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %.086177) #14
  br label %365

365:                                              ; preds = %363, %_ZNK5Block8get_nodeEj.exit131
  %.184 = phi i32 [ %364, %363 ], [ %.083178, %_ZNK5Block8get_nodeEj.exit131 ]
  %366 = icmp ugt i32 %.184, %.088180
  br i1 %366, label %.lr.ph174.preheader, label %.loopexit142

.lr.ph174.preheader:                              ; preds = %365
  %367 = zext i32 %.184 to i64
  br label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %387
  %indvars.iv200 = phi i64 [ %367, %.lr.ph174.preheader ], [ %indvars.iv.next201, %387 ]
  %368 = load i32, ptr %18, align 8
  %369 = zext i32 %368 to i64
  %370 = icmp ult i64 %indvars.iv200, %369
  br i1 %370, label %371, label %_ZNK5Block8get_nodeEj.exit133

371:                                              ; preds = %.lr.ph174
  %372 = load ptr, ptr %19, align 8
  %373 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %indvars.iv200
  %374 = load ptr, ptr %373, align 8
  br label %_ZNK5Block8get_nodeEj.exit133

_ZNK5Block8get_nodeEj.exit133:                    ; preds = %.lr.ph174, %371
  %375 = phi ptr [ %374, %371 ], [ null, %.lr.ph174 ]
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 44
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, 3
  %379 = icmp eq i32 %378, 2
  br i1 %379, label %380, label %387

380:                                              ; preds = %_ZNK5Block8get_nodeEj.exit133
  %381 = load ptr, ptr %375, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 328
  %383 = load ptr, ptr %382, align 8
  %384 = tail call noundef i32 %383(ptr noundef nonnull align 8 dereferenceable(64) %375) #14
  %385 = icmp eq i32 %384, 25
  br i1 %385, label %386, label %387

386:                                              ; preds = %380
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %375, ptr noundef nonnull %34) #14
  br label %387

387:                                              ; preds = %_ZNK5Block8get_nodeEj.exit133, %380, %386
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, -1
  %indvars = trunc i64 %indvars.iv.next201 to i32
  %388 = icmp ult i32 %.088180, %indvars
  br i1 %388, label %.lr.ph174, label %.loopexit142, !llvm.loop !74

.loopexit142:                                     ; preds = %387, %365, %.loopexit143
  %.187 = phi ptr [ %.086177, %.loopexit143 ], [ %322, %365 ], [ %322, %387 ]
  %.2 = phi i32 [ %.083178, %.loopexit143 ], [ %.088180, %365 ], [ %.088180, %387 ]
  %.088 = add i32 %.088180, -1
  %389 = load i32, ptr %6, align 8
  %.not94 = icmp ult i32 %.088, %389
  br i1 %.not94, label %._crit_edge182, label %26, !llvm.loop !75

._crit_edge182:                                   ; preds = %.loopexit142
  br i1 %.1, label %390, label %.critedge

390:                                              ; preds = %._crit_edge182
  tail call void @_ZN10Scheduling27garbage_collect_pinch_nodesEv(ptr noundef nonnull align 8 dereferenceable(472) %0)
  br label %.critedge

.critedge:                                        ; preds = %2, %390, %._crit_edge182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Scheduling11anti_do_defEP5BlockP4Nodeii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %.not115 = icmp eq i32 %3, -1
  br i1 %.not115, label %_ZL21add_prec_edge_from_toP4NodeS0_.exit108, label %6

6:                                                ; preds = %5
  %7 = icmp slt i32 %3, 616
  br i1 %7, label %_ZN7OptoReg8as_VMRegEi.exit, label %32

_ZN7OptoReg8as_VMRegEi.exit:                      ; preds = %6
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [8 x i8], ptr @_ZN7OptoReg7opto2vmE, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = sub i32 %12, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %14 = icmp ne i32 %13, -1
  %.not.i = icmp ult ptr %10, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  %15 = select i1 %14, i1 %.not.i, i1 false
  br i1 %15, label %16, label %32

16:                                               ; preds = %_ZN7OptoReg8as_VMRegEi.exit
  %17 = add i32 %13, -80
  %or.cond.i = icmp ult i32 %17, 512
  br i1 %or.cond.i, label %18, label %_ZN9VMRegImpl11is_concreteEv.exit

18:                                               ; preds = %16
  %19 = and i32 %13, 15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %32, label %22

_ZN9VMRegImpl11is_concreteEv.exit:                ; preds = %16
  %21 = trunc i32 %13 to i1
  br i1 %21, label %22, label %32

22:                                               ; preds = %18, %_ZN9VMRegImpl11is_concreteEv.exit
  %23 = getelementptr inbounds i8, ptr %10, i64 -1
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = sub i32 %25, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %27 = add i32 %26, -80
  %or.cond.i68 = icmp ult i32 %27, 512
  br i1 %or.cond.i68, label %28, label %_ZN9VMRegImpl11is_concreteEv.exit70

28:                                               ; preds = %22
  %29 = and i32 %26, 15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %_ZL21add_prec_edge_from_toP4NodeS0_.exit108

_ZN9VMRegImpl11is_concreteEv.exit70:              ; preds = %22
  %31 = trunc i32 %26 to i1
  br i1 %31, label %_ZL21add_prec_edge_from_toP4NodeS0_.exit108, label %32

32:                                               ; preds = %28, %18, %_ZN7OptoReg8as_VMRegEi.exit, %_ZN9VMRegImpl11is_concreteEv.exit, %_ZN9VMRegImpl11is_concreteEv.exit70, %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %3, %35
  br i1 %36, label %_ZNK10Node_ArrayixEj.exit, label %55

_ZNK10Node_ArrayixEj.exit:                        ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %3 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN10Node_Array3mapEjP4Node.exit, label %43

43:                                               ; preds = %_ZNK10Node_ArrayixEj.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, %1
  %54 = icmp ne i32 %4, 0
  %or.cond = or i1 %54, %53
  br i1 %or.cond, label %_ZN10Node_Array3mapEjP4Node.exit, label %58

55:                                               ; preds = %32
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %3) #14
  %.phi.trans.insert120 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre121 = load ptr, ptr %.phi.trans.insert120, align 8
  %.pre122 = zext i32 %3 to i64
  br label %_ZN10Node_Array3mapEjP4Node.exit

_ZN10Node_Array3mapEjP4Node.exit:                 ; preds = %_ZNK10Node_ArrayixEj.exit, %43, %55
  %.pre-phi = phi i64 [ %39, %_ZNK10Node_ArrayixEj.exit ], [ %39, %43 ], [ %.pre122, %55 ]
  %56 = phi ptr [ %38, %_ZNK10Node_ArrayixEj.exit ], [ %38, %43 ], [ %.pre121, %55 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.pre-phi
  store ptr %2, ptr %57, align 8
  br label %_ZL21add_prec_edge_from_toP4NodeS0_.exit108

58:                                               ; preds = %43
  %59 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1808
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %41, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(52) %41) #14
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %209, label %68

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = load i32, ptr %69, align 8
  %.not64 = icmp eq i32 %70, 0
  br i1 %.not64, label %78, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load ptr, ptr %72, align 8
  %74 = add i32 %70, -1
  store i32 %74, ptr %69, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  br label %97

78:                                               ; preds = %68
  %79 = load ptr, ptr %59, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1808
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 728
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %.not.i.i.i = icmp ult i64 %92, 56
  br i1 %.not.i.i.i, label %95, label %93

93:                                               ; preds = %78
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 56
  store ptr %94, ptr %88, align 8
  br label %_ZN4NodenwEm.exit

95:                                               ; preds = %78
  %96 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %85, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %93, %95
  %.0.i.i.i = phi ptr [ %89, %93 ], [ %96, %95 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i) ]
  tail call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 1) #14
  br label %97

97:                                               ; preds = %_ZN4NodenwEm.exit, %71
  %.056 = phi ptr [ %77, %71 ], [ %.0.i.i.i, %_ZN4NodenwEm.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %.056, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load i32, ptr %102, align 8
  %.not65 = icmp ult i32 %99, %103
  %104 = load ptr, ptr %44, align 8
  br i1 %.not65, label %110, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 352
  %109 = load ptr, ptr %108, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %109, ptr noundef nonnull @.str.18, i1 noundef zeroext false) #14
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %107, ptr noundef nonnull @.str.18) #14
  br label %_ZL21add_prec_edge_from_toP4NodeS0_.exit108

110:                                              ; preds = %97
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %112 = load i32, ptr %111, align 8
  %.not.i.i = icmp ult i32 %99, %112
  br i1 %.not.i.i, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %113

113:                                              ; preds = %110
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef %99) #14
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %110, %113
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %115 = load ptr, ptr %114, align 8
  %116 = zext i32 %99 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %116
  store ptr %1, ptr %117, align 8
  %118 = load i32, ptr %34, align 8
  %.not.i72 = icmp ult i32 %3, %118
  br i1 %.not.i72, label %_ZN10Node_Array3mapEjP4Node.exit73, label %119

119:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %3) #14
  br label %_ZN10Node_Array3mapEjP4Node.exit73

_ZN10Node_Array3mapEjP4Node.exit73:               ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %119
  %120 = load ptr, ptr %37, align 8
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %39
  store ptr %.056, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit73
  %126 = load ptr, ptr %41, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(52) %41) #14
  %130 = icmp eq i32 %129, 999
  br i1 %130, label %131, label %_ZL21add_prec_edge_from_toP4NodeS0_.exit

131:                                              ; preds = %125, %_ZN10Node_Array3mapEjP4Node.exit73
  %132 = getelementptr inbounds nuw i8, ptr %64, i64 744
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %135 = load ptr, ptr %134, align 8
  store ptr %133, ptr %135, align 8
  %.not.i74 = icmp eq ptr %133, null
  br i1 %.not.i74, label %_ZN4Node8init_reqEjPS_.exit, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN4Node8init_reqEjPS_.exit, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 36
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %133, i32 noundef %142) #14
  %.pre.i.i = load ptr, ptr %137, align 8
  %.pre2.i.i = load i32, ptr %141, align 8
  br label %147

147:                                              ; preds = %146, %140
  %148 = phi i32 [ %.pre2.i.i, %146 ], [ %142, %140 ]
  %149 = phi ptr [ %.pre.i.i, %146 ], [ %138, %140 ]
  %150 = add i32 %148, 1
  store i32 %150, ptr %141, align 8
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %151
  store ptr %.056, ptr %152, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %131, %136, %147
  %153 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 15
  %156 = icmp eq i32 %155, 8
  br i1 %156, label %157, label %161

157:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %158 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  br label %161

161:                                              ; preds = %157, %_ZN4Node8init_reqEjPS_.exit
  %.0.i75 = phi ptr [ %160, %157 ], [ %41, %_ZN4Node8init_reqEjPS_.exit ]
  %.not.i76 = icmp eq ptr %.0.i75, %.056
  br i1 %.not.i76, label %_ZL21add_prec_edge_from_toP4NodeS0_.exit, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %.0.i75, i64 28
  %164 = load i32, ptr %163, align 4
  %.not.i.i77 = icmp eq i32 %164, 0
  br i1 %.not.i.i77, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %.0.i75, i64 8
  %166 = load ptr, ptr %165, align 8
  %wide.trip.count.i.i = zext i32 %164 to i64
  br label %168

167:                                              ; preds = %168
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %168, !llvm.loop !71

168:                                              ; preds = %167, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %167 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv.i.i
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, %.056
  br i1 %171, label %_ZL21add_prec_edge_from_toP4NodeS0_.exit, label %167

.loopexit.i:                                      ; preds = %167, %162
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i75, ptr noundef nonnull %.056) #14
  br label %_ZL21add_prec_edge_from_toP4NodeS0_.exit

_ZL21add_prec_edge_from_toP4NodeS0_.exit:         ; preds = %168, %.loopexit.i, %161, %125
  %.057 = phi ptr [ %41, %125 ], [ null, %161 ], [ null, %.loopexit.i ], [ null, %168 ]
  %172 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %.not.i78 = icmp eq ptr %174, null
  br i1 %.not.i78, label %_ZN4Node7del_outEPS_.exit.i, label %175

175:                                              ; preds = %_ZL21add_prec_edge_from_toP4NodeS0_.exit
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZN4Node7del_outEPS_.exit.i, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %181 = load i32, ptr %180, align 8
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %182
  br label %184

184:                                              ; preds = %184, %179
  %.0.i.i = phi ptr [ %183, %179 ], [ %185, %184 ]
  %185 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %186 = load ptr, ptr %185, align 8
  %.not.i.i79 = icmp eq ptr %186, %.056
  br i1 %.not.i.i79, label %187, label %184, !llvm.loop !76

187:                                              ; preds = %184
  %188 = add i32 %181, -1
  store i32 %188, ptr %180, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %189
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %185, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %187, %175, %_ZL21add_prec_edge_from_toP4NodeS0_.exit
  store ptr %.057, ptr %173, align 8
  %.not8.i = icmp eq ptr %.057, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %192

192:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %213, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %.057, i64 32
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.057, i64 36
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.057, i32 noundef %198) #14
  %.pre.i.i80 = load ptr, ptr %193, align 8
  %.pre2.i.i81 = load i32, ptr %197, align 8
  br label %203

203:                                              ; preds = %202, %196
  %204 = phi i32 [ %.pre2.i.i81, %202 ], [ %198, %196 ]
  %205 = phi ptr [ %.pre.i.i80, %202 ], [ %194, %196 ]
  %206 = add i32 %204, 1
  store i32 %206, ptr %197, align 8
  %207 = zext i32 %204 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %207
  store ptr %.056, ptr %208, align 8
  br label %213

209:                                              ; preds = %58
  %210 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %211, align 8
  %.not63 = icmp eq ptr %212, null
  br i1 %.not63, label %_ZN4Node7set_reqEjPS_.exit, label %213

213:                                              ; preds = %209, %192, %203
  %.158.ph = phi ptr [ %.057, %203 ], [ %.057, %192 ], [ %212, %209 ]
  %.1.ph = phi ptr [ %.056, %203 ], [ %.056, %192 ], [ %41, %209 ]
  %214 = getelementptr inbounds nuw i8, ptr %.158.ph, i64 44
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 15
  %217 = icmp eq i32 %216, 8
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %.158.ph, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  br label %222

222:                                              ; preds = %218, %213
  %.0.i82 = phi ptr [ %221, %218 ], [ %.158.ph, %213 ]
  %.not.i83 = icmp eq ptr %.0.i82, %2
  br i1 %.not.i83, label %_ZN4Node7set_reqEjPS_.exit, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 28
  %225 = load i32, ptr %224, align 4
  %.not.i.i84 = icmp eq i32 %225, 0
  br i1 %.not.i.i84, label %.loopexit.i90, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 8
  %227 = load ptr, ptr %226, align 8
  %wide.trip.count.i.i86 = zext i32 %225 to i64
  br label %229

228:                                              ; preds = %229
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, %wide.trip.count.i.i86
  br i1 %exitcond.not.i.i89, label %.loopexit.i90, label %229, !llvm.loop !71

229:                                              ; preds = %228, %.lr.ph.i.i85
  %indvars.iv.i.i87 = phi i64 [ 0, %.lr.ph.i.i85 ], [ %indvars.iv.next.i.i88, %228 ]
  %230 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv.i.i87
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, %2
  br i1 %232, label %_ZN4Node7set_reqEjPS_.exit, label %228

.loopexit.i90:                                    ; preds = %228, %223
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i82, ptr noundef %2) #14
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %229, %.loopexit.i90, %222, %209, %_ZN4Node7del_outEPS_.exit.i
  %.1114 = phi ptr [ %.056, %_ZN4Node7del_outEPS_.exit.i ], [ %41, %209 ], [ %.1.ph, %222 ], [ %.1.ph, %.loopexit.i90 ], [ %.1.ph, %229 ]
  %233 = load ptr, ptr %.1114, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef i32 %234(ptr noundef nonnull align 8 dereferenceable(52) %.1114) #14
  %236 = icmp eq i32 %235, 0
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %238 = load i32, ptr %237, align 4
  br i1 %236, label %239, label %.loopexit

239:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %240 = and i32 %238, 15
  %241 = icmp eq i32 %240, 8
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %244, align 8
  br label %246

246:                                              ; preds = %239, %242
  %247 = phi ptr [ %245, %242 ], [ %2, %239 ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load i32, ptr %248, align 8
  %250 = icmp ugt i32 %249, 1
  br i1 %250, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %256 = load ptr, ptr %255, align 8
  %wide.trip.count = zext i32 %249 to i64
  br label %258

257:                                              ; preds = %269
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %258, !llvm.loop !77

258:                                              ; preds = %.lr.ph, %257
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %257 ]
  %259 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %indvars.iv
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %262 = load i32, ptr %261, align 8
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 2
  %266 = load i16, ptr %265, align 2
  %267 = sext i16 %266 to i32
  %268 = icmp eq i32 %3, %267
  br i1 %268, label %273, label %269

269:                                              ; preds = %258
  %270 = load i16, ptr %264, align 2
  %271 = sext i16 %270 to i32
  %272 = icmp eq i32 %3, %271
  br i1 %272, label %273, label %257

273:                                              ; preds = %269, %258
  %274 = getelementptr inbounds nuw i8, ptr %.1114, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %275, align 8
  %.not.i92 = icmp eq ptr %276, null
  br i1 %.not.i92, label %_ZN4Node7set_reqEjPS_.exit96, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_ZN4Node7set_reqEjPS_.exit96, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %283 = load i32, ptr %282, align 8
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %284
  br label %286

286:                                              ; preds = %286, %281
  %.0.i.i93 = phi ptr [ %285, %281 ], [ %287, %286 ]
  %287 = getelementptr inbounds i8, ptr %.0.i.i93, i64 -8
  %288 = load ptr, ptr %287, align 8
  %.not.i.i94 = icmp eq ptr %288, %.1114
  br i1 %.not.i.i94, label %289, label %286, !llvm.loop !76

289:                                              ; preds = %286
  %290 = add i32 %283, -1
  store i32 %290, ptr %282, align 8
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %291
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %287, align 8
  br label %_ZN4Node7set_reqEjPS_.exit96

_ZN4Node7set_reqEjPS_.exit96:                     ; preds = %273, %277, %289
  store ptr null, ptr %275, align 8
  tail call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.1114, ptr noundef nonnull %2) #14
  %294 = load i32, ptr %34, align 8
  %.not.i97 = icmp ult i32 %3, %294
  br i1 %.not.i97, label %_ZN10Node_Array3mapEjP4Node.exit98, label %295

295:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit96
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %3) #14
  br label %_ZN10Node_Array3mapEjP4Node.exit98

_ZN10Node_Array3mapEjP4Node.exit98:               ; preds = %_ZN4Node7set_reqEjPS_.exit96, %295
  %296 = load ptr, ptr %37, align 8
  %297 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %39
  store ptr %2, ptr %297, align 8
  br label %_ZL21add_prec_edge_from_toP4NodeS0_.exit108

.loopexit:                                        ; preds = %257, %_ZN4Node7set_reqEjPS_.exit, %246
  %298 = and i32 %238, 15
  %299 = icmp eq i32 %298, 8
  br i1 %299, label %300, label %304

300:                                              ; preds = %.loopexit
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %302, align 8
  br label %304

304:                                              ; preds = %300, %.loopexit
  %.0.i99 = phi ptr [ %303, %300 ], [ %2, %.loopexit ]
  %.not.i100 = icmp eq ptr %.0.i99, %.1114
  br i1 %.not.i100, label %_ZL21add_prec_edge_from_toP4NodeS0_.exit108, label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 28
  %307 = load i32, ptr %306, align 4
  %.not.i.i101 = icmp eq i32 %307, 0
  br i1 %.not.i.i101, label %.loopexit.i107, label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 8
  %309 = load ptr, ptr %308, align 8
  %wide.trip.count.i.i103 = zext i32 %307 to i64
  br label %311

310:                                              ; preds = %311
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i.i106 = icmp eq i64 %indvars.iv.next.i.i105, %wide.trip.count.i.i103
  br i1 %exitcond.not.i.i106, label %.loopexit.i107, label %311, !llvm.loop !71

311:                                              ; preds = %310, %.lr.ph.i.i102
  %indvars.iv.i.i104 = phi i64 [ 0, %.lr.ph.i.i102 ], [ %indvars.iv.next.i.i105, %310 ]
  %312 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %indvars.iv.i.i104
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, %.1114
  br i1 %314, label %_ZL21add_prec_edge_from_toP4NodeS0_.exit108, label %310

.loopexit.i107:                                   ; preds = %310, %305
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i99, ptr noundef nonnull %.1114) #14
  br label %_ZL21add_prec_edge_from_toP4NodeS0_.exit108

_ZL21add_prec_edge_from_toP4NodeS0_.exit108:      ; preds = %311, %.loopexit.i107, %304, %28, %_ZN9VMRegImpl11is_concreteEv.exit70, %5, %_ZN10Node_Array3mapEjP4Node.exit98, %105, %_ZN10Node_Array3mapEjP4Node.exit
  ret void
}

declare void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Scheduling11anti_do_useEP5BlockP4Nodei(ptr noundef nonnull align 8 captures(none) dereferenceable(472) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %.not18 = icmp ne i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %3, %6
  %or.cond = select i1 %.not18, i1 %7, i1 false
  br i1 %or.cond, label %_ZNK10Node_ArrayixEj.exit, label %_ZL21add_prec_edge_from_toP4NodeS0_.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZL21add_prec_edge_from_toP4NodeS0_.exit, label %13

13:                                               ; preds = %_ZNK10Node_ArrayixEj.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %24, label %_ZL21add_prec_edge_from_toP4NodeS0_.exit

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %31, label %_ZL21add_prec_edge_from_toP4NodeS0_.exit

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(52) %12) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0) #14
  %41 = tail call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2) #14
  %42 = add i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %43, i32 noundef %42, ptr noundef nonnull %12) #14
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %40, %36, %31
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 15
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %55, %50
  %.0.i = phi ptr [ %58, %55 ], [ %12, %50 ]
  %.not.i = icmp eq ptr %.0.i, %2
  br i1 %.not.i, label %_ZL21add_prec_edge_from_toP4NodeS0_.exit, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %62 = load i32, ptr %61, align 4
  %.not.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %wide.trip.count.i.i = zext i32 %62 to i64
  br label %66

65:                                               ; preds = %66
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %66, !llvm.loop !71

66:                                               ; preds = %65, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %65 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i.i
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %2
  br i1 %69, label %_ZL21add_prec_edge_from_toP4NodeS0_.exit, label %65

.loopexit.i:                                      ; preds = %65, %60
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i, ptr noundef %2) #14
  br label %_ZL21add_prec_edge_from_toP4NodeS0_.exit

_ZL21add_prec_edge_from_toP4NodeS0_.exit:         ; preds = %66, %.loopexit.i, %59, %4, %24, %13, %_ZNK10Node_ArrayixEj.exit
  ret void
}

declare void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

declare void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Scheduling27garbage_collect_pinch_nodesEv(ptr noundef nonnull align 8 dereferenceable(472) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %.not16 = icmp eq i32 %4, 0
  br i1 %.not16, label %._crit_edge, label %_ZNK10Node_ArrayixEj.exit.lr.ph

_ZNK10Node_ArrayixEj.exit.lr.ph:                  ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %_ZNK10Node_ArrayixEj.exit.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %_ZNK10Node_ArrayixEj.exit.lr.ph ], [ %indvars.iv.next, %96 ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %96, label %13

13:                                               ; preds = %_ZNK10Node_ArrayixEj.exit
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(52) %12) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %96

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %20 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %96

31:                                               ; preds = %24, %18
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %35 = load i32, ptr %34, align 8
  %.not20.i = icmp eq i32 %35, 0
  br i1 %.not20.i, label %._crit_edge24.i, label %.lr.ph23.preheader.i

.lr.ph23.preheader.i:                             ; preds = %31
  %36 = zext i32 %35 to i64
  %.idx.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr i8, ptr %33, i64 %.idx.i
  %38 = getelementptr i8, ptr %37, i64 -8
  br label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %._crit_edge.i, %.lr.ph23.preheader.i
  %.01721.i = phi ptr [ %62, %._crit_edge.i ], [ %38, %.lr.ph23.preheader.i ]
  %39 = load ptr, ptr %.01721.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph23.i
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = zext i32 %41 to i64
  br label %47

47:                                               ; preds = %56, %.lr.ph.i
  %48 = phi i32 [ %43, %.lr.ph.i ], [ %57, %56 ]
  %indvars.iv.i = phi i64 [ %46, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %.01618.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %56 ]
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %12
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = trunc nuw i64 %indvars.iv.i to i32
  tail call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %39, i32 noundef %54) #14
  %55 = add i32 %.01618.i, 1
  %.pre.i = load i32, ptr %42, align 4
  br label %56

56:                                               ; preds = %53, %47
  %57 = phi i32 [ %.pre.i, %53 ], [ %48, %47 ]
  %.1.i = phi i32 [ %55, %53 ], [ %.01618.i, %47 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next.i, %58
  br i1 %59, label %47, label %._crit_edge.loopexit.i, !llvm.loop !78

._crit_edge.loopexit.i:                           ; preds = %56
  %60 = zext i32 %.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph23.i
  %.016.lcssa.i = phi i64 [ 0, %.lr.ph23.i ], [ %60, %._crit_edge.loopexit.i ]
  %61 = sub nsw i64 0, %.016.lcssa.i
  %62 = getelementptr inbounds [8 x i8], ptr %.01721.i, i64 %61
  %.not.i = icmp ult ptr %62, %33
  br i1 %.not.i, label %._crit_edge24.i, label %.lr.ph23.i, !llvm.loop !79

._crit_edge24.i:                                  ; preds = %._crit_edge.i, %31
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZN10Scheduling13cleanup_pinchEP4Node.exit, label %66

66:                                               ; preds = %._crit_edge24.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN10Scheduling13cleanup_pinchEP4Node.exit, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %73
  br label %75

75:                                               ; preds = %75, %70
  %.0.i.i.i = phi ptr [ %74, %70 ], [ %76, %75 ]
  %76 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i = icmp eq ptr %77, %12
  br i1 %.not.i.i.i, label %78, label %75, !llvm.loop !76

78:                                               ; preds = %75
  %79 = add i32 %72, -1
  store i32 %79, ptr %71, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %80
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %76, align 8
  br label %_ZN10Scheduling13cleanup_pinchEP4Node.exit

_ZN10Scheduling13cleanup_pinchEP4Node.exit:       ; preds = %._crit_edge24.i, %66, %78
  store ptr null, ptr %64, align 8
  %83 = load i32, ptr %6, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %6, align 8
  %85 = load i32, ptr %7, align 8
  %.not.i.i13 = icmp ult i32 %83, %85
  br i1 %.not.i.i13, label %_ZN9Node_List4pushEP4Node.exit, label %86

86:                                               ; preds = %_ZN10Scheduling13cleanup_pinchEP4Node.exit
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %83) #14
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %_ZN10Scheduling13cleanup_pinchEP4Node.exit, %86
  %87 = load ptr, ptr %9, align 8
  %88 = zext i32 %83 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  store ptr %12, ptr %89, align 8
  %90 = load i32, ptr %3, align 8
  %91 = zext i32 %90 to i64
  %.not.i14 = icmp samesign ult i64 %indvars.iv, %91
  br i1 %.not.i14, label %_ZN10Node_Array3mapEjP4Node.exit, label %92

92:                                               ; preds = %_ZN9Node_List4pushEP4Node.exit
  %93 = trunc nuw i64 %indvars.iv to i32
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %93) #14
  br label %_ZN10Node_Array3mapEjP4Node.exit

_ZN10Node_Array3mapEjP4Node.exit:                 ; preds = %_ZN9Node_List4pushEP4Node.exit, %92
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %_ZNK10Node_ArrayixEj.exit, %13, %24, %_ZN10Node_Array3mapEjP4Node.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %3, align 8
  %98 = zext i32 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv.next, %98
  br i1 %99, label %_ZNK10Node_ArrayixEj.exit, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %96, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Scheduling13cleanup_pinchEP4Node(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(472) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %.not20 = icmp eq i32 %6, 0
  br i1 %.not20, label %._crit_edge24, label %.lr.ph23.preheader

.lr.ph23.preheader:                               ; preds = %2
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr i8, ptr %4, i64 %.idx
  %9 = getelementptr i8, ptr %8, i64 -8
  br label %.lr.ph23

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %._crit_edge
  %.01721 = phi ptr [ %33, %._crit_edge ], [ %9, %.lr.ph23.preheader ]
  %10 = load ptr, ptr %.01721, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph23
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = zext i32 %12 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %27
  %19 = phi i32 [ %14, %.lr.ph ], [ %28, %27 ]
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.01618 = phi i32 [ 0, %.lr.ph ], [ %.1, %27 ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = trunc nuw i64 %indvars.iv to i32
  tail call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef %25) #14
  %26 = add i32 %.01618, 1
  %.pre = load i32, ptr %13, align 4
  br label %27

27:                                               ; preds = %18, %24
  %28 = phi i32 [ %.pre, %24 ], [ %19, %18 ]
  %.1 = phi i32 [ %26, %24 ], [ %.01618, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %18, label %._crit_edge.loopexit, !llvm.loop !78

._crit_edge.loopexit:                             ; preds = %27
  %31 = zext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph23
  %.016.lcssa = phi i64 [ 0, %.lr.ph23 ], [ %31, %._crit_edge.loopexit ]
  %32 = sub nsw i64 0, %.016.lcssa
  %33 = getelementptr inbounds [8 x i8], ptr %.01721, i64 %32
  %.not = icmp ult ptr %33, %4
  br i1 %.not, label %._crit_edge24, label %.lr.ph23, !llvm.loop !79

._crit_edge24:                                    ; preds = %._crit_edge, %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN4Node7set_reqEjPS_.exit, label %37

37:                                               ; preds = %._crit_edge24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4Node7set_reqEjPS_.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %44
  br label %46

46:                                               ; preds = %46, %41
  %.0.i.i = phi ptr [ %45, %41 ], [ %47, %46 ]
  %47 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i, label %49, label %46, !llvm.loop !76

49:                                               ; preds = %46
  %50 = add i32 %43, -1
  store i32 %50, ptr %42, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %47, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %._crit_edge24, %37, %49
  store ptr null, ptr %35, align 8
  ret void
}

declare void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10C2Compiler24initial_code_buffer_sizeEi(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11PhaseOutput17scratch_emit_sizeEPK4Node(ptr noundef nonnull align 8 captures(none) dereferenceable(700) initializes((572, 573)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.CodeBuffer, align 8
  %4 = alloca %class.Label, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.C2_MacroAssembler, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i8 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %21, i8 0, i64 66, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 164
  store i32 0, ptr %24, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %23, i8 0, i64 66, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 252
  store i32 0, ptr %26, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %25, i8 0, i64 66, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef null, i1 noundef zeroext false) #14
  store ptr @.str.26, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %30, i8 0, i64 41, i1 false)
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i8 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i8 2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 444
  store i32 8, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store ptr %16, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i32 %20, ptr %39, align 8
  store ptr %16, ptr %23, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %16, ptr %41, align 8
  %sext = shl i64 %19, 32
  %42 = ashr exact i64 %sext, 32
  %43 = getelementptr inbounds i8, ptr %16, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %16, ptr %45, align 8
  store ptr %27, ptr %29, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %47 = load i32, ptr %46, align 8
  call void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef nonnull %21, i32 noundef %47) #14
  call void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef nonnull %25, i32 noundef 128) #14
  call void @_ZN11CodeSection22initialize_shared_locsEP9relocInfoi(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %12, i32 noundef 42) #14
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 84
  call void @_ZN11CodeSection22initialize_shared_locsEP9relocInfoi(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull %48, i32 noundef 42) #14
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 168
  call void @_ZN11CodeSection22initialize_shared_locsEP9relocInfoi(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull %49, i32 noundef 42) #14
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 73
  store i8 1, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 161
  store i8 1, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 249
  store i8 1, ptr %52, align 1
  store i32 -1, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %55, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 15
  %59 = icmp eq i32 %58, 10
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %3) #14
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %7, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17C2_MacroAssembler, i64 16), ptr %7, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(33) %4) #14
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %2
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 368
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 360
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4, i32 noundef 0) #14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2160
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 160
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull %7, ptr noundef %70) #14
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 360
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %74, i32 noundef %75) #14
  br label %86

.critedge:                                        ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2160
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 160
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull %7, ptr noundef %82) #14
  br label %86

86:                                               ; preds = %.critedge, %60
  store i8 0, ptr %8, align 4
  %87 = load ptr, ptr %41, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %3) #14
  ret i32 %92
}

declare void @_ZN11CodeSection22initialize_shared_locsEP9relocInfoi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput7installEv(ptr noundef nonnull align 8 dereferenceable(700) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 27
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN11PhaseOutput12install_stubEPKc.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %36, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %_ZN11PhaseOutput12install_stubEPKc.exit, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %25 = load i32, ptr %24, align 8
  %26 = ashr i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef %22, ptr noundef nonnull %23, i16 noundef signext -1, i32 noundef %26, ptr noundef %28, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %34, ptr %35, align 8
  br label %_ZN11PhaseOutput12install_stubEPKc.exit

36:                                               ; preds = %7
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 125
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %46 = load i32, ptr %45, align 4
  %47 = tail call noundef zeroext i1 @_ZN13SharedRuntime14is_wide_vectorEi(i32 noundef %46) #14
  tail call void @_ZN11PhaseOutput12install_codeEP8ciMethodiP16AbstractCompilerbb(ptr noundef nonnull align 8 dereferenceable(700) %0, ptr noundef %38, i32 noundef %40, ptr noundef %41, i1 noundef zeroext %44, i1 zeroext poison)
  br label %_ZN11PhaseOutput12install_stubEPKc.exit

_ZN11PhaseOutput12install_stubEPKc.exit:          ; preds = %20, %10, %36, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput12install_stubEPKc(ptr noundef nonnull align 8 dereferenceable(700) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %28, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load i32, ptr %16, align 8
  %18 = ashr i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef %1, ptr noundef nonnull %15, i16 noundef signext -1, i32 noundef %18, ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %2, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput12install_codeEP8ciMethodiP16AbstractCompilerbb(ptr noundef nonnull align 8 dereferenceable(700) initializes((584, 588), (592, 596)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.Compile::TracePhase", align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1224)) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8
  %.not5 = icmp eq i32 %11, -1
  br i1 %.not5, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = load i32, ptr %14, align 8
  br label %29

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.sroa.0.0.copyload.i.i, 8
  %.not6 = icmp eq i64 %18, 0
  br i1 %.not6, label %19, label %25

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %22 = load i32, ptr %21, align 8
  %23 = call noundef i32 @_ZN14MacroAssembler13ic_check_sizeEv() #14
  %24 = sub nsw i32 %22, %23
  store i32 %24, ptr %20, align 4
  %.pre.pre = load ptr, ptr %8, align 8
  br label %25

25:                                               ; preds = %19, %16
  %.pre = phi ptr [ %.pre.pre, %19 ], [ %9, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %12
  %.sink = phi i32 [ 0, %25 ], [ %15, %12 ]
  %30 = phi ptr [ %.pre, %25 ], [ %9, %12 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %.sink, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 352
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %39 = load i32, ptr %38, align 8
  %40 = ashr i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %46 = load i32, ptr %45, align 4
  %47 = call noundef zeroext i1 @_ZN13SharedRuntime14is_wide_vectorEi(i32 noundef %46) #14
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 279
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  call void @_ZN5ciEnv15register_methodEP8ciMethodiP11CodeOffsetsiP10CodeBufferiP9OopMapSetP21ExceptionHandlerTableP22ImplicitExceptionTableP16AbstractCompilerbbbi(ptr noundef nonnull align 8 dereferenceable(1265) %33, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %34, i32 noundef %36, ptr noundef nonnull %37, i32 noundef %40, ptr noundef %42, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %47, i1 noundef zeroext %51, i32 noundef 0) #14
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 368
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %56, label %55

55:                                               ; preds = %29
  call void @_ZN10CompileLog16code_cache_stateEv(ptr noundef nonnull align 8 dereferenceable(440) %54) #14
  br label %56

56:                                               ; preds = %55, %29
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %7) #14
  ret void
}

declare noundef zeroext i1 @_ZN13SharedRuntime14is_wide_vectorEi(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN14MacroAssembler13ic_check_sizeEv() local_unnamed_addr #1

declare void @_ZN5ciEnv15register_methodEP8ciMethodiP11CodeOffsetsiP10CodeBufferiP9OopMapSetP21ExceptionHandlerTableP22ImplicitExceptionTableP16AbstractCompilerbbbi(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -1073741824, 1073741824) i32 @_ZNK11PhaseOutput19frame_size_in_wordsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(700) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load i32, ptr %2, align 8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

declare void @_ZN10CompileLog16code_cache_stateEv(ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #1

declare noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef, ptr noundef, i16 noundef signext, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11PhaseOutput18bang_size_in_bytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(700) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load i32, ptr %2, align 8
  %4 = shl i32 %3, 2
  %5 = tail call noundef i32 @_ZN2os24extra_bang_size_in_bytesEv() #14
  %6 = add nsw i32 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2280
  %10 = load i32, ptr %9, align 8
  %11 = tail call noundef i32 @llvm.smax.i32(i32 %6, i32 %10)
  ret i32 %11
}

declare noundef i32 @_ZN2os24extra_bang_size_in_bytesEv() local_unnamed_addr #1

declare void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %31, label %6

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
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 32) #14
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = trunc i64 %12 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 32, i8 noundef zeroext %20) #14
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 32, ptr noundef nonnull %23) #14
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds nuw [32 x i8], ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !81

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayIN13ConstantTable8ConstantEE10deallocateEPS1_.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01828 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i1
  br i1 %29, label %30, label %_ZN13GrowableArrayIN13ConstantTable8ConstantEE10deallocateEPS1_.exit

30:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #14
  br label %_ZN13GrowableArrayIN13ConstantTable8ConstantEE10deallocateEPS1_.exit

_ZN13GrowableArrayIN13ConstantTable8ConstantEE10deallocateEPS1_.exit: ; preds = %30, %.loopexit.thread, %.loopexit
  %.01829 = phi ptr [ %.01828, %30 ], [ %.01828, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01829, ptr %7, align 8
  br label %31

31:                                               ; preds = %1, %_ZN13GrowableArrayIN13ConstantTable8ConstantEE10deallocateEPS1_.exit
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler22bang_stack_with_offsetEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 0) #14
  ret void
}

declare void @_ZN14MacroAssembler17call_VM_leaf_baseEPhi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN14MacroAssembler12call_VM_baseE8RegisterS0_S0_Phib(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN14MacroAssembler25check_and_handle_popframeE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) unnamed_addr #1

declare void @_ZN14MacroAssembler25check_and_handle_earlyretE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) unnamed_addr #1

declare void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare void @_ZN24DebugInformationRecorder10end_scopesEib(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10CodeBuffer6expandEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8JVMState13same_calls_asEPKS_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit

_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !29

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !30

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit

_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
