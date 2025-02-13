; ModuleID = 'bench/openjdk/original/output.ll'
source_filename = "bench/openjdk/original/output.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.Pipeline_Use_Element = type { i32, i32, i32, i8, %class.Pipeline_Use_Cycle_Mask }
%class.Pipeline_Use_Cycle_Mask = type { i32 }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.VMRegImpl = type { i8 }
%"class.ConstantTable::Constant" = type <{ i8, i8, [2 x i8], i32, %union.anon.27, i32, float, i8, [7 x i8] }>
%union.anon.27 = type { %union.jvalue }
%union.jvalue = type { i64 }
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
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.Bundle = type { [3 x i8], i8 }
%class.GrowableArray.21 = type { %class.GrowableArrayWithAllocator.22, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.22 = type { %class.GrowableArrayView.23 }
%class.GrowableArrayView.23 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.OptoRegPair = type { i16, i16 }
%class.methodHandle = type { ptr, ptr }
%class.Node_Notes = type { ptr }
%class.PcDesc = type { i32, i32, i32, i32 }
%class.GrowableArray.31 = type { %class.GrowableArrayWithAllocator.32, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.32 = type { %class.GrowableArrayView.33 }
%class.GrowableArrayView.33 = type { %class.GrowableArrayBase, ptr }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.0, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.0 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }

$_ZN4NodenwEm = comdat any

$_ZN17C2_MacroAssemblerC2EP10CodeBuffer = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN19NonSafepointEmitter19observe_instructionEP4Nodei = comdat any

$_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10C2CodeStub13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

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
  %39 = getelementptr inbounds nuw %"class.ConstantTable::Constant", ptr %36, i64 %indvars.iv.i.i.i.i
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
  %11 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZN13ConstantTableD2Ev.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 0, ptr %13, align 8
  tail call void @_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(36) %13)
  br label %_ZN13ConstantTableD2Ev.exit

_ZN13ConstantTableD2Ev.exit:                      ; preds = %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %.not.i.i1 = icmp eq i64 %16, 0
  br i1 %.not.i.i1, label %_ZN14C2CodeStubListD2Ev.exit, label %17

17:                                               ; preds = %_ZN13ConstantTableD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %18, align 8
  tail call void @_ZN26GrowableArrayWithAllocatorIP10C2CodeStub13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZN14C2CodeStubListD2Ev.exit

_ZN14C2CodeStubListD2Ev.exit:                     ; preds = %_ZN13ConstantTableD2Ev.exit, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %19) #14
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
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
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
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %107
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
  %.sink67 = phi ptr [ %114, %139 ], [ %114, %148 ], [ %157, %182 ], [ %157, %191 ]
  %.sink = phi i32 [ %146, %139 ], [ %146, %148 ], [ %189, %182 ], [ %189, %191 ]
  %192 = getelementptr inbounds nuw i8, ptr %.sink67, i64 120
  %193 = load ptr, ptr %192, align 8
  %194 = zext i32 %.sink to i64
  %195 = getelementptr inbounds nuw ptr, ptr %193, i64 %194
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
  %245 = getelementptr inbounds nuw ptr, ptr %243, i64 %244
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
  %255 = getelementptr inbounds nuw ptr, ptr %254, i64 %indvars.iv
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
  %286 = getelementptr inbounds nuw ptr, ptr %284, i64 %285
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
  %302 = getelementptr inbounds nuw ptr, ptr %300, i64 %301
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
  %353 = getelementptr inbounds nuw ptr, ptr %351, i64 %352
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
  %377 = getelementptr inbounds nuw ptr, ptr %375, i64 %376
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %3)
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
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv31
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
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
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
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv310
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv310
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
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
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
  %77 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv310
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv310
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv310
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
  %99 = getelementptr inbounds nuw i32, ptr %1, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp samesign ult i64 %indvars.iv310, %98
  %102 = select i1 %101, i32 %.0212294.us, i32 0
  %103 = add i32 %83, %102
  %spec.select233.us = sub i32 %100, %103
  %104 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv310
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
  %144 = getelementptr inbounds nuw ptr, ptr %143, i64 %69
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
  %151 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv310
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv310
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, %152
  %156 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv310
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %155, %157
  br label %_ZNK5Block8get_nodeEj.exit234.thread.us

_ZNK5Block8get_nodeEj.exit234.thread.us:          ; preds = %150, %146, %_ZNK5Block8get_nodeEj.exit234.us, %63, %.preheader.us
  %.5247.us = phi i1 [ %.5.ph.us, %150 ], [ %.4297.us, %_ZNK5Block8get_nodeEj.exit234.us ], [ %.4297.us, %.preheader.us ], [ %.4297.us, %63 ], [ %.5.ph.us, %146 ]
  %.1213244.us = phi i32 [ %.1213.ph.us, %150 ], [ %.0212294.us, %_ZNK5Block8get_nodeEj.exit234.us ], [ %.0212294.us, %.preheader.us ], [ %.0212294.us, %63 ], [ %.1213.ph.us, %146 ]
  %.2219242.us = phi i1 [ %.2219.ph.us, %150 ], [ %.1218292.us, %_ZNK5Block8get_nodeEj.exit234.us ], [ %.1218292.us, %.preheader.us ], [ %.1218292.us, %63 ], [ %.2219.ph.us, %146 ]
  %.2216.us = phi i32 [ %158, %150 ], [ %.1215293.us, %_ZNK5Block8get_nodeEj.exit234.us ], [ %.1215293.us, %.preheader.us ], [ %.1215293.us, %63 ], [ %.1215293.us, %146 ]
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %159 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next311
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
  %169 = getelementptr inbounds nuw ptr, ptr %168, i64 %indvars.iv306
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %47, align 8
  %171 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv306
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv306
  store i32 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv306
  store i32 -1, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %175 = load i32, ptr %174, align 8
  %.not304 = icmp eq i32 %175, 0
  br i1 %.not304, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %163
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %178 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv306
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
  %186 = getelementptr inbounds nuw ptr, ptr %185, i64 %indvars.iv
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
  %.2195 = phi i32 [ %271, %269 ], [ %.1194272, %255 ]
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
  %283 = icmp ult i64 %indvars.iv306, %50
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
  %291 = getelementptr inbounds nuw ptr, ptr %290, i64 %288
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef i32 @_ZNK5Block14code_alignmentEv(ptr noundef nonnull align 8 dereferenceable(144) %292) #14
  %294 = add i32 %293, -1
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %306

296:                                              ; preds = %284
  %297 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv306
  %298 = load i32, ptr %297, align 4
  %299 = add i32 %298, %.0205.lcssa
  %300 = icmp eq i32 %.1194.lcssa, %299
  %301 = select i1 %300, i32 %294, i32 0
  %spec.select232 = add i32 %301, %.1194.lcssa
  %302 = icmp eq i32 %.1199.lcssa, %299
  %303 = select i1 %302, i32 %294, i32 0
  %.4202 = add i32 %303, %.1199.lcssa
  %304 = add i32 %294, %.0205.lcssa
  %305 = getelementptr inbounds nuw i32, ptr %15, i64 %288
  store i32 %294, ptr %305, align 4
  br label %306

306:                                              ; preds = %._crit_edge._crit_edge, %284, %296
  %indvars.iv.next307.pre-phi = phi i64 [ %.pre314, %._crit_edge._crit_edge ], [ %288, %284 ], [ %288, %296 ]
  %.4209 = phi i32 [ %.0205.lcssa, %._crit_edge._crit_edge ], [ %.0205.lcssa, %284 ], [ %304, %296 ]
  %.3201 = phi i32 [ %.1199.lcssa, %._crit_edge._crit_edge ], [ %.1199.lcssa, %284 ], [ %.4202, %296 ]
  %.3196 = phi i32 [ %.1194.lcssa, %._crit_edge._crit_edge ], [ %.1194.lcssa, %284 ], [ %spec.select232, %296 ]
  %307 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv306
  %308 = load i32, ptr %307, align 4
  %309 = add i32 %308, %.4209
  %310 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next307.pre-phi
  store i32 %309, ptr %310, align 4
  %exitcond309.not = icmp eq i64 %indvars.iv.next307.pre-phi, %10
  br i1 %exitcond309.not, label %.preheader259, label %163, !llvm.loop !14

._crit_edge303:                                   ; preds = %..loopexit_crit_edge.us, %_ZN4NodenwEm.exit._crit_edge, %.preheader259
  %.0183.lcssa320 = phi i32 [ %.1184.lcssa, %.preheader259 ], [ 0, %_ZN4NodenwEm.exit._crit_edge ], [ %.1184.lcssa, %..loopexit_crit_edge.us ]
  %.0187.lcssa319 = phi i32 [ %52, %.preheader259 ], [ 10, %_ZN4NodenwEm.exit._crit_edge ], [ %52, %..loopexit_crit_edge.us ]
  %311 = getelementptr inbounds nuw i32, ptr %1, i64 %10
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i32 %.0187.lcssa319, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 %312, ptr %315, align 4
  store i32 %.0183.lcssa320, ptr %313, align 8
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
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread, label %32

32:                                               ; preds = %1
  %33 = load i8, ptr @UseCompiler, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread

_ZN13CompileBroker23should_compile_new_jobsEv.exit: ; preds = %32
  %35 = load volatile i32, ptr @_ZN13CompileBroker24_should_compile_new_jobsE, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %38, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread

_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread: ; preds = %32, %_ZN13CompileBroker23should_compile_new_jobsEv.exit, %1
  %37 = load ptr, ptr %18, align 8
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %37, ptr noundef nonnull @.str.7) #14
  br label %46

38:                                               ; preds = %_ZN13CompileBroker23should_compile_new_jobsEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %26, ptr noundef nonnull %39, i32 noundef %8) #14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %26, ptr noundef nonnull %40, i32 noundef %17) #14
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 352
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  tail call void @_ZN10CodeBuffer23initialize_oop_recorderEP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(448) %26, ptr noundef %45) #14
  call void @_ZN6Bundle15initialize_nopsEPP8MachNode(ptr noundef nonnull %2) #14
  br label %46

46:                                               ; preds = %38, %_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread
  %.0 = phi ptr [ null, %_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread ], [ %26, %38 ]
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
  %.not344 = icmp eq ptr %59, null
  br i1 %.not344, label %65, label %60

60:                                               ; preds = %_ZN4NodenwEm.exit._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %62 = call noundef zeroext i1 @_ZNK13ConstantTable4emitEP17C2_MacroAssembler(ptr noundef nonnull align 8 dereferenceable(36) %61, ptr noundef %1) #14
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %64, ptr noundef nonnull @.str.9) #14
  br label %.loopexit349

65:                                               ; preds = %60, %_ZN4NodenwEm.exit._crit_edge
  %66 = mul nuw nsw i64 %20, 40
  %67 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %66, i32 noundef 0) #14
  %umax = call i32 @llvm.umax.i32(i32 %19, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %75

.preheader350:                                    ; preds = %75
  %.not420 = icmp eq i32 %18, 0
  br i1 %.not420, label %._crit_edge417, label %.lr.ph416

.lr.ph416:                                        ; preds = %.preheader350
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = add i32 %18, -1
  %74 = zext i32 %73 to i64
  %wide.trip.count436 = zext i32 %18 to i64
  br label %80

75:                                               ; preds = %65, %75
  %indvars.iv = phi i64 [ 0, %65 ], [ %indvars.iv.next, %75 ]
  %76 = getelementptr inbounds nuw %class.Label, ptr %67, i64 %indvars.iv
  store i32 -1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i8 0, ptr %79, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.preheader350, label %75, !llvm.loop !15

80:                                               ; preds = %.lr.ph416, %708
  %indvars.iv433 = phi i64 [ 0, %.lr.ph416 ], [ %indvars.iv.next434.pre-phi, %708 ]
  %.0415 = phi i32 [ 0, %.lr.ph416 ], [ %.1.lcssa, %708 ]
  %.0245414 = phi i32 [ 0, %.lr.ph416 ], [ %.1246.lcssa, %708 ]
  %.0250413 = phi i32 [ 0, %.lr.ph416 ], [ %.8, %708 ]
  %.0255412 = phi i32 [ -1, %.lr.ph416 ], [ %.1256.lcssa, %708 ]
  %.0259411 = phi i32 [ -1, %.lr.ph416 ], [ %.1260.lcssa, %708 ]
  %.0264410 = phi ptr [ null, %.lr.ph416 ], [ %.1265.lcssa, %708 ]
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2136
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv433
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %68, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 76
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %class.Label, ptr %67, i64 %91
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %92) #14
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %94 = load i32, ptr %93, align 8
  %.not421 = icmp eq i32 %94, 0
  br i1 %.not421, label %._crit_edge403, label %.lr.ph402

.lr.ph402:                                        ; preds = %80
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %99 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv433
  br label %100

100:                                              ; preds = %.lr.ph402, %612
  %.1400 = phi i32 [ %.0415, %.lr.ph402 ], [ %.2, %612 ]
  %.1246399 = phi i32 [ %.0245414, %.lr.ph402 ], [ %.2247, %612 ]
  %.1251398 = phi i32 [ %.0250413, %.lr.ph402 ], [ %.2252, %612 ]
  %.1256395 = phi i32 [ %.0255412, %.lr.ph402 ], [ %.2257, %612 ]
  %.1260394 = phi i32 [ %.0259411, %.lr.ph402 ], [ %.2261, %612 ]
  %.1265393 = phi ptr [ %.0264410, %.lr.ph402 ], [ %.2266, %612 ]
  %.0269392 = phi i32 [ %94, %.lr.ph402 ], [ %.1270, %612 ]
  %.0277391 = phi i32 [ 0, %.lr.ph402 ], [ %613, %612 ]
  store i32 %.0277391, ptr %69, align 8
  %101 = load i32, ptr %88, align 8
  %102 = icmp ult i32 %.0277391, %101
  br i1 %102, label %103, label %_ZNK5Block8get_nodeEj.exit

103:                                              ; preds = %100
  %104 = load ptr, ptr %95, align 8
  %105 = zext i32 %.0277391 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
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
  %116 = getelementptr inbounds nuw %class.Bundle, ptr %114, i64 %115
  %117 = load i24, ptr %116, align 4
  %118 = and i24 %117, 7
  %119 = icmp eq i24 %118, 5
  br i1 %119, label %612, label %120

120:                                              ; preds = %_ZNK5Block8get_nodeEj.exit, %113
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 44
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 3
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %495

125:                                              ; preds = %120
  %126 = and i32 %122, 30
  %127 = icmp eq i32 %126, 30
  %128 = and i32 %122, 14
  %129 = icmp ne i32 %128, 14
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load ptr, ptr %108, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(64) %108) #14
  %.not306 = icmp eq i32 %134, 1
  br i1 %.not306, label %144, label %135

135:                                              ; preds = %125, %130
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
  %.3253 = phi i32 [ %143, %135 ], [ %.1251398, %130 ]
  %145 = load ptr, ptr %108, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 280
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(64) %108, i32 noundef %.3253) #14
  %149 = icmp ne i32 %148, 0
  %or.cond.not = or i1 %127, %149
  %or.cond = or i1 %129, %or.cond.not
  %150 = icmp eq i32 %.3253, %.1256395
  %spec.select = select i1 %150, i32 %54, i32 0
  %.0292 = select i1 %or.cond, i32 %148, i32 %spec.select
  %151 = icmp eq i32 %.0292, 0
  br i1 %151, label %152, label %select.unfold

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 256
  %156 = icmp ne i32 %155, 0
  %157 = icmp eq i32 %.3253, %.1260394
  %or.cond310 = select i1 %156, i1 %157, i1 false
  br i1 %or.cond310, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %152, %144
  %.1293 = phi i32 [ %.0292, %144 ], [ %54, %152 ]
  %158 = icmp sgt i32 %.1293, 0
  br i1 %158, label %159, label %.thread

159:                                              ; preds = %select.unfold
  %160 = load ptr, ptr %24, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1808
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 728
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %.not.i.i.i317 = icmp ult i64 %173, 72
  br i1 %.not.i.i.i317, label %176, label %174

174:                                              ; preds = %159
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 72
  store ptr %175, ptr %169, align 8
  br label %_ZN4NodenwEm.exit319

176:                                              ; preds = %159
  %177 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %166, i64 noundef 72, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit319

_ZN4NodenwEm.exit319:                             ; preds = %174, %176
  %.0.i.i.i318 = phi ptr [ %170, %174 ], [ %177, %176 ]
  %178 = icmp eq ptr %.0.i.i.i318, null
  br i1 %178, label %186, label %179

179:                                              ; preds = %_ZN4NodenwEm.exit319
  %180 = sdiv i32 %.1293, %54
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(68) %.0.i.i.i318, i32 noundef 0) #14
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i.i318, i64 52
  store i8 0, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i318, i64 54
  store i16 0, ptr %182, align 2
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i.i318, i64 56
  store ptr null, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i.i318, i64 44
  store i32 2, ptr %184, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV11MachNopNode, i64 16), ptr %.0.i.i.i318, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i.i318, i64 64
  store i32 %180, ptr %185, align 8
  br label %186

186:                                              ; preds = %179, %_ZN4NodenwEm.exit319
  %187 = add nuw i32 %.0277391, 1
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %96, i32 noundef %.0277391, ptr noundef %.0.i.i.i318) #14
  %188 = load i32, ptr %93, align 8
  %189 = add i32 %188, 1
  store i32 %189, ptr %93, align 8
  %190 = add i32 %.0269392, 1
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 2136
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 104
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i.i318, i64 40
  %196 = load i32, ptr %195, align 8
  %197 = load i32, ptr %194, align 8
  %.not.i.i = icmp ult i32 %196, %197
  br i1 %.not.i.i, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %198

198:                                              ; preds = %186
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %194, i32 noundef %196) #14
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %186, %198
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 120
  %200 = load ptr, ptr %199, align 8
  %201 = zext i32 %196 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %200, i64 %201
  store ptr %87, ptr %202, align 8
  %203 = load ptr, ptr %72, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 120
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 112
  %209 = load ptr, ptr %208, align 8
  %210 = ptrtoint ptr %207 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = trunc i64 %212 to i32
  %214 = icmp slt i32 %213, 2048
  br i1 %214, label %215, label %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit

215:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 96
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 176
  %218 = load ptr, ptr %217, align 8
  call void @_ZN10CodeBuffer6expandEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %218, ptr noundef nonnull align 8 dereferenceable(88) %216, i32 noundef 2048) #14
  %.pre438 = load ptr, ptr %72, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre438, i64 80
  %.pre439 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit

_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit: ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %215
  %219 = phi ptr [ %205, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ], [ %.pre439, %215 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 280
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread, label %223

223:                                              ; preds = %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit
  %224 = load i8, ptr @UseCompiler, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread

_ZN13CompileBroker23should_compile_new_jobsEv.exit: ; preds = %223
  %226 = load volatile i32, ptr @_ZN13CompileBroker24_should_compile_new_jobsE, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %229, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread

_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread: ; preds = %223, %_ZN13CompileBroker23should_compile_new_jobsEv.exit, %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit
  %228 = load ptr, ptr %8, align 8
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %228, ptr noundef nonnull @.str.7) #14
  br label %.loopexit349

229:                                              ; preds = %_ZN13CompileBroker23should_compile_new_jobsEv.exit
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 2160
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %.0.i.i.i318, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 160
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i318, ptr noundef nonnull %1, ptr noundef %232) #14
  %236 = load ptr, ptr %72, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %236, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = trunc i64 %242 to i32
  br label %.thread

.thread:                                          ; preds = %152, %229, %select.unfold
  %.3280 = phi i32 [ %187, %229 ], [ %.0277391, %select.unfold ], [ %.0277391, %152 ]
  %.3272 = phi i32 [ %190, %229 ], [ %.0269392, %select.unfold ], [ %.0269392, %152 ]
  %.4254 = phi i32 [ %243, %229 ], [ %.3253, %select.unfold ], [ %.3253, %152 ]
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
  %255 = add nsw i32 %254, %.4254
  %256 = load i32, ptr %89, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i32, ptr %23, i64 %257
  store i32 %255, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %108, i64 132
  %260 = load i8, ptr %259, align 4
  %261 = trunc i8 %260 to i1
  br i1 %261, label %.thread340, label %281

262:                                              ; preds = %.thread
  br i1 %129, label %281, label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %108, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 144
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef ptr %266(ptr noundef nonnull align 8 dereferenceable(109) %108) #14
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %612, label %.thread340

.thread340:                                       ; preds = %244, %263
  %271 = load ptr, ptr %108, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 144
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef ptr %273(ptr noundef nonnull align 8 dereferenceable(109) %108) #14
  %275 = load ptr, ptr %56, align 8
  %.not.i320 = icmp eq ptr %275, null
  br i1 %.not.i320, label %_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit, label %276

276:                                              ; preds = %.thread340
  %277 = call noundef zeroext i1 @_ZNK8JVMState13same_calls_asEPKS_(ptr noundef nonnull align 8 dereferenceable(64) %275, ptr noundef %274) #14
  %278 = load i32, ptr %57, align 8
  %279 = icmp sge i32 %278, %.4254
  %or.cond.not.i = select i1 %277, i1 true, i1 %279
  br i1 %or.cond.not.i, label %_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit, label %280

280:                                              ; preds = %276
  call void @_ZN19NonSafepointEmitter18emit_non_safepointEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit

_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit: ; preds = %.thread340, %276, %280
  store ptr null, ptr %56, align 8
  call void @_ZN11PhaseOutput19Process_OopMap_NodeEP8MachNodei(ptr noundef nonnull align 8 dereferenceable(700) %0, ptr noundef nonnull %108, i32 noundef %.4254)
  br label %.loopexit

281:                                              ; preds = %244, %262
  %282 = load i32, ptr %121, align 4
  %283 = and i32 %282, 127
  %284 = icmp eq i32 %283, 74
  br i1 %284, label %285, label %289

285:                                              ; preds = %281
  %286 = add i32 %.1400, 1
  %287 = zext i32 %.1400 to i64
  %288 = getelementptr inbounds nuw i32, ptr %22, i64 %287
  store i32 %.1246399, ptr %288, align 4
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
  %316 = getelementptr inbounds nuw %class.Bundle, ptr %314, i64 %315
  %317 = load i24, ptr %316, align 4
  %318 = and i24 %317, 7
  %319 = icmp eq i24 %318, 2
  br i1 %319, label %413, label %.critedge

.critedge:                                        ; preds = %_ZNK5Block23non_connector_successorEi.exit, %309
  %320 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %321, 128
  %.not345 = icmp eq i32 %322, 0
  br i1 %.not345, label %413, label %323

323:                                              ; preds = %.critedge
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 2160
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %108, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 168
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef i32 %329(ptr noundef nonnull align 8 dereferenceable(52) %108, ptr noundef %326) #14
  %331 = zext i32 %305 to i64
  %332 = getelementptr inbounds nuw i32, ptr %2, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = sub i32 %333, %.4254
  %.not = icmp ugt i64 %indvars.iv433, %331
  br i1 %.not, label %338, label %335

335:                                              ; preds = %323
  %336 = load i32, ptr %99, align 4
  %.neg = add i32 %334, %.0250413
  %337 = sub i32 %.neg, %336
  br label %338

338:                                              ; preds = %335, %323
  %.0290 = phi i32 [ %337, %335 ], [ %334, %323 ]
  %339 = icmp eq i32 %.4254, %.1260394
  %340 = icmp slt i32 %.0290, 1
  %or.cond3 = select i1 %339, i1 %340, i1 false
  %341 = select i1 %or.cond3, i32 %54, i32 0
  %spec.select311 = sub nsw i32 %.0290, %341
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 2152
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %108, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 192
  %347 = load ptr, ptr %346, align 8
  %348 = call noundef i32 %347(ptr noundef nonnull align 8 dereferenceable(64) %108) #14
  %349 = call noundef zeroext i1 @_ZN7Matcher22is_short_branch_offsetEiii(ptr noundef nonnull align 8 dereferenceable(1008) %344, i32 noundef %348, i32 noundef %330, i32 noundef %spec.select311) #14
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
  %.not346 = icmp eq i32 %365, 0
  br i1 %.not346, label %406, label %366

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
  %376 = add i32 %.3280, 1
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %96, i32 noundef %.3280, ptr noundef %367) #14
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
  %.not.i.i321 = icmp ult i32 %384, %385
  br i1 %.not.i.i321, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit322, label %386

386:                                              ; preds = %375
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %382, i32 noundef %384) #14
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit322

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit322: ; preds = %375, %386
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 120
  %388 = load ptr, ptr %387, align 8
  %389 = zext i32 %384 to i64
  %390 = getelementptr inbounds nuw ptr, ptr %388, i64 %389
  store ptr %87, ptr %390, align 8
  %391 = add i32 %.3272, 1
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

406:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit322, %362, %350
  %.6283 = phi i32 [ %376, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit322 ], [ %.3280, %362 ], [ %.3280, %350 ]
  %.6275 = phi i32 [ %391, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit322 ], [ %.3272, %362 ], [ %.3272, %350 ]
  %.7 = phi i32 [ %405, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit322 ], [ %.1260394, %362 ], [ %.4254, %350 ]
  %407 = load i32, ptr %88, align 8
  %.not.i.i323 = icmp ult i32 %.6283, %407
  br i1 %.not.i.i323, label %_ZN5Block8map_nodeEP4Nodej.exit, label %408

408:                                              ; preds = %406
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef %.6283) #14
  br label %_ZN5Block8map_nodeEP4Nodej.exit

_ZN5Block8map_nodeEP4Nodej.exit:                  ; preds = %406, %408
  %409 = load ptr, ptr %95, align 8
  %410 = zext i32 %.6283 to i64
  %411 = getelementptr inbounds nuw ptr, ptr %409, i64 %410
  store ptr %354, ptr %411, align 8
  %412 = load ptr, ptr %8, align 8
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %108, ptr noundef nonnull %354) #14
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %108, ptr noundef %412) #14
  br label %413

413:                                              ; preds = %338, %_ZN5Block8map_nodeEP4Nodej.exit, %.critedge, %309
  %.1289 = phi ptr [ %108, %309 ], [ %354, %_ZN5Block8map_nodeEP4Nodej.exit ], [ %108, %338 ], [ %108, %.critedge ]
  %.5282 = phi i32 [ %.3280, %309 ], [ %.6283, %_ZN5Block8map_nodeEP4Nodej.exit ], [ %.3280, %338 ], [ %.3280, %.critedge ]
  %.5274 = phi i32 [ %.3272, %309 ], [ %.6275, %_ZN5Block8map_nodeEP4Nodej.exit ], [ %.3272, %338 ], [ %.3272, %.critedge ]
  %.6 = phi i32 [ %.4254, %309 ], [ %.7, %_ZN5Block8map_nodeEP4Nodej.exit ], [ %.4254, %338 ], [ %.4254, %.critedge ]
  %414 = zext i32 %305 to i64
  %415 = getelementptr inbounds nuw %class.Label, ptr %67, i64 %414
  %416 = load ptr, ptr %.1289, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 360
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(64) %.1289, ptr noundef %415, i32 noundef %305) #14
  br label %.loopexit

419:                                              ; preds = %289
  %420 = load ptr, ptr %108, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 328
  %422 = load ptr, ptr %421, align 8
  %423 = call noundef i32 %422(ptr noundef nonnull align 8 dereferenceable(64) %108) #14
  %424 = icmp eq i32 %423, 183
  br i1 %424, label %.preheader, label %483

.preheader:                                       ; preds = %419
  %425 = load i32, ptr %97, align 8
  %.not422 = icmp eq i32 %425, 0
  br i1 %.not422, label %.loopexit, label %.lr.ph390

.lr.ph390:                                        ; preds = %.preheader, %._crit_edge
  %426 = phi i32 [ %480, %._crit_edge ], [ %425, %.preheader ]
  %indvars.iv430 = phi i64 [ %indvars.iv.next431, %._crit_edge ], [ 0, %.preheader ]
  %427 = load ptr, ptr %98, align 8
  %428 = getelementptr inbounds nuw ptr, ptr %427, i64 %indvars.iv430
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %432 = load i32, ptr %430, align 8
  %.not.i.i324387 = icmp ne i32 %432, 0
  call void @llvm.assume(i1 %.not.i.i324387)
  %433 = load ptr, ptr %431, align 8
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load i32, ptr %435, align 8
  %437 = icmp ugt i32 %436, 1
  br i1 %437, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph390
  %438 = getelementptr inbounds nuw i8, ptr %429, i64 136
  br label %439

439:                                              ; preds = %.lr.ph, %473
  %440 = phi ptr [ %434, %.lr.ph ], [ %474, %473 ]
  %441 = phi i32 [ %432, %.lr.ph ], [ %475, %473 ]
  %indvars.iv427 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next428, %473 ]
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw ptr, ptr %443, i64 %indvars.iv427
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 44
  %447 = load i32, ptr %446, align 4
  %448 = and i32 %447, 63
  %449 = icmp eq i32 %448, 40
  br i1 %449, label %450, label %473

450:                                              ; preds = %439
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %452, align 8
  %454 = icmp eq ptr %453, %108
  br i1 %454, label %455, label %473

455:                                              ; preds = %450
  %456 = load i8, ptr %438, align 8
  %457 = trunc i8 %456 to i1
  br i1 %457, label %.lr.ph.i, label %_ZN5Block13non_connectorEv.exit

.lr.ph.i:                                         ; preds = %455, %.lr.ph.i
  %.04.i = phi ptr [ %460, %.lr.ph.i ], [ %429, %455 ]
  %458 = getelementptr inbounds nuw i8, ptr %.04.i, i64 64
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 136
  %462 = load i8, ptr %461, align 8
  %463 = trunc i8 %462 to i1
  br i1 %463, label %.lr.ph.i, label %_ZN5Block13non_connectorEv.exit, !llvm.loop !8

_ZN5Block13non_connectorEv.exit:                  ; preds = %.lr.ph.i, %455
  %.0.lcssa.i = phi ptr [ %429, %455 ], [ %460, %.lr.ph.i ]
  %464 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 76
  %465 = load i32, ptr %464, align 4
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw %class.Label, ptr %67, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %445, i64 64
  %469 = load i32, ptr %468, align 8
  %470 = load ptr, ptr %108, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 336
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(64) %108, i32 noundef %469, ptr noundef %467) #14
  %.pre440 = load i32, ptr %430, align 8
  %.pre441 = load ptr, ptr %431, align 8
  %.pre442 = load ptr, ptr %.pre441, align 8
  br label %473

473:                                              ; preds = %439, %450, %_ZN5Block13non_connectorEv.exit
  %474 = phi ptr [ %440, %439 ], [ %440, %450 ], [ %.pre442, %_ZN5Block13non_connectorEv.exit ]
  %475 = phi i32 [ %441, %439 ], [ %441, %450 ], [ %.pre440, %_ZN5Block13non_connectorEv.exit ]
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %.not.i.i324 = icmp ne i32 %475, 0
  call void @llvm.assume(i1 %.not.i.i324)
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %477 = load i32, ptr %476, align 8
  %478 = zext i32 %477 to i64
  %479 = icmp samesign ult i64 %indvars.iv.next428, %478
  br i1 %479, label %439, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %473
  %.pre443 = load i32, ptr %97, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph390
  %480 = phi i32 [ %.pre443, %._crit_edge.loopexit ], [ %426, %.lr.ph390 ]
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %481 = zext i32 %480 to i64
  %482 = icmp samesign ult i64 %indvars.iv.next431, %481
  br i1 %482, label %.lr.ph390, label %.loopexit, !llvm.loop !17

483:                                              ; preds = %419
  %484 = load i32, ptr %121, align 4
  %485 = and i32 %484, 15
  %486 = icmp eq i32 %485, 8
  %spec.select312 = select i1 %486, i32 %.1246399, i32 %.4254
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %483, %285, %413, %_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit
  %.0288 = phi ptr [ %108, %_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit ], [ %108, %285 ], [ %.1289, %413 ], [ %108, %483 ], [ %108, %.preheader ], [ %108, %._crit_edge ]
  %.4281 = phi i32 [ %.3280, %_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit ], [ %.3280, %285 ], [ %.5282, %413 ], [ %.3280, %483 ], [ %.3280, %.preheader ], [ %.3280, %._crit_edge ]
  %.4273 = phi i32 [ %.3272, %_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit ], [ %.3272, %285 ], [ %.5274, %413 ], [ %.3272, %483 ], [ %.3272, %.preheader ], [ %.3272, %._crit_edge ]
  %.5 = phi i32 [ %.4254, %_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit ], [ %.4254, %285 ], [ %.6, %413 ], [ %.4254, %483 ], [ %.4254, %.preheader ], [ %.4254, %._crit_edge ]
  %.4249 = phi i32 [ %.1246399, %_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit ], [ %.1246399, %285 ], [ %.1246399, %413 ], [ %spec.select312, %483 ], [ %.1246399, %.preheader ], [ %.1246399, %._crit_edge ]
  %.4 = phi i32 [ %.1400, %_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit ], [ %286, %285 ], [ %.1400, %413 ], [ %.1400, %483 ], [ %.1400, %.preheader ], [ %.1400, %._crit_edge ]
  %487 = load ptr, ptr %.0288, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 352
  %489 = load ptr, ptr %488, align 8
  %490 = call noundef zeroext i1 %489(ptr noundef nonnull align 8 dereferenceable(64) %.0288) #14
  br i1 %490, label %491, label %495

491:                                              ; preds = %.loopexit
  %492 = add i32 %.4, 1
  %493 = zext i32 %.4 to i64
  %494 = getelementptr inbounds nuw i32, ptr %22, i64 %493
  store i32 %.5, ptr %494, align 4
  br label %495

495:                                              ; preds = %.loopexit, %491, %120
  %.0287.shrunk = phi i1 [ %127, %491 ], [ %127, %.loopexit ], [ false, %120 ]
  %.0284 = phi ptr [ %.0288, %491 ], [ %.0288, %.loopexit ], [ %108, %120 ]
  %.2279 = phi i32 [ %.4281, %491 ], [ %.4281, %.loopexit ], [ %.0277391, %120 ]
  %.2271 = phi i32 [ %.4273, %491 ], [ %.4273, %.loopexit ], [ %.0269392, %120 ]
  %.3248 = phi i32 [ %.4249, %491 ], [ %.4249, %.loopexit ], [ %.1246399, %120 ]
  %.3 = phi i32 [ %492, %491 ], [ %.4, %.loopexit ], [ %.1400, %120 ]
  %496 = load ptr, ptr %72, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 80
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 120
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 112
  %502 = load ptr, ptr %501, align 8
  %503 = ptrtoint ptr %500 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = trunc i64 %505 to i32
  %507 = icmp slt i32 %506, 2048
  br i1 %507, label %508, label %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit326

508:                                              ; preds = %495
  %509 = getelementptr inbounds nuw i8, ptr %498, i64 96
  %510 = getelementptr inbounds nuw i8, ptr %498, i64 176
  %511 = load ptr, ptr %510, align 8
  call void @_ZN10CodeBuffer6expandEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %511, ptr noundef nonnull align 8 dereferenceable(88) %509, i32 noundef 2048) #14
  %.pre444 = load ptr, ptr %72, align 8
  %.phi.trans.insert445 = getelementptr inbounds nuw i8, ptr %.pre444, i64 80
  %.pre446 = load ptr, ptr %.phi.trans.insert445, align 8
  br label %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit326

_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit326: ; preds = %495, %508
  %512 = phi ptr [ %498, %495 ], [ %.pre446, %508 ]
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 280
  %514 = load ptr, ptr %513, align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit327.thread, label %516

516:                                              ; preds = %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit326
  %517 = load i8, ptr @UseCompiler, align 1
  %518 = trunc i8 %517 to i1
  br i1 %518, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit327, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit327.thread

_ZN13CompileBroker23should_compile_new_jobsEv.exit327: ; preds = %516
  %519 = load volatile i32, ptr @_ZN13CompileBroker24_should_compile_new_jobsE, align 4
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %522, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit327.thread

_ZN13CompileBroker23should_compile_new_jobsEv.exit327.thread: ; preds = %516, %_ZN13CompileBroker23should_compile_new_jobsEv.exit327, %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit326
  %521 = load ptr, ptr %8, align 8
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %521, ptr noundef nonnull @.str.7) #14
  br label %.loopexit349

522:                                              ; preds = %_ZN13CompileBroker23should_compile_new_jobsEv.exit327
  %523 = load ptr, ptr %8, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 2160
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %.0284, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 160
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(52) %.0284, ptr noundef nonnull %1, ptr noundef %525) #14
  %529 = load ptr, ptr %72, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %529, align 8
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = trunc i64 %535 to i32
  %537 = load ptr, ptr %8, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 352
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 88
  %541 = load ptr, ptr %540, align 8
  %542 = icmp ne ptr %541, null
  %543 = getelementptr inbounds nuw i8, ptr %537, i64 376
  %544 = load ptr, ptr %543, align 8
  %545 = icmp ne ptr %544, null
  %546 = select i1 %542, i1 true, i1 %545
  br i1 %546, label %.loopexit349, label %547

547:                                              ; preds = %522
  call void @_ZN19NonSafepointEmitter19observe_instructionEP4Nodei(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull %.0284, i32 noundef %536)
  %spec.select313 = select i1 %.0287.shrunk, i32 %536, i32 %.1256395
  %548 = getelementptr inbounds nuw i8, ptr %.0284, i64 44
  %549 = load i32, ptr %548, align 4
  %550 = and i32 %549, 3
  %551 = icmp eq i32 %550, 2
  br i1 %551, label %552, label %556

552:                                              ; preds = %547
  %553 = getelementptr inbounds nuw i8, ptr %.0284, i64 48
  %554 = load i32, ptr %553, align 8
  %555 = and i32 %554, 512
  %.not347 = icmp eq i32 %555, 0
  %spec.select314 = select i1 %.not347, i32 %.1260394, i32 %536
  br label %556

556:                                              ; preds = %552, %547
  %.3262 = phi i32 [ %.1260394, %547 ], [ %spec.select314, %552 ]
  %557 = load i32, ptr %70, align 4
  %558 = getelementptr inbounds nuw i8, ptr %.0284, i64 40
  %559 = load i32, ptr %558, align 8
  %560 = icmp ugt i32 %557, %559
  br i1 %560, label %561, label %612

561:                                              ; preds = %556
  %562 = load ptr, ptr %71, align 8
  %563 = zext i32 %559 to i64
  %564 = getelementptr inbounds nuw %class.Bundle, ptr %562, i64 %563
  %565 = load i24, ptr %564, align 4
  %566 = and i24 %565, 7
  %567 = icmp eq i24 %566, 2
  br i1 %567, label %568, label %612

568:                                              ; preds = %561
  %.not308 = icmp eq ptr %.1265393, null
  br i1 %.not308, label %569, label %571

569:                                              ; preds = %568
  %570 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %570, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 1746, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #15
  unreachable

571:                                              ; preds = %568
  %572 = load ptr, ptr %72, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 80
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 112
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 -1
  store ptr %577, ptr %575, align 8
  %578 = getelementptr inbounds nuw i8, ptr %.1265393, i64 44
  %579 = load i32, ptr %578, align 4
  %580 = and i32 %579, 15
  %581 = icmp eq i32 %580, 14
  br i1 %581, label %582, label %605

582:                                              ; preds = %571
  %583 = and i32 %579, 30
  %584 = icmp eq i32 %583, 30
  br i1 %584, label %593, label %585

585:                                              ; preds = %582
  %586 = load ptr, ptr %.1265393, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 144
  %588 = load ptr, ptr %587, align 8
  %589 = call noundef ptr %588(ptr noundef nonnull align 8 dereferenceable(109) %.1265393) #14
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 48
  %591 = load ptr, ptr %590, align 8
  %592 = icmp eq ptr %591, null
  br i1 %592, label %612, label %593

593:                                              ; preds = %585, %582
  %594 = add i32 %536, -1
  %595 = load ptr, ptr %.1265393, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 144
  %597 = load ptr, ptr %596, align 8
  %598 = call noundef ptr %597(ptr noundef nonnull align 8 dereferenceable(109) %.1265393) #14
  %599 = load ptr, ptr %56, align 8
  %.not.i328 = icmp eq ptr %599, null
  br i1 %.not.i328, label %_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit330, label %600

600:                                              ; preds = %593
  %601 = call noundef zeroext i1 @_ZNK8JVMState13same_calls_asEPKS_(ptr noundef nonnull align 8 dereferenceable(64) %599, ptr noundef %598) #14
  %602 = load i32, ptr %57, align 8
  %603 = icmp sge i32 %602, %594
  %or.cond.not.i329 = select i1 %601, i1 true, i1 %603
  br i1 %or.cond.not.i329, label %_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit330, label %604

604:                                              ; preds = %600
  call void @_ZN19NonSafepointEmitter18emit_non_safepointEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit330

_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit330: ; preds = %593, %600, %604
  store ptr null, ptr %56, align 8
  call void @_ZN11PhaseOutput19Process_OopMap_NodeEP8MachNodei(ptr noundef nonnull align 8 dereferenceable(700) %0, ptr noundef nonnull %.1265393, i32 noundef %594)
  br label %605

605:                                              ; preds = %_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei.exit330, %571
  %606 = load ptr, ptr %8, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 2160
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %.1265393, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 160
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(52) %.1265393, ptr noundef nonnull %1, ptr noundef %608) #14
  br label %612

612:                                              ; preds = %585, %113, %556, %561, %605, %263
  %.1278 = phi i32 [ %.2279, %605 ], [ %.2279, %561 ], [ %.2279, %556 ], [ %.3280, %263 ], [ %.0277391, %113 ], [ %.2279, %585 ]
  %.1270 = phi i32 [ %.2271, %605 ], [ %.2271, %561 ], [ %.2271, %556 ], [ %.3272, %263 ], [ %.0269392, %113 ], [ %.2271, %585 ]
  %.2266 = phi ptr [ null, %605 ], [ %.1265393, %561 ], [ %.1265393, %556 ], [ %.1265393, %263 ], [ %108, %113 ], [ null, %585 ]
  %.2261 = phi i32 [ %.3262, %605 ], [ %.3262, %561 ], [ %.3262, %556 ], [ %.1260394, %263 ], [ %.1260394, %113 ], [ %.3262, %585 ]
  %.2257 = phi i32 [ %spec.select313, %605 ], [ %spec.select313, %561 ], [ %spec.select313, %556 ], [ %.1256395, %263 ], [ %.1256395, %113 ], [ %spec.select313, %585 ]
  %.2252 = phi i32 [ %536, %605 ], [ %536, %561 ], [ %536, %556 ], [ %.4254, %263 ], [ %.1251398, %113 ], [ %536, %585 ]
  %.2247 = phi i32 [ %.3248, %605 ], [ %.3248, %561 ], [ %.3248, %556 ], [ %.1246399, %263 ], [ %.1246399, %113 ], [ %.3248, %585 ]
  %.2 = phi i32 [ %.3, %605 ], [ %.3, %561 ], [ %.3, %556 ], [ %.1400, %263 ], [ %.1400, %113 ], [ %.3, %585 ]
  %613 = add i32 %.1278, 1
  %614 = icmp ult i32 %613, %.1270
  br i1 %614, label %100, label %._crit_edge403, !llvm.loop !18

._crit_edge403:                                   ; preds = %612, %80
  %.1265.lcssa = phi ptr [ %.0264410, %80 ], [ %.2266, %612 ]
  %.1260.lcssa = phi i32 [ %.0259411, %80 ], [ %.2261, %612 ]
  %.1256.lcssa = phi i32 [ %.0255412, %80 ], [ %.2257, %612 ]
  %.1251.lcssa = phi i32 [ %.0250413, %80 ], [ %.2252, %612 ]
  %.1246.lcssa = phi i32 [ %.0245414, %80 ], [ %.2247, %612 ]
  %.1.lcssa = phi i32 [ %.0415, %80 ], [ %.2, %612 ]
  %615 = icmp ult i64 %indvars.iv433, %74
  br i1 %615, label %616, label %._crit_edge403._ZN5Block17alignment_paddingEi.exit.thread_crit_edge

._crit_edge403._ZN5Block17alignment_paddingEi.exit.thread_crit_edge: ; preds = %._crit_edge403
  %.pre448 = add nuw nsw i64 %indvars.iv433, 1
  br label %_ZN5Block17alignment_paddingEi.exit.thread

616:                                              ; preds = %._crit_edge403
  %617 = load ptr, ptr %8, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 2136
  %619 = load ptr, ptr %618, align 8
  %620 = add nuw nsw i64 %indvars.iv433, 1
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 48
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw ptr, ptr %622, i64 %620
  %624 = load ptr, ptr %623, align 8
  %625 = call noundef i32 @_ZNK5Block14code_alignmentEv(ptr noundef nonnull align 8 dereferenceable(144) %624) #14
  %626 = add nsw i32 %625, -1
  %627 = icmp sgt i32 %625, 1
  br i1 %627, label %628, label %_ZN5Block17alignment_paddingEi.exit.thread

628:                                              ; preds = %616
  %629 = and i32 %626, %.1251.lcssa
  %.not.i331 = icmp eq i32 %629, 0
  br i1 %.not.i331, label %_ZN5Block17alignment_paddingEi.exit.thread, label %630

630:                                              ; preds = %628
  %631 = sub nsw i32 %625, %629
  %632 = and i32 %631, %626
  %633 = getelementptr inbounds nuw i8, ptr %624, i64 140
  %634 = load i32, ptr %633, align 4
  %635 = icmp eq i32 %634, 0
  %636 = load i64, ptr @MaxLoopPad, align 8
  %637 = trunc i64 %636 to i32
  %638 = icmp ule i32 %632, %637
  %or.cond.not22.i = select i1 %635, i1 true, i1 %638
  %639 = getelementptr inbounds nuw i8, ptr %624, i64 132
  %640 = load i32, ptr %639, align 4
  %.not15.i = icmp ugt i32 %640, %632
  %or.cond19.i = select i1 %or.cond.not22.i, i1 true, i1 %.not15.i
  %641 = icmp ne i32 %632, 0
  %or.cond343 = select i1 %or.cond19.i, i1 %641, i1 false
  br i1 %or.cond343, label %642, label %_ZN5Block17alignment_paddingEi.exit.thread

642:                                              ; preds = %630
  %643 = load ptr, ptr %24, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 1808
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 128
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 728
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 40
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 32
  %653 = load ptr, ptr %652, align 8
  %654 = ptrtoint ptr %651 to i64
  %655 = ptrtoint ptr %653 to i64
  %656 = sub i64 %654, %655
  %.not.i.i.i332 = icmp ult i64 %656, 72
  br i1 %.not.i.i.i332, label %659, label %657

657:                                              ; preds = %642
  %658 = getelementptr inbounds nuw i8, ptr %653, i64 72
  store ptr %658, ptr %652, align 8
  br label %_ZN4NodenwEm.exit334

659:                                              ; preds = %642
  %660 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %649, i64 noundef 72, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit334

_ZN4NodenwEm.exit334:                             ; preds = %657, %659
  %.0.i.i.i333 = phi ptr [ %653, %657 ], [ %660, %659 ]
  %661 = icmp eq ptr %.0.i.i.i333, null
  br i1 %661, label %669, label %662

662:                                              ; preds = %_ZN4NodenwEm.exit334
  %663 = sdiv i32 %632, %54
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(68) %.0.i.i.i333, i32 noundef 0) #14
  %664 = getelementptr inbounds nuw i8, ptr %.0.i.i.i333, i64 52
  store i8 0, ptr %664, align 4
  %665 = getelementptr inbounds nuw i8, ptr %.0.i.i.i333, i64 54
  store i16 0, ptr %665, align 2
  %666 = getelementptr inbounds nuw i8, ptr %.0.i.i.i333, i64 56
  store ptr null, ptr %666, align 8
  %667 = getelementptr inbounds nuw i8, ptr %.0.i.i.i333, i64 44
  store i32 2, ptr %667, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV11MachNopNode, i64 16), ptr %.0.i.i.i333, align 8
  %668 = getelementptr inbounds nuw i8, ptr %.0.i.i.i333, i64 64
  store i32 %663, ptr %668, align 8
  br label %669

669:                                              ; preds = %662, %_ZN4NodenwEm.exit334
  %670 = load i32, ptr %93, align 8
  %671 = getelementptr inbounds nuw i8, ptr %87, i64 16
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %671, i32 noundef %670, ptr noundef %.0.i.i.i333) #14
  %672 = load i32, ptr %93, align 8
  %673 = add i32 %672, 1
  store i32 %673, ptr %93, align 8
  %674 = load ptr, ptr %8, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 2136
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 104
  %678 = getelementptr inbounds nuw i8, ptr %.0.i.i.i333, i64 40
  %679 = load i32, ptr %678, align 8
  %680 = load i32, ptr %677, align 8
  %.not.i.i335 = icmp ult i32 %679, %680
  br i1 %.not.i.i335, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit336, label %681

681:                                              ; preds = %669
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %677, i32 noundef %679) #14
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit336

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit336: ; preds = %669, %681
  %682 = getelementptr inbounds nuw i8, ptr %676, i64 120
  %683 = load ptr, ptr %682, align 8
  %684 = zext i32 %679 to i64
  %685 = getelementptr inbounds nuw ptr, ptr %683, i64 %684
  store ptr %87, ptr %685, align 8
  %686 = load ptr, ptr %8, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 2160
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %.0.i.i.i333, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 160
  %691 = load ptr, ptr %690, align 8
  call void %691(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i333, ptr noundef nonnull %1, ptr noundef %688) #14
  %692 = load ptr, ptr %72, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %692, align 8
  %696 = ptrtoint ptr %694 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %699 = trunc i64 %698 to i32
  br label %_ZN5Block17alignment_paddingEi.exit.thread

_ZN5Block17alignment_paddingEi.exit.thread:       ; preds = %._crit_edge403._ZN5Block17alignment_paddingEi.exit.thread_crit_edge, %630, %616, %628, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit336
  %indvars.iv.next434.pre-phi = phi i64 [ %.pre448, %._crit_edge403._ZN5Block17alignment_paddingEi.exit.thread_crit_edge ], [ %620, %630 ], [ %620, %616 ], [ %620, %628 ], [ %620, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit336 ]
  %.8 = phi i32 [ %.1251.lcssa, %._crit_edge403._ZN5Block17alignment_paddingEi.exit.thread_crit_edge ], [ %.1251.lcssa, %630 ], [ %.1251.lcssa, %616 ], [ %.1251.lcssa, %628 ], [ %699, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit336 ]
  %700 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next434.pre-phi
  %701 = load i32, ptr %700, align 4
  %702 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv433
  %703 = load i32, ptr %702, align 4
  %704 = sub i32 %701, %703
  %705 = sub nsw i32 %.8, %.0250413
  %.not305 = icmp slt i32 %704, %705
  br i1 %.not305, label %706, label %708

706:                                              ; preds = %_ZN5Block17alignment_paddingEi.exit.thread
  %707 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %707, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 1799, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #15
  unreachable

708:                                              ; preds = %_ZN5Block17alignment_paddingEi.exit.thread
  store i32 %.0250413, ptr %702, align 4
  %exitcond437.not = icmp eq i64 %indvars.iv.next434.pre-phi, %wide.trip.count436
  br i1 %exitcond437.not, label %._crit_edge417, label %80, !llvm.loop !19

._crit_edge417:                                   ; preds = %708, %.preheader350
  %.pre-phi = phi i64 [ 0, %.preheader350 ], [ %wide.trip.count436, %708 ]
  %.0250.lcssa = phi i32 [ 0, %.preheader350 ], [ %.8, %708 ]
  %.0.lcssa = phi i32 [ 0, %.preheader350 ], [ %.1.lcssa, %708 ]
  %709 = getelementptr inbounds nuw i32, ptr %2, i64 %.pre-phi
  store i32 %.0250.lcssa, ptr %709, align 4
  %710 = load ptr, ptr %56, align 8
  %.not.i337 = icmp eq ptr %710, null
  br i1 %.not.i337, label %_ZN19NonSafepointEmitter12flush_at_endEv.exit, label %711

711:                                              ; preds = %._crit_edge417
  call void @_ZN19NonSafepointEmitter18emit_non_safepointEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %_ZN19NonSafepointEmitter12flush_at_endEv.exit

_ZN19NonSafepointEmitter12flush_at_endEv.exit:    ; preds = %._crit_edge417, %711
  store ptr null, ptr %56, align 8
  %712 = load ptr, ptr %8, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 352
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 88
  %716 = load ptr, ptr %715, align 8
  %717 = icmp ne ptr %716, null
  %718 = getelementptr inbounds nuw i8, ptr %712, i64 376
  %719 = load ptr, ptr %718, align 8
  %720 = icmp ne ptr %719, null
  %721 = select i1 %717, i1 true, i1 %720
  br i1 %721, label %.loopexit349, label %722

722:                                              ; preds = %_ZN19NonSafepointEmitter12flush_at_endEv.exit
  %723 = getelementptr inbounds nuw %class.Label, ptr %67, i64 %.pre-phi
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %723) #14
  %724 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %725 = load i32, ptr %724, align 8
  %726 = ashr i32 %725, 2
  %727 = load i32, ptr %67, align 8
  %728 = ashr i32 %727, 2
  %729 = sub nsw i32 %726, %728
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 %729, ptr %730, align 8
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 80
  %734 = load ptr, ptr %733, align 8
  %735 = call noundef zeroext i1 @_ZN10CodeBuffer14finalize_stubsEv(ptr noundef nonnull align 8 dereferenceable(448) %734) #14
  br i1 %735, label %738, label %736

736:                                              ; preds = %722
  %737 = load ptr, ptr %8, align 8
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %737, ptr noundef nonnull @.str.7) #14
  br label %.loopexit349

738:                                              ; preds = %722
  %739 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 40
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %731, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 80
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %741, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 344
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef nonnull align 8 dereferenceable(448) %744) #14
  %748 = load ptr, ptr %8, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 352
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 88
  %752 = load ptr, ptr %751, align 8
  %753 = icmp ne ptr %752, null
  %754 = getelementptr inbounds nuw i8, ptr %748, i64 376
  %755 = load ptr, ptr %754, align 8
  %756 = icmp ne ptr %755, null
  %757 = select i1 %753, i1 true, i1 %756
  br i1 %757, label %.loopexit349, label %758

758:                                              ; preds = %738
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 520
  call void @_ZN14C2CodeStubList4emitER17C2_MacroAssembler(ptr noundef nonnull align 8 dereferenceable(24) %759, ptr noundef nonnull align 8 dereferenceable(40) %1) #14
  %760 = load ptr, ptr %8, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 352
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 88
  %764 = load ptr, ptr %763, align 8
  %765 = icmp ne ptr %764, null
  %766 = getelementptr inbounds nuw i8, ptr %760, i64 376
  %767 = load ptr, ptr %766, align 8
  %768 = icmp ne ptr %767, null
  %769 = select i1 %765, i1 true, i1 %768
  br i1 %769, label %.loopexit349, label %770

770:                                              ; preds = %758
  call void @_ZN11PhaseOutput19FillExceptionTablesEjPjS0_P5Label(ptr noundef nonnull align 8 dereferenceable(700) %0, i32 noundef %.0.lcssa, ptr noundef %23, ptr noundef %22, ptr noundef nonnull %67)
  %771 = load ptr, ptr %8, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 32
  %773 = load ptr, ptr %772, align 8
  %.not304 = icmp eq ptr %773, null
  br i1 %.not304, label %807, label %774

774:                                              ; preds = %770
  %775 = call noundef i32 @_ZN11HandlerImpl22emit_exception_handlerEP17C2_MacroAssembler(ptr noundef nonnull %1) #14
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 %775, ptr %776, align 4
  %777 = load ptr, ptr %8, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 352
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 88
  %781 = load ptr, ptr %780, align 8
  %782 = icmp ne ptr %781, null
  %783 = getelementptr inbounds nuw i8, ptr %777, i64 376
  %784 = load ptr, ptr %783, align 8
  %785 = icmp ne ptr %784, null
  %786 = select i1 %782, i1 true, i1 %785
  br i1 %786, label %.loopexit349, label %787

787:                                              ; preds = %774
  %788 = call noundef i32 @_ZN11HandlerImpl18emit_deopt_handlerEP17C2_MacroAssembler(ptr noundef nonnull %1) #14
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 %788, ptr %789, align 8
  %790 = load ptr, ptr %8, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 278
  %792 = load i8, ptr %791, align 2
  %793 = trunc i8 %792 to i1
  br i1 %793, label %794, label %807

794:                                              ; preds = %787
  %795 = getelementptr inbounds nuw i8, ptr %790, i64 352
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 88
  %798 = load ptr, ptr %797, align 8
  %799 = icmp ne ptr %798, null
  %800 = getelementptr inbounds nuw i8, ptr %790, i64 376
  %801 = load ptr, ptr %800, align 8
  %802 = icmp ne ptr %801, null
  %803 = select i1 %799, i1 true, i1 %802
  br i1 %803, label %807, label %804

804:                                              ; preds = %794
  %805 = call noundef i32 @_ZN11HandlerImpl18emit_deopt_handlerEP17C2_MacroAssembler(ptr noundef nonnull %1) #14
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 %805, ptr %806, align 4
  br label %807

807:                                              ; preds = %787, %794, %804, %770
  %808 = load ptr, ptr %731, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 80
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 280
  %812 = load ptr, ptr %811, align 8
  %813 = icmp eq ptr %812, null
  br i1 %813, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit338.thread, label %814

814:                                              ; preds = %807
  %815 = load i8, ptr @UseCompiler, align 1
  %816 = trunc i8 %815 to i1
  br i1 %816, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit338, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit338.thread

_ZN13CompileBroker23should_compile_new_jobsEv.exit338: ; preds = %814
  %817 = load volatile i32, ptr @_ZN13CompileBroker24_should_compile_new_jobsE, align 4
  %818 = icmp eq i32 %817, 1
  br i1 %818, label %820, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit338.thread

_ZN13CompileBroker23should_compile_new_jobsEv.exit338.thread: ; preds = %814, %_ZN13CompileBroker23should_compile_new_jobsEv.exit338, %807
  %819 = load ptr, ptr %8, align 8
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %819, ptr noundef nonnull @.str.7) #14
  br label %.loopexit349

820:                                              ; preds = %_ZN13CompileBroker23should_compile_new_jobsEv.exit338
  %821 = load ptr, ptr %8, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 274
  %823 = load i8, ptr %822, align 2
  %824 = trunc i8 %823 to i1
  br i1 %824, label %825, label %.loopexit349

825:                                              ; preds = %820
  %826 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %826) #14
  %827 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %827, ptr noundef nonnull @.str.14) #14
  br label %.loopexit349

.loopexit349:                                     ; preds = %522, %820, %825, %774, %758, %738, %_ZN19NonSafepointEmitter12flush_at_endEv.exit, %_ZN13CompileBroker23should_compile_new_jobsEv.exit338.thread, %736, %_ZN13CompileBroker23should_compile_new_jobsEv.exit327.thread, %_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread, %63
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %4) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
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
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.next
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 140
  %42 = load i32, ptr %41, align 4
  %.not24 = icmp eq i32 %42, 0
  br i1 %.not24, label %43, label %.critedge.loopexit42

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
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i
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
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit42, !llvm.loop !21

.critedge.loopexit:                               ; preds = %_ZNK5Block23non_connector_successorEi.exit.i
  %66 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge.loopexit42:                             ; preds = %.loopexit, %.lr.ph
  %indvars.iv.next.lcssa.sink = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.le = trunc i64 %indvars.iv.next.lcssa.sink to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit42, %.critedge.loopexit, %27
  %.128 = phi i32 [ %.02037, %27 ], [ %66, %.critedge.loopexit ], [ %indvars.le, %.critedge.loopexit42 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
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
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
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
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
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
  br i1 %34, label %491, label %35

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
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv.i
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
  store i32 0, ptr %75, align 4
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
  %99 = getelementptr inbounds ptr, ptr %97, i64 %98
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
  %.not179 = icmp eq i32 %113, 0
  br i1 %.not179, label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit, label %.lr.ph178

.lr.ph178:                                        ; preds = %_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %115

115:                                              ; preds = %.lr.ph178, %115
  %indvars.iv185 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next186, %115 ]
  %116 = trunc nuw i64 %indvars.iv185 to i32
  %117 = add i32 %111, %116
  %118 = load ptr, ptr %114, align 8
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %118, i64 %119
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
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %131 = load i32, ptr %112, align 8
  %132 = zext i32 %131 to i64
  %133 = icmp samesign ult i64 %indvars.iv.next186, %132
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
  %151 = getelementptr inbounds ptr, ptr %149, i64 %150
  store ptr %.0, ptr %151, align 8
  br label %491

152:                                              ; preds = %37
  %153 = and i32 %43, 8191
  %154 = icmp eq i32 %153, 4100
  br i1 %154, label %155, label %275

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %157 = load i32, ptr %156, align 8
  %158 = load i32, ptr %5, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph.i130, label %.loopexit172

.lr.ph.i130:                                      ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %161 = load ptr, ptr %160, align 8
  %wide.trip.count.i131 = zext nneg i32 %158 to i64
  br label %163

162:                                              ; preds = %163
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i131
  br i1 %exitcond.not.i134, label %.loopexit172, label %163, !llvm.loop !23

163:                                              ; preds = %162, %.lr.ph.i130
  %indvars.iv.i132 = phi i64 [ 0, %.lr.ph.i130 ], [ %indvars.iv.next.i133, %162 ]
  %164 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv.i132
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, %157
  br i1 %168, label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit135, label %162

.loopexit172:                                     ; preds = %162, %155
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
  %185 = getelementptr inbounds nuw ptr, ptr %183, i64 %184
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
  %198 = getelementptr inbounds nuw ptr, ptr %196, i64 %197
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
  store i32 0, ptr %208, align 4
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
  store i32 0, ptr %216, align 4
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

225:                                              ; preds = %.loopexit172
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

_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit139: ; preds = %.loopexit172, %225
  %233 = phi i32 [ %.pre.i.i138, %225 ], [ %221, %.loopexit172 ]
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %5, align 8
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = sext i32 %233 to i64
  %238 = getelementptr inbounds ptr, ptr %236, i64 %237
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
  %245 = getelementptr inbounds nuw ptr, ptr %244, i64 %indvars.iv
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
  %252 = and i64 %251, 1
  %.not.i = icmp eq i64 %252, 0
  br i1 %.not.i, label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit135, label %253

253:                                              ; preds = %._crit_edge
  store i32 0, ptr %7, align 8
  %254 = load i32, ptr %170, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit135, label %.loopexit.i

.loopexit.i:                                      ; preds = %253
  %256 = load ptr, ptr %171, align 8
  store i32 0, ptr %170, align 4
  %.not.i157 = icmp eq ptr %256, null
  br i1 %.not.i157, label %_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %256) #14
  br label %_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit.i

_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit.i: ; preds = %.loopexit.thread.i, %.loopexit.i
  store ptr null, ptr %171, align 8
  br label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit135

_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit135: ; preds = %163, %._crit_edge, %253, %_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit.i
  %.0124 = phi ptr [ %200, %_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit.i ], [ %200, %253 ], [ %200, %._crit_edge ], [ %165, %163 ]
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
  %274 = getelementptr inbounds ptr, ptr %272, i64 %273
  store ptr %.0124, ptr %274, align 8
  br label %491

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
  %285 = getelementptr inbounds nuw %class.OptoRegPair, ptr %281, i64 %284, i32 1
  %286 = load i16, ptr %285, align 2
  %287 = sext i16 %286 to i32
  %.not170 = icmp eq i16 %286, -1
  %288 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %289 = load i32, ptr %288, align 8
  br i1 %.not170, label %385, label %290

290:                                              ; preds = %275
  switch i32 %289, label %.thread169.thread.thread.thread.thread.thread.thread [
    i32 36, label %291
    i32 35, label %291
    i32 4, label %347
    i32 19, label %356
    i32 33, label %359
    i32 32, label %359
    i32 3, label %364
    i32 6, label %369
    i32 12, label %372
    i32 13, label %372
    i32 14, label %372
    i32 15, label %372
    i32 16, label %372
    i32 17, label %372
  ]

291:                                              ; preds = %290, %290
  %292 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV16ConstantIntValue, i64 16), ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i32 0, ptr %293, align 8
  %294 = load i32, ptr %4, align 8
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %294, %296
  br i1 %297, label %298, label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit147

298:                                              ; preds = %291
  %299 = add nsw i32 %294, 1
  %300 = icmp sgt i32 %294, -1
  %301 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %299)
  %302 = icmp samesign ult i32 %301, 2
  %or.cond.i.i.i.i144 = select i1 %300, i1 %302, i1 false
  %303 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %299, i1 true)
  %304 = sub nuw nsw i32 32, %303
  %305 = shl nuw i32 1, %304
  %.0.i.i.i.i145 = select i1 %or.cond.i.i.i.i144, i32 %299, i32 %305
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i145)
  %.pre.i146 = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit147

_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit147: ; preds = %291, %298
  %306 = phi i32 [ %.pre.i146, %298 ], [ %294, %291 ]
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %4, align 8
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = sext i32 %306 to i64
  %311 = getelementptr inbounds ptr, ptr %309, i64 %310
  store ptr %292, ptr %311, align 8
  %312 = load ptr, ptr %276, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 2160
  %314 = load ptr, ptr %313, align 8
  %315 = icmp slt i16 %286, 616
  %316 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  br i1 %315, label %_ZN7OptoReg8as_VMRegEi.exit.i, label %325

_ZN7OptoReg8as_VMRegEi.exit.i:                    ; preds = %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit147
  %317 = sext i16 %286 to i64
  %318 = getelementptr inbounds [591 x ptr], ptr @_ZN7OptoReg7opto2vmE, i64 0, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = trunc i64 %320 to i32
  %322 = sub i32 %321, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %323 = shl i32 %322, 5
  %324 = or disjoint i32 %323, 22
  br label %_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit

325:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit147
  %326 = tail call noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96) %314, i32 noundef %287) #14
  %327 = shl i32 %326, 3
  %328 = and i32 %327, -32
  %329 = or disjoint i32 %328, 6
  br label %_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit

_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit: ; preds = %_ZN7OptoReg8as_VMRegEi.exit.i, %325
  %.sink.i = phi i32 [ %329, %325 ], [ %324, %_ZN7OptoReg8as_VMRegEi.exit.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV13LocationValue, i64 16), ptr %316, align 8
  %330 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i32 %.sink.i, ptr %330, align 8
  %331 = load i32, ptr %4, align 8
  %332 = load i32, ptr %295, align 4
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %334, label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit151

334:                                              ; preds = %_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit
  %335 = add nsw i32 %331, 1
  %336 = icmp sgt i32 %331, -1
  %337 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %335)
  %338 = icmp samesign ult i32 %337, 2
  %or.cond.i.i.i.i148 = select i1 %336, i1 %338, i1 false
  %339 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %335, i1 true)
  %340 = sub nuw nsw i32 32, %339
  %341 = shl nuw i32 1, %340
  %.0.i.i.i.i149 = select i1 %or.cond.i.i.i.i148, i32 %335, i32 %341
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i149)
  %.pre.i150 = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit151

_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit151: ; preds = %_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit, %334
  %342 = phi i32 [ %.pre.i150, %334 ], [ %331, %_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit ]
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %4, align 8
  %344 = load ptr, ptr %308, align 8
  %345 = sext i32 %342 to i64
  %346 = getelementptr inbounds ptr, ptr %344, i64 %345
  store ptr %316, ptr %346, align 8
  br label %491

347:                                              ; preds = %290
  %348 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV16ConstantIntValue, i64 16), ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i32 0, ptr %349, align 8
  store ptr %348, ptr %8, align 8
  %350 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %351 = load ptr, ptr %276, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 2160
  %353 = load ptr, ptr %352, align 8
  %354 = call fastcc noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef %353, i32 noundef %287, i32 noundef 4)
  store ptr %354, ptr %9, align 8
  %355 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %491

356:                                              ; preds = %290
  %357 = tail call fastcc noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef nonnull %279, i32 noundef %287, i32 noundef 4)
  store ptr %357, ptr %10, align 8
  %358 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %491

359:                                              ; preds = %290, %290
  %360 = icmp slt i16 %286, 616
  br i1 %360, label %361, label %.thread169.thread.thread.thread.thread.thread.thread

361:                                              ; preds = %359
  %362 = tail call fastcc noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef nonnull %279, i32 noundef %287, i32 noundef 1)
  store ptr %362, ptr %11, align 8
  %363 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %491

364:                                              ; preds = %290
  %365 = icmp slt i16 %286, 616
  br i1 %365, label %366, label %.thread169.thread.thread.thread.thread.thread.thread

366:                                              ; preds = %364
  %367 = tail call fastcc noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef nonnull %279, i32 noundef %287, i32 noundef 3)
  store ptr %367, ptr %12, align 8
  %368 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %491

369:                                              ; preds = %290
  %370 = tail call fastcc noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef nonnull %279, i32 noundef %287, i32 noundef 9)
  store ptr %370, ptr %13, align 8
  %371 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %491

372:                                              ; preds = %290, %290, %290, %290, %290, %290
  %373 = tail call fastcc noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef nonnull %279, i32 noundef %287, i32 noundef 7)
  store ptr %373, ptr %14, align 8
  %374 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %491

.thread169.thread.thread.thread.thread.thread.thread: ; preds = %290, %359, %364
  %375 = tail call noundef zeroext i1 @_ZNK13PhaseRegAlloc6is_oopEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %279, ptr noundef nonnull %3) #14
  %376 = load ptr, ptr %276, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 2160
  %378 = load ptr, ptr %377, align 8
  br i1 %375, label %379, label %382

379:                                              ; preds = %.thread169.thread.thread.thread.thread.thread.thread
  %380 = tail call fastcc noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef %378, i32 noundef %287, i32 noundef 2)
  store ptr %380, ptr %15, align 8
  %381 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %491

382:                                              ; preds = %.thread169.thread.thread.thread.thread.thread.thread
  %383 = tail call fastcc noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef %378, i32 noundef %287, i32 noundef 1)
  store ptr %383, ptr %16, align 8
  %384 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %491

385:                                              ; preds = %275
  switch i32 %289, label %489 [
    i32 5, label %386
    i32 18, label %388
    i32 22, label %392
    i32 21, label %392
    i32 6, label %419
    i32 3, label %447
    i32 19, label %453
    i32 32, label %461
    i32 35, label %467
    i32 4, label %476
    i32 2, label %485
  ]

386:                                              ; preds = %385
  %387 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %387, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.6, i32 noundef 876) #15
  unreachable

388:                                              ; preds = %385
  %389 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV21ConstantOopWriteValue, i64 16), ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store ptr null, ptr %390, align 8
  store ptr %389, ptr %17, align 8
  %391 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %491

392:                                              ; preds = %385, %385
  %393 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  %394 = load i32, ptr %288, align 8
  %395 = add i32 %394, -20
  %or.cond.i = icmp ult i32 %395, 3
  %396 = select i1 %or.cond.i, ptr %41, ptr null
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %398 = load ptr, ptr %397, align 8
  %399 = tail call noundef ptr @_ZN8ciObject17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(40) %398) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV21ConstantOopWriteValue, i64 16), ptr %393, align 8
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store ptr %399, ptr %400, align 8
  %401 = load i32, ptr %4, align 8
  %402 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %401, %403
  br i1 %404, label %405, label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit155

405:                                              ; preds = %392
  %406 = add nsw i32 %401, 1
  %407 = icmp sgt i32 %401, -1
  %408 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %406)
  %409 = icmp samesign ult i32 %408, 2
  %or.cond.i.i.i.i152 = select i1 %407, i1 %409, i1 false
  %410 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %406, i1 true)
  %411 = sub nuw nsw i32 32, %410
  %412 = shl nuw i32 1, %411
  %.0.i.i.i.i153 = select i1 %or.cond.i.i.i.i152, i32 %406, i32 %412
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i153)
  %.pre.i154 = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit155

_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit155: ; preds = %392, %405
  %413 = phi i32 [ %.pre.i154, %405 ], [ %401, %392 ]
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %4, align 8
  %415 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = sext i32 %413 to i64
  %418 = getelementptr inbounds ptr, ptr %416, i64 %417
  store ptr %393, ptr %418, align 8
  br label %491

419:                                              ; preds = %385
  %420 = load ptr, ptr @_ZN13TypeNarrowOop8NULL_PTRE, align 8
  %421 = icmp eq ptr %41, %420
  %422 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  br i1 %421, label %423, label %426

423:                                              ; preds = %419
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV21ConstantOopWriteValue, i64 16), ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store ptr null, ptr %424, align 8
  store ptr %422, ptr %18, align 8
  %425 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %491

426:                                              ; preds = %419
  %427 = load i32, ptr %288, align 8
  switch i32 %427, label %434 [
    i32 6, label %428
    i32 7, label %431
  ]

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %430 = load ptr, ptr %429, align 8
  br label %_ZNK4Type8make_ptrEv.exit

431:                                              ; preds = %426
  %432 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %433 = load ptr, ptr %432, align 8
  br label %_ZNK4Type8make_ptrEv.exit

434:                                              ; preds = %426
  %435 = add i32 %427, -18
  %or.cond.i.i = icmp ult i32 %435, 9
  %436 = select i1 %or.cond.i.i, ptr %41, ptr null
  br label %_ZNK4Type8make_ptrEv.exit

_ZNK4Type8make_ptrEv.exit:                        ; preds = %428, %431, %434
  %437 = phi ptr [ %430, %428 ], [ %433, %431 ], [ %436, %434 ]
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load i32, ptr %438, align 8
  %440 = add i32 %439, -20
  %or.cond.i156 = icmp ult i32 %440, 3
  %441 = select i1 %or.cond.i156, ptr %437, ptr null
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %443 = load ptr, ptr %442, align 8
  %444 = tail call noundef ptr @_ZN8ciObject17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(40) %443) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV21ConstantOopWriteValue, i64 16), ptr %422, align 8
  %445 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store ptr %444, ptr %445, align 8
  store ptr %422, ptr %19, align 8
  %446 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %491

447:                                              ; preds = %385
  %448 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  %449 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %450 = load i32, ptr %449, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV16ConstantIntValue, i64 16), ptr %448, align 8
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store i32 %450, ptr %451, align 8
  store ptr %448, ptr %20, align 8
  %452 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %491

453:                                              ; preds = %385
  %454 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  %455 = load ptr, ptr %41, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 184
  %457 = load ptr, ptr %456, align 8
  %458 = tail call noundef i64 %457(ptr noundef nonnull align 8 dereferenceable(44) %41) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV17ConstantLongValue, i64 16), ptr %454, align 8
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store i64 %458, ptr %459, align 8
  store ptr %454, ptr %21, align 8
  %460 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %491

461:                                              ; preds = %385
  %462 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %463 = load i32, ptr %462, align 4
  %464 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV16ConstantIntValue, i64 16), ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store i32 %463, ptr %465, align 8
  store ptr %464, ptr %22, align 8
  %466 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %491

467:                                              ; preds = %385
  %468 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %469 = load double, ptr %468, align 8
  %470 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV16ConstantIntValue, i64 16), ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i32 0, ptr %471, align 8
  store ptr %470, ptr %23, align 8
  %472 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %473 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV19ConstantDoubleValue, i64 16), ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store double %469, ptr %474, align 8
  store ptr %473, ptr %24, align 8
  %475 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %491

476:                                              ; preds = %385
  %477 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %478 = load i64, ptr %477, align 8
  %479 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV16ConstantIntValue, i64 16), ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store i32 0, ptr %480, align 8
  store ptr %479, ptr %25, align 8
  %481 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %482 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV17ConstantLongValue, i64 16), ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i64 %478, ptr %483, align 8
  store ptr %482, ptr %26, align 8
  %484 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %491

485:                                              ; preds = %385
  %486 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV13LocationValue, i64 16), ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store i32 0, ptr %487, align 8
  store ptr %486, ptr %27, align 8
  %488 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %491

489:                                              ; preds = %385
  %490 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %490, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.6, i32 noundef 954) #15
  unreachable

491:                                              ; preds = %423, %_ZNK4Type8make_ptrEv.exit, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit151, %356, %366, %372, %382, %379, %369, %361, %347, %29, %485, %476, %467, %461, %453, %447, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit155, %388, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit143, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit
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
  %9 = getelementptr inbounds [591 x ptr], ptr @_ZN7OptoReg7opto2vmE, i64 0, i64 %8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %12 = getelementptr inbounds nuw %class.Bundle, ptr %10, i64 %11
  %13 = load i24, ptr %12, align 4
  %14 = and i24 %13, 8
  %15 = icmp ne i24 %14, 0
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi i1 [ false, %2 ], [ %15, %8 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK11PhaseOutput17contains_as_ownerEP13GrowableArrayIP12MonitorValueEP11ObjectValue(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(700) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #4 align 2 {
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
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
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
  %.sink323 = phi i32 [ %29, %23 ], [ %2, %3 ]
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
  tail call void @_ZN24DebugInformationRecorder13add_safepointEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(76) %36, i32 noundef %.sink323, ptr noundef %38) #14
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
  %.not287 = icmp slt i32 %44, 1
  br i1 %.not287, label %._crit_edge291, label %.lr.ph290

.lr.ph290:                                        ; preds = %30
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br label %57

57:                                               ; preds = %.lr.ph290, %565
  %.0174288 = phi i32 [ 1, %.lr.ph290 ], [ %576, %565 ]
  %58 = call noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef %.0174288) #14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %.not257 = icmp eq ptr %60, null
  br i1 %.not257, label %..thread252_crit_edge, label %61

..thread252_crit_edge:                            ; preds = %57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %58, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.thread252

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %68, %63
  br label %.thread252

.thread252:                                       ; preds = %..thread252_crit_edge, %61
  %70 = phi i32 [ %68, %61 ], [ %.pre, %..thread252_crit_edge ]
  %71 = phi i32 [ %66, %61 ], [ 0, %..thread252_crit_edge ]
  %72 = phi i32 [ %69, %61 ], [ 0, %..thread252_crit_edge ]
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

_ZN13GrowableArrayIP10ScopeValueEC2Ei.exit:       ; preds = %.thread252
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %83, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %.thread252
  %84 = zext nneg i32 %71 to i64
  %85 = shl nuw nsw i64 %84, 3
  call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 %85, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 12
  br label %88

88:                                               ; preds = %.lr.ph, %88
  %.0175271 = phi i32 [ 0, %.lr.ph ], [ %97, %88 ]
  %89 = load i32, ptr %50, align 8
  %90 = load i32, ptr %87, align 4
  %91 = add i32 %89, %.0175271
  %92 = add i32 %91, %90
  %93 = load ptr, ptr %51, align 8
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8
  call void @_ZN11PhaseOutput12FillLocArrayEiP17MachSafePointNodeP4NodeP13GrowableArrayIP10ScopeValueES8_(ptr noundef nonnull align 8 dereferenceable(700) %0, i32 noundef %.0175271, ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull %78, ptr noundef nonnull %45)
  %97 = add nuw nsw i32 %.0175271, 1
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
  br i1 %102, label %.lr.ph273, label %_ZN13GrowableArrayIP10ScopeValueEC2Ei.exit189

_ZN13GrowableArrayIP10ScopeValueEC2Ei.exit189:    ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 0, ptr %103, align 8
  br label %._crit_edge274

.lr.ph273:                                        ; preds = %._crit_edge
  %104 = zext nneg i32 %72 to i64
  %105 = shl nuw nsw i64 %104, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %105, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %108

108:                                              ; preds = %.lr.ph273, %108
  %.1176272 = phi i32 [ 0, %.lr.ph273 ], [ %117, %108 ]
  %109 = load i32, ptr %50, align 8
  %110 = load i32, ptr %107, align 8
  %111 = add i32 %109, %.1176272
  %112 = add i32 %111, %110
  %113 = load ptr, ptr %51, align 8
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8
  call void @_ZN11PhaseOutput12FillLocArrayEiP17MachSafePointNodeP4NodeP13GrowableArrayIP10ScopeValueES8_(ptr noundef nonnull align 8 dereferenceable(700) %0, i32 noundef %.1176272, ptr noundef nonnull %1, ptr noundef %116, ptr noundef nonnull %98, ptr noundef nonnull %45)
  %117 = add nuw nsw i32 %.1176272, 1
  %exitcond300.not = icmp eq i32 %117, %72
  br i1 %exitcond300.not, label %._crit_edge274, label %108, !llvm.loop !28

._crit_edge274:                                   ; preds = %108, %_ZN13GrowableArrayIP10ScopeValueEC2Ei.exit189
  %118 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  %119 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %77, i32 noundef 8) #14
  store i32 0, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %77, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %121, align 8
  %122 = icmp sgt i32 %77, 0
  br i1 %122, label %.lr.ph281.preheader, label %_ZN13GrowableArrayIP12MonitorValueEC2Ei.exit

_ZN13GrowableArrayIP12MonitorValueEC2Ei.exit:     ; preds = %._crit_edge274
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 0, ptr %123, align 8
  br label %.preheader267

.lr.ph281.preheader:                              ; preds = %._crit_edge274
  %124 = zext nneg i32 %77 to i64
  %125 = shl nuw nsw i64 %124, 3
  call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 %125, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 0, ptr %126, align 8
  br label %.lr.ph281

.preheader267:                                    ; preds = %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit, %_ZN13GrowableArrayIP12MonitorValueEC2Ei.exit
  %127 = load i32, ptr %45, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph285, label %._crit_edge286

.lr.ph281:                                        ; preds = %.lr.ph281.preheader, %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit
  %.2177280 = phi i32 [ %490, %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit ], [ 0, %.lr.ph281.preheader ]
  %129 = load i32, ptr %50, align 8
  %130 = load i32, ptr %75, align 4
  %131 = shl nuw i32 %.2177280, 1
  %132 = add i32 %130, %129
  %133 = add i32 %132, %131
  %134 = load ptr, ptr %51, align 8
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = add i32 %132, 1
  %139 = add i32 %138, %131
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %134, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 44
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 255
  %146 = icmp eq i32 %145, 132
  br i1 %146, label %147, label %265

147:                                              ; preds = %.lr.ph281
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %149 = load i32, ptr %148, align 8
  %150 = load i32, ptr %45, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph.i, label %.loopexit264

.lr.ph.i:                                         ; preds = %147
  %152 = load ptr, ptr %48, align 8
  %wide.trip.count.i = zext nneg i32 %150 to i64
  br label %154

153:                                              ; preds = %154
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit264, label %154, !llvm.loop !23

154:                                              ; preds = %153, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %153 ]
  %155 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv.i
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, %149
  br i1 %159, label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit, label %153

.loopexit264:                                     ; preds = %153, %147
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
  store i32 0, ptr %179, align 4
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
  br i1 %188, label %189, label %.loopexit264._ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit_crit_edge

.loopexit264._ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit_crit_edge: ; preds = %.loopexit264
  %.pre313 = load ptr, ptr %48, align 8
  br label %_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit

189:                                              ; preds = %.loopexit264
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
  %202 = and i64 %197, 1
  %.not.i.i = icmp eq i64 %202, 0
  br i1 %.not.i.i, label %207, label %203

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
  br i1 %211, label %.lr.ph.i224, label %.preheader16.i

.preheader16.loopexit.i:                          ; preds = %.lr.ph.i224
  %212 = trunc nuw nsw i64 %indvars.iv.next.i226 to i32
  br label %.preheader16.i

.preheader16.i:                                   ; preds = %.preheader16.loopexit.i, %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit.i ], [ %212, %.preheader16.loopexit.i ]
  %213 = load i32, ptr %47, align 4
  %214 = icmp slt i32 %.0.lcssa.i, %213
  br i1 %214, label %.lr.ph19.preheader.i, label %.preheader.i

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %215 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph19.i

.lr.ph.i224:                                      ; preds = %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit.i, %.lr.ph.i224
  %indvars.iv.i225 = phi i64 [ %indvars.iv.next.i226, %.lr.ph.i224 ], [ 0, %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit.i ]
  %216 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %indvars.iv.i225
  %217 = load ptr, ptr %48, align 8
  %218 = getelementptr inbounds nuw ptr, ptr %217, i64 %indvars.iv.i225
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %216, align 8
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i225, 1
  %220 = load i32, ptr %45, align 8
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next.i226, %221
  br i1 %222, label %.lr.ph.i224, label %.preheader16.loopexit.i, !llvm.loop !29

.preheader.i:                                     ; preds = %.lr.ph19.i, %.preheader16.i
  %223 = load ptr, ptr %48, align 8
  %.not.i223 = icmp eq ptr %223, null
  br i1 %.not.i223, label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi.exit, label %228

.lr.ph19.i:                                       ; preds = %.lr.ph19.i, %.lr.ph19.preheader.i
  %indvars.iv21.i = phi i64 [ %215, %.lr.ph19.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph19.i ]
  %224 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %indvars.iv21.i
  store ptr null, ptr %224, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %225 = load i32, ptr %47, align 4
  %226 = trunc nuw i64 %indvars.iv.next22.i to i32
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %.lr.ph19.i, label %.preheader.i, !llvm.loop !30

228:                                              ; preds = %.preheader.i
  %229 = load i64, ptr %49, align 8
  %230 = and i64 %229, 1
  %.not.i15.i = icmp eq i64 %230, 0
  br i1 %.not.i15.i, label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi.exit, label %231

231:                                              ; preds = %228
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %223) #14
  br label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi.exit: ; preds = %.preheader.i, %228, %231
  store ptr %.0.i.i, ptr %48, align 8
  %.pre.i.i = load i32, ptr %45, align 8
  br label %_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit

_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit: ; preds = %.loopexit264._ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit_crit_edge, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi.exit
  %232 = phi ptr [ %.0.i.i, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi.exit ], [ %.pre313, %.loopexit264._ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit_crit_edge ]
  %233 = phi i32 [ %.pre.i.i, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi.exit ], [ %186, %.loopexit264._ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit_crit_edge ]
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %45, align 8
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds ptr, ptr %232, i64 %235
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
  %.not292 = icmp eq i32 %246, 0
  br i1 %.not292, label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit, label %.lr.ph279

.lr.ph279:                                        ; preds = %_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit, %.lr.ph279
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %.lr.ph279 ], [ 0, %_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit ]
  %247 = trunc nuw i64 %indvars.iv302 to i32
  %248 = add i32 %244, %247
  %249 = load ptr, ptr %51, align 8
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds nuw ptr, ptr %249, i64 %250
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
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %262 = load i32, ptr %245, align 8
  %263 = zext i32 %262 to i64
  %264 = icmp samesign ult i64 %indvars.iv.next303, %263
  br i1 %264, label %.lr.ph279, label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit, !llvm.loop !31

265:                                              ; preds = %.lr.ph281
  %266 = and i32 %144, 8191
  %267 = icmp eq i32 %266, 4100
  br i1 %267, label %268, label %353

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %270 = load i32, ptr %269, align 8
  %271 = load i32, ptr %45, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph.i192, label %.loopexit266

.lr.ph.i192:                                      ; preds = %268
  %273 = load ptr, ptr %48, align 8
  %wide.trip.count.i193 = zext nneg i32 %271 to i64
  br label %275

274:                                              ; preds = %275
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, %wide.trip.count.i193
  br i1 %exitcond.not.i196, label %.loopexit266, label %275, !llvm.loop !23

275:                                              ; preds = %274, %.lr.ph.i192
  %indvars.iv.i194 = phi i64 [ 0, %.lr.ph.i192 ], [ %indvars.iv.next.i195, %274 ]
  %276 = getelementptr inbounds nuw ptr, ptr %273, i64 %indvars.iv.i194
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = icmp eq i32 %279, %270
  br i1 %280, label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit, label %274

.loopexit266:                                     ; preds = %274, %268
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
  %288 = getelementptr inbounds nuw ptr, ptr %286, i64 %287
  %289 = load ptr, ptr %288, align 8
  call void @_ZN11PhaseOutput12FillLocArrayEiP17MachSafePointNodeP4NodeP13GrowableArrayIP10ScopeValueES8_(ptr noundef nonnull align 8 dereferenceable(700) %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %289, ptr noundef nonnull %4, ptr noundef nonnull %45)
  %290 = load i32, ptr %56, align 8
  %291 = load i32, ptr %283, align 8
  %292 = add i32 %290, 1
  %293 = add i32 %292, %291
  %294 = load ptr, ptr %51, align 8
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds nuw ptr, ptr %294, i64 %295
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
  store i32 0, ptr %306, align 4
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
  store i32 0, ptr %314, align 4
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

322:                                              ; preds = %.loopexit266
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

_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit201: ; preds = %.loopexit266, %322
  %330 = phi i32 [ %.pre.i.i200, %322 ], [ %319, %.loopexit266 ]
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %45, align 8
  %332 = load ptr, ptr %48, align 8
  %333 = sext i32 %330 to i64
  %334 = getelementptr inbounds ptr, ptr %332, i64 %333
  store ptr %298, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %336 = load i32, ptr %335, align 8
  %337 = icmp ugt i32 %336, 1
  br i1 %337, label %.lr.ph276, label %._crit_edge277

.lr.ph276:                                        ; preds = %_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit201
  %338 = getelementptr inbounds nuw i8, ptr %142, i64 8
  br label %339

339:                                              ; preds = %.lr.ph276, %339
  %indvars.iv = phi i64 [ 1, %.lr.ph276 ], [ %indvars.iv.next, %339 ]
  %340 = load ptr, ptr %338, align 8
  %341 = getelementptr inbounds nuw ptr, ptr %340, i64 %indvars.iv
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %314, align 4
  call void @_ZN11PhaseOutput12FillLocArrayEiP17MachSafePointNodeP4NodeP13GrowableArrayIP10ScopeValueES8_(ptr noundef nonnull align 8 dereferenceable(700) %0, i32 noundef %343, ptr noundef nonnull %1, ptr noundef %342, ptr noundef nonnull %314, ptr noundef nonnull %45)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %344 = load i32, ptr %335, align 8
  %345 = zext i32 %344 to i64
  %346 = icmp samesign ult i64 %indvars.iv.next, %345
  br i1 %346, label %339, label %._crit_edge277, !llvm.loop !32

._crit_edge277:                                   ; preds = %339, %_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit201
  %347 = load i64, ptr %55, align 8
  %348 = and i64 %347, 1
  %.not.i = icmp eq i64 %348, 0
  br i1 %.not.i, label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit, label %349

349:                                              ; preds = %._crit_edge277
  store i32 0, ptr %4, align 8
  %350 = load i32, ptr %53, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %349
  %352 = load ptr, ptr %54, align 8
  store i32 0, ptr %53, align 4
  %.not.i227 = icmp eq ptr %352, null
  br i1 %.not.i227, label %_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %352) #14
  br label %_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit.i

_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit.i: ; preds = %.loopexit.thread.i, %.loopexit.i
  store ptr null, ptr %54, align 8
  br label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit

353:                                              ; preds = %265
  %354 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %355 = load i32, ptr %354, align 8
  %356 = and i32 %355, 16
  %.not258 = icmp eq i32 %356, 0
  br i1 %.not258, label %357, label %413

357:                                              ; preds = %353
  %358 = load ptr, ptr %52, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 2160
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %364 = load i32, ptr %363, align 8
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw %class.OptoRegPair, ptr %362, i64 %365, i32 1
  %367 = load i16, ptr %366, align 2
  %368 = sext i16 %367 to i32
  %369 = load ptr, ptr %142, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 40
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef ptr %371(ptr noundef nonnull align 8 dereferenceable(52) %142) #14
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load i32, ptr %373, align 8
  %375 = icmp eq i32 %374, 6
  %376 = load ptr, ptr %52, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 2160
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne i16 %367, -1
  %380 = icmp slt i16 %367, 616
  %381 = and i1 %379, %380
  %382 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  br i1 %375, label %383, label %398

383:                                              ; preds = %357
  br i1 %381, label %_ZN7OptoReg8as_VMRegEi.exit.i, label %392

_ZN7OptoReg8as_VMRegEi.exit.i:                    ; preds = %383
  %384 = sext i16 %367 to i64
  %385 = getelementptr inbounds [591 x ptr], ptr @_ZN7OptoReg7opto2vmE, i64 0, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = ptrtoint ptr %386 to i64
  %388 = trunc i64 %387 to i32
  %389 = sub i32 %388, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %390 = shl i32 %389, 5
  %391 = or disjoint i32 %390, 25
  br label %_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit

392:                                              ; preds = %383
  %393 = call noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96) %378, i32 noundef %368) #14
  %394 = shl i32 %393, 3
  %395 = and i32 %394, -32
  %396 = or disjoint i32 %395, 9
  br label %_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit

_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit: ; preds = %_ZN7OptoReg8as_VMRegEi.exit.i, %392
  %.sink.i = phi i32 [ %396, %392 ], [ %391, %_ZN7OptoReg8as_VMRegEi.exit.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV13LocationValue, i64 16), ptr %382, align 8
  %397 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store i32 %.sink.i, ptr %397, align 8
  br label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit

398:                                              ; preds = %357
  br i1 %381, label %_ZN7OptoReg8as_VMRegEi.exit.i203, label %407

_ZN7OptoReg8as_VMRegEi.exit.i203:                 ; preds = %398
  %399 = sext i16 %367 to i64
  %400 = getelementptr inbounds [591 x ptr], ptr @_ZN7OptoReg7opto2vmE, i64 0, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = ptrtoint ptr %401 to i64
  %403 = trunc i64 %402 to i32
  %404 = sub i32 %403, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %405 = shl i32 %404, 5
  %406 = or disjoint i32 %405, 18
  br label %_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit204

407:                                              ; preds = %398
  %408 = call noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96) %378, i32 noundef %368) #14
  %409 = shl i32 %408, 3
  %410 = and i32 %409, -32
  %411 = or disjoint i32 %410, 2
  br label %_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit204

_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit204: ; preds = %_ZN7OptoReg8as_VMRegEi.exit.i203, %407
  %.sink.i202 = phi i32 [ %411, %407 ], [ %406, %_ZN7OptoReg8as_VMRegEi.exit.i203 ]
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV13LocationValue, i64 16), ptr %382, align 8
  %412 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store i32 %.sink.i202, ptr %412, align 8
  br label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit

413:                                              ; preds = %353
  %414 = call noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %142) #14
  %415 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %417 = load ptr, ptr %416, align 8
  %418 = call noundef ptr @_ZN8ciObject17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(40) %417) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV21ConstantOopWriteValue, i64 16), ptr %415, align 8
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %418, ptr %419, align 8
  br label %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit

_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit: ; preds = %275, %154, %.lr.ph279, %_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit, %._crit_edge277, %349, %_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit.i, %_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit, %_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit204, %413
  %.0179 = phi ptr [ %415, %413 ], [ %382, %_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit ], [ %382, %_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE.exit204 ], [ %298, %_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit.i ], [ %298, %349 ], [ %298, %._crit_edge277 ], [ %168, %_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue.exit ], [ %168, %.lr.ph279 ], [ %156, %154 ], [ %277, %275 ]
  %420 = call noundef i32 @_ZN11BoxLockNode3regEP4Node(ptr noundef %137) #14
  %421 = load ptr, ptr %52, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 2160
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96) %423, i32 noundef %420) #14
  %425 = shl i32 %424, 3
  %426 = and i32 %425, -32
  %427 = or disjoint i32 %426, 1
  %428 = getelementptr inbounds nuw i8, ptr %137, i64 44
  %429 = load i32, ptr %428, align 4
  %430 = and i32 %429, 2047
  %431 = icmp eq i32 %430, 1024
  br i1 %431, label %432, label %436

432:                                              ; preds = %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit
  %433 = getelementptr inbounds nuw i8, ptr %137, i64 152
  %434 = load i32, ptr %433, align 8
  %435 = icmp eq i32 %434, 5
  br label %436

436:                                              ; preds = %432, %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit
  %437 = phi i1 [ false, %_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi.exit ], [ %435, %432 ]
  %438 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  call void @_ZN12MonitorValueC1EP10ScopeValue8Locationb(ptr noundef nonnull align 8 dereferenceable(13) %438, ptr noundef %.0179, i32 %427, i1 noundef zeroext %437) #14
  %439 = load i32, ptr %118, align 8
  %440 = load i32, ptr %120, align 4
  %441 = icmp eq i32 %439, %440
  br i1 %441, label %442, label %._ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge

._ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge: ; preds = %436
  %.pre314 = load ptr, ptr %121, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit

442:                                              ; preds = %436
  %443 = add nsw i32 %439, 1
  %444 = icmp sgt i32 %439, -1
  %445 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %443)
  %446 = icmp samesign ult i32 %445, 2
  %or.cond.i.i.i.i = select i1 %444, i1 %446, i1 false
  %447 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %443, i1 true)
  %448 = sub nuw nsw i32 32, %447
  %449 = shl nuw i32 1, %448
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %443, i32 %449
  store i32 %.0.i.i.i.i, ptr %120, align 4
  %450 = load i64, ptr %126, align 8
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %442
  %453 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit.i

454:                                              ; preds = %442
  %455 = and i64 %450, 1
  %.not.i.i235 = icmp eq i64 %455, 0
  br i1 %.not.i.i235, label %460, label %456

456:                                              ; preds = %454
  %457 = lshr i64 %450, 1
  %458 = trunc i64 %457 to i8
  %459 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 8, i8 noundef zeroext %458) #14
  br label %_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit.i

460:                                              ; preds = %454
  %461 = inttoptr i64 %450 to ptr
  %462 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i, i32 noundef 8, ptr noundef nonnull %461) #14
  br label %_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit.i

_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit.i: ; preds = %460, %456, %452
  %.0.i.i236 = phi ptr [ %453, %452 ], [ %459, %456 ], [ %462, %460 ]
  %463 = load i32, ptr %118, align 8
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.lr.ph.i246, label %.preheader16.i237

.preheader16.loopexit.i249:                       ; preds = %.lr.ph.i246
  %465 = trunc nuw nsw i64 %indvars.iv.next.i248 to i32
  br label %.preheader16.i237

.preheader16.i237:                                ; preds = %.preheader16.loopexit.i249, %_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit.i
  %.0.lcssa.i238 = phi i32 [ 0, %_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit.i ], [ %465, %.preheader16.loopexit.i249 ]
  %466 = load i32, ptr %120, align 4
  %467 = icmp slt i32 %.0.lcssa.i238, %466
  br i1 %467, label %.lr.ph19.preheader.i242, label %.preheader.i239

.lr.ph19.preheader.i242:                          ; preds = %.preheader16.i237
  %468 = zext nneg i32 %.0.lcssa.i238 to i64
  br label %.lr.ph19.i243

.lr.ph.i246:                                      ; preds = %_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit.i, %.lr.ph.i246
  %indvars.iv.i247 = phi i64 [ %indvars.iv.next.i248, %.lr.ph.i246 ], [ 0, %_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit.i ]
  %469 = getelementptr inbounds nuw ptr, ptr %.0.i.i236, i64 %indvars.iv.i247
  %470 = load ptr, ptr %121, align 8
  %471 = getelementptr inbounds nuw ptr, ptr %470, i64 %indvars.iv.i247
  %472 = load ptr, ptr %471, align 8
  store ptr %472, ptr %469, align 8
  %indvars.iv.next.i248 = add nuw nsw i64 %indvars.iv.i247, 1
  %473 = load i32, ptr %118, align 8
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %indvars.iv.next.i248, %474
  br i1 %475, label %.lr.ph.i246, label %.preheader16.loopexit.i249, !llvm.loop !33

.preheader.i239:                                  ; preds = %.lr.ph19.i243, %.preheader16.i237
  %476 = load ptr, ptr %121, align 8
  %.not.i240 = icmp eq ptr %476, null
  br i1 %.not.i240, label %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE9expand_toEi.exit, label %481

.lr.ph19.i243:                                    ; preds = %.lr.ph19.i243, %.lr.ph19.preheader.i242
  %indvars.iv21.i244 = phi i64 [ %468, %.lr.ph19.preheader.i242 ], [ %indvars.iv.next22.i245, %.lr.ph19.i243 ]
  %477 = getelementptr inbounds nuw ptr, ptr %.0.i.i236, i64 %indvars.iv21.i244
  store ptr null, ptr %477, align 8
  %indvars.iv.next22.i245 = add nuw nsw i64 %indvars.iv21.i244, 1
  %478 = load i32, ptr %120, align 4
  %479 = trunc nuw i64 %indvars.iv.next22.i245 to i32
  %480 = icmp sgt i32 %478, %479
  br i1 %480, label %.lr.ph19.i243, label %.preheader.i239, !llvm.loop !34

481:                                              ; preds = %.preheader.i239
  %482 = load i64, ptr %126, align 8
  %483 = and i64 %482, 1
  %.not.i15.i241 = icmp eq i64 %483, 0
  br i1 %.not.i15.i241, label %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE9expand_toEi.exit, label %484

484:                                              ; preds = %481
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %476) #14
  br label %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE9expand_toEi.exit: ; preds = %.preheader.i239, %481, %484
  store ptr %.0.i.i236, ptr %121, align 8
  %.pre.i = load i32, ptr %118, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %._ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge, %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE9expand_toEi.exit
  %485 = phi ptr [ %.0.i.i236, %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE9expand_toEi.exit ], [ %.pre314, %._ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge ]
  %486 = phi i32 [ %.pre.i, %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE9expand_toEi.exit ], [ %439, %._ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge ]
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %118, align 8
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds ptr, ptr %485, i64 %488
  store ptr %438, ptr %489, align 8
  %490 = add nuw nsw i32 %.2177280, 1
  %exitcond305.not = icmp eq i32 %490, %77
  br i1 %exitcond305.not, label %.preheader267, label %.lr.ph281, !llvm.loop !35

.lr.ph285:                                        ; preds = %.preheader267, %.loopexit262
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %.loopexit262 ], [ 0, %.preheader267 ]
  %491 = load ptr, ptr %48, align 8
  %492 = getelementptr inbounds nuw ptr, ptr %491, i64 %indvars.iv309
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8
  %497 = call noundef zeroext i1 %496(ptr noundef nonnull align 8 dereferenceable(8) %493) #14
  br i1 %497, label %.preheader, label %.loopexit262

.preheader:                                       ; preds = %.lr.ph285
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 80
  %499 = load i32, ptr %498, align 4
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %.lr.ph283, label %.loopexit262

.lr.ph283:                                        ; preds = %.preheader
  %501 = getelementptr inbounds nuw i8, ptr %493, i64 88
  br label %502

502:                                              ; preds = %.lr.ph283, %_ZNK17GrowableArrayViewIP10ScopeValueE8containsERKS1_.exit
  %indvars.iv306 = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next307, %_ZNK17GrowableArrayViewIP10ScopeValueE8containsERKS1_.exit ]
  %503 = load ptr, ptr %501, align 8
  %504 = getelementptr inbounds nuw ptr, ptr %503, i64 %indvars.iv306
  %505 = load ptr, ptr %504, align 8
  %506 = load i32, ptr %78, align 8
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %.lr.ph.i205, label %.loopexit261

.lr.ph.i205:                                      ; preds = %502
  %508 = load ptr, ptr %81, align 8
  %wide.trip.count.i206 = zext nneg i32 %506 to i64
  br label %510

509:                                              ; preds = %510
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, %wide.trip.count.i206
  br i1 %exitcond.not.i209, label %.loopexit261, label %510, !llvm.loop !36

510:                                              ; preds = %509, %.lr.ph.i205
  %indvars.iv.i207 = phi i64 [ 0, %.lr.ph.i205 ], [ %indvars.iv.next.i208, %509 ]
  %511 = getelementptr inbounds nuw ptr, ptr %508, i64 %indvars.iv.i207
  %512 = load ptr, ptr %511, align 8
  %513 = icmp eq ptr %512, %505
  br i1 %513, label %_ZNK17GrowableArrayViewIP10ScopeValueE8containsERKS1_.exit, label %509

.loopexit261:                                     ; preds = %509, %502
  %514 = load i32, ptr %98, align 8
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %.lr.ph.i211, label %.loopexit

.lr.ph.i211:                                      ; preds = %.loopexit261
  %516 = load ptr, ptr %101, align 8
  %wide.trip.count.i212 = zext nneg i32 %514 to i64
  br label %518

517:                                              ; preds = %518
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i213, 1
  %exitcond.not.i215 = icmp eq i64 %indvars.iv.next.i214, %wide.trip.count.i212
  br i1 %exitcond.not.i215, label %.loopexit, label %518, !llvm.loop !36

518:                                              ; preds = %517, %.lr.ph.i211
  %indvars.iv.i213 = phi i64 [ 0, %.lr.ph.i211 ], [ %indvars.iv.next.i214, %517 ]
  %519 = getelementptr inbounds nuw ptr, ptr %516, i64 %indvars.iv.i213
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %520, %505
  br i1 %521, label %_ZNK17GrowableArrayViewIP10ScopeValueE8containsERKS1_.exit, label %517

.loopexit:                                        ; preds = %517, %.loopexit261
  %522 = load i32, ptr %118, align 4
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %.lr.ph.i218, label %_ZNK17GrowableArrayViewIP10ScopeValueE8containsERKS1_.exit

.lr.ph.i218:                                      ; preds = %.loopexit
  %524 = load ptr, ptr %121, align 8
  %wide.trip.count.i219 = zext nneg i32 %522 to i64
  br label %526

525:                                              ; preds = %526
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond.not.i222 = icmp eq i64 %indvars.iv.next.i221, %wide.trip.count.i219
  br i1 %exitcond.not.i222, label %_ZNK17GrowableArrayViewIP10ScopeValueE8containsERKS1_.exit, label %526, !llvm.loop !26

526:                                              ; preds = %525, %.lr.ph.i218
  %indvars.iv.i220 = phi i64 [ 0, %.lr.ph.i218 ], [ %indvars.iv.next.i221, %525 ]
  %527 = getelementptr inbounds nuw ptr, ptr %524, i64 %indvars.iv.i220
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %528, align 8
  %530 = icmp eq ptr %529, %505
  br i1 %530, label %_ZNK17GrowableArrayViewIP10ScopeValueE8containsERKS1_.exit, label %525

_ZNK17GrowableArrayViewIP10ScopeValueE8containsERKS1_.exit: ; preds = %510, %518, %526, %525, %.loopexit
  %531 = phi i8 [ 0, %.loopexit ], [ 0, %525 ], [ 1, %526 ], [ 1, %518 ], [ 1, %510 ]
  %532 = getelementptr inbounds nuw i8, ptr %505, i64 58
  store i8 %531, ptr %532, align 2
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %533 = load i32, ptr %498, align 4
  %534 = sext i32 %533 to i64
  %535 = icmp slt i64 %indvars.iv.next307, %534
  br i1 %535, label %502, label %.loopexit262, !llvm.loop !37

.loopexit262:                                     ; preds = %_ZNK17GrowableArrayViewIP10ScopeValueE8containsERKS1_.exit, %.preheader, %.lr.ph285
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %536 = load i32, ptr %45, align 4
  %537 = sext i32 %536 to i64
  %538 = icmp slt i64 %indvars.iv.next310, %537
  br i1 %538, label %.lr.ph285, label %._crit_edge286, !llvm.loop !38

._crit_edge286:                                   ; preds = %.loopexit262, %.preheader267
  %539 = load ptr, ptr %52, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 352
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 72
  %543 = load ptr, ptr %542, align 8
  call void @_ZN24DebugInformationRecorder16dump_object_poolEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %543, ptr noundef nonnull %45) #14
  %544 = load ptr, ptr %52, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 352
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 72
  %548 = load ptr, ptr %547, align 8
  %549 = call noundef ptr @_ZN24DebugInformationRecorder19create_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %548, ptr noundef nonnull %78) #14
  %550 = load ptr, ptr %52, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 352
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 72
  %554 = load ptr, ptr %553, align 8
  %555 = call noundef ptr @_ZN24DebugInformationRecorder19create_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %554, ptr noundef nonnull %98) #14
  %556 = load ptr, ptr %52, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 352
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 72
  %560 = load ptr, ptr %559, align 8
  %561 = call noundef ptr @_ZN24DebugInformationRecorder21create_monitor_valuesEP13GrowableArrayIP12MonitorValueE(ptr noundef nonnull align 8 dereferenceable(76) %560, ptr noundef nonnull %118) #14
  %.pre315 = load ptr, ptr %52, align 8
  br i1 %.not257, label %562, label %565

562:                                              ; preds = %._crit_edge286
  %563 = getelementptr inbounds nuw i8, ptr %.pre315, i64 32
  %564 = load ptr, ptr %563, align 8
  br label %565

565:                                              ; preds = %._crit_edge286, %562
  %566 = phi ptr [ %564, %562 ], [ %60, %._crit_edge286 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %567 = getelementptr inbounds nuw i8, ptr %.pre315, i64 352
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 72
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %572 = load i32, ptr %571, align 4
  %573 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %574 = load i32, ptr %573, align 8
  %575 = icmp eq i32 %574, 1
  call void @_ZN24DebugInformationRecorder14describe_scopeEiRK12methodHandleP8ciMethodibbbbbbP10DebugTokenS6_S6_(ptr noundef nonnull align 8 dereferenceable(76) %570, i32 noundef %.sink323, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %566, i32 noundef %572, i1 noundef zeroext %575, i1 noundef zeroext false, i1 noundef zeroext %.0169, i1 noundef zeroext %.0170, i1 noundef zeroext %8, i1 noundef zeroext %.0172, ptr noundef %549, ptr noundef %555, ptr noundef %561) #14
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %576 = add nuw i32 %.0174288, 1
  %exitcond312.not = icmp eq i32 %.0174288, %44
  br i1 %exitcond312.not, label %._crit_edge291, label %57, !llvm.loop !39

._crit_edge291:                                   ; preds = %565, %30
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 352
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 72
  %582 = load ptr, ptr %581, align 8
  call void @_ZN24DebugInformationRecorder10end_scopesEib(ptr noundef nonnull align 8 dereferenceable(76) %582, i32 noundef %.sink323, i1 noundef zeroext true) #14
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
  %.0 = phi ptr [ %23, %_ZN12ResourceMarkD2Ev.exit ], [ %4, %2 ]
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
  %8 = getelementptr inbounds nuw %class.Bundle, ptr %4, i64 %7
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
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = and i32 %14, 255
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw %class.Node_Notes, ptr %24, i64 %26
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
  %61 = getelementptr %class.PcDesc, ptr %59, i64 %60
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
  %.not138 = icmp eq i32 %14, 0
  br i1 %.not138, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %22

22:                                               ; preds = %.lr.ph136, %_ZN13GrowableArrayIlED2Ev.exit68
  %indvars.iv151 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next152, %_ZN13GrowableArrayIlED2Ev.exit68 ]
  %23 = phi ptr [ %12, %.lr.ph136 ], [ %310, %_ZN13GrowableArrayIlED2Ev.exit68 ]
  %.0134 = phi i32 [ 0, %.lr.ph136 ], [ %.1, %_ZN13GrowableArrayIlED2Ev.exit68 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv151
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
  br i1 %34, label %35, label %_ZN13GrowableArrayIlED2Ev.exit68

35:                                               ; preds = %33
  %36 = load i32, ptr %30, align 8
  %37 = icmp ugt i32 %36, %indvars
  br i1 %37, label %38, label %_ZNK5Block8get_nodeEj.exit

38:                                               ; preds = %35
  %39 = load ptr, ptr %31, align 8
  %40 = and i64 %indvars.iv.next, 2147483647
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
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
  br i1 %.not, label %33, label %._crit_edge155, !llvm.loop !41

._crit_edge155:                                   ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %.pre = load i32, ptr %53, align 4
  br label %split

split:                                            ; preds = %_ZNK5Block8get_nodeEj.exit, %._crit_edge155
  %54 = phi i32 [ %.pre, %._crit_edge155 ], [ %45, %_ZNK5Block8get_nodeEj.exit ]
  %55 = and i32 %54, 31
  %56 = icmp eq i32 %55, 29
  br i1 %56, label %57, label %251

57:                                               ; preds = %split
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %2, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %64 = load i32, ptr %63, align 8
  %65 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %64, i32 noundef 8) #14
  store i32 0, ptr %6, align 8
  store i32 %64, ptr %15, align 4
  store ptr %65, ptr %16, align 8
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIlEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %57
  %67 = zext nneg i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 3
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %68, i1 false)
  br label %_ZN13GrowableArrayIlEC2Ei.exit

_ZN13GrowableArrayIlEC2Ei.exit:                   ; preds = %57, %.lr.ph.preheader.i.i
  store i64 0, ptr %17, align 8
  %69 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %64, i32 noundef 8) #14
  store i32 0, ptr %7, align 8
  store i32 %64, ptr %18, align 4
  store ptr %69, ptr %19, align 8
  br i1 %66, label %.lr.ph131, label %_ZN13GrowableArrayIlEC2Ei.exit60

_ZN13GrowableArrayIlEC2Ei.exit60:                 ; preds = %_ZN13GrowableArrayIlEC2Ei.exit
  store i64 0, ptr %20, align 8
  br label %._crit_edge132

.lr.ph131:                                        ; preds = %_ZN13GrowableArrayIlEC2Ei.exit
  %70 = zext nneg i32 %64 to i64
  %71 = shl nuw nsw i64 %70, 3
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %71, i1 false)
  store i64 0, ptr %20, align 8
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %73

73:                                               ; preds = %.lr.ph131, %._crit_edge
  %indvars.iv147 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next148, %._crit_edge ]
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv147
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load i32, ptr %77, align 8
  %.not.i.i128 = icmp ne i32 %79, 0
  call void @llvm.assume(i1 %.not.i.i128)
  %80 = load ptr, ptr %78, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = icmp ugt i32 %83, 1
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 136
  br label %86

86:                                               ; preds = %.lr.ph, %_ZNK17GrowableArrayViewIlE8containsERKl.exit
  %87 = phi ptr [ %81, %.lr.ph ], [ %233, %_ZNK17GrowableArrayViewIlE8containsERKl.exit ]
  %88 = phi i32 [ %79, %.lr.ph ], [ %234, %_ZNK17GrowableArrayViewIlE8containsERKl.exit ]
  %indvars.iv143 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next144, %_ZNK17GrowableArrayViewIlE8containsERKl.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv143
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 31
  %96 = icmp eq i32 %95, 24
  br i1 %96, label %97, label %_ZNK17GrowableArrayViewIlE8containsERKl.exit

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %43
  br i1 %101, label %102, label %_ZNK17GrowableArrayViewIlE8containsERKl.exit

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 52
  %104 = load i32, ptr %103, align 4
  %.not58 = icmp eq i32 %104, 0
  br i1 %.not58, label %_ZNK17GrowableArrayViewIlE8containsERKl.exit, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 60
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, ptr %6, align 8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %105
  %111 = load ptr, ptr %16, align 8
  %wide.trip.count.i = zext nneg i32 %109 to i64
  br label %113

112:                                              ; preds = %113
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %113, !llvm.loop !42

113:                                              ; preds = %112, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %112 ]
  %114 = getelementptr inbounds nuw i64, ptr %111, i64 %indvars.iv.i
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %115, %108
  br i1 %116, label %_ZNK17GrowableArrayViewIlE8containsERKl.exit, label %112

.loopexit:                                        ; preds = %112, %105
  %117 = load i8, ptr %85, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %.lr.ph.i62, label %_ZN5Block13non_connectorEv.exit

.lr.ph.i62:                                       ; preds = %.loopexit, %.lr.ph.i62
  %.04.i = phi ptr [ %121, %.lr.ph.i62 ], [ %76, %.loopexit ]
  %119 = getelementptr inbounds nuw i8, ptr %.04.i, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 136
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %.lr.ph.i62, label %_ZN5Block13non_connectorEv.exit, !llvm.loop !8

_ZN5Block13non_connectorEv.exit:                  ; preds = %.lr.ph.i62, %.loopexit
  %.0.lcssa.i = phi ptr [ %76, %.loopexit ], [ %121, %.lr.ph.i62 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 76
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %15, align 4
  %128 = icmp eq i32 %109, %127
  br i1 %128, label %129, label %_ZN5Block13non_connectorEv.exit._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit_crit_edge

_ZN5Block13non_connectorEv.exit._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit_crit_edge: ; preds = %_ZN5Block13non_connectorEv.exit
  %.pre156 = load ptr, ptr %16, align 8
  br label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit

129:                                              ; preds = %_ZN5Block13non_connectorEv.exit
  %130 = add nsw i32 %109, 1
  %131 = icmp sgt i32 %109, -1
  %132 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %130)
  %133 = icmp samesign ult i32 %132, 2
  %or.cond.i.i.i.i = select i1 %131, i1 %133, i1 false
  %134 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %130, i1 true)
  %135 = sub nuw nsw i32 32, %134
  %136 = shl nuw i32 1, %135
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %130, i32 %136
  store i32 %.0.i.i.i.i, ptr %15, align 4
  %137 = load i64, ptr %17, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  %140 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIlE8allocateEv.exit.i

141:                                              ; preds = %129
  %142 = and i64 %137, 1
  %.not.i.i73 = icmp eq i64 %142, 0
  br i1 %.not.i.i73, label %147, label %143

143:                                              ; preds = %141
  %144 = lshr i64 %137, 1
  %145 = trunc i64 %144 to i8
  %146 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 8, i8 noundef zeroext %145) #14
  br label %_ZN13GrowableArrayIlE8allocateEv.exit.i

147:                                              ; preds = %141
  %148 = inttoptr i64 %137 to ptr
  %149 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i, i32 noundef 8, ptr noundef nonnull %148) #14
  br label %_ZN13GrowableArrayIlE8allocateEv.exit.i

_ZN13GrowableArrayIlE8allocateEv.exit.i:          ; preds = %147, %143, %139
  %.0.i.i = phi ptr [ %140, %139 ], [ %146, %143 ], [ %149, %147 ]
  %150 = load i32, ptr %6, align 8
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph.i76, label %.preheader16.i

.preheader16.loopexit.i:                          ; preds = %.lr.ph.i76
  %152 = trunc nuw nsw i64 %indvars.iv.next.i78 to i32
  br label %.preheader16.i

.preheader16.i:                                   ; preds = %.preheader16.loopexit.i, %_ZN13GrowableArrayIlE8allocateEv.exit.i
  %.0.lcssa.i74 = phi i32 [ 0, %_ZN13GrowableArrayIlE8allocateEv.exit.i ], [ %152, %.preheader16.loopexit.i ]
  %153 = load i32, ptr %15, align 4
  %154 = icmp slt i32 %.0.lcssa.i74, %153
  br i1 %154, label %.lr.ph19.preheader.i, label %.preheader.i

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %155 = zext nneg i32 %.0.lcssa.i74 to i64
  br label %.lr.ph19.i

.lr.ph.i76:                                       ; preds = %_ZN13GrowableArrayIlE8allocateEv.exit.i, %.lr.ph.i76
  %indvars.iv.i77 = phi i64 [ %indvars.iv.next.i78, %.lr.ph.i76 ], [ 0, %_ZN13GrowableArrayIlE8allocateEv.exit.i ]
  %156 = getelementptr inbounds nuw i64, ptr %.0.i.i, i64 %indvars.iv.i77
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds nuw i64, ptr %157, i64 %indvars.iv.i77
  %159 = load i64, ptr %158, align 8
  store i64 %159, ptr %156, align 8
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %160 = load i32, ptr %6, align 8
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next.i78, %161
  br i1 %162, label %.lr.ph.i76, label %.preheader16.loopexit.i, !llvm.loop !43

.preheader.i:                                     ; preds = %.lr.ph19.i, %.preheader16.i
  %163 = load ptr, ptr %16, align 8
  %.not.i75 = icmp eq ptr %163, null
  br i1 %.not.i75, label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit, label %168

.lr.ph19.i:                                       ; preds = %.lr.ph19.i, %.lr.ph19.preheader.i
  %indvars.iv21.i = phi i64 [ %155, %.lr.ph19.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph19.i ]
  %164 = getelementptr inbounds nuw i64, ptr %.0.i.i, i64 %indvars.iv21.i
  store i64 0, ptr %164, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %165 = load i32, ptr %15, align 4
  %166 = trunc nuw i64 %indvars.iv.next22.i to i32
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %.lr.ph19.i, label %.preheader.i, !llvm.loop !44

168:                                              ; preds = %.preheader.i
  %169 = load i64, ptr %17, align 8
  %170 = and i64 %169, 1
  %.not.i15.i = icmp eq i64 %170, 0
  br i1 %.not.i15.i, label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit, label %171

171:                                              ; preds = %168
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %163) #14
  br label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit: ; preds = %.preheader.i, %168, %171
  store ptr %.0.i.i, ptr %16, align 8
  %.pre.i = load i32, ptr %6, align 8
  br label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit

_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit: ; preds = %_ZN5Block13non_connectorEv.exit._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit_crit_edge, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit
  %172 = phi ptr [ %.0.i.i, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit ], [ %.pre156, %_ZN5Block13non_connectorEv.exit._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit_crit_edge ]
  %173 = phi i32 [ %.pre.i, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit ], [ %109, %_ZN5Block13non_connectorEv.exit._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit_crit_edge ]
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %6, align 8
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i64, ptr %172, i64 %175
  store i64 %108, ptr %176, align 8
  %177 = zext i32 %126 to i64
  %178 = getelementptr inbounds nuw %class.Label, ptr %4, i64 %177
  %179 = load i32, ptr %178, align 8
  %180 = ashr i32 %179, 2
  %181 = sext i32 %180 to i64
  %182 = load i32, ptr %7, align 8
  %183 = load i32, ptr %18, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit66_crit_edge

_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit66_crit_edge: ; preds = %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit
  %.pre157 = load ptr, ptr %19, align 8
  br label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit66

185:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit
  %186 = add nsw i32 %182, 1
  %187 = icmp sgt i32 %182, -1
  %188 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %186)
  %189 = icmp samesign ult i32 %188, 2
  %or.cond.i.i.i.i63 = select i1 %187, i1 %189, i1 false
  %190 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %186, i1 true)
  %191 = sub nuw nsw i32 32, %190
  %192 = shl nuw i32 1, %191
  %.0.i.i.i.i64 = select i1 %or.cond.i.i.i.i63, i32 %186, i32 %192
  store i32 %.0.i.i.i.i64, ptr %18, align 4
  %193 = load i64, ptr %20, align 8
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %185
  %196 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i64, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIlE8allocateEv.exit.i80

197:                                              ; preds = %185
  %198 = and i64 %193, 1
  %.not.i.i79 = icmp eq i64 %198, 0
  br i1 %.not.i.i79, label %203, label %199

199:                                              ; preds = %197
  %200 = lshr i64 %193, 1
  %201 = trunc i64 %200 to i8
  %202 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i64, i32 noundef 8, i8 noundef zeroext %201) #14
  br label %_ZN13GrowableArrayIlE8allocateEv.exit.i80

203:                                              ; preds = %197
  %204 = inttoptr i64 %193 to ptr
  %205 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i64, i32 noundef 8, ptr noundef nonnull %204) #14
  br label %_ZN13GrowableArrayIlE8allocateEv.exit.i80

_ZN13GrowableArrayIlE8allocateEv.exit.i80:        ; preds = %203, %199, %195
  %.0.i.i81 = phi ptr [ %196, %195 ], [ %202, %199 ], [ %205, %203 ]
  %206 = load i32, ptr %7, align 8
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph.i91, label %.preheader16.i82

.preheader16.loopexit.i94:                        ; preds = %.lr.ph.i91
  %208 = trunc nuw nsw i64 %indvars.iv.next.i93 to i32
  br label %.preheader16.i82

.preheader16.i82:                                 ; preds = %.preheader16.loopexit.i94, %_ZN13GrowableArrayIlE8allocateEv.exit.i80
  %.0.lcssa.i83 = phi i32 [ 0, %_ZN13GrowableArrayIlE8allocateEv.exit.i80 ], [ %208, %.preheader16.loopexit.i94 ]
  %209 = load i32, ptr %18, align 4
  %210 = icmp slt i32 %.0.lcssa.i83, %209
  br i1 %210, label %.lr.ph19.preheader.i87, label %.preheader.i84

.lr.ph19.preheader.i87:                           ; preds = %.preheader16.i82
  %211 = zext nneg i32 %.0.lcssa.i83 to i64
  br label %.lr.ph19.i88

.lr.ph.i91:                                       ; preds = %_ZN13GrowableArrayIlE8allocateEv.exit.i80, %.lr.ph.i91
  %indvars.iv.i92 = phi i64 [ %indvars.iv.next.i93, %.lr.ph.i91 ], [ 0, %_ZN13GrowableArrayIlE8allocateEv.exit.i80 ]
  %212 = getelementptr inbounds nuw i64, ptr %.0.i.i81, i64 %indvars.iv.i92
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds nuw i64, ptr %213, i64 %indvars.iv.i92
  %215 = load i64, ptr %214, align 8
  store i64 %215, ptr %212, align 8
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %216 = load i32, ptr %7, align 8
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next.i93, %217
  br i1 %218, label %.lr.ph.i91, label %.preheader16.loopexit.i94, !llvm.loop !43

.preheader.i84:                                   ; preds = %.lr.ph19.i88, %.preheader16.i82
  %219 = load ptr, ptr %19, align 8
  %.not.i85 = icmp eq ptr %219, null
  br i1 %.not.i85, label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit95, label %224

.lr.ph19.i88:                                     ; preds = %.lr.ph19.i88, %.lr.ph19.preheader.i87
  %indvars.iv21.i89 = phi i64 [ %211, %.lr.ph19.preheader.i87 ], [ %indvars.iv.next22.i90, %.lr.ph19.i88 ]
  %220 = getelementptr inbounds nuw i64, ptr %.0.i.i81, i64 %indvars.iv21.i89
  store i64 0, ptr %220, align 8
  %indvars.iv.next22.i90 = add nuw nsw i64 %indvars.iv21.i89, 1
  %221 = load i32, ptr %18, align 4
  %222 = trunc nuw i64 %indvars.iv.next22.i90 to i32
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %.lr.ph19.i88, label %.preheader.i84, !llvm.loop !44

224:                                              ; preds = %.preheader.i84
  %225 = load i64, ptr %20, align 8
  %226 = and i64 %225, 1
  %.not.i15.i86 = icmp eq i64 %226, 0
  br i1 %.not.i15.i86, label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit95, label %227

227:                                              ; preds = %224
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %219) #14
  br label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit95

_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit95: ; preds = %.preheader.i84, %224, %227
  store ptr %.0.i.i81, ptr %19, align 8
  %.pre.i65 = load i32, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit66

_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit66: ; preds = %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit66_crit_edge, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit95
  %228 = phi ptr [ %.0.i.i81, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit95 ], [ %.pre157, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit66_crit_edge ]
  %229 = phi i32 [ %.pre.i65, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi.exit95 ], [ %182, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit._ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit66_crit_edge ]
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %7, align 8
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i64, ptr %228, i64 %231
  store i64 %181, ptr %232, align 8
  %.pre158 = load i32, ptr %77, align 8
  %.pre159 = load ptr, ptr %78, align 8
  %.pre160 = load ptr, ptr %.pre159, align 8
  br label %_ZNK17GrowableArrayViewIlE8containsERKl.exit

_ZNK17GrowableArrayViewIlE8containsERKl.exit:     ; preds = %113, %86, %97, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit66, %102
  %233 = phi ptr [ %87, %86 ], [ %87, %97 ], [ %.pre160, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit66 ], [ %87, %102 ], [ %87, %113 ]
  %234 = phi i32 [ %88, %86 ], [ %88, %97 ], [ %.pre158, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit66 ], [ %88, %102 ], [ %88, %113 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %.not.i.i = icmp ne i32 %234, 0
  call void @llvm.assume(i1 %.not.i.i)
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %236 = load i32, ptr %235, align 8
  %237 = zext i32 %236 to i64
  %238 = icmp samesign ult i64 %indvars.iv.next144, %237
  br i1 %238, label %86, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZNK17GrowableArrayViewIlE8containsERKl.exit, %73
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge132, label %73, !llvm.loop !46

._crit_edge132:                                   ; preds = %._crit_edge, %_ZN13GrowableArrayIlEC2Ei.exit60
  call void @_ZN21ExceptionHandlerTable12add_subtableEiP13GrowableArrayIlES2_S2_(ptr noundef nonnull align 8 dereferenceable(17) %21, i32 noundef %62, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #14
  %239 = load i64, ptr %20, align 8
  %240 = and i64 %239, 1
  %.not.i = icmp eq i64 %240, 0
  br i1 %.not.i, label %_ZN13GrowableArrayIlED2Ev.exit, label %241

241:                                              ; preds = %._crit_edge132
  store i32 0, ptr %7, align 8
  %242 = load i32, ptr %18, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %_ZN13GrowableArrayIlED2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %241
  %244 = load ptr, ptr %19, align 8
  store i32 0, ptr %18, align 4
  %.not.i96 = icmp eq ptr %244, null
  br i1 %.not.i96, label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %244) #14
  br label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i

_ZN13GrowableArrayIlE10deallocateEPl.exit.i:      ; preds = %.loopexit.thread.i, %.loopexit.i
  store ptr null, ptr %19, align 8
  br label %_ZN13GrowableArrayIlED2Ev.exit

_ZN13GrowableArrayIlED2Ev.exit:                   ; preds = %_ZN13GrowableArrayIlE10deallocateEPl.exit.i, %241, %._crit_edge132
  %245 = load i64, ptr %17, align 8
  %246 = and i64 %245, 1
  %.not.i67 = icmp eq i64 %246, 0
  br i1 %.not.i67, label %_ZN13GrowableArrayIlED2Ev.exit68, label %247

247:                                              ; preds = %_ZN13GrowableArrayIlED2Ev.exit
  store i32 0, ptr %6, align 8
  %248 = load i32, ptr %15, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %_ZN13GrowableArrayIlED2Ev.exit68, label %.loopexit.i104

.loopexit.i104:                                   ; preds = %247
  %250 = load ptr, ptr %16, align 8
  store i32 0, ptr %15, align 4
  %.not.i105 = icmp eq ptr %250, null
  br i1 %.not.i105, label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i109, label %.loopexit.thread.i106

.loopexit.thread.i106:                            ; preds = %.loopexit.i104
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %250) #14
  br label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i109

_ZN13GrowableArrayIlE10deallocateEPl.exit.i109:   ; preds = %.loopexit.thread.i106, %.loopexit.i104
  store ptr null, ptr %16, align 8
  br label %_ZN13GrowableArrayIlED2Ev.exit68

251:                                              ; preds = %split
  %252 = and i32 %54, 127
  %253 = icmp eq i32 %252, 74
  br i1 %253, label %254, label %277

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 136
  %259 = load i8, ptr %258, align 8
  %260 = trunc i8 %259 to i1
  br i1 %260, label %.lr.ph.i.i, label %_ZNK5Block23non_connector_successorEi.exit

.lr.ph.i.i:                                       ; preds = %254, %.lr.ph.i.i
  %.04.i.i = phi ptr [ %263, %.lr.ph.i.i ], [ %257, %254 ]
  %261 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 64
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 136
  %265 = load i8, ptr %264, align 8
  %266 = trunc i8 %265 to i1
  br i1 %266, label %.lr.ph.i.i, label %_ZNK5Block23non_connector_successorEi.exit, !llvm.loop !8

_ZNK5Block23non_connector_successorEi.exit:       ; preds = %.lr.ph.i.i, %254
  %.0.lcssa.i.i = phi ptr [ %257, %254 ], [ %263, %.lr.ph.i.i ]
  %267 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 76
  %268 = load i32, ptr %267, align 4
  %269 = add i32 %.0134, 1
  %270 = zext i32 %.0134 to i64
  %271 = getelementptr inbounds nuw i32, ptr %3, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = zext i32 %268 to i64
  %274 = getelementptr inbounds nuw %class.Label, ptr %4, i64 %273
  %275 = load i32, ptr %274, align 8
  %276 = ashr i32 %275, 2
  call void @_ZN22ImplicitExceptionTable6appendEjj(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 noundef %272, i32 noundef %276) #14
  br label %_ZN13GrowableArrayIlED2Ev.exit68

277:                                              ; preds = %251
  %278 = and i32 %54, 3
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %_ZN13GrowableArrayIlED2Ev.exit68

280:                                              ; preds = %277
  %281 = load ptr, ptr %43, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 352
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef zeroext i1 %283(ptr noundef nonnull align 8 dereferenceable(64) %43) #14
  br i1 %284, label %285, label %_ZN13GrowableArrayIlED2Ev.exit68

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 136
  %290 = load i8, ptr %289, align 8
  %291 = trunc i8 %290 to i1
  br i1 %291, label %.lr.ph.i.i70, label %_ZNK5Block23non_connector_successorEi.exit72

.lr.ph.i.i70:                                     ; preds = %285, %.lr.ph.i.i70
  %.04.i.i71 = phi ptr [ %294, %.lr.ph.i.i70 ], [ %288, %285 ]
  %292 = getelementptr inbounds nuw i8, ptr %.04.i.i71, i64 64
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 136
  %296 = load i8, ptr %295, align 8
  %297 = trunc i8 %296 to i1
  br i1 %297, label %.lr.ph.i.i70, label %_ZNK5Block23non_connector_successorEi.exit72, !llvm.loop !8

_ZNK5Block23non_connector_successorEi.exit72:     ; preds = %.lr.ph.i.i70, %285
  %.0.lcssa.i.i69 = phi ptr [ %288, %285 ], [ %294, %.lr.ph.i.i70 ]
  %298 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i69, i64 76
  %299 = load i32, ptr %298, align 4
  %300 = add i32 %.0134, 1
  %301 = zext i32 %.0134 to i64
  %302 = getelementptr inbounds nuw i32, ptr %3, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = zext i32 %299 to i64
  %305 = getelementptr inbounds nuw %class.Label, ptr %4, i64 %304
  %306 = load i32, ptr %305, align 8
  %307 = ashr i32 %306, 2
  call void @_ZN22ImplicitExceptionTable6appendEjj(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 noundef %303, i32 noundef %307) #14
  br label %_ZN13GrowableArrayIlED2Ev.exit68

_ZN13GrowableArrayIlED2Ev.exit68:                 ; preds = %33, %_ZN13GrowableArrayIlED2Ev.exit, %247, %_ZN13GrowableArrayIlE10deallocateEPl.exit.i109, %277, %280, %_ZNK5Block23non_connector_successorEi.exit72, %_ZNK5Block23non_connector_successorEi.exit
  %.1 = phi i32 [ %269, %_ZNK5Block23non_connector_successorEi.exit ], [ %300, %_ZNK5Block23non_connector_successorEi.exit72 ], [ %.0134, %280 ], [ %.0134, %277 ], [ %.0134, %_ZN13GrowableArrayIlE10deallocateEPl.exit.i109 ], [ %.0134, %247 ], [ %.0134, %_ZN13GrowableArrayIlED2Ev.exit ], [ %.0134, %33 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 2136
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 64
  %312 = load i32, ptr %311, align 8
  %313 = zext i32 %312 to i64
  %314 = icmp samesign ult i64 %indvars.iv.next152, %313
  br i1 %314, label %22, label %._crit_edge137, !llvm.loop !47

._crit_edge137:                                   ; preds = %_ZN13GrowableArrayIlED2Ev.exit68, %5
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
  %gep = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  store i32 0, ptr %gep, align 4
  %.add = add nuw nsw i64 %.idx, 20
  %80 = icmp eq i64 %.add, 444
  br i1 %80, label %81, label %79

81:                                               ; preds = %79
  %.ptr25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 11, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %.ptr25, ptr %85, align 8
  %86 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1808
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 728
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %.not.i.i.i = icmp ult i64 %100, 72
  br i1 %.not.i.i.i, label %103, label %101

101:                                              ; preds = %81
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store ptr %102, ptr %96, align 8
  br label %_ZN4NodenwEm.exit

103:                                              ; preds = %81
  %104 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %93, i64 noundef 72, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %101, %103
  %.0.i.i.i = phi ptr [ %97, %101 ], [ %104, %103 ]
  %105 = icmp eq ptr %.0.i.i.i, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(68) %.0.i.i.i, i32 noundef 0) #14
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 54
  store i16 0, ptr %108, align 2
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 2, ptr %110, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV11MachNopNode, i64 16), ptr %.0.i.i.i, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i32 1, ptr %111, align 8
  br label %112

112:                                              ; preds = %106, %_ZN4NodenwEm.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %.0.i.i.i, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %115, ptr %116, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 2288
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 612
  store i32 %115, ptr %122, align 4
  %123 = zext i32 %119 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, 7
  %126 = and i64 %125, 34359738360
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %.not.i.i = icmp ult i64 %133, %126
  br i1 %.not.i.i, label %136, label %134

134:                                              ; preds = %112
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 %126
  store ptr %135, ptr %129, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

136:                                              ; preds = %112
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %138 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %137, i64 noundef %126, i32 noundef 0) #14
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %134, %136
  %.0.i.i = phi ptr [ %130, %134 ], [ %138, %136 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.0.i.i, ptr %139, align 8
  %140 = shl nuw nsw i64 %123, 1
  %141 = add nuw nsw i64 %140, 7
  %142 = and i64 %141, 17179869176
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %.not.i.i35 = icmp ult i64 %147, %142
  br i1 %.not.i.i35, label %150, label %148

148:                                              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 %142
  store ptr %149, ptr %14, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit37

150:                                              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %151 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %142, i32 noundef 0) #14
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit37

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit37: ; preds = %148, %150
  %.0.i.i36 = phi ptr [ %144, %148 ], [ %151, %150 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.0.i.i36, ptr %152, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %.not.i.i38 = icmp ult i64 %157, %142
  br i1 %.not.i.i38, label %160, label %158

158:                                              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit37
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 %142
  store ptr %159, ptr %14, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit40

160:                                              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit37
  %161 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %142, i32 noundef 0) #14
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit40

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit40: ; preds = %158, %160
  %.0.i.i39 = phi ptr [ %154, %158 ], [ %161, %160 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.0.i.i39, ptr %162, align 8
  %.not = icmp eq i32 %119, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit40, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit40 ]
  %163 = load ptr, ptr %139, align 8
  %164 = getelementptr inbounds nuw %class.Bundle, ptr %163, i64 %indvars.iv
  %165 = load i24, ptr %164, align 4
  %166 = and i24 %165, -131072
  store i24 %166, ptr %164, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %123
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit40
  %167 = load ptr, ptr %152, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %167, i8 0, i64 %140, i1 false)
  %168 = load ptr, ptr %162, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %168, i8 0, i64 %140, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(220) %.ptr25, ptr noundef nonnull align 16 dereferenceable(220) @_ZN12Pipeline_Use19elaborated_elementsE, i64 220, i1 false)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, -1
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, -1
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %182 = load i32, ptr %181, align 8
  %183 = icmp ult i32 %180, %182
  br i1 %183, label %184, label %_ZNK5Block8get_nodeEj.exit

184:                                              ; preds = %._crit_edge
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = zext i32 %180 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %186, i64 %187
  %189 = load ptr, ptr %188, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %._crit_edge, %184
  %190 = phi ptr [ %189, %184 ], [ null, %._crit_edge ]
  store ptr %190, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10Scheduling4stepEj(ptr noundef nonnull align 8 captures(none) dereferenceable(472) initializes((452, 456)) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.Bundle, ptr %6, i64 %9
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
  %37 = getelementptr inbounds nuw %class.Pipeline_Use_Element, ptr %36, i64 %indvars.iv.i
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10Scheduling14step_and_clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(472) initializes((224, 444), (452, 456)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %class.Bundle, ptr %5, i64 %8
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
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv108
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
  %68 = getelementptr inbounds nuw %class.Bundle, ptr %64, i64 %67
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
  %98 = getelementptr inbounds nuw ptr, ptr %96, i64 %97
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
  %135 = getelementptr inbounds nuw ptr, ptr %133, i64 %134
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
  %158 = getelementptr inbounds nuw ptr, ptr %156, i64 %157
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
  %185 = getelementptr inbounds nuw ptr, ptr %183, i64 %184
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
  %209 = getelementptr inbounds nuw ptr, ptr %207, i64 %208
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
  %236 = getelementptr inbounds nuw ptr, ptr %235, i64 %indvars.iv.i
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
  %251 = getelementptr inbounds nuw i16, ptr %249, i64 %250
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
  %.016.i.i = phi i32 [ 0, %267 ], [ %spec.select.i.i, %274 ]
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

_ZN10Scheduling18ChooseNodeToBundleEv.exit.thread: ; preds = %.loopexit.i, %225, %_ZN10Scheduling18ChooseNodeToBundleEv.exit
  %294 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %294, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 2797, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #15
  unreachable

_ZN10Scheduling18ChooseNodeToBundleEv.exit.thread70: ; preds = %243, %_ZN10Scheduling16NodeFitsInBundleEP4Node.exit.i, %_ZN10Scheduling18ChooseNodeToBundleEv.exit
  %.0.i73 = phi ptr [ %293, %_ZN10Scheduling18ChooseNodeToBundleEv.exit ], [ %238, %_ZN10Scheduling16NodeFitsInBundleEP4Node.exit.i ], [ %238, %243 ]
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
  %312 = getelementptr inbounds nuw ptr, ptr %310, i64 %311
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
  %319 = getelementptr inbounds nuw ptr, ptr %318, i64 %indvars.iv
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
  %12 = getelementptr inbounds nuw i16, ptr %10, i64 %11
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
  %.016 = phi i32 [ 0, %29 ], [ %spec.select, %37 ]
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
  %.0 = phi i1 [ true, %2 ], [ false, %6 ], [ false, %43 ], [ false, %48 ], [ %.not, %54 ]
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
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
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
  %39 = getelementptr inbounds nuw i16, ptr %37, i64 %38
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
  %.016.i = phi i32 [ 0, %55 ], [ %spec.select.i, %62 ]
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

_ZN10Scheduling16NodeFitsInBundleEP4Node.exit.thread: ; preds = %72, %68, %34, %_ZN10Scheduling16NodeFitsInBundleEP4Node.exit, %_ZNK10Node_ArrayixEj.exit12
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
  %.0 = phi ptr [ null, %1 ], [ null, %4 ], [ null, %.loopexit ], [ %83, %_ZNK10Node_ArrayixEj.exit.sink.split ], [ %26, %_ZN10Scheduling16NodeFitsInBundleEP4Node.exit ], [ %26, %31 ]
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
  %15 = getelementptr inbounds nuw %class.OptoRegPair, ptr %11, i64 %14, i32 1
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %class.OptoRegPair, ptr %11, i64 %19, i32 1
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %class.OptoRegPair, ptr %11, i64 %28, i32 1
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %class.OptoRegPair, ptr %11, i64 %33, i32 1
  %35 = load i16, ptr %34, align 2
  %36 = icmp sgt i16 %16, 615
  %37 = icmp sgt i16 %30, 615
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %38, label %46

38:                                               ; preds = %3
  %39 = icmp ne i16 %21, -1
  %40 = icmp slt i16 %21, 616
  %41 = and i1 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = icmp ne i16 %35, -1
  %44 = icmp slt i16 %35, 616
  %45 = and i1 %43, %44
  br i1 %45, label %.thread.sink.split, label %.thread

46:                                               ; preds = %38, %3
  %47 = icmp sgt i16 %21, 615
  %48 = icmp sgt i16 %35, 615
  %or.cond17 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond17, label %49, label %.thread

49:                                               ; preds = %46
  %50 = icmp ne i16 %16, -1
  %51 = icmp slt i16 %16, 616
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %49
  %54 = icmp ne i16 %30, -1
  %55 = icmp slt i16 %30, 616
  %56 = and i1 %54, %55
  br i1 %56, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %53, %42
  %.sink21.in = phi i16 [ %16, %42 ], [ %21, %53 ]
  %.sink20.in = phi i16 [ %30, %42 ], [ %35, %53 ]
  %.sink20 = zext nneg i16 %.sink20.in to i32
  %.sink21 = zext nneg i16 %.sink21.in to i32
  %57 = tail call noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %.sink21) #14
  %58 = load ptr, ptr %4, align 8
  %59 = tail call noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef %.sink20) #14
  %60 = sub nsw i32 %57, %59
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %42, %46, %49, %53
  %.0 = phi i32 [ 0, %53 ], [ 0, %49 ], [ 0, %46 ], [ 0, %42 ], [ %60, %.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Scheduling22AddNodeToAvailableListEP4Node(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i16, ptr %4, i64 %7
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
  %18 = phi i32 [ %11, %.lr.ph ], [ %98, %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread ]
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %12, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv, %21
  br i1 %22, label %_ZNK10Node_ArrayixEj.exit, label %_ZNK10Node_ArrayixEj.exit.thread

_ZNK10Node_ArrayixEj.exit:                        ; preds = %17
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i16, ptr %19, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = icmp ugt i16 %30, %9
  br i1 %31, label %.loopexit51.loopexit, label %_ZNK10Node_ArrayixEj.exit42

_ZNK10Node_ArrayixEj.exit.thread:                 ; preds = %17
  %32 = trunc nuw i64 %indvars.iv to i32
  %33 = load i32, ptr inttoptr (i64 40 to ptr), align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i16, ptr %19, i64 %34
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
  %56 = getelementptr inbounds nuw %class.OptoRegPair, ptr %52, i64 %55, i32 1
  %57 = load i16, ptr %56, align 2
  %58 = load i32, ptr %5, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %class.OptoRegPair, ptr %52, i64 %59, i32 1
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %class.OptoRegPair, ptr %52, i64 %68, i32 1
  %70 = load i16, ptr %69, align 2
  %71 = getelementptr inbounds nuw %class.OptoRegPair, ptr %52, i64 %28, i32 1
  %72 = load i16, ptr %71, align 2
  %73 = icmp sgt i16 %57, 615
  %74 = icmp sgt i16 %70, 615
  %or.cond.i = select i1 %73, i1 %74, i1 false
  br i1 %or.cond.i, label %75, label %83

75:                                               ; preds = %_ZNK10Node_ArrayixEj.exit44
  %76 = icmp ne i16 %61, -1
  %77 = icmp slt i16 %61, 616
  %78 = and i1 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = icmp ne i16 %72, -1
  %81 = icmp slt i16 %72, 616
  %82 = and i1 %80, %81
  br i1 %82, label %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit, label %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread

83:                                               ; preds = %75, %_ZNK10Node_ArrayixEj.exit44
  %84 = icmp sgt i16 %61, 615
  %85 = icmp sgt i16 %72, 615
  %or.cond17.i = select i1 %84, i1 %85, i1 false
  br i1 %or.cond17.i, label %86, label %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread

86:                                               ; preds = %83
  %87 = icmp ne i16 %57, -1
  %88 = icmp slt i16 %57, 616
  %89 = and i1 %87, %88
  br i1 %89, label %90, label %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread

90:                                               ; preds = %86
  %91 = icmp ne i16 %70, -1
  %92 = icmp slt i16 %70, 616
  %93 = and i1 %91, %92
  br i1 %93, label %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit, label %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread

_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit: ; preds = %79, %90
  %.sink21.in.i = phi i16 [ %57, %79 ], [ %61, %90 ]
  %.sink20.in.i = phi i16 [ %70, %79 ], [ %72, %90 ]
  %.sink20.i = zext nneg i16 %.sink20.in.i to i32
  %.sink21.i = zext nneg i16 %.sink21.in.i to i32
  %94 = tail call noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %.sink21.i) #14
  %95 = load ptr, ptr %15, align 8
  %96 = tail call noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef %.sink20.i) #14
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %.loopexit51.loopexit, label %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit._ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread_crit_edge

_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit._ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread_crit_edge: ; preds = %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit
  %.pre = load i32, ptr %10, align 8
  br label %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread

_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread: ; preds = %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit._ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread_crit_edge, %79, %83, %86, %90, %_ZNK10Node_ArrayixEj.exit43, %39, %_ZNK10Node_ArrayixEj.exit42
  %98 = phi i32 [ %.pre, %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit._ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread_crit_edge ], [ %18, %79 ], [ %18, %83 ], [ %18, %86 ], [ %18, %90 ], [ %18, %_ZNK10Node_ArrayixEj.exit43 ], [ %18, %39 ], [ %18, %_ZNK10Node_ArrayixEj.exit42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = zext i32 %98 to i64
  %100 = icmp samesign ult i64 %indvars.iv.next, %99
  br i1 %100, label %17, label %.loopexit51.loopexit, !llvm.loop !58

.loopexit51.loopexit:                             ; preds = %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread, %_ZNK10Node_ArrayixEj.exit, %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv, %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit ], [ %indvars.iv, %_ZNK10Node_ArrayixEj.exit ], [ %indvars.iv.next, %_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_.exit.thread ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  br label %.loopexit51

.loopexit51:                                      ; preds = %2, %.loopexit51.loopexit, %_ZNK10Node_ArrayixEj.exit.thread
  %.055 = phi i32 [ %32, %_ZNK10Node_ArrayixEj.exit.thread ], [ 0, %2 ], [ %.0.lcssa.ph, %.loopexit51.loopexit ]
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 3
  %104 = icmp ne i32 %103, 2
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = load i32, ptr %105, align 8
  %.not = icmp eq i32 %106, 0
  %or.cond = select i1 %104, i1 true, i1 %.not
  br i1 %or.cond, label %.loopexit, label %107

107:                                              ; preds = %.loopexit51
  %108 = load ptr, ptr %1, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 328
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(64) %1) #14
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load i32, ptr %112, align 8
  %.not49 = icmp eq i32 %113, 0
  br i1 %.not49, label %_ZNK10Node_ArrayixEj.exit45, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  br label %_ZNK10Node_ArrayixEj.exit45

_ZNK10Node_ArrayixEj.exit45:                      ; preds = %107, %114
  %118 = phi ptr [ %117, %114 ], [ null, %107 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 44
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 31
  %122 = icmp eq i32 %121, 26
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %_ZNK10Node_ArrayixEj.exit45
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, %1
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %123
  switch i32 %111, label %.loopexit [
    i32 88, label %130
    i32 86, label %130
    i32 85, label %130
    i32 82, label %130
    i32 81, label %130
    i32 79, label %130
    i32 77, label %130
  ]

130:                                              ; preds = %129, %129, %129, %129, %129, %129, %129
  %131 = load i32, ptr %10, align 8
  %.not63 = icmp eq i32 %131, 0
  br i1 %.not63, label %.loopexit, label %_ZNK10Node_ArrayixEj.exit46.lr.ph

_ZNK10Node_ArrayixEj.exit46.lr.ph:                ; preds = %130
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %136 = load ptr, ptr %135, align 8
  %137 = zext i32 %134 to i64
  %wide.trip.count = zext i32 %131 to i64
  br label %_ZNK10Node_ArrayixEj.exit46

_ZNK10Node_ArrayixEj.exit46:                      ; preds = %_ZNK10Node_ArrayixEj.exit46.lr.ph, %146
  %indvars.iv67 = phi i64 [ 0, %_ZNK10Node_ArrayixEj.exit46.lr.ph ], [ %indvars.iv.next68, %146 ]
  %138 = icmp samesign ult i64 %indvars.iv67, %137
  tail call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv67
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load i32, ptr %141, align 8
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i16, ptr %132, i64 %143
  %145 = load i16, ptr %144, align 2
  %.not41 = icmp ult i16 %145, %9
  br i1 %.not41, label %146, label %.loopexit.loopexit.split.loop.exit

146:                                              ; preds = %_ZNK10Node_ArrayixEj.exit46
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %_ZNK10Node_ArrayixEj.exit46, !llvm.loop !59

.loopexit.loopexit.split.loop.exit:               ; preds = %_ZNK10Node_ArrayixEj.exit46
  %147 = trunc nuw i64 %indvars.iv67 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %146, %.loopexit.loopexit.split.loop.exit, %130, %129, %_ZNK10Node_ArrayixEj.exit45, %123, %.loopexit51
  %.1 = phi i32 [ %.055, %129 ], [ %.055, %123 ], [ %.055, %_ZNK10Node_ArrayixEj.exit45 ], [ %.055, %.loopexit51 ], [ 0, %130 ], [ %147, %.loopexit.loopexit.split.loop.exit ], [ %131, %146 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %148, i32 noundef %.1, ptr noundef nonnull %1) #14
  %149 = load i32, ptr %10, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Scheduling18DecrementUseCountsEP4NodePK5Block(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 align 2 {
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
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
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
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
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
  %41 = getelementptr inbounds nuw i16, ptr %38, i64 %40
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
  %49 = getelementptr inbounds nuw i16, ptr %48, i64 %.pre-phi
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
define hidden void @_ZN10Scheduling15AddNodeToBundleEP4NodePK5Block(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %.not102 = icmp eq i32 %5, 0
  br i1 %.not102, label %_ZNK10Node_ArrayixEj.exit._crit_edge, label %.lr.ph

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
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
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
  %.pre106 = trunc i8 %.pre to i1
  br i1 %.pre106, label %_ZN10Scheduling4stepEj.exit, label %.thread.thread

.thread.thread:                                   ; preds = %41, %33, %.thread
  %.not81 = phi i1 [ true, %.thread ], [ false, %33 ], [ %.not.old, %41 ]
  %.05178.shrunk = phi i8 [ 0, %.thread ], [ %29, %33 ], [ %29, %41 ]
  %.05178 = zext i8 %.05178.shrunk to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i16, ptr %43, i64 %46
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
  %63 = getelementptr inbounds nuw %class.Bundle, ptr %59, i64 %62
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
  %87 = getelementptr inbounds nuw %class.Pipeline_Use_Element, ptr %86, i64 %indvars.iv.i.i
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 4
  %90 = shl i32 %89, %54
  store i32 %90, ptr %88, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 11
  br i1 %exitcond.not.i.i, label %_ZN10Scheduling4stepEj.exit.thread, label %85, !llvm.loop !49

_ZN10Scheduling4stepEj.exit:                      ; preds = %.thread.thread, %.thread
  %.not82 = phi i1 [ %.not81, %.thread.thread ], [ true, %.thread ]
  %.05179 = phi i32 [ %.05178, %.thread.thread ], [ 0, %.thread ]
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
  %107 = getelementptr inbounds nuw %class.Bundle, ptr %103, i64 %106
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
  %134 = getelementptr inbounds nuw %class.Pipeline_Use_Element, ptr %133, i64 %indvars.iv.i.i64
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
  %151 = getelementptr inbounds nuw %class.Bundle, ptr %147, i64 %150
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
  %177 = getelementptr inbounds nuw %class.Pipeline_Use_Element, ptr %176, i64 %indvars.iv.i.i69
  store i32 0, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i32, ptr %178, align 4
  %180 = shl i32 %179, 1
  store i32 %180, ptr %178, align 4
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, 11
  br i1 %exitcond.not.i.i71, label %_ZN10Scheduling4stepEj.exit67, label %175, !llvm.loop !49

_ZN10Scheduling4stepEj.exit67:                    ; preds = %175, %132, %_ZN10Scheduling4stepEj.exit.thread, %138
  %.not828793 = phi i1 [ %.not82, %138 ], [ %.not81, %_ZN10Scheduling4stepEj.exit.thread ], [ %.not82, %132 ], [ %.not82, %175 ]
  %.051798892 = phi i32 [ %.05179, %138 ], [ %.05178, %_ZN10Scheduling4stepEj.exit.thread ], [ %.05179, %132 ], [ %.05179, %175 ]
  %181 = phi ptr [ %91, %138 ], [ %93, %_ZN10Scheduling4stepEj.exit.thread ], [ %91, %132 ], [ %91, %175 ]
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
  %199 = getelementptr inbounds nuw i16, ptr %195, i64 %198
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
  br i1 %222, label %235, label %288

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %229 = load i32, ptr %228, align 8
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %class.OptoRegPair, ptr %227, i64 %230, i32 1
  %232 = load i16, ptr %231, align 2
  %233 = icmp ne i16 %232, -1
  %234 = icmp ne i32 %218, 36
  %or.cond = or i1 %234, %233
  br i1 %or.cond, label %235, label %288

235:                                              ; preds = %223, %219
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %237 = load i32, ptr %236, align 8
  %238 = add i32 %237, -1
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %240 = load i32, ptr %239, align 8
  %241 = icmp ult i32 %238, %240
  br i1 %241, label %242, label %_ZNK5Block8get_nodeEj.exit

242:                                              ; preds = %235
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = zext i32 %238 to i64
  %246 = getelementptr inbounds nuw ptr, ptr %244, i64 %245
  %247 = load ptr, ptr %246, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %235, %242
  %248 = phi ptr [ %247, %242 ], [ null, %235 ]
  %.not61 = icmp eq ptr %248, %1
  br i1 %.not61, label %.loopexit, label %249

249:                                              ; preds = %_ZNK5Block8get_nodeEj.exit
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %253 = load i32, ptr %252, align 8
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw ptr, ptr %251, i64 %254
  %.not103 = icmp eq i32 %253, 0
  br i1 %.not103, label %.loopexit, label %.lr.ph101

.lr.ph101:                                        ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %260

260:                                              ; preds = %.lr.ph101, %274
  %.05099 = phi ptr [ %251, %.lr.ph101 ], [ %275, %274 ]
  %261 = load ptr, ptr %.05099, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 44
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 15
  %265 = icmp eq i32 %264, 8
  br i1 %265, label %266, label %274

266:                                              ; preds = %260
  %267 = load i32, ptr %256, align 8
  %268 = add i32 %267, 1
  store i32 %268, ptr %256, align 8
  %269 = load i32, ptr %257, align 8
  %.not.i.i = icmp ult i32 %267, %269
  br i1 %.not.i.i, label %_ZN9Node_List4pushEP4Node.exit, label %270

270:                                              ; preds = %266
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %258, i32 noundef %267) #14
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %266, %270
  %271 = load ptr, ptr %259, align 8
  %272 = zext i32 %267 to i64
  %273 = getelementptr inbounds nuw ptr, ptr %271, i64 %272
  store ptr %261, ptr %273, align 8
  br label %274

274:                                              ; preds = %260, %_ZN9Node_List4pushEP4Node.exit
  %275 = getelementptr inbounds nuw i8, ptr %.05099, i64 8
  %276 = icmp ult ptr %275, %255
  br i1 %276, label %260, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %274, %249, %_ZNK5Block8get_nodeEj.exit
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %278 = load i32, ptr %277, align 8
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %281 = load i32, ptr %280, align 8
  %.not.i.i73 = icmp ult i32 %278, %281
  br i1 %.not.i.i73, label %_ZN9Node_List4pushEP4Node.exit74, label %282

282:                                              ; preds = %.loopexit
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %283, i32 noundef %278) #14
  br label %_ZN9Node_List4pushEP4Node.exit74

_ZN9Node_List4pushEP4Node.exit74:                 ; preds = %.loopexit, %282
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %285 = load ptr, ptr %284, align 8
  %286 = zext i32 %278 to i64
  %287 = getelementptr inbounds nuw ptr, ptr %285, i64 %286
  store ptr %1, ptr %287, align 8
  br label %288

288:                                              ; preds = %219, %223, %_ZN9Node_List4pushEP4Node.exit74
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %290 = load i32, ptr %289, align 4
  %.not23.i = icmp eq i32 %290, 0
  br i1 %.not23.i, label %_ZN10Scheduling18DecrementUseCountsEP4NodePK5Block.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %296

296:                                              ; preds = %339, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %339 ]
  %297 = load ptr, ptr %291, align 8
  %298 = getelementptr inbounds nuw ptr, ptr %297, i64 %indvars.iv.i
  %299 = load ptr, ptr %298, align 8
  %.not.i75 = icmp eq ptr %299, null
  br i1 %.not.i75, label %339, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 44
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 15
  %304 = icmp eq i32 %303, 8
  br i1 %304, label %305, label %309

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %307, align 8
  br label %309

309:                                              ; preds = %305, %300
  %.018.i = phi ptr [ %308, %305 ], [ %299, %300 ]
  %310 = load ptr, ptr %292, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 120
  %314 = load ptr, ptr %313, align 8
  %315 = zext i32 %312 to i64
  %316 = getelementptr inbounds nuw ptr, ptr %314, i64 %315
  %317 = load ptr, ptr %316, align 8
  %.not21.i = icmp eq ptr %317, %2
  br i1 %.not21.i, label %318, label %339

318:                                              ; preds = %309
  %319 = load i32, ptr %293, align 4
  %320 = trunc nuw i64 %indvars.iv.i to i32
  %321 = tail call noundef i32 @_ZN4Node7latencyEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %320) #14
  %322 = add i32 %321, %319
  %323 = load ptr, ptr %294, align 8
  %324 = load i32, ptr %311, align 8
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw i16, ptr %323, i64 %325
  %327 = load i16, ptr %326, align 2
  %328 = zext i16 %327 to i32
  %329 = icmp ugt i32 %322, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %318
  %331 = trunc i32 %322 to i16
  store i16 %331, ptr %326, align 2
  %.pre.i = load i32, ptr %311, align 8
  %.pre25.i = zext i32 %.pre.i to i64
  br label %332

332:                                              ; preds = %330, %318
  %.pre-phi.i = phi i64 [ %.pre25.i, %330 ], [ %325, %318 ]
  %333 = load ptr, ptr %295, align 8
  %334 = getelementptr inbounds nuw i16, ptr %333, i64 %.pre-phi.i
  %335 = load i16, ptr %334, align 2
  %336 = add i16 %335, -1
  store i16 %336, ptr %334, align 2
  %337 = icmp eq i16 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %332
  tail call void @_ZN10Scheduling22AddNodeToAvailableListEP4Node(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %.018.i)
  br label %339

339:                                              ; preds = %338, %332, %309, %296
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %340 = load i32, ptr %289, align 4
  %341 = zext i32 %340 to i64
  %342 = icmp samesign ult i64 %indvars.iv.next.i, %341
  br i1 %342, label %296, label %_ZN10Scheduling18DecrementUseCountsEP4NodePK5Block.exit, !llvm.loop !60

_ZN10Scheduling18DecrementUseCountsEP4NodePK5Block.exit: ; preds = %339, %288
  ret void
}

declare void @_ZN12Pipeline_Use9add_usageERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Scheduling15ComputeUseCountEPK5Block(ptr noundef nonnull align 8 dereferenceable(472) initializes((56, 60), (88, 92), (200, 208)) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
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
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i16, ptr %23, i64 %32
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
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i16, ptr %47, i64 %56
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
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
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
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv54
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
  %97 = getelementptr inbounds nuw ptr, ptr %95, i64 %96
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
  %111 = getelementptr inbounds nuw i16, ptr %110, i64 %.pre-phi
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
  %122 = getelementptr inbounds nuw i16, ptr %118, i64 %121
  %123 = load i16, ptr %122, align 2
  %.not33 = icmp eq i16 %123, 0
  br i1 %.not33, label %124, label %129

124:                                              ; preds = %._crit_edge41
  %125 = load i32, ptr %67, align 4
  %126 = trunc i32 %125 to i16
  %127 = load ptr, ptr %68, align 8
  %128 = getelementptr inbounds nuw i16, ptr %127, i64 %121
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
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
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
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
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
  %60 = getelementptr inbounds nuw [11 x i64], ptr %51, i64 0, i64 %59
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
  %67 = lshr i64 %61, %62
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
  %72 = lshr i64 %.sroa.0135.0158, %70
  %73 = add nsw i32 %.sroa.11137.0160, %71
  br label %_ZN15RegMaskIterator4nextEv.exit

.preheader.i:                                     ; preds = %.preheader.i.preheader, %74
  %.sroa.7136.3 = phi i32 [ %75, %74 ], [ %.sroa.7136.0159, %.preheader.i.preheader ]
  %.not10.i = icmp ugt i32 %.sroa.7136.3, %68
  br i1 %.not10.i, label %.loopexit145.sink.split, label %74

74:                                               ; preds = %.preheader.i
  %75 = add i32 %.sroa.7136.3, 1
  %76 = zext i32 %.sroa.7136.3 to i64
  %77 = getelementptr inbounds nuw [11 x i64], ptr %51, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8
  %.not11.i = icmp eq i64 %78, 0
  br i1 %.not11.i, label %.preheader.i, label %79, !llvm.loop !67

79:                                               ; preds = %74
  %80 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %78, i1 true)
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = lshr i64 %78, %80
  %83 = shl i32 %75, 6
  %84 = add i32 %83, -64
  %85 = or disjoint i32 %84, %81
  br label %_ZN15RegMaskIterator4nextEv.exit

_ZN15RegMaskIterator4nextEv.exit:                 ; preds = %69, %79
  %.sroa.0135.4.in = phi i64 [ %82, %79 ], [ %72, %69 ]
  %.sroa.7136.4 = phi i32 [ %75, %79 ], [ %.sroa.7136.0159, %69 ]
  %.sink.i = phi i32 [ %85, %79 ], [ %73, %69 ]
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
  %93 = getelementptr inbounds nuw %class.OptoRegPair, ptr %89, i64 %92, i32 1
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  tail call void @_ZN10Scheduling11anti_do_defEP5BlockP4Nodeii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %1, ptr noundef nonnull %34, i32 noundef %95, i32 noundef %36)
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %90, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %class.OptoRegPair, ptr %98, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = sext i16 %102 to i32
  br label %.loopexit145.sink.split

.loopexit145.sink.split:                          ; preds = %.preheader.i, %86
  %.sroa.11137.0160.lcssa.sink = phi i32 [ %103, %86 ], [ %.sroa.11137.0160, %.preheader.i ]
  %.1.ph = phi i1 [ %.0179, %86 ], [ true, %.preheader.i ]
  tail call void @_ZN10Scheduling11anti_do_defEP5BlockP4Nodeii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %1, ptr noundef nonnull %34, i32 noundef %.sroa.11137.0160.lcssa.sink, i32 noundef %36)
  br label %.loopexit145

.loopexit145:                                     ; preds = %56, %_ZN15RegMaskIterator4nextEv.exit, %.loopexit145.sink.split, %_ZN15RegMaskIteratorC2ERK7RegMask.exit
  %.1 = phi i1 [ true, %_ZN15RegMaskIteratorC2ERK7RegMask.exit ], [ %.1.ph, %.loopexit145.sink.split ], [ true, %_ZN15RegMaskIterator4nextEv.exit ], [ true, %56 ]
  %104 = load i32, ptr %37, align 4
  %105 = and i32 %104, 15
  %106 = icmp eq i32 %105, 10
  br i1 %106, label %116, label %107

107:                                              ; preds = %.loopexit145
  %108 = and i32 %104, 3
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %.loopexit144

110:                                              ; preds = %107
  %111 = load ptr, ptr %34, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 328
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(64) %34) #14
  %115 = icmp eq i32 %114, 183
  br i1 %115, label %116, label %.loopexit144

116:                                              ; preds = %110, %.loopexit145
  %117 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %35, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %118, i64 %120
  %.not183 = icmp eq i32 %119, 0
  br i1 %.not183, label %.loopexit144, label %.lr.ph167

.lr.ph167:                                        ; preds = %116, %.loopexit
  %.090166 = phi ptr [ %166, %.loopexit ], [ %118, %116 ]
  %122 = load ptr, ptr %.090166, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 44
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 15
  %126 = icmp eq i32 %125, 8
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %.lr.ph167
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 128
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef nonnull align 8 dereferenceable(96) ptr %130(ptr noundef nonnull align 8 dereferenceable(52) %122) #14
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 88
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 92
  %135 = load i32, ptr %134, align 4
  br label %136

136:                                              ; preds = %137, %127
  %.sroa.7.1 = phi i32 [ %133, %127 ], [ %138, %137 ]
  %.not10.i.i102 = icmp ugt i32 %.sroa.7.1, %135
  br i1 %.not10.i.i102, label %.loopexit, label %137

137:                                              ; preds = %136
  %138 = add i32 %.sroa.7.1, 1
  %139 = zext i32 %.sroa.7.1 to i64
  %140 = getelementptr inbounds nuw [11 x i64], ptr %131, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8
  %.not11.i.i103 = icmp eq i64 %141, 0
  br i1 %.not11.i.i103, label %136, label %_ZN15RegMaskIteratorC2ERK7RegMask.exit105, !llvm.loop !67

_ZN15RegMaskIteratorC2ERK7RegMask.exit105:        ; preds = %137
  %142 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %141, i1 true)
  %143 = trunc nuw nsw i64 %142 to i32
  %144 = shl i32 %138, 6
  %145 = add i32 %144, -64
  %146 = or disjoint i32 %145, %143
  %.not141161 = icmp eq i32 %146, -1
  br i1 %.not141161, label %.loopexit, label %.lr.ph165.preheader

.lr.ph165.preheader:                              ; preds = %_ZN15RegMaskIteratorC2ERK7RegMask.exit105
  %147 = lshr i64 %141, %142
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %_ZN15RegMaskIterator4nextEv.exit112
  %.sroa.0.0164.in = phi i64 [ %.sroa.0.4.in, %_ZN15RegMaskIterator4nextEv.exit112 ], [ %147, %.lr.ph165.preheader ]
  %.sroa.7.0163 = phi i32 [ %.sroa.7.4, %_ZN15RegMaskIterator4nextEv.exit112 ], [ %138, %.lr.ph165.preheader ]
  %.sroa.11.0162 = phi i32 [ %.sink.i107, %_ZN15RegMaskIterator4nextEv.exit112 ], [ %146, %.lr.ph165.preheader ]
  %.sroa.0.0164 = add i64 %.sroa.0.0164.in, -1
  %.not.i106 = icmp eq i64 %.sroa.0.0164, 0
  br i1 %.not.i106, label %.preheader.i108.preheader, label %149

.preheader.i108.preheader:                        ; preds = %.lr.ph165
  %148 = load i32, ptr %134, align 4
  br label %.preheader.i108

149:                                              ; preds = %.lr.ph165
  %150 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.sroa.0.0164, i1 true)
  %151 = trunc nuw nsw i64 %150 to i32
  %152 = lshr i64 %.sroa.0.0164, %150
  %153 = add nsw i32 %.sroa.11.0162, %151
  br label %_ZN15RegMaskIterator4nextEv.exit112

.preheader.i108:                                  ; preds = %.preheader.i108.preheader, %154
  %.sroa.7.3 = phi i32 [ %155, %154 ], [ %.sroa.7.0163, %.preheader.i108.preheader ]
  %.not10.i110 = icmp ugt i32 %.sroa.7.3, %148
  br i1 %.not10.i110, label %_ZN15RegMaskIterator4nextEv.exit112.thread, label %154

_ZN15RegMaskIterator4nextEv.exit112.thread:       ; preds = %.preheader.i108
  tail call void @_ZN10Scheduling11anti_do_defEP5BlockP4Nodeii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %1, ptr noundef nonnull %34, i32 noundef %.sroa.11.0162, i32 noundef 0)
  br label %.loopexit

154:                                              ; preds = %.preheader.i108
  %155 = add i32 %.sroa.7.3, 1
  %156 = zext i32 %.sroa.7.3 to i64
  %157 = getelementptr inbounds nuw [11 x i64], ptr %131, i64 0, i64 %156
  %158 = load i64, ptr %157, align 8
  %.not11.i111 = icmp eq i64 %158, 0
  br i1 %.not11.i111, label %.preheader.i108, label %159, !llvm.loop !67

159:                                              ; preds = %154
  %160 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %158, i1 true)
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = lshr i64 %158, %160
  %163 = shl i32 %155, 6
  %164 = add i32 %163, -64
  %165 = or disjoint i32 %164, %161
  br label %_ZN15RegMaskIterator4nextEv.exit112

_ZN15RegMaskIterator4nextEv.exit112:              ; preds = %149, %159
  %.sroa.7.4 = phi i32 [ %155, %159 ], [ %.sroa.7.0163, %149 ]
  %.sroa.0.4.in = phi i64 [ %162, %159 ], [ %152, %149 ]
  %.sink.i107 = phi i32 [ %165, %159 ], [ %153, %149 ]
  tail call void @_ZN10Scheduling11anti_do_defEP5BlockP4Nodeii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %1, ptr noundef nonnull %34, i32 noundef %.sroa.11.0162, i32 noundef 0)
  %.not141 = icmp eq i32 %.sink.i107, -1
  br i1 %.not141, label %.loopexit, label %.lr.ph165, !llvm.loop !69

.loopexit:                                        ; preds = %136, %_ZN15RegMaskIterator4nextEv.exit112, %_ZN15RegMaskIterator4nextEv.exit112.thread, %_ZN15RegMaskIteratorC2ERK7RegMask.exit105, %.lr.ph167
  %166 = getelementptr inbounds nuw i8, ptr %.090166, i64 8
  %167 = icmp ult ptr %166, %121
  br i1 %167, label %.lr.ph167, label %.loopexit144, !llvm.loop !70

.loopexit144:                                     ; preds = %.loopexit, %116, %110, %107
  %168 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %169 = load i32, ptr %168, align 8
  %.not184 = icmp eq i32 %169, 0
  br i1 %.not184, label %._crit_edge, label %.lr.ph169

.lr.ph169:                                        ; preds = %.loopexit144
  %170 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %34, i64 40
  br label %172

172:                                              ; preds = %.lr.ph169, %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit127
  %indvars.iv = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next, %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit127 ]
  %173 = load ptr, ptr %170, align 8
  %174 = getelementptr inbounds nuw ptr, ptr %173, i64 %indvars.iv
  %175 = load ptr, ptr %174, align 8
  %.not100 = icmp eq ptr %175, null
  br i1 %.not100, label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit127, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %181 = load i32, ptr %180, align 8
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %class.OptoRegPair, ptr %179, i64 %182, i32 1
  %184 = load i16, ptr %183, align 2
  %185 = sext i16 %184 to i32
  %.not18.i = icmp ne i16 %184, -1
  %186 = load i32, ptr %21, align 8
  %187 = icmp ugt i32 %186, %185
  %or.cond.i = select i1 %.not18.i, i1 %187, i1 false
  br i1 %or.cond.i, label %_ZNK10Node_ArrayixEj.exit.i, label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit

_ZNK10Node_ArrayixEj.exit.i:                      ; preds = %176
  %188 = load ptr, ptr %22, align 8
  %189 = zext i32 %185 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8
  %.not.i113 = icmp eq ptr %191, null
  br i1 %.not.i113, label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit, label %192

192:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.i
  %193 = load ptr, ptr %23, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 120
  %197 = load ptr, ptr %196, align 8
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw ptr, ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, %1
  br i1 %201, label %202, label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit

202:                                              ; preds = %192
  %203 = load i32, ptr %171, align 8
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %197, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, %1
  br i1 %207, label %208, label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit

208:                                              ; preds = %202
  %209 = load ptr, ptr %191, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = tail call noundef i32 %210(ptr noundef nonnull align 8 dereferenceable(52) %191) #14
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %224

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %224

217:                                              ; preds = %213
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %191, i32 noundef 0) #14
  %218 = tail call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %34) #14
  %219 = add i32 %218, 1
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %24, i32 noundef %219, ptr noundef nonnull %191) #14
  %220 = load i32, ptr %25, align 8
  %221 = add i32 %220, 1
  store i32 %221, ptr %25, align 8
  %222 = load i32, ptr %3, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %3, align 4
  br label %224

224:                                              ; preds = %217, %213, %208
  %225 = getelementptr inbounds nuw i8, ptr %191, i64 44
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 15
  %228 = icmp eq i32 %227, 8
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  br label %233

233:                                              ; preds = %229, %224
  %.0.i.i = phi ptr [ %232, %229 ], [ %191, %224 ]
  %.not.i.i = icmp eq ptr %.0.i.i, %34
  br i1 %.not.i.i, label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %236 = load i32, ptr %235, align 4
  %.not.i.i.i = icmp eq i32 %236, 0
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %238 = load ptr, ptr %237, align 8
  %wide.trip.count.i.i.i = zext i32 %236 to i64
  br label %240

239:                                              ; preds = %240
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %240, !llvm.loop !71

240:                                              ; preds = %239, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %239 ]
  %241 = getelementptr inbounds nuw ptr, ptr %238, i64 %indvars.iv.i.i.i
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, %34
  br i1 %243, label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit, label %239

.loopexit.i.i:                                    ; preds = %239, %234
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i, ptr noundef nonnull %34) #14
  br label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit

_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit: ; preds = %240, %176, %_ZNK10Node_ArrayixEj.exit.i, %192, %202, %233, %.loopexit.i.i
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %180, align 8
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %class.OptoRegPair, ptr %246, i64 %248
  %250 = load i16, ptr %249, align 2
  %251 = sext i16 %250 to i32
  %.not18.i114 = icmp ne i16 %250, -1
  %252 = load i32, ptr %21, align 8
  %253 = icmp ugt i32 %252, %251
  %or.cond.i115 = select i1 %.not18.i114, i1 %253, i1 false
  br i1 %or.cond.i115, label %_ZNK10Node_ArrayixEj.exit.i116, label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit127

_ZNK10Node_ArrayixEj.exit.i116:                   ; preds = %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit
  %254 = load ptr, ptr %22, align 8
  %255 = zext i32 %251 to i64
  %256 = getelementptr inbounds nuw ptr, ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8
  %.not.i117 = icmp eq ptr %257, null
  br i1 %.not.i117, label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit127, label %258

258:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.i116
  %259 = load ptr, ptr %23, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 120
  %263 = load ptr, ptr %262, align 8
  %264 = zext i32 %261 to i64
  %265 = getelementptr inbounds nuw ptr, ptr %263, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, %1
  br i1 %267, label %268, label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit127

268:                                              ; preds = %258
  %269 = load i32, ptr %171, align 8
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw ptr, ptr %263, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, %1
  br i1 %273, label %274, label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit127

274:                                              ; preds = %268
  %275 = load ptr, ptr %257, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = tail call noundef i32 %276(ptr noundef nonnull align 8 dereferenceable(52) %257) #14
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %290

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %290

283:                                              ; preds = %279
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %257, i32 noundef 0) #14
  %284 = tail call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %34) #14
  %285 = add i32 %284, 1
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %24, i32 noundef %285, ptr noundef nonnull %257) #14
  %286 = load i32, ptr %25, align 8
  %287 = add i32 %286, 1
  store i32 %287, ptr %25, align 8
  %288 = load i32, ptr %3, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %3, align 4
  br label %290

290:                                              ; preds = %283, %279, %274
  %291 = getelementptr inbounds nuw i8, ptr %257, i64 44
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 15
  %294 = icmp eq i32 %293, 8
  br i1 %294, label %295, label %299

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %297, align 8
  br label %299

299:                                              ; preds = %295, %290
  %.0.i.i118 = phi ptr [ %298, %295 ], [ %257, %290 ]
  %.not.i.i119 = icmp eq ptr %.0.i.i118, %34
  br i1 %.not.i.i119, label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit127, label %300

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 28
  %302 = load i32, ptr %301, align 4
  %.not.i.i.i120 = icmp eq i32 %302, 0
  br i1 %.not.i.i.i120, label %.loopexit.i.i126, label %.lr.ph.i.i.i121

.lr.ph.i.i.i121:                                  ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 8
  %304 = load ptr, ptr %303, align 8
  %wide.trip.count.i.i.i122 = zext i32 %302 to i64
  br label %306

305:                                              ; preds = %306
  %indvars.iv.next.i.i.i124 = add nuw nsw i64 %indvars.iv.i.i.i123, 1
  %exitcond.not.i.i.i125 = icmp eq i64 %indvars.iv.next.i.i.i124, %wide.trip.count.i.i.i122
  br i1 %exitcond.not.i.i.i125, label %.loopexit.i.i126, label %306, !llvm.loop !71

306:                                              ; preds = %305, %.lr.ph.i.i.i121
  %indvars.iv.i.i.i123 = phi i64 [ 0, %.lr.ph.i.i.i121 ], [ %indvars.iv.next.i.i.i124, %305 ]
  %307 = getelementptr inbounds nuw ptr, ptr %304, i64 %indvars.iv.i.i.i123
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %308, %34
  br i1 %309, label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit127, label %305

.loopexit.i.i126:                                 ; preds = %305, %300
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i118, ptr noundef nonnull %34) #14
  br label %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit127

_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit127: ; preds = %306, %.loopexit.i.i126, %299, %268, %258, %_ZNK10Node_ArrayixEj.exit.i116, %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit, %172
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %310 = load i32, ptr %168, align 8
  %311 = zext i32 %310 to i64
  %312 = icmp samesign ult i64 %indvars.iv.next, %311
  br i1 %312, label %172, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %_ZN10Scheduling11anti_do_useEP5BlockP4Nodei.exit127, %.loopexit144
  %313 = load i32, ptr %18, align 8
  %314 = icmp ult i32 %.088180, %313
  br i1 %314, label %315, label %_ZNK5Block8get_nodeEj.exit129

315:                                              ; preds = %._crit_edge
  %316 = load ptr, ptr %19, align 8
  %317 = zext i32 %.088180 to i64
  %318 = getelementptr inbounds nuw ptr, ptr %316, i64 %317
  %319 = load ptr, ptr %318, align 8
  br label %_ZNK5Block8get_nodeEj.exit129

_ZNK5Block8get_nodeEj.exit129:                    ; preds = %._crit_edge, %315
  %320 = phi ptr [ %319, %315 ], [ null, %._crit_edge ]
  %.not95 = icmp eq ptr %.086177, %.ph
  %.not96 = icmp eq ptr %320, %.086177
  %or.cond = or i1 %.not95, %.not96
  br i1 %or.cond, label %.loopexit143, label %.preheader

.preheader:                                       ; preds = %_ZNK5Block8get_nodeEj.exit129
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load i32, ptr %321, align 8
  %323 = icmp ugt i32 %322, 1
  br i1 %323, label %.lr.ph171, label %.loopexit143

.lr.ph171:                                        ; preds = %.preheader
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 8
  br label %325

325:                                              ; preds = %.lr.ph171, %343
  %indvars.iv197 = phi i64 [ 1, %.lr.ph171 ], [ %indvars.iv.next198, %343 ]
  %326 = load ptr, ptr %324, align 8
  %327 = getelementptr inbounds nuw ptr, ptr %326, i64 %indvars.iv197
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %331 = load ptr, ptr %330, align 8
  %332 = tail call noundef ptr %331(ptr noundef nonnull align 8 dereferenceable(52) %328) #14
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load i32, ptr %333, align 8
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %335, i32 3
  %337 = load i8, ptr %336, align 8
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %343

339:                                              ; preds = %325
  %340 = getelementptr inbounds nuw i8, ptr %332, i64 36
  %341 = load i32, ptr %340, align 4
  %.not97 = icmp eq i32 %341, 0
  br i1 %.not97, label %343, label %342

342:                                              ; preds = %339
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.086177, ptr noundef nonnull %320) #14
  br label %.loopexit143

343:                                              ; preds = %325, %339
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %344 = load i32, ptr %321, align 8
  %345 = zext i32 %344 to i64
  %346 = icmp samesign ult i64 %indvars.iv.next198, %345
  br i1 %346, label %325, label %.loopexit143, !llvm.loop !73

.loopexit143:                                     ; preds = %343, %.preheader, %342, %_ZNK5Block8get_nodeEj.exit129
  %347 = load ptr, ptr %34, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 144
  %349 = load ptr, ptr %348, align 8
  %350 = tail call noundef ptr %349(ptr noundef nonnull align 8 dereferenceable(52) %34) #14
  %.not98 = icmp eq ptr %350, null
  br i1 %.not98, label %.loopexit142, label %351

351:                                              ; preds = %.loopexit143
  %352 = load i32, ptr %18, align 8
  %353 = icmp ult i32 %.083178, %352
  br i1 %353, label %354, label %_ZNK5Block8get_nodeEj.exit131

354:                                              ; preds = %351
  %355 = load ptr, ptr %19, align 8
  %356 = zext i32 %.083178 to i64
  %357 = getelementptr inbounds nuw ptr, ptr %355, i64 %356
  %358 = load ptr, ptr %357, align 8
  br label %_ZNK5Block8get_nodeEj.exit131

_ZNK5Block8get_nodeEj.exit131:                    ; preds = %351, %354
  %359 = phi ptr [ %358, %354 ], [ null, %351 ]
  %.not99 = icmp eq ptr %359, %.086177
  br i1 %.not99, label %362, label %360

360:                                              ; preds = %_ZNK5Block8get_nodeEj.exit131
  %361 = tail call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %.086177) #14
  br label %362

362:                                              ; preds = %360, %_ZNK5Block8get_nodeEj.exit131
  %.184 = phi i32 [ %361, %360 ], [ %.083178, %_ZNK5Block8get_nodeEj.exit131 ]
  %363 = icmp ugt i32 %.184, %.088180
  br i1 %363, label %.lr.ph174.preheader, label %.loopexit142

.lr.ph174.preheader:                              ; preds = %362
  %364 = zext i32 %.184 to i64
  br label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %384
  %indvars.iv200 = phi i64 [ %364, %.lr.ph174.preheader ], [ %indvars.iv.next201, %384 ]
  %365 = load i32, ptr %18, align 8
  %366 = zext i32 %365 to i64
  %367 = icmp ult i64 %indvars.iv200, %366
  br i1 %367, label %368, label %_ZNK5Block8get_nodeEj.exit133

368:                                              ; preds = %.lr.ph174
  %369 = load ptr, ptr %19, align 8
  %370 = getelementptr inbounds nuw ptr, ptr %369, i64 %indvars.iv200
  %371 = load ptr, ptr %370, align 8
  br label %_ZNK5Block8get_nodeEj.exit133

_ZNK5Block8get_nodeEj.exit133:                    ; preds = %.lr.ph174, %368
  %372 = phi ptr [ %371, %368 ], [ null, %.lr.ph174 ]
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 44
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %374, 3
  %376 = icmp eq i32 %375, 2
  br i1 %376, label %377, label %384

377:                                              ; preds = %_ZNK5Block8get_nodeEj.exit133
  %378 = load ptr, ptr %372, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 328
  %380 = load ptr, ptr %379, align 8
  %381 = tail call noundef i32 %380(ptr noundef nonnull align 8 dereferenceable(64) %372) #14
  %382 = icmp eq i32 %381, 25
  br i1 %382, label %383, label %384

383:                                              ; preds = %377
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %372, ptr noundef nonnull %34) #14
  br label %384

384:                                              ; preds = %_ZNK5Block8get_nodeEj.exit133, %377, %383
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, -1
  %indvars = trunc i64 %indvars.iv.next201 to i32
  %385 = icmp ult i32 %.088180, %indvars
  br i1 %385, label %.lr.ph174, label %.loopexit142, !llvm.loop !74

.loopexit142:                                     ; preds = %384, %362, %.loopexit143
  %.187 = phi ptr [ %.086177, %.loopexit143 ], [ %320, %362 ], [ %320, %384 ]
  %.2 = phi i32 [ %.083178, %.loopexit143 ], [ %.088180, %362 ], [ %.088180, %384 ]
  %.088 = add i32 %.088180, -1
  %386 = load i32, ptr %6, align 8
  %.not94 = icmp ult i32 %.088, %386
  br i1 %.not94, label %._crit_edge182, label %26, !llvm.loop !75

._crit_edge182:                                   ; preds = %.loopexit142
  br i1 %.1, label %387, label %.critedge

387:                                              ; preds = %._crit_edge182
  tail call void @_ZN10Scheduling27garbage_collect_pinch_nodesEv(ptr noundef nonnull align 8 dereferenceable(472) %0)
  br label %.critedge

.critedge:                                        ; preds = %2, %387, %._crit_edge182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Scheduling11anti_do_defEP5BlockP4Nodeii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %.not116 = icmp eq i32 %3, -1
  br i1 %.not116, label %_ZL21add_prec_edge_from_toP4NodeS0_.exit109, label %6

6:                                                ; preds = %5
  %7 = icmp slt i32 %3, 616
  br i1 %7, label %_ZN7OptoReg8as_VMRegEi.exit, label %24

_ZN7OptoReg8as_VMRegEi.exit:                      ; preds = %6
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [591 x ptr], ptr @_ZN7OptoReg7opto2vmE, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = sub i32 %12, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %14 = icmp ne i32 %13, -1
  %.not.i = icmp ult ptr %10, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  %15 = select i1 %14, i1 %.not.i, i1 false
  br i1 %15, label %16, label %24

16:                                               ; preds = %_ZN7OptoReg8as_VMRegEi.exit
  %17 = add i32 %13, -80
  %or.cond.i = icmp ult i32 %17, 512
  %.0.in.v.i = select i1 %or.cond.i, i32 15, i32 1
  %.0.in.i = and i32 %.0.in.v.i, %13
  %.0.i67 = icmp eq i32 %.0.in.i, 0
  br i1 %.0.i67, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %10, i64 -1
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = sub i32 %21, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %23 = add i32 %22, -80
  %or.cond.i68 = icmp ult i32 %23, 512
  %.0.in.v.i69 = select i1 %or.cond.i68, i32 15, i32 1
  %.0.in.i70 = and i32 %.0.in.v.i69, %22
  %.0.i71 = icmp eq i32 %.0.in.i70, 0
  br i1 %.0.i71, label %24, label %_ZL21add_prec_edge_from_toP4NodeS0_.exit109

24:                                               ; preds = %_ZN7OptoReg8as_VMRegEi.exit, %16, %18, %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %3, %27
  br i1 %28, label %_ZNK10Node_ArrayixEj.exit, label %47

_ZNK10Node_ArrayixEj.exit:                        ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %3 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN10Node_Array3mapEjP4Node.exit, label %35

35:                                               ; preds = %_ZNK10Node_ArrayixEj.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, %1
  %46 = icmp ne i32 %4, 0
  %or.cond = or i1 %46, %45
  br i1 %or.cond, label %_ZN10Node_Array3mapEjP4Node.exit, label %50

47:                                               ; preds = %24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %3) #14
  %.phi.trans.insert121 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre122 = load ptr, ptr %.phi.trans.insert121, align 8
  %.pre123 = zext i32 %3 to i64
  br label %_ZN10Node_Array3mapEjP4Node.exit

_ZN10Node_Array3mapEjP4Node.exit:                 ; preds = %_ZNK10Node_ArrayixEj.exit, %35, %47
  %.pre-phi = phi i64 [ %31, %_ZNK10Node_ArrayixEj.exit ], [ %31, %35 ], [ %.pre123, %47 ]
  %48 = phi ptr [ %30, %_ZNK10Node_ArrayixEj.exit ], [ %30, %35 ], [ %.pre122, %47 ]
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %.pre-phi
  store ptr %2, ptr %49, align 8
  br label %_ZL21add_prec_edge_from_toP4NodeS0_.exit109

50:                                               ; preds = %35
  %51 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1808
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %33, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(52) %33) #14
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %202, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %62 = load i32, ptr %61, align 8
  %.not64 = icmp eq i32 %62, 0
  br i1 %.not64, label %70, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %65 = load ptr, ptr %64, align 8
  %66 = add i32 %62, -1
  store i32 %66, ptr %61, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  br label %90

70:                                               ; preds = %60
  %71 = load ptr, ptr %51, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1808
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 728
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %.not.i.i.i = icmp ult i64 %84, 56
  br i1 %.not.i.i.i, label %87, label %85

85:                                               ; preds = %70
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 56
  store ptr %86, ptr %80, align 8
  br label %_ZN4NodenwEm.exit

87:                                               ; preds = %70
  %88 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %77, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %85, %87
  %.0.i.i.i = phi ptr [ %81, %85 ], [ %88, %87 ]
  %89 = icmp ne ptr %.0.i.i.i, null
  tail call void @llvm.assume(i1 %89)
  tail call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 1) #14
  br label %90

90:                                               ; preds = %_ZN4NodenwEm.exit, %63
  %.056 = phi ptr [ %69, %63 ], [ %.0.i.i.i, %_ZN4NodenwEm.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %.056, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load i32, ptr %95, align 8
  %.not65 = icmp ult i32 %92, %96
  %97 = load ptr, ptr %36, align 8
  br i1 %.not65, label %103, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 352
  %102 = load ptr, ptr %101, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %102, ptr noundef nonnull @.str.18, i1 noundef zeroext false) #14
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %100, ptr noundef nonnull @.str.18) #14
  br label %_ZL21add_prec_edge_from_toP4NodeS0_.exit109

103:                                              ; preds = %90
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 104
  %105 = load i32, ptr %104, align 8
  %.not.i.i = icmp ult i32 %92, %105
  br i1 %.not.i.i, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %106

106:                                              ; preds = %103
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef %92) #14
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %103, %106
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %108 = load ptr, ptr %107, align 8
  %109 = zext i32 %92 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
  store ptr %1, ptr %110, align 8
  %111 = load i32, ptr %26, align 8
  %.not.i73 = icmp ult i32 %3, %111
  br i1 %.not.i73, label %_ZN10Node_Array3mapEjP4Node.exit74, label %112

112:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %3) #14
  br label %_ZN10Node_Array3mapEjP4Node.exit74

_ZN10Node_Array3mapEjP4Node.exit74:               ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %112
  %113 = load ptr, ptr %29, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %31
  store ptr %.056, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit74
  %119 = load ptr, ptr %33, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 112
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(52) %33) #14
  %123 = icmp eq i32 %122, 999
  br i1 %123, label %124, label %_ZL21add_prec_edge_from_toP4NodeS0_.exit

124:                                              ; preds = %118, %_ZN10Node_Array3mapEjP4Node.exit74
  %125 = getelementptr inbounds nuw i8, ptr %56, i64 744
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %128 = load ptr, ptr %127, align 8
  store ptr %126, ptr %128, align 8
  %.not.i75 = icmp eq ptr %126, null
  br i1 %.not.i75, label %_ZN4Node8init_reqEjPS_.exit, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN4Node8init_reqEjPS_.exit, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 36
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %126, i32 noundef %135) #14
  %.pre.i.i = load ptr, ptr %130, align 8
  %.pre2.i.i = load i32, ptr %134, align 8
  br label %140

140:                                              ; preds = %139, %133
  %141 = phi i32 [ %.pre2.i.i, %139 ], [ %135, %133 ]
  %142 = phi ptr [ %.pre.i.i, %139 ], [ %131, %133 ]
  %143 = add i32 %141, 1
  store i32 %143, ptr %134, align 8
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %142, i64 %144
  store ptr %.056, ptr %145, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %124, %129, %140
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 15
  %149 = icmp eq i32 %148, 8
  br i1 %149, label %150, label %154

150:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %151 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  br label %154

154:                                              ; preds = %150, %_ZN4Node8init_reqEjPS_.exit
  %.0.i76 = phi ptr [ %153, %150 ], [ %33, %_ZN4Node8init_reqEjPS_.exit ]
  %.not.i77 = icmp eq ptr %.0.i76, %.056
  br i1 %.not.i77, label %_ZL21add_prec_edge_from_toP4NodeS0_.exit, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 28
  %157 = load i32, ptr %156, align 4
  %.not.i.i78 = icmp eq i32 %157, 0
  br i1 %.not.i.i78, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 8
  %159 = load ptr, ptr %158, align 8
  %wide.trip.count.i.i = zext i32 %157 to i64
  br label %161

160:                                              ; preds = %161
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %161, !llvm.loop !71

161:                                              ; preds = %160, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %160 ]
  %162 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv.i.i
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, %.056
  br i1 %164, label %_ZL21add_prec_edge_from_toP4NodeS0_.exit, label %160

.loopexit.i:                                      ; preds = %160, %155
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i76, ptr noundef nonnull %.056) #14
  br label %_ZL21add_prec_edge_from_toP4NodeS0_.exit

_ZL21add_prec_edge_from_toP4NodeS0_.exit:         ; preds = %161, %.loopexit.i, %154, %118
  %.057 = phi ptr [ %33, %118 ], [ null, %154 ], [ null, %.loopexit.i ], [ null, %161 ]
  %165 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %.not.i79 = icmp eq ptr %167, null
  br i1 %.not.i79, label %_ZN4Node7del_outEPS_.exit.i, label %168

168:                                              ; preds = %_ZL21add_prec_edge_from_toP4NodeS0_.exit
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN4Node7del_outEPS_.exit.i, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %170, i64 %175
  br label %177

177:                                              ; preds = %177, %172
  %.0.i.i = phi ptr [ %176, %172 ], [ %178, %177 ]
  %178 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %179 = load ptr, ptr %178, align 8
  %.not.i.i80 = icmp eq ptr %179, %.056
  br i1 %.not.i.i80, label %180, label %177, !llvm.loop !76

180:                                              ; preds = %177
  %181 = add i32 %174, -1
  store i32 %181, ptr %173, align 8
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %170, i64 %182
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %178, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %180, %168, %_ZL21add_prec_edge_from_toP4NodeS0_.exit
  store ptr %.057, ptr %166, align 8
  %.not8.i = icmp eq ptr %.057, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %185

185:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %206, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.057, i64 32
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.057, i64 36
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.057, i32 noundef %191) #14
  %.pre.i.i81 = load ptr, ptr %186, align 8
  %.pre2.i.i82 = load i32, ptr %190, align 8
  br label %196

196:                                              ; preds = %195, %189
  %197 = phi i32 [ %.pre2.i.i82, %195 ], [ %191, %189 ]
  %198 = phi ptr [ %.pre.i.i81, %195 ], [ %187, %189 ]
  %199 = add i32 %197, 1
  store i32 %199, ptr %190, align 8
  %200 = zext i32 %197 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %198, i64 %200
  store ptr %.056, ptr %201, align 8
  br label %206

202:                                              ; preds = %50
  %203 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %204, align 8
  %.not63 = icmp eq ptr %205, null
  br i1 %.not63, label %_ZN4Node7set_reqEjPS_.exit, label %206

206:                                              ; preds = %202, %185, %196
  %.158.ph = phi ptr [ %.057, %196 ], [ %.057, %185 ], [ %205, %202 ]
  %.1.ph = phi ptr [ %.056, %196 ], [ %.056, %185 ], [ %33, %202 ]
  %207 = getelementptr inbounds nuw i8, ptr %.158.ph, i64 44
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 15
  %210 = icmp eq i32 %209, 8
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %.158.ph, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  br label %215

215:                                              ; preds = %211, %206
  %.0.i83 = phi ptr [ %214, %211 ], [ %.158.ph, %206 ]
  %.not.i84 = icmp eq ptr %.0.i83, %2
  br i1 %.not.i84, label %_ZN4Node7set_reqEjPS_.exit, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %.0.i83, i64 28
  %218 = load i32, ptr %217, align 4
  %.not.i.i85 = icmp eq i32 %218, 0
  br i1 %.not.i.i85, label %.loopexit.i91, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %.0.i83, i64 8
  %220 = load ptr, ptr %219, align 8
  %wide.trip.count.i.i87 = zext i32 %218 to i64
  br label %222

221:                                              ; preds = %222
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i90 = icmp eq i64 %indvars.iv.next.i.i89, %wide.trip.count.i.i87
  br i1 %exitcond.not.i.i90, label %.loopexit.i91, label %222, !llvm.loop !71

222:                                              ; preds = %221, %.lr.ph.i.i86
  %indvars.iv.i.i88 = phi i64 [ 0, %.lr.ph.i.i86 ], [ %indvars.iv.next.i.i89, %221 ]
  %223 = getelementptr inbounds nuw ptr, ptr %220, i64 %indvars.iv.i.i88
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, %2
  br i1 %225, label %_ZN4Node7set_reqEjPS_.exit, label %221

.loopexit.i91:                                    ; preds = %221, %216
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i83, ptr noundef %2) #14
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %222, %.loopexit.i91, %215, %202, %_ZN4Node7del_outEPS_.exit.i
  %.1115 = phi ptr [ %33, %202 ], [ %.056, %_ZN4Node7del_outEPS_.exit.i ], [ %.1.ph, %215 ], [ %.1.ph, %.loopexit.i91 ], [ %.1.ph, %222 ]
  %226 = load ptr, ptr %.1115, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef i32 %227(ptr noundef nonnull align 8 dereferenceable(52) %.1115) #14
  %229 = icmp eq i32 %228, 0
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %231 = load i32, ptr %230, align 4
  br i1 %229, label %232, label %.loopexit

232:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %233 = and i32 %231, 15
  %234 = icmp eq i32 %233, 8
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %237, align 8
  br label %239

239:                                              ; preds = %232, %235
  %240 = phi ptr [ %238, %235 ], [ %2, %232 ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load i32, ptr %241, align 8
  %243 = icmp ugt i32 %242, 1
  br i1 %243, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %249 = load ptr, ptr %248, align 8
  %wide.trip.count = zext i32 %242 to i64
  br label %251

250:                                              ; preds = %261
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %251, !llvm.loop !77

251:                                              ; preds = %.lr.ph, %250
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %250 ]
  %252 = getelementptr inbounds nuw ptr, ptr %247, i64 %indvars.iv
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %255 = load i32, ptr %254, align 8
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw %class.OptoRegPair, ptr %249, i64 %256, i32 1
  %258 = load i16, ptr %257, align 2
  %259 = sext i16 %258 to i32
  %260 = icmp eq i32 %3, %259
  br i1 %260, label %266, label %261

261:                                              ; preds = %251
  %262 = getelementptr inbounds nuw %class.OptoRegPair, ptr %249, i64 %256
  %263 = load i16, ptr %262, align 2
  %264 = sext i16 %263 to i32
  %265 = icmp eq i32 %3, %264
  br i1 %265, label %266, label %250

266:                                              ; preds = %261, %251
  %267 = getelementptr inbounds nuw i8, ptr %.1115, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %268, align 8
  %.not.i93 = icmp eq ptr %269, null
  br i1 %.not.i93, label %_ZN4Node7set_reqEjPS_.exit97, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %_ZN4Node7set_reqEjPS_.exit97, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %276 = load i32, ptr %275, align 8
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw ptr, ptr %272, i64 %277
  br label %279

279:                                              ; preds = %279, %274
  %.0.i.i94 = phi ptr [ %278, %274 ], [ %280, %279 ]
  %280 = getelementptr inbounds i8, ptr %.0.i.i94, i64 -8
  %281 = load ptr, ptr %280, align 8
  %.not.i.i95 = icmp eq ptr %281, %.1115
  br i1 %.not.i.i95, label %282, label %279, !llvm.loop !76

282:                                              ; preds = %279
  %283 = add i32 %276, -1
  store i32 %283, ptr %275, align 8
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %272, i64 %284
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %280, align 8
  br label %_ZN4Node7set_reqEjPS_.exit97

_ZN4Node7set_reqEjPS_.exit97:                     ; preds = %266, %270, %282
  store ptr null, ptr %268, align 8
  tail call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.1115, ptr noundef nonnull %2) #14
  %287 = load i32, ptr %26, align 8
  %.not.i98 = icmp ult i32 %3, %287
  br i1 %.not.i98, label %_ZN10Node_Array3mapEjP4Node.exit99, label %288

288:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit97
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %3) #14
  br label %_ZN10Node_Array3mapEjP4Node.exit99

_ZN10Node_Array3mapEjP4Node.exit99:               ; preds = %_ZN4Node7set_reqEjPS_.exit97, %288
  %289 = load ptr, ptr %29, align 8
  %290 = getelementptr inbounds nuw ptr, ptr %289, i64 %31
  store ptr %2, ptr %290, align 8
  br label %_ZL21add_prec_edge_from_toP4NodeS0_.exit109

.loopexit:                                        ; preds = %250, %_ZN4Node7set_reqEjPS_.exit, %239
  %291 = and i32 %231, 15
  %292 = icmp eq i32 %291, 8
  br i1 %292, label %293, label %297

293:                                              ; preds = %.loopexit
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %295, align 8
  br label %297

297:                                              ; preds = %293, %.loopexit
  %.0.i100 = phi ptr [ %296, %293 ], [ %2, %.loopexit ]
  %.not.i101 = icmp eq ptr %.0.i100, %.1115
  br i1 %.not.i101, label %_ZL21add_prec_edge_from_toP4NodeS0_.exit109, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %.0.i100, i64 28
  %300 = load i32, ptr %299, align 4
  %.not.i.i102 = icmp eq i32 %300, 0
  br i1 %.not.i.i102, label %.loopexit.i108, label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %.0.i100, i64 8
  %302 = load ptr, ptr %301, align 8
  %wide.trip.count.i.i104 = zext i32 %300 to i64
  br label %304

303:                                              ; preds = %304
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i105, 1
  %exitcond.not.i.i107 = icmp eq i64 %indvars.iv.next.i.i106, %wide.trip.count.i.i104
  br i1 %exitcond.not.i.i107, label %.loopexit.i108, label %304, !llvm.loop !71

304:                                              ; preds = %303, %.lr.ph.i.i103
  %indvars.iv.i.i105 = phi i64 [ 0, %.lr.ph.i.i103 ], [ %indvars.iv.next.i.i106, %303 ]
  %305 = getelementptr inbounds nuw ptr, ptr %302, i64 %indvars.iv.i.i105
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %306, %.1115
  br i1 %307, label %_ZL21add_prec_edge_from_toP4NodeS0_.exit109, label %303

.loopexit.i108:                                   ; preds = %303, %298
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i100, ptr noundef nonnull %.1115) #14
  br label %_ZL21add_prec_edge_from_toP4NodeS0_.exit109

_ZL21add_prec_edge_from_toP4NodeS0_.exit109:      ; preds = %304, %.loopexit.i108, %297, %18, %5, %_ZN10Node_Array3mapEjP4Node.exit99, %98, %_ZN10Node_Array3mapEjP4Node.exit
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
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
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
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %24, label %_ZL21add_prec_edge_from_toP4NodeS0_.exit

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %19, i64 %27
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
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.i.i
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
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
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
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %96

31:                                               ; preds = %24, %18
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %.not20.i = icmp ult ptr %38, %33
  br i1 %.not20.i, label %._crit_edge24.i, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %31, %._crit_edge.i
  %.01721.i = phi ptr [ %62, %._crit_edge.i ], [ %38, %31 ]
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
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv.i
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
  %62 = getelementptr inbounds ptr, ptr %.01721.i, i64 %61
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
  %74 = getelementptr inbounds nuw ptr, ptr %68, i64 %73
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
  %81 = getelementptr inbounds nuw ptr, ptr %68, i64 %80
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
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
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
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv
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
define hidden void @_ZN10Scheduling13cleanup_pinchEP4Node(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(472) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.not20 = icmp ult ptr %9, %4
  br i1 %.not20, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %2, %._crit_edge
  %.01721 = phi ptr [ %33, %._crit_edge ], [ %9, %2 ]
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
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
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
  %33 = getelementptr inbounds ptr, ptr %.01721, i64 %32
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
  %45 = getelementptr inbounds nuw ptr, ptr %39, i64 %44
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
  %52 = getelementptr inbounds nuw ptr, ptr %39, i64 %51
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
  %17 = and i64 %12, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

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
  %25 = getelementptr inbounds nuw %"class.ConstantTable::Constant", ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds nuw %"class.ConstantTable::Constant", ptr %8, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !81

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayIN13ConstantTable8ConstantEE10deallocateEPS1_.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01827 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %.not.i22 = icmp eq i64 %29, 0
  br i1 %.not.i22, label %_ZN13GrowableArrayIN13ConstantTable8ConstantEE10deallocateEPS1_.exit, label %30

30:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #14
  br label %_ZN13GrowableArrayIN13ConstantTable8ConstantEE10deallocateEPS1_.exit

_ZN13GrowableArrayIN13ConstantTable8ConstantEE10deallocateEPS1_.exit: ; preds = %30, %.loopexit.thread, %.loopexit
  %.01828 = phi ptr [ %.01827, %30 ], [ %.01827, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01828, ptr %7, align 8
  br label %31

31:                                               ; preds = %1, %_ZN13GrowableArrayIN13ConstantTable8ConstantEE10deallocateEPS1_.exit
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10C2CodeStub13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
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
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 8) #14
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = and i64 %12, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 8, i8 noundef zeroext %20) #14
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 8, ptr noundef nonnull %23) #14
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
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !82

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayIP10C2CodeStubE10deallocateEPS1_.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01827 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %.not.i22 = icmp eq i64 %30, 0
  br i1 %.not.i22, label %_ZN13GrowableArrayIP10C2CodeStubE10deallocateEPS1_.exit, label %31

31:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #14
  br label %_ZN13GrowableArrayIP10C2CodeStubE10deallocateEPS1_.exit

_ZN13GrowableArrayIP10C2CodeStubE10deallocateEPS1_.exit: ; preds = %31, %.loopexit.thread, %.loopexit
  %.01828 = phi ptr [ %.01827, %31 ], [ %.01827, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01828, ptr %7, align 8
  br label %32

32:                                               ; preds = %1, %_ZN13GrowableArrayIP10C2CodeStubE10deallocateEPS1_.exit
  ret void
}

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
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

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
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !29

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !30

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit

_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!82 = distinct !{!82, !7}
