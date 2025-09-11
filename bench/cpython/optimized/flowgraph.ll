; ModuleID = 'bench/cpython/original/flowgraph.ll'
source_filename = "bench/cpython/original/flowgraph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opcode_metadata = type { i8, i8, i16 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyCfgInstruction = type { i32, i32, %struct._Py_SourceLocation, ptr, ptr }
%struct._Py_SourceLocation = type { i32, i32, i32, i32 }
%struct.stack_effects = type { i32, i32 }
%struct._PyInstruction = type { i32, i32, %struct._Py_SourceLocation, %struct._PyExceptHandlerInfo, i32, i32 }
%struct._PyExceptHandlerInfo = type { i32, i32, i32 }

@_PyOpcode_opcode_metadata = external local_unnamed_addr constant [266 x %struct.opcode_metadata], align 16
@_PyInstructionSequence_Type = external global %struct._typeobject, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"expected an instruction sequence\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"malformed control flow graph.\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"Internal error: failed to get value of a constant\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"too many constants\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"jump with NULL target\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Invalid stack effect for opcode=%d, arg=%i\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Invalid CFG, stack underflow\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Invalid CFG, inconsistent stackdepth\00", align 1
@_PyOpcode_Deopt = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCfgBuilder_New() local_unnamed_addr #0 {
  %1 = tail call ptr @PyMem_Malloc(i64 noundef 32) #8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @PyErr_NoMemory() #8
  br label %15

5:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %6 = tail call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 72) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %init_cfg_builder.exit

init_cfg_builder.exit:                            ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %9, ptr %6, align 8, !tbaa !12
  store ptr %6, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %10, align 8, !tbaa !17
  store ptr %6, ptr %1, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 -1, ptr %12, align 8, !tbaa !17
  br label %15

13:                                               ; preds = %5
  %14 = tail call ptr @PyErr_NoMemory() #8
  tail call void @PyMem_Free(ptr noundef nonnull %1) #8
  br label %15

15:                                               ; preds = %init_cfg_builder.exit, %13, %3
  %.0 = phi ptr [ null, %3 ], [ null, %13 ], [ %1, %init_cfg_builder.exit ]
  ret ptr %.0
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyCfgBuilder_Free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %.013 = phi ptr [ %10, %9 ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @PyMem_Free(ptr noundef nonnull %7) #8
  br label %9

9:                                                ; preds = %8, %.lr.ph
  %10 = load ptr, ptr %.013, align 8, !tbaa !12
  tail call void @PyMem_Free(ptr noundef nonnull %.013) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %9, %3
  tail call void @PyMem_Free(ptr noundef nonnull %0) #8
  br label %11

11:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyCfgBuilder_CheckSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %3, %1
  %.05 = phi i32 [ 0, %1 ], [ %4, %3 ]
  %.0.in = phi ptr [ %2, %1 ], [ %.0, %3 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !23
  %.not = icmp eq ptr %.0, null
  %4 = add i32 %.05, 1
  br i1 %.not, label %5, label %3, !llvm.loop !24

5:                                                ; preds = %3
  %6 = icmp slt i32 %.05, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @PyErr_NoMemory() #8
  br label %9

9:                                                ; preds = %5, %7
  %.06 = phi i32 [ -1, %7 ], [ 0, %5 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyCfgBuilder_UseLabel(ptr noundef captures(none) initializes((24, 28)) %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8, !tbaa !17
  %4 = tail call fastcc i32 @cfg_builder_maybe_start_new_block(ptr noundef %0)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @cfg_builder_maybe_start_new_block(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %basicblock_last_instr.exit.i, label %basicblock_last_instr.exit.thread.i

basicblock_last_instr.exit.i:                     ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr %struct._PyCfgInstruction, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -40
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %basicblock_last_instr.exit.thread.i, label %12

12:                                               ; preds = %basicblock_last_instr.exit.i
  %13 = load i32, ptr %11, align 8, !tbaa !26
  %14 = sext i32 %13 to i64
  %15 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !29
  %.fr.i = freeze i16 %17
  %18 = and i16 %.fr.i, 8
  %.not17.not.i = icmp eq i16 %18, 0
  br i1 %.not17.not.i, label %switch.early.test.i, label %cfg_builder_current_block_is_terminated.exit.thread

switch.early.test.i:                              ; preds = %12
  switch i32 %13, label %cfg_builder_current_block_is_terminated.exit [
    i32 102, label %cfg_builder_current_block_is_terminated.exit.thread
    i32 101, label %cfg_builder_current_block_is_terminated.exit.thread
    i32 36, label %cfg_builder_current_block_is_terminated.exit.thread
  ]

basicblock_last_instr.exit.thread.i:              ; preds = %basicblock_last_instr.exit.i, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %.not27.i = icmp eq i32 %20, -1
  br i1 %.not27.i, label %cfg_builder_current_block_is_terminated.exit.thread12, label %21

21:                                               ; preds = %basicblock_last_instr.exit.thread.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %cfg_builder_current_block_is_terminated.exit.thread

25:                                               ; preds = %21
  store i32 %20, ptr %22, align 8, !tbaa !17
  store i32 -1, ptr %19, align 8, !tbaa !17
  br label %cfg_builder_current_block_is_terminated.exit.thread12

cfg_builder_current_block_is_terminated.exit:     ; preds = %switch.early.test.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %.not = icmp eq i32 %27, -1
  br i1 %.not, label %cfg_builder_current_block_is_terminated.exit.thread12, label %cfg_builder_current_block_is_terminated.exit.thread

cfg_builder_current_block_is_terminated.exit.thread: ; preds = %12, %21, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %cfg_builder_current_block_is_terminated.exit
  %28 = tail call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 72) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %.thread

.thread:                                          ; preds = %cfg_builder_current_block_is_terminated.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %31, ptr %28, align 8, !tbaa !12
  store ptr %28, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !17
  store i32 %34, ptr %32, align 8, !tbaa !17
  store i32 -1, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %2, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %28, ptr %36, align 8, !tbaa !34
  store ptr %28, ptr %2, align 8, !tbaa !19
  br label %cfg_builder_current_block_is_terminated.exit.thread12

37:                                               ; preds = %cfg_builder_current_block_is_terminated.exit.thread
  %38 = tail call ptr @PyErr_NoMemory() #8
  br label %cfg_builder_current_block_is_terminated.exit.thread12

cfg_builder_current_block_is_terminated.exit.thread12: ; preds = %basicblock_last_instr.exit.thread.i, %25, %cfg_builder_current_block_is_terminated.exit, %.thread, %37
  %.1 = phi i32 [ -1, %37 ], [ 0, %.thread ], [ 0, %cfg_builder_current_block_is_terminated.exit ], [ 0, %25 ], [ 0, %basicblock_last_instr.exit.thread.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyCfgBuilder_Addop(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i64 %3, i64 %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @cfg_builder_maybe_start_new_block(ptr noundef %0)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %basicblock_addop.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = add i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %16 = tail call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 16, i64 noundef 40) #8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %basicblock_addop.exit, label %basicblock_next_instr.exit.i

basicblock_next_instr.exit.i:                     ; preds = %8
  %18 = load i32, ptr %11, align 8, !tbaa !25
  %19 = add i32 %18, 1
  store i32 %19, ptr %11, align 8, !tbaa !25
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %basicblock_addop.exit, label %21

21:                                               ; preds = %basicblock_next_instr.exit.i
  %22 = load ptr, ptr %14, align 8, !tbaa !20
  %23 = zext nneg i32 %18 to i64
  %24 = getelementptr %struct._PyCfgInstruction, ptr %22, i64 %23
  store i32 %1, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %2, ptr %25, align 4, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr null, ptr %26, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %3, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %basicblock_addop.exit

basicblock_addop.exit:                            ; preds = %21, %basicblock_next_instr.exit.i, %8, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %21 ], [ -1, %basicblock_next_instr.exit.i ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyCfg_OptimizeCodeUnit(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct._PyCfgInstruction, align 8
  %9 = alloca %struct._PyCfgInstruction, align 8
  %10 = alloca %struct.stack_effects, align 4
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  %12 = tail call fastcc i32 @translate_jump_labels_to_targets(ptr noundef %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %optimize_cfg.exit.thread, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  %.not12.i = icmp eq ptr %15, null
  br i1 %.not12.i, label %mark_except_handlers.exit, label %.preheader.i

.preheader.i:                                     ; preds = %14, %._crit_edge.i
  %.013.i = phi ptr [ %21, %._crit_edge.i ], [ %15, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.013.i, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  br label %22

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %mark_except_handlers.exit.loopexit, label %.preheader.i, !llvm.loop !37

22:                                               ; preds = %33, %.lr.ph.i
  %23 = phi i32 [ %17, %.lr.ph.i ], [ %34, %33 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %24 = load ptr, ptr %19, align 8, !tbaa !20
  %25 = getelementptr %struct._PyCfgInstruction, ptr %24, i64 %indvars.iv.i
  %.val.i = load i32, ptr %25, align 8, !tbaa !26
  %26 = add i32 %.val.i, -265
  %narrow.i.i = icmp ult i32 %26, -3
  br i1 %narrow.i.i, label %33, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 4
  store i8 %32, ptr %30, align 8
  %.pre.i = load i32, ptr %16, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %27, %22
  %34 = phi i32 [ %.pre.i, %27 ], [ %23, %22 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %22, label %._crit_edge.i, !llvm.loop !38

mark_except_handlers.exit.loopexit:               ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %mark_except_handlers.exit

mark_except_handlers.exit:                        ; preds = %mark_except_handlers.exit.loopexit, %14
  %37 = phi ptr [ %.pre, %mark_except_handlers.exit.loopexit ], [ null, %14 ]
  %38 = tail call fastcc i32 @label_exception_targets(ptr noundef %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %optimize_cfg.exit.thread, label %40

40:                                               ; preds = %mark_except_handlers.exit
  %.02737.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %.not38.not.i.i = icmp eq ptr %.02737.i.i, null
  br i1 %.not38.not.i.i, label %.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %40, %._crit_edge.i.i
  %.02739.i.i = phi ptr [ %.027.i.i, %._crit_edge.i.i ], [ %.02737.i.i, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.02739.i.i, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !25
  %.not3035.i.i = icmp sgt i32 %42, 0
  br i1 %.not3035.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.02739.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = add nsw i32 %42, -1
  %46 = zext nneg i32 %45 to i64
  %wide.trip.count.i.i = zext nneg i32 %42 to i64
  br label %47

47:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %48 = getelementptr %struct._PyCfgInstruction, ptr %44, i64 %indvars.iv.i.i
  %49 = load i32, ptr %48, align 8, !tbaa !26
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !29
  %.fr.i.i = freeze i16 %53
  %54 = and i16 %.fr.i.i, 8
  %.not32.i.i = icmp eq i16 %54, 0
  br i1 %.not32.i.i, label %switch.early.test.i.i, label %55

switch.early.test.i.i:                            ; preds = %47
  switch i32 %49, label %56 [
    i32 102, label %55
    i32 101, label %55
    i32 36, label %55
  ]

55:                                               ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %47
  %.not29.i.i = icmp eq i64 %indvars.iv.i.i, %46
  br i1 %.not29.i.i, label %56, label %check_cfg.exit.i

56:                                               ; preds = %55, %switch.early.test.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %47, !llvm.loop !39

._crit_edge.i.i:                                  ; preds = %56, %.preheader.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.02739.i.i, i64 32
  %.027.i.i = load ptr, ptr %57, align 8, !tbaa !23
  %.not.not.i.i = icmp eq ptr %.027.i.i, null
  br i1 %.not.not.i.i, label %.lr.ph.i20.i, label %.preheader.i.i, !llvm.loop !40

check_cfg.exit.i:                                 ; preds = %55
  %58 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !41
  tail call void @PyErr_SetString(ptr noundef %58, ptr noundef nonnull @.str.1) #8
  br label %optimize_cfg.exit.thread

.lr.ph.i20.i:                                     ; preds = %._crit_edge.i.i, %.thread.i21.i
  %.01341.i.i = phi ptr [ %.mux, %.thread.i21.i ], [ %.02737.i.i, %._crit_edge.i.i ]
  %.01440.i.i = phi i1 [ %.mux433, %.thread.i21.i ], [ false, %._crit_edge.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.01341.i.i, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !25
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %basicblock_last_instr.exit.i.i.i, label %.thread.i21.i

basicblock_last_instr.exit.i.i.i:                 ; preds = %.lr.ph.i20.i
  %62 = getelementptr inbounds nuw i8, ptr %.01341.i.i, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr %struct._PyCfgInstruction, ptr %63, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -40
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread.i21.i, label %68

68:                                               ; preds = %basicblock_last_instr.exit.i.i.i
  %69 = load i32, ptr %66, align 8, !tbaa !26
  switch i32 %69, label %.thread.i21.i [
    i32 256, label %70
    i32 259, label %70
    i32 76, label %70
    i32 74, label %70
    i32 75, label %70
  ]

70:                                               ; preds = %68, %68, %68, %68, %68
  %71 = getelementptr i8, ptr %65, i64 -16
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !25
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %basicblock_last_instr.exit.i.i.i.i, label %.thread.i21.i

basicblock_last_instr.exit.i.i.i.i:               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = zext nneg i32 %74 to i64
  %79 = getelementptr %struct._PyCfgInstruction, ptr %77, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -40
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %81

81:                                               ; preds = %basicblock_last_instr.exit.i.i.i.i
  %82 = load i32, ptr %80, align 8, !tbaa !26
  switch i32 %82, label %.lr.ph.i.i.i.i [
    i32 36, label %basicblock_exits_scope.exit.thread48.i.i.i
    i32 101, label %basicblock_exits_scope.exit.thread48.i.i.i
    i32 102, label %basicblock_exits_scope.exit.thread48.i.i.i
  ]

basicblock_exits_scope.exit.thread48.i.i.i:       ; preds = %81, %81, %81
  %83 = icmp samesign ult i32 %74, 5
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %basicblock_exits_scope.exit.thread48.i.i.i, %81, %basicblock_last_instr.exit.i.i.i.i
  %84 = phi i1 [ false, %basicblock_last_instr.exit.i.i.i.i ], [ %83, %basicblock_exits_scope.exit.thread48.i.i.i ], [ false, %81 ]
  br label %86

85:                                               ; preds = %86
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %78
  br i1 %exitcond.not.i.i.i.i, label %basicblock_last_instr.exit.i37.i.i.i, label %86, !llvm.loop !43

86:                                               ; preds = %85, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %85 ]
  %87 = getelementptr %struct._PyCfgInstruction, ptr %77, i64 %indvars.iv.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !44
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %85, label %basicblock_has_no_lineno.exit.i.i.i

basicblock_last_instr.exit.i37.i.i.i:             ; preds = %85
  br i1 %.not.i.i.i.i, label %basicblock_has_no_lineno.exit.i.i.i, label %91

91:                                               ; preds = %basicblock_last_instr.exit.i37.i.i.i
  %92 = load i32, ptr %80, align 8, !tbaa !26
  switch i32 %92, label %93 [
    i32 36, label %.lr.ph.i39.i.i.i
    i32 101, label %.lr.ph.i39.i.i.i
    i32 102, label %.lr.ph.i39.i.i.i
    i32 256, label %.lr.ph.i39.i.i.i
    i32 259, label %.lr.ph.i39.i.i.i
    i32 76, label %.lr.ph.i39.i.i.i
    i32 74, label %.lr.ph.i39.i.i.i
  ]

93:                                               ; preds = %91
  %94 = icmp eq i32 %92, 75
  %95 = or i1 %84, %94
  br i1 %95, label %.lr.ph.i39.i.i.i, label %.thread.i21.i

basicblock_has_no_lineno.exit.i.i.i:              ; preds = %86, %basicblock_last_instr.exit.i37.i.i.i
  br i1 %84, label %.lr.ph.i39.i.i.i, label %.thread.i21.i

.lr.ph.i39.i.i.i:                                 ; preds = %basicblock_has_no_lineno.exit.i.i.i, %93, %91, %91, %91, %91, %91, %91, %91
  %96 = phi i1 [ false, %basicblock_has_no_lineno.exit.i.i.i ], [ %94, %93 ], [ true, %91 ], [ true, %91 ], [ true, %91 ], [ true, %91 ], [ true, %91 ], [ true, %91 ], [ true, %91 ]
  store i32 28, ptr %66, align 8, !tbaa !26
  %97 = getelementptr i8, ptr %65, i64 -36
  store i32 0, ptr %97, align 4, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %.01341.i.i, i64 44
  br label %99

99:                                               ; preds = %107, %.lr.ph.i39.i.i.i
  %indvars.iv.i40.i.i.i = phi i64 [ 0, %.lr.ph.i39.i.i.i ], [ %indvars.iv.next.i41.i.i.i, %107 ]
  %100 = load i32, ptr %59, align 8, !tbaa !25
  %101 = add i32 %100, 1
  %102 = tail call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %101, ptr noundef nonnull %62, ptr noundef nonnull %98, i32 noundef 16, i64 noundef 40) #8
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %optimize_cfg.exit.thread, label %basicblock_next_instr.exit.i.i.i.i

basicblock_next_instr.exit.i.i.i.i:               ; preds = %99
  %104 = load i32, ptr %59, align 8, !tbaa !25
  %105 = add i32 %104, 1
  store i32 %105, ptr %59, align 8, !tbaa !25
  %106 = icmp sgt i32 %104, -1
  br i1 %106, label %107, label %optimize_cfg.exit.thread

107:                                              ; preds = %basicblock_next_instr.exit.i.i.i.i
  %108 = load ptr, ptr %62, align 8, !tbaa !20
  %109 = zext nneg i32 %104 to i64
  %110 = getelementptr %struct._PyCfgInstruction, ptr %108, i64 %109
  %111 = load ptr, ptr %76, align 8, !tbaa !20
  %112 = getelementptr %struct._PyCfgInstruction, ptr %111, i64 %indvars.iv.i40.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(40) %112, i64 40, i1 false), !tbaa.struct !45
  %indvars.iv.next.i41.i.i.i = add nuw nsw i64 %indvars.iv.i40.i.i.i, 1
  %113 = load i32, ptr %73, align 8, !tbaa !25
  %114 = sext i32 %113 to i64
  %.not.i42.i.i.i = icmp slt i64 %indvars.iv.next.i41.i.i.i, %114
  br i1 %.not.i42.i.i.i, label %99, label %basicblock_append_instructions.exit.i.i.i, !llvm.loop !46

basicblock_append_instructions.exit.i.i.i:        ; preds = %107
  br i1 %96, label %basicblock_last_instr.exit44.i.i.i, label %127

basicblock_last_instr.exit44.i.i.i:               ; preds = %basicblock_append_instructions.exit.i.i.i
  %115 = load i32, ptr %59, align 8, !tbaa !25
  %116 = icmp sgt i32 %115, 0
  tail call void @llvm.assume(i1 %116)
  %117 = load ptr, ptr %62, align 8, !tbaa !20
  %118 = zext nneg i32 %115 to i64
  %119 = getelementptr %struct._PyCfgInstruction, ptr %117, i64 %118
  %120 = getelementptr i8, ptr %119, i64 -40
  %121 = load i32, ptr %120, align 8, !tbaa !26
  switch i32 %121, label %122 [
    i32 256, label %125
    i32 259, label %125
    i32 76, label %125
    i32 74, label %125
  ]

122:                                              ; preds = %basicblock_last_instr.exit44.i.i.i
  %123 = icmp eq i32 %121, 75
  %124 = icmp eq i32 %69, 256
  %or.cond3.i.i.i = and i1 %124, %123
  br i1 %or.cond3.i.i.i, label %126, label %127

125:                                              ; preds = %basicblock_last_instr.exit44.i.i.i, %basicblock_last_instr.exit44.i.i.i, %basicblock_last_instr.exit44.i.i.i, %basicblock_last_instr.exit44.i.i.i
  %.old2.i.i.i = icmp eq i32 %69, 256
  br i1 %.old2.i.i.i, label %126, label %127

126:                                              ; preds = %125, %122
  store i32 256, ptr %120, align 8, !tbaa !26
  br label %127

127:                                              ; preds = %126, %125, %122, %basicblock_append_instructions.exit.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %129 = load i32, ptr %128, align 8, !tbaa !47
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 8, !tbaa !47
  br label %.thread.i21.i

.thread.i21.i:                                    ; preds = %127, %basicblock_has_no_lineno.exit.i.i.i, %93, %70, %68, %basicblock_last_instr.exit.i.i.i, %.lr.ph.i20.i
  %131 = phi i1 [ true, %127 ], [ %.01440.i.i, %basicblock_last_instr.exit.i.i.i ], [ %.01440.i.i, %68 ], [ %.01440.i.i, %basicblock_has_no_lineno.exit.i.i.i ], [ %.01440.i.i, %.lr.ph.i20.i ], [ %.01440.i.i, %70 ], [ %.01440.i.i, %93 ]
  %132 = getelementptr inbounds nuw i8, ptr %.01341.i.i, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !34
  %.not.i.i = icmp ne ptr %133, null
  %brmerge = select i1 %.not.i.i, i1 true, i1 %131
  %.mux = select i1 %.not.i.i, ptr %133, ptr %.02737.i.i
  %.mux433 = select i1 %.not.i.i, i1 %131, i1 false
  br i1 %brmerge, label %.lr.ph.i20.i, label %.thread.loopexit.i, !llvm.loop !48

.thread.loopexit.i:                               ; preds = %.thread.i21.i
  %.pre.i16 = load ptr, ptr %0, align 8, !tbaa !18
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %40
  %134 = phi ptr [ %.pre.i16, %.thread.loopexit.i ], [ null, %40 ]
  %135 = tail call fastcc i32 @remove_unreachable(ptr noundef %134)
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %optimize_cfg.exit.thread, label %137

137:                                              ; preds = %.thread.i
  %138 = tail call fastcc i32 @resolve_line_numbers(ptr noundef nonnull %0)
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %optimize_cfg.exit.thread, label %140

140:                                              ; preds = %137
  %.0713.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %.not14.not.i.i = icmp eq ptr %.0713.i.i, null
  br i1 %.not14.not.i.i, label %.loopexit.i, label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %140
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %143

143:                                              ; preds = %basicblock_optimize_load_const.exit.i.i, %.lr.ph.i23.i
  %.0715.i.i = phi ptr [ %.0713.i.i, %.lr.ph.i23.i ], [ %.07.i.i, %basicblock_optimize_load_const.exit.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.0715.i.i, i64 40
  %145 = load i32, ptr %144, align 8, !tbaa !25
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph.i.i.i, label %basicblock_optimize_load_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %.0715.i.i, i64 24
  br label %148

148:                                              ; preds = %.thread149.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.pre-phi.i.i.i, %.thread149.i.i.i ]
  %149 = phi i32 [ %145, %.lr.ph.i.i.i ], [ %292, %.thread149.i.i.i ]
  %.0100186.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1101148.i.i.i, %.thread149.i.i.i ]
  %.0102185.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1103146.i.i.i, %.thread149.i.i.i ]
  %150 = load ptr, ptr %147, align 8, !tbaa !20
  %151 = getelementptr %struct._PyCfgInstruction, ptr %150, i64 %indvars.iv.i.i.i
  %152 = icmp eq i32 %.0100186.i.i.i, 81
  %.pr.pre.i.i.i = load i32, ptr %151, align 8, !tbaa !26
  %153 = icmp eq i32 %.pr.pre.i.i.i, 59
  %or.cond.i.i.i = select i1 %152, i1 %153, i1 false
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !35
  br i1 %or.cond.i.i.i, label %156, label %thread-pre-split.i.i.i

156:                                              ; preds = %148
  %157 = icmp eq i32 %155, 1
  br i1 %157, label %.thread.i.i.i, label %..thread149_crit_edge.i.i.i

thread-pre-split.i.i.i:                           ; preds = %148
  switch i32 %.pr.pre.i.i.i, label %..thread149_crit_edge.i.i.i [
    i32 91, label %.thread.i.i.i
    i32 81, label %.thread.i.i.i
  ]

..thread149_crit_edge.i.i.i:                      ; preds = %thread-pre-split.i.i.i, %156
  %.pre.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br label %.thread149.i.i.i

.thread.i.i.i:                                    ; preds = %thread-pre-split.i.i.i, %thread-pre-split.i.i.i, %156
  %.1101147.i.i.i = phi i32 [ %.pr.pre.i.i.i, %thread-pre-split.i.i.i ], [ %.pr.pre.i.i.i, %thread-pre-split.i.i.i ], [ 81, %156 ]
  %.1103145.i.i.i = phi i32 [ %155, %thread-pre-split.i.i.i ], [ %155, %thread-pre-split.i.i.i ], [ %.0102185.i.i.i, %156 ]
  %158 = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %159 = sext i32 %149 to i64
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %161, label %.thread149.i.i.i

161:                                              ; preds = %.thread.i.i.i
  %162 = getelementptr %struct._PyCfgInstruction, ptr %150, i64 %158
  %163 = load i32, ptr %162, align 8, !tbaa !26
  switch i32 %163, label %.thread149.i.i.i [
    i32 97, label %164
    i32 100, label %164
    i32 257, label %164
    i32 258, label %164
    i32 73, label %215
    i32 40, label %261
  ]

164:                                              ; preds = %161, %161, %161, %161
  switch i32 %.1101147.i.i.i, label %.thread154.sink.split.i.i.i [
    i32 81, label %165
    i32 91, label %get_const_value.exit.i.i.i
  ]

165:                                              ; preds = %164
  %166 = load ptr, ptr %141, align 8, !tbaa !49
  %167 = sext i32 %.1103145.i.i.i to i64
  %168 = getelementptr ptr, ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !41
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.thread154.sink.split.i.i.i, label %171

171:                                              ; preds = %165
  %172 = load i32, ptr %169, align 8, !tbaa !55
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %get_const_value.exit.thread.i.i.i, label %174

174:                                              ; preds = %171
  %175 = add nuw i32 %172, 1
  store i32 %175, ptr %169, align 8, !tbaa !55
  br label %get_const_value.exit.thread.i.i.i

get_const_value.exit.i.i.i:                       ; preds = %164
  %176 = sext i32 %.1103145.i.i.i to i64
  %177 = call ptr @PyLong_FromLong(i64 noundef %176) #8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %optimize_cfg.exit.thread, label %get_const_value.exit.thread.i.i.i

get_const_value.exit.thread.i.i.i:                ; preds = %get_const_value.exit.i.i.i, %174, %171
  %.07.i151.i.i.i = phi ptr [ %177, %get_const_value.exit.i.i.i ], [ %169, %171 ], [ %169, %174 ]
  %179 = call i32 @PyObject_IsTrue(ptr noundef nonnull %.07.i151.i.i.i) #8
  %180 = load i32, ptr %.07.i151.i.i.i, align 8, !tbaa !55
  %.not.i133.i.i.i = icmp sgt i32 %180, -1
  br i1 %.not.i133.i.i.i, label %181, label %Py_DECREF.exit134.i.i.i

181:                                              ; preds = %get_const_value.exit.thread.i.i.i
  %182 = add nsw i32 %180, -1
  store i32 %182, ptr %.07.i151.i.i.i, align 8, !tbaa !55
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %Py_DECREF.exit134.i.i.i

184:                                              ; preds = %181
  call void @_Py_Dealloc(ptr noundef nonnull %.07.i151.i.i.i) #8
  br label %Py_DECREF.exit134.i.i.i

Py_DECREF.exit134.i.i.i:                          ; preds = %184, %181, %get_const_value.exit.thread.i.i.i
  %185 = icmp eq i32 %179, -1
  br i1 %185, label %optimize_cfg.exit.thread, label %186

186:                                              ; preds = %Py_DECREF.exit134.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %187 = icmp samesign ult i32 %163, 255
  br i1 %187, label %188, label %193

188:                                              ; preds = %186
  %189 = zext nneg i32 %163 to i64
  %190 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !55
  %192 = zext i8 %191 to i32
  %.not.i.i.i.i.i = icmp eq i32 %163, %192
  br i1 %.not.i.i.i.i.i, label %193, label %PyCompile_OpcodeStackEffect.exit.thread.i.i.i

193:                                              ; preds = %188, %186
  %194 = call i32 @_PyOpcode_num_popped(i32 noundef %163, i32 noundef 0) #8
  %195 = call i32 @_PyOpcode_num_pushed(i32 noundef %163, i32 noundef 0) #8
  %196 = icmp slt i32 %194, 0
  %197 = icmp slt i32 %195, 0
  %or.cond.i.i.i.i.i = select i1 %196, i1 true, i1 %197
  br i1 %or.cond.i.i.i.i.i, label %PyCompile_OpcodeStackEffect.exit.thread.i.i.i, label %198

198:                                              ; preds = %193
  %199 = call i32 @_PyOpcode_max_stack_effect(i32 noundef %163, i32 noundef 0, ptr noundef nonnull %142) #8
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %PyCompile_OpcodeStackEffect.exit.thread.i.i.i, label %PyCompile_OpcodeStackEffect.exit.i.i.i

PyCompile_OpcodeStackEffect.exit.thread.i.i.i:    ; preds = %198, %193, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %204

PyCompile_OpcodeStackEffect.exit.i.i.i:           ; preds = %198
  %201 = sub nsw i32 %195, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %204

203:                                              ; preds = %PyCompile_OpcodeStackEffect.exit.i.i.i
  store i32 28, ptr %151, align 8, !tbaa !26
  store i32 0, ptr %154, align 4, !tbaa !35
  br label %204

204:                                              ; preds = %203, %PyCompile_OpcodeStackEffect.exit.i.i.i, %PyCompile_OpcodeStackEffect.exit.thread.i.i.i
  %205 = icmp eq i32 %163, 100
  %206 = icmp eq i32 %163, 258
  %207 = or i1 %205, %206
  %208 = zext i1 %207 to i32
  %209 = icmp eq i32 %179, %208
  %210 = load ptr, ptr %147, align 8, !tbaa !20
  %211 = getelementptr %struct._PyCfgInstruction, ptr %210, i64 %158
  br i1 %209, label %212, label %213

212:                                              ; preds = %204
  store i32 256, ptr %211, align 8, !tbaa !26
  br label %.thread149.i.i.i

213:                                              ; preds = %204
  store i32 28, ptr %211, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 0, ptr %214, align 4, !tbaa !35
  br label %.thread149.i.i.i

215:                                              ; preds = %161
  switch i32 %.1101147.i.i.i, label %.thread154.sink.split.i.i.i [
    i32 81, label %216
    i32 91, label %get_const_value.exit139.i.i.i
  ]

216:                                              ; preds = %215
  %217 = load ptr, ptr %141, align 8, !tbaa !49
  %218 = sext i32 %.1103145.i.i.i to i64
  %219 = getelementptr ptr, ptr %217, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !41
  %221 = icmp eq ptr %220, null
  br i1 %221, label %.thread154.sink.split.i.i.i, label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %220, align 8, !tbaa !55
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %get_const_value.exit139.thread.i.i.i, label %225

225:                                              ; preds = %222
  %226 = add nuw i32 %223, 1
  store i32 %226, ptr %220, align 8, !tbaa !55
  br label %get_const_value.exit139.thread.i.i.i

get_const_value.exit139.i.i.i:                    ; preds = %215
  %227 = sext i32 %.1103145.i.i.i to i64
  %228 = call ptr @PyLong_FromLong(i64 noundef %227) #8
  %.not130.i.i.i = icmp eq ptr %228, null
  br i1 %.not130.i.i.i, label %optimize_cfg.exit.thread, label %get_const_value.exit139.thread.i.i.i

get_const_value.exit139.thread.i.i.i:             ; preds = %get_const_value.exit139.i.i.i, %225, %222
  %.07.i137159.i.i.i = phi ptr [ %228, %get_const_value.exit139.i.i.i ], [ %220, %222 ], [ %220, %225 ]
  %229 = icmp eq ptr %.07.i137159.i.i.i, @_Py_NoneStruct
  br i1 %229, label %236, label %230

230:                                              ; preds = %get_const_value.exit139.thread.i.i.i
  %231 = load i32, ptr %.07.i137159.i.i.i, align 8, !tbaa !55
  %.not.i131.i.i.i = icmp sgt i32 %231, -1
  br i1 %.not.i131.i.i.i, label %232, label %.thread149.i.i.i

232:                                              ; preds = %230
  %233 = add nsw i32 %231, -1
  store i32 %233, ptr %.07.i137159.i.i.i, align 8, !tbaa !55
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %.thread149.i.i.i

235:                                              ; preds = %232
  call void @_Py_Dealloc(ptr noundef nonnull %.07.i137159.i.i.i) #8
  br label %.thread149.i.i.i

236:                                              ; preds = %get_const_value.exit139.thread.i.i.i
  %237 = load i32, ptr %144, align 8, !tbaa !25
  %238 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %239 = trunc nuw i64 %238 to i32
  %.not.i.i.i = icmp sgt i32 %237, %239
  br i1 %.not.i.i.i, label %240, label %.thread149.i.i.i

240:                                              ; preds = %236
  %241 = load ptr, ptr %147, align 8, !tbaa !20
  %242 = getelementptr %struct._PyCfgInstruction, ptr %241, i64 %158
  %243 = getelementptr %struct._PyCfgInstruction, ptr %241, i64 %238
  %244 = load i32, ptr %243, align 8, !tbaa !26
  %245 = icmp eq i32 %244, 40
  br i1 %245, label %246, label %252

246:                                              ; preds = %240
  store i32 28, ptr %243, align 8, !tbaa !26
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 0, ptr %247, align 4, !tbaa !35
  %248 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %249 = trunc nuw i64 %248 to i32
  %.not128.i.i.i = icmp sgt i32 %237, %249
  br i1 %.not128.i.i.i, label %250, label %.thread149.i.i.i

250:                                              ; preds = %246
  %251 = getelementptr %struct._PyCfgInstruction, ptr %241, i64 %248
  %.pr165.i.i.i = load i32, ptr %251, align 8, !tbaa !26
  br label %252

252:                                              ; preds = %250, %240
  %253 = phi i32 [ %.pr165.i.i.i, %250 ], [ %244, %240 ]
  %.0116.i.i.i = phi ptr [ %251, %250 ], [ %243, %240 ]
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !35
  %256 = icmp ne i32 %255, 0
  switch i32 %253, label %.thread149.i.i.i [
    i32 97, label %257
    i32 100, label %259
  ]

257:                                              ; preds = %252
  %258 = xor i1 %256, true
  br label %259

259:                                              ; preds = %257, %252
  %.0117.in.i.i.i = phi i1 [ %258, %257 ], [ %256, %252 ]
  store i32 28, ptr %151, align 8, !tbaa !26
  store i32 0, ptr %154, align 4, !tbaa !35
  store i32 28, ptr %242, align 8, !tbaa !26
  store i32 0, ptr %254, align 4, !tbaa !35
  %260 = select i1 %.0117.in.i.i.i, i32 99, i32 98
  store i32 %260, ptr %.0116.i.i.i, align 8, !tbaa !26
  br label %.thread149.i.i.i

261:                                              ; preds = %161
  switch i32 %.1101147.i.i.i, label %.thread154.sink.split.i.i.i [
    i32 81, label %262
    i32 91, label %get_const_value.exit142.i.i.i
  ]

262:                                              ; preds = %261
  %263 = load ptr, ptr %141, align 8, !tbaa !49
  %264 = sext i32 %.1103145.i.i.i to i64
  %265 = getelementptr ptr, ptr %263, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !41
  %267 = icmp eq ptr %266, null
  br i1 %267, label %.thread154.sink.split.i.i.i, label %268

268:                                              ; preds = %262
  %269 = load i32, ptr %266, align 8, !tbaa !55
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %get_const_value.exit142.thread.i.i.i, label %271

271:                                              ; preds = %268
  %272 = add nuw i32 %269, 1
  store i32 %272, ptr %266, align 8, !tbaa !55
  br label %get_const_value.exit142.thread.i.i.i

get_const_value.exit142.i.i.i:                    ; preds = %261
  %273 = sext i32 %.1103145.i.i.i to i64
  %274 = call ptr @PyLong_FromLong(i64 noundef %273) #8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %optimize_cfg.exit.thread, label %get_const_value.exit142.thread.i.i.i

get_const_value.exit142.thread.i.i.i:             ; preds = %get_const_value.exit142.i.i.i, %271, %268
  %.07.i140169.i.i.i = phi ptr [ %274, %get_const_value.exit142.i.i.i ], [ %266, %268 ], [ %266, %271 ]
  %276 = call i32 @PyObject_IsTrue(ptr noundef nonnull %.07.i140169.i.i.i) #8
  %277 = load i32, ptr %.07.i140169.i.i.i, align 8, !tbaa !55
  %.not.i.i.i25.i = icmp sgt i32 %277, -1
  br i1 %.not.i.i.i25.i, label %278, label %Py_DECREF.exit.i.i.i

278:                                              ; preds = %get_const_value.exit142.thread.i.i.i
  %279 = add nsw i32 %277, -1
  store i32 %279, ptr %.07.i140169.i.i.i, align 8, !tbaa !55
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %Py_DECREF.exit.i.i.i

281:                                              ; preds = %278
  call void @_Py_Dealloc(ptr noundef nonnull %.07.i140169.i.i.i) #8
  br label %Py_DECREF.exit.i.i.i

Py_DECREF.exit.i.i.i:                             ; preds = %281, %278, %get_const_value.exit142.thread.i.i.i
  %282 = icmp eq i32 %276, -1
  br i1 %282, label %optimize_cfg.exit.thread, label %283

283:                                              ; preds = %Py_DECREF.exit.i.i.i
  %284 = sext i32 %276 to i64
  %285 = call ptr @PyBool_FromLong(i64 noundef %284) #8
  %286 = call fastcc i32 @add_const(ptr noundef %285, ptr noundef %1, ptr noundef %2)
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %optimize_cfg.exit.thread, label %288

288:                                              ; preds = %283
  store i32 28, ptr %151, align 8, !tbaa !26
  store i32 0, ptr %154, align 4, !tbaa !35
  %289 = load ptr, ptr %147, align 8, !tbaa !20
  %290 = getelementptr %struct._PyCfgInstruction, ptr %289, i64 %158
  store i32 81, ptr %290, align 8, !tbaa !26
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store i32 %286, ptr %291, align 4, !tbaa !35
  br label %.thread149.i.i.i

.thread149.i.i.i:                                 ; preds = %288, %259, %252, %246, %236, %235, %232, %230, %213, %212, %161, %.thread.i.i.i, %..thread149_crit_edge.i.i.i
  %indvars.iv.next.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %..thread149_crit_edge.i.i.i ], [ %158, %236 ], [ %158, %252 ], [ %158, %246 ], [ %158, %230 ], [ %158, %232 ], [ %158, %259 ], [ %158, %235 ], [ %158, %161 ], [ %158, %213 ], [ %158, %212 ], [ %158, %288 ], [ %158, %.thread.i.i.i ]
  %.1101148.i.i.i = phi i32 [ %.pr.pre.i.i.i, %..thread149_crit_edge.i.i.i ], [ %.1101147.i.i.i, %236 ], [ %.1101147.i.i.i, %252 ], [ %.1101147.i.i.i, %246 ], [ %.1101147.i.i.i, %230 ], [ %.1101147.i.i.i, %232 ], [ %.1101147.i.i.i, %259 ], [ %.1101147.i.i.i, %235 ], [ %.1101147.i.i.i, %161 ], [ %.1101147.i.i.i, %213 ], [ %.1101147.i.i.i, %212 ], [ %.1101147.i.i.i, %288 ], [ %.1101147.i.i.i, %.thread.i.i.i ]
  %.1103146.i.i.i = phi i32 [ %155, %..thread149_crit_edge.i.i.i ], [ %.1103145.i.i.i, %236 ], [ %.1103145.i.i.i, %252 ], [ %.1103145.i.i.i, %246 ], [ %.1103145.i.i.i, %230 ], [ %.1103145.i.i.i, %232 ], [ %.1103145.i.i.i, %259 ], [ %.1103145.i.i.i, %235 ], [ %.1103145.i.i.i, %161 ], [ %.1103145.i.i.i, %213 ], [ %.1103145.i.i.i, %212 ], [ %.1103145.i.i.i, %288 ], [ %.1103145.i.i.i, %.thread.i.i.i ]
  %292 = load i32, ptr %144, align 8, !tbaa !25
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv.next.pre-phi.i.i.i, %293
  br i1 %294, label %148, label %basicblock_optimize_load_const.exit.i.i, !llvm.loop !56

.thread154.sink.split.i.i.i:                      ; preds = %262, %261, %216, %215, %165, %164
  %295 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !41
  call void @PyErr_SetString(ptr noundef %295, ptr noundef nonnull @.str.2) #8
  br label %optimize_cfg.exit.thread

basicblock_optimize_load_const.exit.i.i:          ; preds = %.thread149.i.i.i, %143
  %296 = getelementptr inbounds nuw i8, ptr %.0715.i.i, i64 32
  %.07.i.i = load ptr, ptr %296, align 8, !tbaa !23
  %.not.not.i24.i = icmp eq ptr %.07.i.i, null
  br i1 %.not.not.i24.i, label %optimize_load_const.exit.i, label %143, !llvm.loop !57

optimize_load_const.exit.i:                       ; preds = %basicblock_optimize_load_const.exit.i.i
  %.018113.pre.i = load ptr, ptr %0, align 8, !tbaa !23
  %.not114.i = icmp eq ptr %.018113.pre.i, null
  br i1 %.not114.i, label %.loopexit.i, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %optimize_load_const.exit.i
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %298

298:                                              ; preds = %.loopexit85.i, %.lr.ph.i17
  %.018115.i = phi ptr [ %.018113.pre.i, %.lr.ph.i17 ], [ %.018.i, %.loopexit85.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 28, ptr %9, align 8, !tbaa !26
  store i32 0, ptr %297, align 4, !tbaa !35
  %299 = getelementptr inbounds nuw i8, ptr %.018115.i, i64 40
  %300 = load i32, ptr %299, align 8, !tbaa !25
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph.i26.i, label %.loopexit85.i

.lr.ph.i26.i:                                     ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %.018115.i, i64 24
  %303 = getelementptr inbounds nuw i8, ptr %.018115.i, i64 44
  br label %305

fold_tuple_on_constants.exit.preheader.i.i:       ; preds = %.loopexit340.i.i
  %304 = icmp sgt i32 %819, 0
  br i1 %304, label %.lr.ph361.i.i, label %.loopexit85.i

305:                                              ; preds = %.loopexit340.i.i, %.lr.ph.i26.i
  %306 = phi i32 [ %300, %.lr.ph.i26.i ], [ %819, %.loopexit340.i.i ]
  %.0183359.i.i = phi i32 [ 0, %.lr.ph.i26.i ], [ %818, %.loopexit340.i.i ]
  %307 = load ptr, ptr %302, align 8, !tbaa !20
  %308 = sext i32 %.0183359.i.i to i64
  %309 = getelementptr %struct._PyCfgInstruction, ptr %307, i64 %308
  %310 = load i32, ptr %309, align 8, !tbaa !26
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !35
  %313 = sext i32 %310 to i64
  %314 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 2
  %316 = load i16, ptr %315, align 2, !tbaa !29
  %317 = and i16 %316, 8
  %318 = icmp ne i16 %317, 0
  %319 = add i32 %310, -262
  %320 = icmp ult i32 %319, 3
  %or.cond8.i.i = or i1 %320, %318
  br i1 %or.cond8.i.i, label %321, label %326

321:                                              ; preds = %305
  %322 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !36
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !20
  br label %326

326:                                              ; preds = %321, %305
  %.0187.i.i = phi ptr [ %325, %321 ], [ %9, %305 ]
  %327 = add nsw i32 %.0183359.i.i, 1
  %328 = icmp slt i32 %327, %306
  br i1 %328, label %329, label %333

329:                                              ; preds = %326
  %330 = sext i32 %327 to i64
  %331 = getelementptr %struct._PyCfgInstruction, ptr %307, i64 %330
  %332 = load i32, ptr %331, align 8, !tbaa !26
  br label %333

333:                                              ; preds = %329, %326
  %334 = phi i32 [ %332, %329 ], [ 0, %326 ]
  switch i32 %310, label %.loopexit340.i.i [
    i32 51, label %335
    i32 46, label %392
    i32 48, label %392
    i32 99, label %451
    i32 98, label %451
    i32 97, label %494
    i32 100, label %537
    i32 257, label %580
    i32 258, label %629
    i32 256, label %678
    i32 259, label %678
    i32 53, label %814
    i32 109, label %762
    i32 114, label %777
    i32 89, label %780
    i32 56, label %789
    i32 57, label %796
    i32 73, label %796
    i32 40, label %802
    i32 43, label %805
  ]

335:                                              ; preds = %333
  %336 = icmp eq i32 %334, 116
  br i1 %336, label %337, label %346

337:                                              ; preds = %335
  %338 = sext i32 %327 to i64
  %339 = getelementptr %struct._PyCfgInstruction, ptr %307, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !35
  %342 = icmp eq i32 %312, %341
  br i1 %342, label %343, label %346

343:                                              ; preds = %337
  switch i32 %312, label %346 [
    i32 1, label %344
    i32 2, label %345
    i32 3, label %345
  ]

344:                                              ; preds = %343
  store i32 28, ptr %309, align 8, !tbaa !26
  store i32 0, ptr %311, align 4, !tbaa !35
  store i32 28, ptr %339, align 8, !tbaa !26
  store i32 0, ptr %340, align 4, !tbaa !35
  br label %.loopexit340.i.i

345:                                              ; preds = %343, %343
  store i32 28, ptr %309, align 8, !tbaa !26
  store i32 0, ptr %311, align 4, !tbaa !35
  store i32 114, ptr %339, align 8, !tbaa !26
  br label %.loopexit340.i.i

346:                                              ; preds = %343, %337, %335
  %.not201.i.i = icmp slt i32 %.0183359.i.i, %312
  br i1 %.not201.i.i, label %.loopexit340.i.i, label %347

347:                                              ; preds = %346
  %348 = sext i32 %312 to i64
  %349 = sub nsw i64 0, %348
  %350 = getelementptr %struct._PyCfgInstruction, ptr %309, i64 %349
  %351 = icmp slt i32 %312, 1
  br i1 %351, label %.loopexit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %347
  %wide.trip.count.i.i.i.i = zext nneg i32 %312 to i64
  br label %.lr.ph.i.i.i33.i

352:                                              ; preds = %.lr.ph.i.i.i33.i
  %indvars.iv.next.i.i.i35.i = add nuw nsw i64 %indvars.iv.i.i.i34.i, 1
  %exitcond.not.i.i.i36.i = icmp eq i64 %indvars.iv.next.i.i.i35.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i36.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i33.i, !llvm.loop !58

.lr.ph.i.i.i33.i:                                 ; preds = %352, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i34.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i35.i, %352 ]
  %353 = getelementptr %struct._PyCfgInstruction, ptr %350, i64 %indvars.iv.i.i.i34.i
  %354 = load i32, ptr %353, align 8, !tbaa !26
  %355 = sext i32 %354 to i64
  %356 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 2
  %358 = load i16, ptr %357, align 2, !tbaa !29
  %359 = and i16 %358, 2
  %360 = icmp ne i16 %359, 0
  %361 = icmp eq i32 %354, 91
  %.not10.not.i.i.i.i = or i1 %361, %360
  br i1 %.not10.not.i.i.i.i, label %352, label %.loopexit340.i.i

.loopexit.i.i.i:                                  ; preds = %352, %347
  %362 = call ptr @PyTuple_New(i64 noundef %348) #8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %.loopexit82.i, label %.preheader53.i.i.i

.preheader53.i.i.i:                               ; preds = %.loopexit.i.i.i
  %.not4455.i.i.i = icmp sgt i32 %312, 0
  br i1 %.not4455.i.i.i, label %.lr.ph.i.i37.i, label %.critedge45.thread.i.i.i

.lr.ph.i.i37.i:                                   ; preds = %.preheader53.i.i.i
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %wide.trip.count.i.i.i = zext nneg i32 %312 to i64
  br label %365

365:                                              ; preds = %get_const_value.exit.thread.i.i41.i, %.lr.ph.i.i37.i
  %indvars.iv.i.i38.i = phi i64 [ 0, %.lr.ph.i.i37.i ], [ %indvars.iv.next.i.i.i, %get_const_value.exit.thread.i.i41.i ]
  %366 = getelementptr %struct._PyCfgInstruction, ptr %350, i64 %indvars.iv.i.i38.i
  %367 = load i32, ptr %366, align 8, !tbaa !26
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !35
  switch i32 %367, label %get_const_value.exit.thread50.i.i.i [
    i32 81, label %370
    i32 91, label %get_const_value.exit.i.i39.i
  ]

370:                                              ; preds = %365
  %371 = load ptr, ptr %141, align 8, !tbaa !49
  %372 = sext i32 %369 to i64
  %373 = getelementptr ptr, ptr %371, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !41
  %375 = icmp eq ptr %374, null
  br i1 %375, label %get_const_value.exit.thread50.i.i.i, label %377

get_const_value.exit.thread50.i.i.i:              ; preds = %370, %365
  %376 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !41
  call void @PyErr_SetString(ptr noundef %376, ptr noundef nonnull @.str.2) #8
  br label %.loopexit82.i

377:                                              ; preds = %370
  %378 = load i32, ptr %374, align 8, !tbaa !55
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %get_const_value.exit.thread.i.i41.i, label %380

380:                                              ; preds = %377
  %381 = add nuw i32 %378, 1
  store i32 %381, ptr %374, align 8, !tbaa !55
  br label %get_const_value.exit.thread.i.i41.i

get_const_value.exit.i.i39.i:                     ; preds = %365
  %382 = sext i32 %369 to i64
  %383 = call ptr @PyLong_FromLong(i64 noundef %382) #8
  %.not.i.i40.i = icmp eq ptr %383, null
  br i1 %.not.i.i40.i, label %.loopexit82.i, label %get_const_value.exit.thread.i.i41.i

get_const_value.exit.thread.i.i41.i:              ; preds = %get_const_value.exit.i.i39.i, %380, %377
  %.07.i49.i.i.i = phi ptr [ %383, %get_const_value.exit.i.i39.i ], [ %374, %377 ], [ %374, %380 ]
  %384 = getelementptr ptr, ptr %364, i64 %indvars.iv.i.i38.i
  store ptr %.07.i49.i.i.i, ptr %384, align 8, !tbaa !41
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i38.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.critedge45.i.i.i, label %365, !llvm.loop !59

.critedge45.i.i.i:                                ; preds = %get_const_value.exit.thread.i.i41.i
  %385 = call fastcc i32 @add_const(ptr noundef nonnull %362, ptr noundef %1, ptr noundef %2)
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %.loopexit82.i, label %.lr.ph58.i.i.i

.critedge45.thread.i.i.i:                         ; preds = %.preheader53.i.i.i
  %387 = call fastcc i32 @add_const(ptr noundef nonnull %362, ptr noundef %1, ptr noundef %2)
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %.loopexit82.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph58.i.i.i, %.critedge45.thread.i.i.i
  %389 = phi i32 [ %387, %.critedge45.thread.i.i.i ], [ %385, %.lr.ph58.i.i.i ]
  store i32 81, ptr %309, align 8, !tbaa !26
  store i32 %389, ptr %311, align 4, !tbaa !35
  br label %.loopexit340.i.i

.lr.ph58.i.i.i:                                   ; preds = %.critedge45.i.i.i, %.lr.ph58.i.i.i
  %indvars.iv61.i.i.i = phi i64 [ %indvars.iv.next62.i.i.i, %.lr.ph58.i.i.i ], [ 0, %.critedge45.i.i.i ]
  %390 = getelementptr %struct._PyCfgInstruction, ptr %350, i64 %indvars.iv61.i.i.i
  store i32 28, ptr %390, align 8, !tbaa !26
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 4
  store i32 0, ptr %391, align 4, !tbaa !35
  %indvars.iv.next62.i.i.i = add nuw nsw i64 %indvars.iv61.i.i.i, 1
  %exitcond65.not.i.i.i = icmp eq i64 %indvars.iv.next62.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond65.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph58.i.i.i, !llvm.loop !60

392:                                              ; preds = %333, %333
  %.not.i30.i = icmp slt i32 %.0183359.i.i, %312
  br i1 %.not.i30.i, label %.loopexit340.i.i, label %393

393:                                              ; preds = %392
  %394 = sext i32 %312 to i64
  %395 = sub nsw i64 0, %394
  %396 = getelementptr %struct._PyCfgInstruction, ptr %309, i64 %395
  %397 = icmp eq i32 %310, 46
  %398 = select i1 %397, i32 78, i32 106
  %399 = icmp slt i32 %312, 3
  br i1 %399, label %.loopexit340.i.i, label %.lr.ph.preheader.i.i208.i.i

.lr.ph.preheader.i.i208.i.i:                      ; preds = %393
  %wide.trip.count.i.i209.i.i = zext nneg i32 %312 to i64
  br label %.lr.ph.i.i210.i.i

400:                                              ; preds = %.lr.ph.i.i210.i.i
  %indvars.iv.next.i.i214.i.i = add nuw nsw i64 %indvars.iv.i.i211.i.i, 1
  %exitcond.not.i.i215.i.i = icmp eq i64 %indvars.iv.next.i.i214.i.i, %wide.trip.count.i.i209.i.i
  br i1 %exitcond.not.i.i215.i.i, label %410, label %.lr.ph.i.i210.i.i, !llvm.loop !58

.lr.ph.i.i210.i.i:                                ; preds = %400, %.lr.ph.preheader.i.i208.i.i
  %indvars.iv.i.i211.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i208.i.i ], [ %indvars.iv.next.i.i214.i.i, %400 ]
  %401 = getelementptr %struct._PyCfgInstruction, ptr %396, i64 %indvars.iv.i.i211.i.i
  %402 = load i32, ptr %401, align 8, !tbaa !26
  %403 = sext i32 %402 to i64
  %404 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 2
  %406 = load i16, ptr %405, align 2, !tbaa !29
  %407 = and i16 %406, 2
  %408 = icmp ne i16 %407, 0
  %409 = icmp eq i32 %402, 91
  %.not10.not.i.i212.i.i = or i1 %409, %408
  br i1 %.not10.not.i.i212.i.i, label %400, label %.loopexit340.i.i

410:                                              ; preds = %400
  %411 = call ptr @PyTuple_New(i64 noundef %394) #8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %.loopexit82.i, label %.lr.ph.i216.i.i

.lr.ph.i216.i.i:                                  ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 24
  br label %414

414:                                              ; preds = %get_const_value.exit.thread.i220.i.i, %.lr.ph.i216.i.i
  %indvars.iv.i217.i.i = phi i64 [ 0, %.lr.ph.i216.i.i ], [ %indvars.iv.next.i221.i.i, %get_const_value.exit.thread.i220.i.i ]
  %415 = getelementptr %struct._PyCfgInstruction, ptr %396, i64 %indvars.iv.i217.i.i
  %416 = load i32, ptr %415, align 8, !tbaa !26
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %418 = load i32, ptr %417, align 4, !tbaa !35
  switch i32 %416, label %get_const_value.exit.thread81.i.i.i [
    i32 81, label %419
    i32 91, label %get_const_value.exit.i218.i.i
  ]

419:                                              ; preds = %414
  %420 = load ptr, ptr %141, align 8, !tbaa !49
  %421 = sext i32 %418 to i64
  %422 = getelementptr ptr, ptr %420, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !41
  %424 = icmp eq ptr %423, null
  br i1 %424, label %get_const_value.exit.thread81.i.i.i, label %426

get_const_value.exit.thread81.i.i.i:              ; preds = %419, %414
  %425 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !41
  call void @PyErr_SetString(ptr noundef %425, ptr noundef nonnull @.str.2) #8
  br label %.loopexit82.i

426:                                              ; preds = %419
  %427 = load i32, ptr %423, align 8, !tbaa !55
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %get_const_value.exit.thread.i220.i.i, label %429

429:                                              ; preds = %426
  %430 = add nuw i32 %427, 1
  store i32 %430, ptr %423, align 8, !tbaa !55
  br label %get_const_value.exit.thread.i220.i.i

get_const_value.exit.i218.i.i:                    ; preds = %414
  %431 = sext i32 %418 to i64
  %432 = call ptr @PyLong_FromLong(i64 noundef %431) #8
  %.not.i219.i.i = icmp eq ptr %432, null
  br i1 %.not.i219.i.i, label %.loopexit82.i, label %get_const_value.exit.thread.i220.i.i

get_const_value.exit.thread.i220.i.i:             ; preds = %get_const_value.exit.i218.i.i, %429, %426
  %.07.i80.i.i.i = phi ptr [ %432, %get_const_value.exit.i218.i.i ], [ %423, %426 ], [ %423, %429 ]
  %433 = getelementptr ptr, ptr %413, i64 %indvars.iv.i217.i.i
  store ptr %.07.i80.i.i.i, ptr %433, align 8, !tbaa !41
  %indvars.iv.next.i221.i.i = add nuw nsw i64 %indvars.iv.i217.i.i, 1
  %exitcond.not.i222.i.i = icmp eq i64 %indvars.iv.next.i221.i.i, %wide.trip.count.i.i209.i.i
  br i1 %exitcond.not.i222.i.i, label %.critedge74.i.i.i, label %414, !llvm.loop !61

.critedge74.i.i.i:                                ; preds = %get_const_value.exit.thread.i220.i.i
  %434 = icmp eq i32 %310, 48
  br i1 %434, label %435, label %Py_DECREF.exit.i.i31.i

435:                                              ; preds = %.critedge74.i.i.i
  %436 = call ptr @PyFrozenSet_New(ptr noundef nonnull %411) #8
  %.not73.i.i.i = icmp eq ptr %436, null
  br i1 %.not73.i.i.i, label %.loopexit82.i, label %437

437:                                              ; preds = %435
  %438 = load i32, ptr %411, align 8, !tbaa !55
  %.not.i.i.i32.i = icmp sgt i32 %438, -1
  br i1 %.not.i.i.i32.i, label %439, label %Py_DECREF.exit.i.i31.i

439:                                              ; preds = %437
  %440 = add nsw i32 %438, -1
  store i32 %440, ptr %411, align 8, !tbaa !55
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %Py_DECREF.exit.i.i31.i

442:                                              ; preds = %439
  call void @_Py_Dealloc(ptr noundef nonnull %411) #8
  br label %Py_DECREF.exit.i.i31.i

Py_DECREF.exit.i.i31.i:                           ; preds = %442, %439, %437, %.critedge74.i.i.i
  %.064.i.i.i = phi ptr [ %411, %.critedge74.i.i.i ], [ %436, %437 ], [ %436, %439 ], [ %436, %442 ]
  %443 = call fastcc i32 @add_const(ptr noundef nonnull %.064.i.i.i, ptr noundef %1, ptr noundef %2)
  %444 = icmp eq i32 %443, -1
  br i1 %444, label %.loopexit82.i, label %.lr.ph88.preheader.i.i.i

.lr.ph88.preheader.i.i.i:                         ; preds = %Py_DECREF.exit.i.i31.i
  store i32 %310, ptr %396, align 8, !tbaa !26
  %445 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store i32 0, ptr %445, align 4, !tbaa !35
  %446 = add nsw i32 %312, -1
  %wide.trip.count94.i.i.i = zext nneg i32 %446 to i64
  br label %.lr.ph88.i.i.i

._crit_edge.i223.i.i:                             ; preds = %.lr.ph88.i.i.i
  %447 = getelementptr %struct._PyCfgInstruction, ptr %396, i64 %wide.trip.count94.i.i.i
  store i32 81, ptr %447, align 8, !tbaa !26
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 4
  store i32 %443, ptr %448, align 4, !tbaa !35
  store i32 %398, ptr %309, align 8, !tbaa !26
  store i32 1, ptr %311, align 4, !tbaa !35
  br label %.loopexit340.i.i

.lr.ph88.i.i.i:                                   ; preds = %.lr.ph88.i.i.i, %.lr.ph88.preheader.i.i.i
  %indvars.iv91.i.i.i = phi i64 [ 1, %.lr.ph88.preheader.i.i.i ], [ %indvars.iv.next92.i.i.i, %.lr.ph88.i.i.i ]
  %449 = getelementptr %struct._PyCfgInstruction, ptr %396, i64 %indvars.iv91.i.i.i
  store i32 28, ptr %449, align 8, !tbaa !26
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store i32 0, ptr %450, align 4, !tbaa !35
  %indvars.iv.next92.i.i.i = add nuw nsw i64 %indvars.iv91.i.i.i, 1
  %exitcond95.not.i.i.i = icmp eq i64 %indvars.iv.next92.i.i.i, %wide.trip.count94.i.i.i
  br i1 %exitcond95.not.i.i.i, label %._crit_edge.i223.i.i, label %.lr.ph88.i.i.i, !llvm.loop !62

451:                                              ; preds = %333, %333
  %452 = load i32, ptr %.0187.i.i, align 8, !tbaa !26
  %cond3.i.i = icmp eq i32 %452, 256
  br i1 %cond3.i.i, label %453, label %.loopexit340.i.i

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %455 = load ptr, ptr %454, align 8, !tbaa !36
  %456 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 24
  %457 = load ptr, ptr %456, align 8, !tbaa !36
  %.not.i224.i.i = icmp ne ptr %455, %457
  br i1 %.not.i224.i.i, label %458, label %jump_thread.exit.i.i

458:                                              ; preds = %453
  store i32 28, ptr %309, align 8, !tbaa !26
  store i32 0, ptr %311, align 4, !tbaa !35
  %459 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 8
  %460 = load i64, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 16
  %462 = load i64, ptr %461, align 8
  %463 = icmp sgt i32 %306, 0
  br i1 %463, label %basicblock_last_instr.exit.i.i.i29.i, label %basicblock_last_instr.exit.thread.i.i.i.i

basicblock_last_instr.exit.i.i.i29.i:             ; preds = %458
  %464 = zext nneg i32 %306 to i64
  %465 = getelementptr %struct._PyCfgInstruction, ptr %307, i64 %464
  %466 = getelementptr i8, ptr %465, i64 -40
  %.not.i.i225.i.i = icmp eq ptr %466, null
  br i1 %.not.i.i225.i.i, label %basicblock_last_instr.exit.thread.i.i.i.i, label %467

467:                                              ; preds = %basicblock_last_instr.exit.i.i.i29.i
  %.val.i.i.i.i = load i32, ptr %466, align 8, !tbaa !26
  %468 = sext i32 %.val.i.i.i.i to i64
  %469 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 2
  %471 = load i16, ptr %470, align 2, !tbaa !29
  %472 = and i16 %471, 8
  %.not10.i.i.i.i = icmp eq i16 %472, 0
  br i1 %.not10.i.i.i.i, label %basicblock_last_instr.exit.thread.i.i.i.i, label %jump_thread.exit.i.i

basicblock_last_instr.exit.thread.i.i.i.i:        ; preds = %467, %basicblock_last_instr.exit.i.i.i29.i, %458
  %473 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %474 = load i32, ptr %473, align 8, !tbaa !33
  %475 = add i32 %306, 1
  %476 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %475, ptr noundef nonnull %302, ptr noundef nonnull %303, i32 noundef 16, i64 noundef 40) #8
  %477 = icmp eq i32 %476, -1
  br i1 %477, label %jump_thread.exit.i.i, label %basicblock_next_instr.exit.i.i.i.i.i

basicblock_next_instr.exit.i.i.i.i.i:             ; preds = %basicblock_last_instr.exit.thread.i.i.i.i
  %478 = load i32, ptr %299, align 8, !tbaa !25
  %479 = add i32 %478, 1
  store i32 %479, ptr %299, align 8, !tbaa !25
  %480 = icmp slt i32 %478, 0
  br i1 %480, label %jump_thread.exit.i.i, label %basicblock_last_instr.exit13.i.i.i.i

basicblock_last_instr.exit13.i.i.i.i:             ; preds = %basicblock_next_instr.exit.i.i.i.i.i
  %481 = load ptr, ptr %302, align 8, !tbaa !20
  %482 = zext nneg i32 %478 to i64
  %483 = getelementptr %struct._PyCfgInstruction, ptr %481, i64 %482
  store i32 %310, ptr %483, align 8, !tbaa !26
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 4
  store i32 %474, ptr %484, align 4, !tbaa !35
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 24
  store ptr null, ptr %485, align 8, !tbaa !36
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store i64 %460, ptr %486, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %483, i64 16
  store i64 %462, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %487 = load i32, ptr %299, align 8, !tbaa !25
  %488 = icmp sgt i32 %487, 0
  call void @llvm.assume(i1 %488)
  %489 = load ptr, ptr %302, align 8, !tbaa !20
  %490 = zext nneg i32 %487 to i64
  %491 = getelementptr %struct._PyCfgInstruction, ptr %489, i64 %490
  %492 = getelementptr i8, ptr %491, i64 -16
  store ptr %457, ptr %492, align 8, !tbaa !36
  br label %jump_thread.exit.i.i

jump_thread.exit.i.i:                             ; preds = %basicblock_last_instr.exit13.i.i.i.i, %basicblock_next_instr.exit.i.i.i.i.i, %basicblock_last_instr.exit.thread.i.i.i.i, %467, %453
  %.neg200.i.i = sext i1 %.not.i224.i.i to i32
  %493 = add i32 %.0183359.i.i, %.neg200.i.i
  br label %.loopexit340.i.i

494:                                              ; preds = %333
  %495 = load i32, ptr %.0187.i.i, align 8, !tbaa !26
  %cond2.i.i = icmp eq i32 %495, 256
  br i1 %cond2.i.i, label %496, label %.loopexit340.i.i

496:                                              ; preds = %494
  %497 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %498 = load ptr, ptr %497, align 8, !tbaa !36
  %499 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !36
  %.not.i226.i.i = icmp ne ptr %498, %500
  br i1 %.not.i226.i.i, label %501, label %jump_thread.exit235.i.i

501:                                              ; preds = %496
  store i32 28, ptr %309, align 8, !tbaa !26
  store i32 0, ptr %311, align 4, !tbaa !35
  %502 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 8
  %503 = load i64, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 16
  %505 = load i64, ptr %504, align 8
  %506 = icmp sgt i32 %306, 0
  br i1 %506, label %basicblock_last_instr.exit.i.i231.i.i, label %basicblock_last_instr.exit.thread.i.i227.i.i

basicblock_last_instr.exit.i.i231.i.i:            ; preds = %501
  %507 = zext nneg i32 %306 to i64
  %508 = getelementptr %struct._PyCfgInstruction, ptr %307, i64 %507
  %509 = getelementptr i8, ptr %508, i64 -40
  %.not.i.i232.i.i = icmp eq ptr %509, null
  br i1 %.not.i.i232.i.i, label %basicblock_last_instr.exit.thread.i.i227.i.i, label %510

510:                                              ; preds = %basicblock_last_instr.exit.i.i231.i.i
  %.val.i.i233.i.i = load i32, ptr %509, align 8, !tbaa !26
  %511 = sext i32 %.val.i.i233.i.i to i64
  %512 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 2
  %514 = load i16, ptr %513, align 2, !tbaa !29
  %515 = and i16 %514, 8
  %.not10.i.i234.i.i = icmp eq i16 %515, 0
  br i1 %.not10.i.i234.i.i, label %basicblock_last_instr.exit.thread.i.i227.i.i, label %jump_thread.exit235.i.i

basicblock_last_instr.exit.thread.i.i227.i.i:     ; preds = %510, %basicblock_last_instr.exit.i.i231.i.i, %501
  %516 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %517 = load i32, ptr %516, align 8, !tbaa !33
  %518 = add i32 %306, 1
  %519 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %518, ptr noundef nonnull %302, ptr noundef nonnull %303, i32 noundef 16, i64 noundef 40) #8
  %520 = icmp eq i32 %519, -1
  br i1 %520, label %jump_thread.exit235.i.i, label %basicblock_next_instr.exit.i.i.i228.i.i

basicblock_next_instr.exit.i.i.i228.i.i:          ; preds = %basicblock_last_instr.exit.thread.i.i227.i.i
  %521 = load i32, ptr %299, align 8, !tbaa !25
  %522 = add i32 %521, 1
  store i32 %522, ptr %299, align 8, !tbaa !25
  %523 = icmp slt i32 %521, 0
  br i1 %523, label %jump_thread.exit235.i.i, label %basicblock_last_instr.exit13.i.i229.i.i

basicblock_last_instr.exit13.i.i229.i.i:          ; preds = %basicblock_next_instr.exit.i.i.i228.i.i
  %524 = load ptr, ptr %302, align 8, !tbaa !20
  %525 = zext nneg i32 %521 to i64
  %526 = getelementptr %struct._PyCfgInstruction, ptr %524, i64 %525
  store i32 97, ptr %526, align 8, !tbaa !26
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 4
  store i32 %517, ptr %527, align 4, !tbaa !35
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 24
  store ptr null, ptr %528, align 8, !tbaa !36
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store i64 %503, ptr %529, align 8
  %.sroa.2.0..sroa_idx.i.i.i230.i.i = getelementptr inbounds nuw i8, ptr %526, i64 16
  store i64 %505, ptr %.sroa.2.0..sroa_idx.i.i.i230.i.i, align 8
  %530 = load i32, ptr %299, align 8, !tbaa !25
  %531 = icmp sgt i32 %530, 0
  call void @llvm.assume(i1 %531)
  %532 = load ptr, ptr %302, align 8, !tbaa !20
  %533 = zext nneg i32 %530 to i64
  %534 = getelementptr %struct._PyCfgInstruction, ptr %532, i64 %533
  %535 = getelementptr i8, ptr %534, i64 -16
  store ptr %500, ptr %535, align 8, !tbaa !36
  br label %jump_thread.exit235.i.i

jump_thread.exit235.i.i:                          ; preds = %basicblock_last_instr.exit13.i.i229.i.i, %basicblock_next_instr.exit.i.i.i228.i.i, %basicblock_last_instr.exit.thread.i.i227.i.i, %510, %496
  %.neg199.i.i = sext i1 %.not.i226.i.i to i32
  %536 = add i32 %.0183359.i.i, %.neg199.i.i
  br label %.loopexit340.i.i

537:                                              ; preds = %333
  %538 = load i32, ptr %.0187.i.i, align 8, !tbaa !26
  %cond1.i.i = icmp eq i32 %538, 256
  br i1 %cond1.i.i, label %539, label %.loopexit340.i.i

539:                                              ; preds = %537
  %540 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %541 = load ptr, ptr %540, align 8, !tbaa !36
  %542 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 24
  %543 = load ptr, ptr %542, align 8, !tbaa !36
  %.not.i236.i.i = icmp ne ptr %541, %543
  br i1 %.not.i236.i.i, label %544, label %jump_thread.exit245.i.i

544:                                              ; preds = %539
  store i32 28, ptr %309, align 8, !tbaa !26
  store i32 0, ptr %311, align 4, !tbaa !35
  %545 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 8
  %546 = load i64, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 16
  %548 = load i64, ptr %547, align 8
  %549 = icmp sgt i32 %306, 0
  br i1 %549, label %basicblock_last_instr.exit.i.i241.i.i, label %basicblock_last_instr.exit.thread.i.i237.i.i

basicblock_last_instr.exit.i.i241.i.i:            ; preds = %544
  %550 = zext nneg i32 %306 to i64
  %551 = getelementptr %struct._PyCfgInstruction, ptr %307, i64 %550
  %552 = getelementptr i8, ptr %551, i64 -40
  %.not.i.i242.i.i = icmp eq ptr %552, null
  br i1 %.not.i.i242.i.i, label %basicblock_last_instr.exit.thread.i.i237.i.i, label %553

553:                                              ; preds = %basicblock_last_instr.exit.i.i241.i.i
  %.val.i.i243.i.i = load i32, ptr %552, align 8, !tbaa !26
  %554 = sext i32 %.val.i.i243.i.i to i64
  %555 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %554
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 2
  %557 = load i16, ptr %556, align 2, !tbaa !29
  %558 = and i16 %557, 8
  %.not10.i.i244.i.i = icmp eq i16 %558, 0
  br i1 %.not10.i.i244.i.i, label %basicblock_last_instr.exit.thread.i.i237.i.i, label %jump_thread.exit245.i.i

basicblock_last_instr.exit.thread.i.i237.i.i:     ; preds = %553, %basicblock_last_instr.exit.i.i241.i.i, %544
  %559 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %560 = load i32, ptr %559, align 8, !tbaa !33
  %561 = add i32 %306, 1
  %562 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %561, ptr noundef nonnull %302, ptr noundef nonnull %303, i32 noundef 16, i64 noundef 40) #8
  %563 = icmp eq i32 %562, -1
  br i1 %563, label %jump_thread.exit245.i.i, label %basicblock_next_instr.exit.i.i.i238.i.i

basicblock_next_instr.exit.i.i.i238.i.i:          ; preds = %basicblock_last_instr.exit.thread.i.i237.i.i
  %564 = load i32, ptr %299, align 8, !tbaa !25
  %565 = add i32 %564, 1
  store i32 %565, ptr %299, align 8, !tbaa !25
  %566 = icmp slt i32 %564, 0
  br i1 %566, label %jump_thread.exit245.i.i, label %basicblock_last_instr.exit13.i.i239.i.i

basicblock_last_instr.exit13.i.i239.i.i:          ; preds = %basicblock_next_instr.exit.i.i.i238.i.i
  %567 = load ptr, ptr %302, align 8, !tbaa !20
  %568 = zext nneg i32 %564 to i64
  %569 = getelementptr %struct._PyCfgInstruction, ptr %567, i64 %568
  store i32 100, ptr %569, align 8, !tbaa !26
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 4
  store i32 %560, ptr %570, align 4, !tbaa !35
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 24
  store ptr null, ptr %571, align 8, !tbaa !36
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store i64 %546, ptr %572, align 8
  %.sroa.2.0..sroa_idx.i.i.i240.i.i = getelementptr inbounds nuw i8, ptr %569, i64 16
  store i64 %548, ptr %.sroa.2.0..sroa_idx.i.i.i240.i.i, align 8
  %573 = load i32, ptr %299, align 8, !tbaa !25
  %574 = icmp sgt i32 %573, 0
  call void @llvm.assume(i1 %574)
  %575 = load ptr, ptr %302, align 8, !tbaa !20
  %576 = zext nneg i32 %573 to i64
  %577 = getelementptr %struct._PyCfgInstruction, ptr %575, i64 %576
  %578 = getelementptr i8, ptr %577, i64 -16
  store ptr %543, ptr %578, align 8, !tbaa !36
  br label %jump_thread.exit245.i.i

jump_thread.exit245.i.i:                          ; preds = %basicblock_last_instr.exit13.i.i239.i.i, %basicblock_next_instr.exit.i.i.i238.i.i, %basicblock_last_instr.exit.thread.i.i237.i.i, %553, %539
  %.neg198.i.i = sext i1 %.not.i236.i.i to i32
  %579 = add i32 %.0183359.i.i, %.neg198.i.i
  br label %.loopexit340.i.i

580:                                              ; preds = %333
  %581 = load i32, ptr %.0187.i.i, align 8, !tbaa !26
  switch i32 %581, label %.loopexit340.i.i [
    i32 256, label %582
    i32 257, label %582
    i32 258, label %623
  ]

582:                                              ; preds = %580, %580
  %583 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %584 = load ptr, ptr %583, align 8, !tbaa !36
  %585 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 24
  %586 = load ptr, ptr %585, align 8, !tbaa !36
  %.not.i246.i.i = icmp ne ptr %584, %586
  br i1 %.not.i246.i.i, label %587, label %jump_thread.exit255.i.i

587:                                              ; preds = %582
  store i32 28, ptr %309, align 8, !tbaa !26
  store i32 0, ptr %311, align 4, !tbaa !35
  %588 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 8
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 16
  %591 = load i64, ptr %590, align 8
  %592 = icmp sgt i32 %306, 0
  br i1 %592, label %basicblock_last_instr.exit.i.i251.i.i, label %basicblock_last_instr.exit.thread.i.i247.i.i

basicblock_last_instr.exit.i.i251.i.i:            ; preds = %587
  %593 = zext nneg i32 %306 to i64
  %594 = getelementptr %struct._PyCfgInstruction, ptr %307, i64 %593
  %595 = getelementptr i8, ptr %594, i64 -40
  %.not.i.i252.i.i = icmp eq ptr %595, null
  br i1 %.not.i.i252.i.i, label %basicblock_last_instr.exit.thread.i.i247.i.i, label %596

596:                                              ; preds = %basicblock_last_instr.exit.i.i251.i.i
  %.val.i.i253.i.i = load i32, ptr %595, align 8, !tbaa !26
  %597 = sext i32 %.val.i.i253.i.i to i64
  %598 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %597
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 2
  %600 = load i16, ptr %599, align 2, !tbaa !29
  %601 = and i16 %600, 8
  %.not10.i.i254.i.i = icmp eq i16 %601, 0
  br i1 %.not10.i.i254.i.i, label %basicblock_last_instr.exit.thread.i.i247.i.i, label %jump_thread.exit255.i.i

basicblock_last_instr.exit.thread.i.i247.i.i:     ; preds = %596, %basicblock_last_instr.exit.i.i251.i.i, %587
  %602 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %603 = load i32, ptr %602, align 8, !tbaa !33
  %604 = add i32 %306, 1
  %605 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %604, ptr noundef nonnull %302, ptr noundef nonnull %303, i32 noundef 16, i64 noundef 40) #8
  %606 = icmp eq i32 %605, -1
  br i1 %606, label %jump_thread.exit255.i.i, label %basicblock_next_instr.exit.i.i.i248.i.i

basicblock_next_instr.exit.i.i.i248.i.i:          ; preds = %basicblock_last_instr.exit.thread.i.i247.i.i
  %607 = load i32, ptr %299, align 8, !tbaa !25
  %608 = add i32 %607, 1
  store i32 %608, ptr %299, align 8, !tbaa !25
  %609 = icmp slt i32 %607, 0
  br i1 %609, label %jump_thread.exit255.i.i, label %basicblock_last_instr.exit13.i.i249.i.i

basicblock_last_instr.exit13.i.i249.i.i:          ; preds = %basicblock_next_instr.exit.i.i.i248.i.i
  %610 = load ptr, ptr %302, align 8, !tbaa !20
  %611 = zext nneg i32 %607 to i64
  %612 = getelementptr %struct._PyCfgInstruction, ptr %610, i64 %611
  store i32 257, ptr %612, align 8, !tbaa !26
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 4
  store i32 %603, ptr %613, align 4, !tbaa !35
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 24
  store ptr null, ptr %614, align 8, !tbaa !36
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 8
  store i64 %589, ptr %615, align 8
  %.sroa.2.0..sroa_idx.i.i.i250.i.i = getelementptr inbounds nuw i8, ptr %612, i64 16
  store i64 %591, ptr %.sroa.2.0..sroa_idx.i.i.i250.i.i, align 8
  %616 = load i32, ptr %299, align 8, !tbaa !25
  %617 = icmp sgt i32 %616, 0
  call void @llvm.assume(i1 %617)
  %618 = load ptr, ptr %302, align 8, !tbaa !20
  %619 = zext nneg i32 %616 to i64
  %620 = getelementptr %struct._PyCfgInstruction, ptr %618, i64 %619
  %621 = getelementptr i8, ptr %620, i64 -16
  store ptr %586, ptr %621, align 8, !tbaa !36
  br label %jump_thread.exit255.i.i

jump_thread.exit255.i.i:                          ; preds = %basicblock_last_instr.exit13.i.i249.i.i, %basicblock_next_instr.exit.i.i.i248.i.i, %basicblock_last_instr.exit.thread.i.i247.i.i, %596, %582
  %.neg197.i.i = sext i1 %.not.i246.i.i to i32
  %622 = add i32 %.0183359.i.i, %.neg197.i.i
  br label %.loopexit340.i.i

623:                                              ; preds = %580
  %624 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %625 = load ptr, ptr %624, align 8, !tbaa !36
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 32
  %627 = load ptr, ptr %626, align 8, !tbaa !34
  store ptr %627, ptr %624, align 8, !tbaa !36
  %628 = add i32 %.0183359.i.i, -1
  br label %.loopexit340.i.i

629:                                              ; preds = %333
  %630 = load i32, ptr %.0187.i.i, align 8, !tbaa !26
  switch i32 %630, label %.loopexit340.i.i [
    i32 256, label %631
    i32 258, label %631
    i32 257, label %672
  ]

631:                                              ; preds = %629, %629
  %632 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %633 = load ptr, ptr %632, align 8, !tbaa !36
  %634 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 24
  %635 = load ptr, ptr %634, align 8, !tbaa !36
  %.not.i256.i.i = icmp ne ptr %633, %635
  br i1 %.not.i256.i.i, label %636, label %jump_thread.exit265.i.i

636:                                              ; preds = %631
  store i32 28, ptr %309, align 8, !tbaa !26
  store i32 0, ptr %311, align 4, !tbaa !35
  %637 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 8
  %638 = load i64, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 16
  %640 = load i64, ptr %639, align 8
  %641 = icmp sgt i32 %306, 0
  br i1 %641, label %basicblock_last_instr.exit.i.i261.i.i, label %basicblock_last_instr.exit.thread.i.i257.i.i

basicblock_last_instr.exit.i.i261.i.i:            ; preds = %636
  %642 = zext nneg i32 %306 to i64
  %643 = getelementptr %struct._PyCfgInstruction, ptr %307, i64 %642
  %644 = getelementptr i8, ptr %643, i64 -40
  %.not.i.i262.i.i = icmp eq ptr %644, null
  br i1 %.not.i.i262.i.i, label %basicblock_last_instr.exit.thread.i.i257.i.i, label %645

645:                                              ; preds = %basicblock_last_instr.exit.i.i261.i.i
  %.val.i.i263.i.i = load i32, ptr %644, align 8, !tbaa !26
  %646 = sext i32 %.val.i.i263.i.i to i64
  %647 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %646
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 2
  %649 = load i16, ptr %648, align 2, !tbaa !29
  %650 = and i16 %649, 8
  %.not10.i.i264.i.i = icmp eq i16 %650, 0
  br i1 %.not10.i.i264.i.i, label %basicblock_last_instr.exit.thread.i.i257.i.i, label %jump_thread.exit265.i.i

basicblock_last_instr.exit.thread.i.i257.i.i:     ; preds = %645, %basicblock_last_instr.exit.i.i261.i.i, %636
  %651 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %652 = load i32, ptr %651, align 8, !tbaa !33
  %653 = add i32 %306, 1
  %654 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %653, ptr noundef nonnull %302, ptr noundef nonnull %303, i32 noundef 16, i64 noundef 40) #8
  %655 = icmp eq i32 %654, -1
  br i1 %655, label %jump_thread.exit265.i.i, label %basicblock_next_instr.exit.i.i.i258.i.i

basicblock_next_instr.exit.i.i.i258.i.i:          ; preds = %basicblock_last_instr.exit.thread.i.i257.i.i
  %656 = load i32, ptr %299, align 8, !tbaa !25
  %657 = add i32 %656, 1
  store i32 %657, ptr %299, align 8, !tbaa !25
  %658 = icmp slt i32 %656, 0
  br i1 %658, label %jump_thread.exit265.i.i, label %basicblock_last_instr.exit13.i.i259.i.i

basicblock_last_instr.exit13.i.i259.i.i:          ; preds = %basicblock_next_instr.exit.i.i.i258.i.i
  %659 = load ptr, ptr %302, align 8, !tbaa !20
  %660 = zext nneg i32 %656 to i64
  %661 = getelementptr %struct._PyCfgInstruction, ptr %659, i64 %660
  store i32 258, ptr %661, align 8, !tbaa !26
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 4
  store i32 %652, ptr %662, align 4, !tbaa !35
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 24
  store ptr null, ptr %663, align 8, !tbaa !36
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 8
  store i64 %638, ptr %664, align 8
  %.sroa.2.0..sroa_idx.i.i.i260.i.i = getelementptr inbounds nuw i8, ptr %661, i64 16
  store i64 %640, ptr %.sroa.2.0..sroa_idx.i.i.i260.i.i, align 8
  %665 = load i32, ptr %299, align 8, !tbaa !25
  %666 = icmp sgt i32 %665, 0
  call void @llvm.assume(i1 %666)
  %667 = load ptr, ptr %302, align 8, !tbaa !20
  %668 = zext nneg i32 %665 to i64
  %669 = getelementptr %struct._PyCfgInstruction, ptr %667, i64 %668
  %670 = getelementptr i8, ptr %669, i64 -16
  store ptr %635, ptr %670, align 8, !tbaa !36
  br label %jump_thread.exit265.i.i

jump_thread.exit265.i.i:                          ; preds = %basicblock_last_instr.exit13.i.i259.i.i, %basicblock_next_instr.exit.i.i.i258.i.i, %basicblock_last_instr.exit.thread.i.i257.i.i, %645, %631
  %.neg196.i.i = sext i1 %.not.i256.i.i to i32
  %671 = add i32 %.0183359.i.i, %.neg196.i.i
  br label %.loopexit340.i.i

672:                                              ; preds = %629
  %673 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %674 = load ptr, ptr %673, align 8, !tbaa !36
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %676 = load ptr, ptr %675, align 8, !tbaa !34
  store ptr %676, ptr %673, align 8, !tbaa !36
  %677 = add i32 %.0183359.i.i, -1
  br label %.loopexit340.i.i

678:                                              ; preds = %333, %333
  %679 = load i32, ptr %.0187.i.i, align 8, !tbaa !26
  switch i32 %679, label %.loopexit340.i.i [
    i32 256, label %680
    i32 259, label %721
  ]

680:                                              ; preds = %678
  %681 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %682 = load ptr, ptr %681, align 8, !tbaa !36
  %683 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 24
  %684 = load ptr, ptr %683, align 8, !tbaa !36
  %.not.i266.i.i = icmp ne ptr %682, %684
  br i1 %.not.i266.i.i, label %685, label %jump_thread.exit275.i.i

685:                                              ; preds = %680
  store i32 28, ptr %309, align 8, !tbaa !26
  store i32 0, ptr %311, align 4, !tbaa !35
  %686 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 8
  %687 = load i64, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 16
  %689 = load i64, ptr %688, align 8
  %690 = icmp sgt i32 %306, 0
  br i1 %690, label %basicblock_last_instr.exit.i.i271.i.i, label %basicblock_last_instr.exit.thread.i.i267.i.i

basicblock_last_instr.exit.i.i271.i.i:            ; preds = %685
  %691 = zext nneg i32 %306 to i64
  %692 = getelementptr %struct._PyCfgInstruction, ptr %307, i64 %691
  %693 = getelementptr i8, ptr %692, i64 -40
  %.not.i.i272.i.i = icmp eq ptr %693, null
  br i1 %.not.i.i272.i.i, label %basicblock_last_instr.exit.thread.i.i267.i.i, label %694

694:                                              ; preds = %basicblock_last_instr.exit.i.i271.i.i
  %.val.i.i273.i.i = load i32, ptr %693, align 8, !tbaa !26
  %695 = sext i32 %.val.i.i273.i.i to i64
  %696 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %695
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 2
  %698 = load i16, ptr %697, align 2, !tbaa !29
  %699 = and i16 %698, 8
  %.not10.i.i274.i.i = icmp eq i16 %699, 0
  br i1 %.not10.i.i274.i.i, label %basicblock_last_instr.exit.thread.i.i267.i.i, label %jump_thread.exit275.i.i

basicblock_last_instr.exit.thread.i.i267.i.i:     ; preds = %694, %basicblock_last_instr.exit.i.i271.i.i, %685
  %700 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %701 = load i32, ptr %700, align 8, !tbaa !33
  %702 = add i32 %306, 1
  %703 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %702, ptr noundef nonnull %302, ptr noundef nonnull %303, i32 noundef 16, i64 noundef 40) #8
  %704 = icmp eq i32 %703, -1
  br i1 %704, label %jump_thread.exit275.i.i, label %basicblock_next_instr.exit.i.i.i268.i.i

basicblock_next_instr.exit.i.i.i268.i.i:          ; preds = %basicblock_last_instr.exit.thread.i.i267.i.i
  %705 = load i32, ptr %299, align 8, !tbaa !25
  %706 = add i32 %705, 1
  store i32 %706, ptr %299, align 8, !tbaa !25
  %707 = icmp slt i32 %705, 0
  br i1 %707, label %jump_thread.exit275.i.i, label %basicblock_last_instr.exit13.i.i269.i.i

basicblock_last_instr.exit13.i.i269.i.i:          ; preds = %basicblock_next_instr.exit.i.i.i268.i.i
  %708 = load ptr, ptr %302, align 8, !tbaa !20
  %709 = zext nneg i32 %705 to i64
  %710 = getelementptr %struct._PyCfgInstruction, ptr %708, i64 %709
  store i32 256, ptr %710, align 8, !tbaa !26
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 4
  store i32 %701, ptr %711, align 4, !tbaa !35
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 24
  store ptr null, ptr %712, align 8, !tbaa !36
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 8
  store i64 %687, ptr %713, align 8
  %.sroa.2.0..sroa_idx.i.i.i270.i.i = getelementptr inbounds nuw i8, ptr %710, i64 16
  store i64 %689, ptr %.sroa.2.0..sroa_idx.i.i.i270.i.i, align 8
  %714 = load i32, ptr %299, align 8, !tbaa !25
  %715 = icmp sgt i32 %714, 0
  call void @llvm.assume(i1 %715)
  %716 = load ptr, ptr %302, align 8, !tbaa !20
  %717 = zext nneg i32 %714 to i64
  %718 = getelementptr %struct._PyCfgInstruction, ptr %716, i64 %717
  %719 = getelementptr i8, ptr %718, i64 -16
  store ptr %684, ptr %719, align 8, !tbaa !36
  br label %jump_thread.exit275.i.i

jump_thread.exit275.i.i:                          ; preds = %basicblock_last_instr.exit13.i.i269.i.i, %basicblock_next_instr.exit.i.i.i268.i.i, %basicblock_last_instr.exit.thread.i.i267.i.i, %694, %680
  %.neg195.i.i = sext i1 %.not.i266.i.i to i32
  %720 = add i32 %.0183359.i.i, %.neg195.i.i
  br label %.loopexit340.i.i

721:                                              ; preds = %678
  %722 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %723 = load ptr, ptr %722, align 8, !tbaa !36
  %724 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 24
  %725 = load ptr, ptr %724, align 8, !tbaa !36
  %.not.i276.i.i = icmp ne ptr %723, %725
  br i1 %.not.i276.i.i, label %726, label %jump_thread.exit285.i.i

726:                                              ; preds = %721
  store i32 28, ptr %309, align 8, !tbaa !26
  store i32 0, ptr %311, align 4, !tbaa !35
  %727 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 8
  %728 = load i64, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 16
  %730 = load i64, ptr %729, align 8
  %731 = icmp sgt i32 %306, 0
  br i1 %731, label %basicblock_last_instr.exit.i.i281.i.i, label %basicblock_last_instr.exit.thread.i.i277.i.i

basicblock_last_instr.exit.i.i281.i.i:            ; preds = %726
  %732 = zext nneg i32 %306 to i64
  %733 = getelementptr %struct._PyCfgInstruction, ptr %307, i64 %732
  %734 = getelementptr i8, ptr %733, i64 -40
  %.not.i.i282.i.i = icmp eq ptr %734, null
  br i1 %.not.i.i282.i.i, label %basicblock_last_instr.exit.thread.i.i277.i.i, label %735

735:                                              ; preds = %basicblock_last_instr.exit.i.i281.i.i
  %.val.i.i283.i.i = load i32, ptr %734, align 8, !tbaa !26
  %736 = sext i32 %.val.i.i283.i.i to i64
  %737 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %736
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 2
  %739 = load i16, ptr %738, align 2, !tbaa !29
  %740 = and i16 %739, 8
  %.not10.i.i284.i.i = icmp eq i16 %740, 0
  br i1 %.not10.i.i284.i.i, label %basicblock_last_instr.exit.thread.i.i277.i.i, label %jump_thread.exit285.i.i

basicblock_last_instr.exit.thread.i.i277.i.i:     ; preds = %735, %basicblock_last_instr.exit.i.i281.i.i, %726
  %741 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %742 = load i32, ptr %741, align 8, !tbaa !33
  %743 = add i32 %306, 1
  %744 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %743, ptr noundef nonnull %302, ptr noundef nonnull %303, i32 noundef 16, i64 noundef 40) #8
  %745 = icmp eq i32 %744, -1
  br i1 %745, label %jump_thread.exit285.i.i, label %basicblock_next_instr.exit.i.i.i278.i.i

basicblock_next_instr.exit.i.i.i278.i.i:          ; preds = %basicblock_last_instr.exit.thread.i.i277.i.i
  %746 = load i32, ptr %299, align 8, !tbaa !25
  %747 = add i32 %746, 1
  store i32 %747, ptr %299, align 8, !tbaa !25
  %748 = icmp slt i32 %746, 0
  br i1 %748, label %jump_thread.exit285.i.i, label %basicblock_last_instr.exit13.i.i279.i.i

basicblock_last_instr.exit13.i.i279.i.i:          ; preds = %basicblock_next_instr.exit.i.i.i278.i.i
  %749 = load ptr, ptr %302, align 8, !tbaa !20
  %750 = zext nneg i32 %746 to i64
  %751 = getelementptr %struct._PyCfgInstruction, ptr %749, i64 %750
  store i32 %310, ptr %751, align 8, !tbaa !26
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 4
  store i32 %742, ptr %752, align 4, !tbaa !35
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 24
  store ptr null, ptr %753, align 8, !tbaa !36
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 8
  store i64 %728, ptr %754, align 8
  %.sroa.2.0..sroa_idx.i.i.i280.i.i = getelementptr inbounds nuw i8, ptr %751, i64 16
  store i64 %730, ptr %.sroa.2.0..sroa_idx.i.i.i280.i.i, align 8
  %755 = load i32, ptr %299, align 8, !tbaa !25
  %756 = icmp sgt i32 %755, 0
  call void @llvm.assume(i1 %756)
  %757 = load ptr, ptr %302, align 8, !tbaa !20
  %758 = zext nneg i32 %755 to i64
  %759 = getelementptr %struct._PyCfgInstruction, ptr %757, i64 %758
  %760 = getelementptr i8, ptr %759, i64 -16
  store ptr %725, ptr %760, align 8, !tbaa !36
  br label %jump_thread.exit285.i.i

jump_thread.exit285.i.i:                          ; preds = %basicblock_last_instr.exit13.i.i279.i.i, %basicblock_next_instr.exit.i.i.i278.i.i, %basicblock_last_instr.exit.thread.i.i277.i.i, %735, %721
  %.neg.i.i = sext i1 %.not.i276.i.i to i32
  %761 = add i32 %.0183359.i.i, %.neg.i.i
  br label %.loopexit340.i.i

762:                                              ; preds = %333
  %763 = icmp eq i32 %334, 109
  br i1 %763, label %764, label %.loopexit340.i.i

764:                                              ; preds = %762
  %765 = sext i32 %327 to i64
  %766 = getelementptr %struct._PyCfgInstruction, ptr %307, i64 %765
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 4
  %768 = load i32, ptr %767, align 4, !tbaa !35
  %769 = icmp eq i32 %312, %768
  br i1 %769, label %770, label %.loopexit340.i.i

770:                                              ; preds = %764
  %771 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %772 = load i32, ptr %771, align 8, !tbaa !44
  %773 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %774 = load i32, ptr %773, align 8, !tbaa !44
  %775 = icmp eq i32 %772, %774
  br i1 %775, label %776, label %.loopexit340.i.i

776:                                              ; preds = %770
  store i32 32, ptr %309, align 8, !tbaa !26
  store i32 0, ptr %311, align 4, !tbaa !35
  br label %.loopexit340.i.i

777:                                              ; preds = %333
  %778 = icmp eq i32 %312, 1
  br i1 %778, label %779, label %.loopexit340.i.i

779:                                              ; preds = %777
  store i32 28, ptr %309, align 8, !tbaa !26
  store i32 0, ptr %311, align 4, !tbaa !35
  br label %.loopexit340.i.i

780:                                              ; preds = %333
  %781 = icmp eq i32 %334, 34
  %782 = and i32 %312, 1
  %783 = icmp eq i32 %782, 0
  %or.cond.i.i = select i1 %781, i1 %783, i1 false
  br i1 %or.cond.i.i, label %784, label %.loopexit340.i.i

784:                                              ; preds = %780
  store i32 89, ptr %309, align 8, !tbaa !26
  %785 = or disjoint i32 %312, 1
  store i32 %785, ptr %311, align 4, !tbaa !35
  %786 = sext i32 %327 to i64
  %787 = getelementptr %struct._PyCfgInstruction, ptr %307, i64 %786
  store i32 28, ptr %787, align 8, !tbaa !26
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 4
  store i32 0, ptr %788, align 4, !tbaa !35
  br label %.loopexit340.i.i

789:                                              ; preds = %333
  %790 = icmp eq i32 %334, 40
  br i1 %790, label %791, label %.loopexit340.i.i

791:                                              ; preds = %789
  store i32 28, ptr %309, align 8, !tbaa !26
  store i32 0, ptr %311, align 4, !tbaa !35
  %792 = sext i32 %327 to i64
  %793 = getelementptr %struct._PyCfgInstruction, ptr %307, i64 %792
  store i32 56, ptr %793, align 8, !tbaa !26
  %794 = or i32 %312, 16
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 4
  store i32 %794, ptr %795, align 4, !tbaa !35
  br label %.loopexit340.i.i

796:                                              ; preds = %333, %333
  %797 = icmp eq i32 %334, 40
  br i1 %797, label %798, label %.loopexit340.i.i

798:                                              ; preds = %796
  store i32 28, ptr %309, align 8, !tbaa !26
  store i32 0, ptr %311, align 4, !tbaa !35
  %799 = sext i32 %327 to i64
  %800 = getelementptr %struct._PyCfgInstruction, ptr %307, i64 %799
  store i32 %310, ptr %800, align 8, !tbaa !26
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 4
  store i32 %312, ptr %801, align 4, !tbaa !35
  br label %.loopexit340.i.i

802:                                              ; preds = %333
  %803 = icmp eq i32 %334, 40
  br i1 %803, label %804, label %.loopexit340.i.i

804:                                              ; preds = %802
  store i32 28, ptr %309, align 8, !tbaa !26
  store i32 0, ptr %311, align 4, !tbaa !35
  br label %.loopexit340.i.i

805:                                              ; preds = %333
  switch i32 %334, label %.loopexit340.i.i [
    i32 40, label %806
    i32 43, label %810
  ]

806:                                              ; preds = %805
  store i32 28, ptr %309, align 8, !tbaa !26
  store i32 0, ptr %311, align 4, !tbaa !35
  %807 = sext i32 %327 to i64
  %808 = getelementptr %struct._PyCfgInstruction, ptr %307, i64 %807
  store i32 43, ptr %808, align 8, !tbaa !26
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 4
  store i32 0, ptr %809, align 4, !tbaa !35
  br label %.loopexit340.i.i

810:                                              ; preds = %805
  store i32 28, ptr %309, align 8, !tbaa !26
  store i32 0, ptr %311, align 4, !tbaa !35
  %811 = sext i32 %327 to i64
  %812 = getelementptr %struct._PyCfgInstruction, ptr %307, i64 %811
  store i32 28, ptr %812, align 8, !tbaa !26
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 4
  store i32 0, ptr %813, align 4, !tbaa !35
  br label %.loopexit340.i.i

814:                                              ; preds = %333
  %815 = icmp eq i32 %312, 6
  %816 = icmp eq i32 %334, 18
  %or.cond10.i.i = select i1 %815, i1 %816, i1 false
  br i1 %or.cond10.i.i, label %817, label %.loopexit340.i.i

817:                                              ; preds = %814
  store i32 28, ptr %309, align 8, !tbaa !26
  store i32 0, ptr %311, align 4, !tbaa !35
  br label %.loopexit340.i.i

.loopexit340.i.i:                                 ; preds = %.lr.ph.i.i210.i.i, %.lr.ph.i.i.i33.i, %817, %814, %810, %806, %805, %804, %802, %798, %796, %791, %789, %784, %780, %779, %777, %776, %770, %764, %762, %jump_thread.exit285.i.i, %jump_thread.exit275.i.i, %678, %672, %jump_thread.exit265.i.i, %629, %623, %jump_thread.exit255.i.i, %580, %jump_thread.exit245.i.i, %537, %jump_thread.exit235.i.i, %494, %jump_thread.exit.i.i, %451, %._crit_edge.i223.i.i, %393, %392, %._crit_edge.i.i.i, %346, %345, %344, %333
  %.2.ph.i.i = phi i32 [ %.0183359.i.i, %._crit_edge.i223.i.i ], [ %.0183359.i.i, %393 ], [ %.0183359.i.i, %._crit_edge.i.i.i ], [ %.0183359.i.i, %805 ], [ %.0183359.i.i, %333 ], [ %.0183359.i.i, %814 ], [ %.0183359.i.i, %817 ], [ %.0183359.i.i, %802 ], [ %.0183359.i.i, %796 ], [ %.0183359.i.i, %789 ], [ %.0183359.i.i, %780 ], [ %.0183359.i.i, %784 ], [ %.0183359.i.i, %777 ], [ %.0183359.i.i, %779 ], [ %.0183359.i.i, %762 ], [ %.0183359.i.i, %764 ], [ %.0183359.i.i, %770 ], [ %.0183359.i.i, %776 ], [ %.0183359.i.i, %678 ], [ %.0183359.i.i, %629 ], [ %.0183359.i.i, %580 ], [ %.0183359.i.i, %537 ], [ %579, %jump_thread.exit245.i.i ], [ %.0183359.i.i, %494 ], [ %536, %jump_thread.exit235.i.i ], [ %.0183359.i.i, %451 ], [ %493, %jump_thread.exit.i.i ], [ %.0183359.i.i, %392 ], [ %.0183359.i.i, %346 ], [ %.0183359.i.i, %810 ], [ %.0183359.i.i, %806 ], [ %.0183359.i.i, %804 ], [ %.0183359.i.i, %798 ], [ %.0183359.i.i, %791 ], [ %761, %jump_thread.exit285.i.i ], [ %720, %jump_thread.exit275.i.i ], [ %677, %672 ], [ %671, %jump_thread.exit265.i.i ], [ %628, %623 ], [ %622, %jump_thread.exit255.i.i ], [ %.0183359.i.i, %345 ], [ %.0183359.i.i, %344 ], [ %.0183359.i.i, %.lr.ph.i.i.i33.i ], [ %.0183359.i.i, %.lr.ph.i.i210.i.i ]
  %818 = add i32 %.2.ph.i.i, 1
  %819 = load i32, ptr %299, align 8, !tbaa !25
  %820 = icmp slt i32 %818, %819
  br i1 %820, label %305, label %fold_tuple_on_constants.exit.preheader.i.i, !llvm.loop !63

.lr.ph361.i.i:                                    ; preds = %fold_tuple_on_constants.exit.preheader.i.i, %fold_tuple_on_constants.exit.i.i
  %821 = phi i32 [ %963, %fold_tuple_on_constants.exit.i.i ], [ %819, %fold_tuple_on_constants.exit.preheader.i.i ]
  %storemerge360.i.i = phi i32 [ %962, %fold_tuple_on_constants.exit.i.i ], [ 0, %fold_tuple_on_constants.exit.preheader.i.i ]
  %822 = load ptr, ptr %302, align 8, !tbaa !20
  %823 = sext i32 %storemerge360.i.i to i64
  %824 = getelementptr %struct._PyCfgInstruction, ptr %822, i64 %823
  %825 = load i32, ptr %824, align 8, !tbaa !26
  %826 = icmp eq i32 %825, 114
  br i1 %826, label %827, label %fold_tuple_on_constants.exit.i.i

827:                                              ; preds = %.lr.ph361.i.i
  %828 = sub i32 %821, %storemerge360.i.i
  %829 = icmp sgt i32 %828, 1
  br i1 %829, label %.lr.ph.preheader.i.i.i, label %886

.lr.ph.preheader.i.i.i:                           ; preds = %827
  %830 = getelementptr inbounds nuw i8, ptr %824, i64 4
  %831 = load i32, ptr %830, align 4, !tbaa !35
  %832 = xor i32 %storemerge360.i.i, -1
  %833 = add i32 %821, %832
  %wide.trip.count.i287.i.i = zext nneg i32 %828 to i64
  br label %.lr.ph.i288.i.i

.lr.ph.i288.i.i:                                  ; preds = %840, %.lr.ph.preheader.i.i.i
  %indvars.iv.i289.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i290.i.i, %840 ]
  %.07211.i.i.i = phi i32 [ %831, %.lr.ph.preheader.i.i.i ], [ %.3.i.i.i, %840 ]
  %.08010.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %836, %840 ]
  %.0819.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %.384.i.i.i, %840 ]
  %834 = getelementptr %struct._PyCfgInstruction, ptr %824, i64 %indvars.iv.i289.i.i
  %835 = load i32, ptr %834, align 8, !tbaa !26
  %836 = trunc nuw nsw i64 %indvars.iv.i289.i.i to i32
  switch i32 %835, label %.thread.i.i27.i [
    i32 114, label %837
    i32 28, label %840
  ]

837:                                              ; preds = %.lr.ph.i288.i.i
  %838 = getelementptr inbounds nuw i8, ptr %834, i64 4
  %839 = load i32, ptr %838, align 4, !tbaa !35
  %.072..i.i.i = call i32 @llvm.smax.i32(i32 %.07211.i.i.i, i32 %839)
  br label %840

840:                                              ; preds = %837, %.lr.ph.i288.i.i
  %.384.i.i.i = phi i32 [ 1, %837 ], [ %.0819.i.i.i, %.lr.ph.i288.i.i ]
  %.3.i.i.i = phi i32 [ %.072..i.i.i, %837 ], [ %.07211.i.i.i, %.lr.ph.i288.i.i ]
  %indvars.iv.next.i290.i.i = add nuw nsw i64 %indvars.iv.i289.i.i, 1
  %exitcond.not.i291.i.i = icmp eq i64 %indvars.iv.next.i290.i.i, %wide.trip.count.i287.i.i
  br i1 %exitcond.not.i291.i.i, label %.thread.i.i27.i, label %.lr.ph.i288.i.i

.thread.i.i27.i:                                  ; preds = %840, %.lr.ph.i288.i.i
  %.081.lcssa.ph.i.i.i = phi i32 [ %.384.i.i.i, %840 ], [ %.0819.i.i.i, %.lr.ph.i288.i.i ]
  %.080.lcssa.ph.i.i.i = phi i32 [ %833, %840 ], [ %.08010.i.i.i, %.lr.ph.i288.i.i ]
  %.072.lcssa.ph.i.i.i = phi i32 [ %.3.i.i.i, %840 ], [ %.07211.i.i.i, %.lr.ph.i288.i.i ]
  %.lcssa.ph.i.i.i = phi i32 [ %828, %840 ], [ %836, %.lr.ph.i288.i.i ]
  %841 = icmp eq i32 %.081.lcssa.ph.i.i.i, 0
  br i1 %841, label %886, label %842

842:                                              ; preds = %.thread.i.i27.i
  %843 = sext i32 %.072.lcssa.ph.i.i.i to i64
  %844 = shl nsw i64 %843, 2
  %845 = call ptr @PyMem_Malloc(i64 noundef %844) #8
  %846 = icmp eq ptr %845, null
  br i1 %846, label %965, label %.preheader8.i.i.i

.preheader8.i.i.i:                                ; preds = %842
  %847 = icmp sgt i32 %.072.lcssa.ph.i.i.i, 0
  br i1 %847, label %.lr.ph21.preheader.i.i.i, label %.preheader7.i.i.i

.lr.ph21.preheader.i.i.i:                         ; preds = %.preheader8.i.i.i
  %wide.trip.count34.i.i.i = zext nneg i32 %.072.lcssa.ph.i.i.i to i64
  br label %.lr.ph21.i.i.i

.preheader7.i.i.i:                                ; preds = %.lr.ph21.i.i.i, %.preheader8.i.i.i
  %848 = icmp sgt i32 %.lcssa.ph.i.i.i, 0
  br i1 %848, label %.lr.ph23.preheader.i.i.i, label %.preheader6.i.i.i

.lr.ph23.preheader.i.i.i:                         ; preds = %.preheader7.i.i.i
  %wide.trip.count39.i.i.i = zext nneg i32 %.lcssa.ph.i.i.i to i64
  br label %.lr.ph23.i.i.i

.lr.ph21.i.i.i:                                   ; preds = %.lr.ph21.i.i.i, %.lr.ph21.preheader.i.i.i
  %indvars.iv31.i.i.i = phi i64 [ 0, %.lr.ph21.preheader.i.i.i ], [ %indvars.iv.next32.i.i.i, %.lr.ph21.i.i.i ]
  %849 = getelementptr i32, ptr %845, i64 %indvars.iv31.i.i.i
  %850 = trunc nuw nsw i64 %indvars.iv31.i.i.i to i32
  store i32 %850, ptr %849, align 4, !tbaa !17
  %indvars.iv.next32.i.i.i = add nuw nsw i64 %indvars.iv31.i.i.i, 1
  %exitcond35.not.i.i.i = icmp eq i64 %indvars.iv.next32.i.i.i, %wide.trip.count34.i.i.i
  br i1 %exitcond35.not.i.i.i, label %.preheader7.i.i.i, label %.lr.ph21.i.i.i, !llvm.loop !64

.preheader6.i.i.i:                                ; preds = %862, %.preheader7.i.i.i
  br i1 %847, label %.lr.ph26.preheader.i.i.i, label %.preheader.i292.i.i

.lr.ph26.preheader.i.i.i:                         ; preds = %.preheader6.i.i.i
  %wide.trip.count44.i.i.i = zext nneg i32 %.072.lcssa.ph.i.i.i to i64
  br label %.lr.ph26.i.i.i

.lr.ph23.i.i.i:                                   ; preds = %862, %.lr.ph23.preheader.i.i.i
  %indvars.iv36.i.i.i = phi i64 [ 0, %.lr.ph23.preheader.i.i.i ], [ %indvars.iv.next37.i.i.i, %862 ]
  %851 = getelementptr %struct._PyCfgInstruction, ptr %824, i64 %indvars.iv36.i.i.i
  %852 = load i32, ptr %851, align 8, !tbaa !26
  %853 = icmp eq i32 %852, 114
  br i1 %853, label %854, label %862

854:                                              ; preds = %.lr.ph23.i.i.i
  %855 = getelementptr inbounds nuw i8, ptr %851, i64 4
  %856 = load i32, ptr %855, align 4, !tbaa !35
  %857 = load i32, ptr %845, align 4, !tbaa !17
  %858 = add i32 %856, -1
  %859 = sext i32 %858 to i64
  %860 = getelementptr i32, ptr %845, i64 %859
  %861 = load i32, ptr %860, align 4, !tbaa !17
  store i32 %861, ptr %845, align 4, !tbaa !17
  store i32 %857, ptr %860, align 4, !tbaa !17
  br label %862

862:                                              ; preds = %854, %.lr.ph23.i.i.i
  %indvars.iv.next37.i.i.i = add nuw nsw i64 %indvars.iv36.i.i.i, 1
  %exitcond40.not.i.i.i = icmp eq i64 %indvars.iv.next37.i.i.i, %wide.trip.count39.i.i.i
  br i1 %exitcond40.not.i.i.i, label %.preheader6.i.i.i, label %.lr.ph23.i.i.i, !llvm.loop !65

.preheader.i292.i.i:                              ; preds = %.loopexit.i295.i.i, %.preheader6.i.i.i
  %.076.lcssa.i.i.i = phi i32 [ %.080.lcssa.ph.i.i.i, %.preheader6.i.i.i ], [ %.177.i.i.i, %.loopexit.i295.i.i ]
  %863 = icmp sgt i32 %.076.lcssa.i.i.i, -1
  br i1 %863, label %.lr.ph29.preheader.i.i.i, label %._crit_edge.i293.i.i

.lr.ph29.preheader.i.i.i:                         ; preds = %.preheader.i292.i.i
  %864 = zext nneg i32 %.076.lcssa.i.i.i to i64
  br label %.lr.ph29.i.i.i

.lr.ph26.i.i.i:                                   ; preds = %.loopexit.i295.i.i, %.lr.ph26.preheader.i.i.i
  %indvars.iv41.i.i.i = phi i64 [ 0, %.lr.ph26.preheader.i.i.i ], [ %indvars.iv.next42.i.i.i, %.loopexit.i295.i.i ]
  %.07624.i.i.i = phi i32 [ %.080.lcssa.ph.i.i.i, %.lr.ph26.preheader.i.i.i ], [ %.177.i.i.i, %.loopexit.i295.i.i ]
  %865 = getelementptr i32, ptr %845, i64 %indvars.iv41.i.i.i
  %866 = load i32, ptr %865, align 4, !tbaa !17
  %867 = icmp eq i32 %866, -1
  %868 = zext i32 %866 to i64
  %869 = icmp eq i64 %indvars.iv41.i.i.i, %868
  %or.cond.i.i28.i = or i1 %867, %869
  br i1 %or.cond.i.i28.i, label %.loopexit.i295.i.i, label %.preheader5.preheader.i.i.i

.preheader5.preheader.i.i.i:                      ; preds = %.lr.ph26.i.i.i
  %870 = trunc nuw nsw i64 %indvars.iv41.i.i.i to i32
  br label %.preheader5.i.i.i

.preheader5.i.i.i:                                ; preds = %882, %.preheader5.preheader.i.i.i
  %.278.i.i.i = phi i32 [ %.379.i.i.i, %882 ], [ %.07624.i.i.i, %.preheader5.preheader.i.i.i ]
  %.074.i.i.i = phi i32 [ %880, %882 ], [ %870, %.preheader5.preheader.i.i.i ]
  %.not95.i.i.i = icmp eq i32 %.074.i.i.i, 0
  br i1 %.not95.i.i.i, label %877, label %871

871:                                              ; preds = %.preheader5.i.i.i
  %872 = sext i32 %.278.i.i.i to i64
  %873 = getelementptr %struct._PyCfgInstruction, ptr %824, i64 %872
  store i32 114, ptr %873, align 8, !tbaa !26
  %874 = add i32 %.074.i.i.i, 1
  %875 = add i32 %.278.i.i.i, -1
  %876 = getelementptr inbounds nuw i8, ptr %873, i64 4
  store i32 %874, ptr %876, align 4, !tbaa !35
  br label %877

877:                                              ; preds = %871, %.preheader5.i.i.i
  %.379.i.i.i = phi i32 [ %875, %871 ], [ %.278.i.i.i, %.preheader5.i.i.i ]
  %878 = sext i32 %.074.i.i.i to i64
  %879 = getelementptr i32, ptr %845, i64 %878
  %880 = load i32, ptr %879, align 4, !tbaa !17
  %881 = icmp eq i32 %880, -1
  br i1 %881, label %.loopexit.i295.i.i, label %882

882:                                              ; preds = %877
  store i32 -1, ptr %879, align 4, !tbaa !17
  br label %.preheader5.i.i.i

.loopexit.i295.i.i:                               ; preds = %877, %.lr.ph26.i.i.i
  %.177.i.i.i = phi i32 [ %.07624.i.i.i, %.lr.ph26.i.i.i ], [ %.379.i.i.i, %877 ]
  %indvars.iv.next42.i.i.i = add nuw nsw i64 %indvars.iv41.i.i.i, 1
  %exitcond45.not.i.i.i = icmp eq i64 %indvars.iv.next42.i.i.i, %wide.trip.count44.i.i.i
  br i1 %exitcond45.not.i.i.i, label %.preheader.i292.i.i, label %.lr.ph26.i.i.i, !llvm.loop !66

.lr.ph29.i.i.i:                                   ; preds = %.lr.ph29.i.i.i, %.lr.ph29.preheader.i.i.i
  %indvars.iv46.i.i.i = phi i64 [ %864, %.lr.ph29.preheader.i.i.i ], [ %indvars.iv.next47.i.i.i, %.lr.ph29.i.i.i ]
  %indvars.iv.next47.i.i.i = add nsw i64 %indvars.iv46.i.i.i, -1
  %883 = getelementptr %struct._PyCfgInstruction, ptr %824, i64 %indvars.iv46.i.i.i
  store i32 28, ptr %883, align 8, !tbaa !26
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 4
  store i32 0, ptr %884, align 4, !tbaa !35
  %.not.i294.i.i = icmp eq i64 %indvars.iv46.i.i.i, 0
  br i1 %.not.i294.i.i, label %._crit_edge.i293.i.i, label %.lr.ph29.i.i.i, !llvm.loop !67

._crit_edge.i293.i.i:                             ; preds = %.lr.ph29.i.i.i, %.preheader.i292.i.i
  call void @PyMem_Free(ptr noundef nonnull %845) #8
  %885 = add i32 %.080.lcssa.ph.i.i.i, %storemerge360.i.i
  br label %886

886:                                              ; preds = %._crit_edge.i293.i.i, %.thread.i.i27.i, %827
  %.1309.ph.i.i = phi i32 [ %storemerge360.i.i, %827 ], [ %885, %._crit_edge.i293.i.i ], [ %storemerge360.i.i, %.thread.i.i27.i ]
  %887 = icmp sgt i32 %.1309.ph.i.i, -1
  br i1 %887, label %.lr.ph125.i.i.i, label %fold_tuple_on_constants.exit.i.i

.lr.ph125.i.i.i:                                  ; preds = %886
  %888 = add nuw i32 %.1309.ph.i.i, 2
  %889 = zext nneg i32 %.1309.ph.i.i to i64
  br label %890

890:                                              ; preds = %960, %.lr.ph125.i.i.i
  %indvars.iv150.i.i.i = phi i64 [ %889, %.lr.ph125.i.i.i ], [ %indvars.iv.next151.i.i.i, %960 ]
  %indvars.iv.i296.i.i = phi i32 [ %888, %.lr.ph125.i.i.i ], [ %indvars.iv.next.i297.i.i, %960 ]
  %891 = load ptr, ptr %302, align 8, !tbaa !20
  %892 = getelementptr %struct._PyCfgInstruction, ptr %891, i64 %indvars.iv150.i.i.i
  %893 = load i32, ptr %892, align 8, !tbaa !26
  switch i32 %893, label %fold_tuple_on_constants.exit.i.i [
    i32 114, label %894
    i32 28, label %960
    i32 109, label %960
    i32 265, label %960
    i32 32, label %960
  ]

894:                                              ; preds = %890
  %895 = load i32, ptr %299, align 8, !tbaa !25
  %896 = trunc nuw nsw i64 %indvars.iv150.i.i.i to i32
  br label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %899, %894
  %indvars.iv144.i.i.i = phi i32 [ %indvars.iv.next145.i.i.i, %899 ], [ %indvars.iv.i296.i.i, %894 ]
  %.014.i.i.i.i = phi i32 [ %897, %899 ], [ %896, %894 ]
  %897 = add i32 %.014.i.i.i.i, 1
  %898 = icmp slt i32 %897, %895
  br i1 %898, label %899, label %fold_tuple_on_constants.exit.i.i

899:                                              ; preds = %.split.i.i.i.i
  %900 = sext i32 %897 to i64
  %901 = getelementptr %struct._PyCfgInstruction, ptr %891, i64 %900
  %902 = load i32, ptr %901, align 8, !tbaa !26
  %indvars.iv.next145.i.i.i = add i32 %indvars.iv144.i.i.i, 1
  switch i32 %902, label %fold_tuple_on_constants.exit.i.i [
    i32 28, label %.split.i.i.i.i
    i32 109, label %next_swappable_instruction.exit.i.i.i
    i32 265, label %next_swappable_instruction.exit.i.i.i
    i32 32, label %next_swappable_instruction.exit.i.i.i
  ]

next_swappable_instruction.exit.i.i.i:            ; preds = %899, %899, %899
  %903 = icmp slt i32 %897, 0
  br i1 %903, label %fold_tuple_on_constants.exit.i.i, label %904

904:                                              ; preds = %next_swappable_instruction.exit.i.i.i
  %905 = zext nneg i32 %897 to i64
  %906 = getelementptr %struct._PyCfgInstruction, ptr %891, i64 %905
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %908 = load i32, ptr %907, align 8, !tbaa !44
  %.fr128.i.i.i = freeze i32 %908
  %909 = getelementptr inbounds nuw i8, ptr %892, i64 4
  %910 = load i32, ptr %909, align 4, !tbaa !35
  %911 = icmp sgt i32 %.fr128.i.i.i, -1
  br i1 %911, label %.split.us.i.i.i, label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %904, %next_swappable_instruction.exit91.loopexit.us.i.i.i
  %.074.in.us.i.i.i = phi i32 [ %.074.us.i.i.i, %next_swappable_instruction.exit91.loopexit.us.i.i.i ], [ %910, %904 ]
  %.072.us.i.i.i = phi i32 [ %913, %next_swappable_instruction.exit91.loopexit.us.i.i.i ], [ %897, %904 ]
  %.074.us.i.i.i = add i32 %.074.in.us.i.i.i, -1
  %912 = icmp slt i32 %.074.us.i.i.i, 1
  br i1 %912, label %.thread.i299.i.i, label %.split.us.i.us.i.i.i

.split.us.i.us.i.i.i:                             ; preds = %.split.us.i.i.i, %920
  %.014.us.i.us.i.i.i = phi i32 [ %913, %920 ], [ %.072.us.i.i.i, %.split.us.i.i.i ]
  %913 = add i32 %.014.us.i.us.i.i.i, 1
  %914 = icmp slt i32 %913, %895
  br i1 %914, label %915, label %fold_tuple_on_constants.exit.i.i

915:                                              ; preds = %.split.us.i.us.i.i.i
  %916 = sext i32 %913 to i64
  %917 = getelementptr %struct._PyCfgInstruction, ptr %891, i64 %916
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %919 = load i32, ptr %918, align 8, !tbaa !44
  %.not.us.i.us.i.i.i = icmp eq i32 %919, %.fr128.i.i.i
  br i1 %.not.us.i.us.i.i.i, label %920, label %fold_tuple_on_constants.exit.i.i

920:                                              ; preds = %915
  %921 = load i32, ptr %917, align 8, !tbaa !26
  switch i32 %921, label %fold_tuple_on_constants.exit.i.i [
    i32 28, label %.split.us.i.us.i.i.i
    i32 109, label %next_swappable_instruction.exit91.loopexit.us.i.i.i
    i32 265, label %next_swappable_instruction.exit91.loopexit.us.i.i.i
    i32 32, label %next_swappable_instruction.exit91.loopexit.us.i.i.i
  ]

next_swappable_instruction.exit91.loopexit.us.i.i.i: ; preds = %920, %920, %920
  %922 = icmp slt i32 %913, 0
  br i1 %922, label %fold_tuple_on_constants.exit.i.i, label %.split.us.i.i.i, !llvm.loop !68

.split.i.i.i:                                     ; preds = %904, %next_swappable_instruction.exit91.loopexit110.i.i.i
  %.074.in.i.i.i = phi i32 [ %.074.i298.i.i, %next_swappable_instruction.exit91.loopexit110.i.i.i ], [ %910, %904 ]
  %.072.i.i.i = phi i32 [ %924, %next_swappable_instruction.exit91.loopexit110.i.i.i ], [ %897, %904 ]
  %.074.i298.i.i = add i32 %.074.in.i.i.i, -1
  %923 = icmp slt i32 %.074.i298.i.i, 1
  br i1 %923, label %.thread.i299.i.i, label %.split.i87.i.i.i

.split.i87.i.i.i:                                 ; preds = %.split.i.i.i, %926
  %.014.i88.i.i.i = phi i32 [ %924, %926 ], [ %.072.i.i.i, %.split.i.i.i ]
  %924 = add i32 %.014.i88.i.i.i, 1
  %925 = icmp slt i32 %924, %895
  br i1 %925, label %926, label %fold_tuple_on_constants.exit.i.i

926:                                              ; preds = %.split.i87.i.i.i
  %927 = sext i32 %924 to i64
  %928 = getelementptr %struct._PyCfgInstruction, ptr %891, i64 %927
  %929 = load i32, ptr %928, align 8, !tbaa !26
  switch i32 %929, label %fold_tuple_on_constants.exit.i.i [
    i32 28, label %.split.i87.i.i.i
    i32 109, label %next_swappable_instruction.exit91.loopexit110.i.i.i
    i32 265, label %next_swappable_instruction.exit91.loopexit110.i.i.i
    i32 32, label %next_swappable_instruction.exit91.loopexit110.i.i.i
  ]

next_swappable_instruction.exit91.loopexit110.i.i.i: ; preds = %926, %926, %926
  %930 = icmp slt i32 %924, 0
  br i1 %930, label %fold_tuple_on_constants.exit.i.i, label %.split.i.i.i, !llvm.loop !68

.thread.i299.i.i:                                 ; preds = %.split.i.i.i, %.split.us.i.i.i
  %.us-phi.i.i.i = phi i32 [ %.072.us.i.i.i, %.split.us.i.i.i ], [ %.072.i.i.i, %.split.i.i.i ]
  switch i32 %902, label %934 [
    i32 109, label %931
    i32 265, label %931
  ]

931:                                              ; preds = %.thread.i299.i.i, %.thread.i299.i.i
  %932 = getelementptr inbounds nuw i8, ptr %906, i64 4
  %933 = load i32, ptr %932, align 4, !tbaa !35
  br label %934

934:                                              ; preds = %931, %.thread.i299.i.i
  %935 = phi i32 [ %933, %931 ], [ -1, %.thread.i299.i.i ]
  %936 = zext nneg i32 %.us-phi.i.i.i to i64
  %937 = getelementptr %struct._PyCfgInstruction, ptr %891, i64 %936
  %938 = load i32, ptr %937, align 8, !tbaa !26
  switch i32 %938, label %942 [
    i32 109, label %939
    i32 265, label %939
  ]

939:                                              ; preds = %934, %934
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 4
  %941 = load i32, ptr %940, align 4, !tbaa !35
  br label %942

942:                                              ; preds = %939, %934
  %943 = phi i32 [ %941, %939 ], [ -1, %934 ]
  %944 = icmp sgt i32 %935, -1
  %945 = icmp sgt i32 %943, -1
  %or.cond.i300.i.i = select i1 %944, i1 true, i1 %945
  br i1 %or.cond.i300.i.i, label %946, label %.loopexit.i301.i.i

946:                                              ; preds = %942
  %947 = icmp eq i32 %935, %943
  br i1 %947, label %fold_tuple_on_constants.exit.i.i, label %.preheader.i302.i.i

.preheader.i302.i.i:                              ; preds = %946
  %.071121.i.i.i = add i32 %.014.i.i.i.i, 2
  %.not85122.i.i.i = icmp slt i32 %.071121.i.i.i, %.us-phi.i.i.i
  br i1 %.not85122.i.i.i, label %.lr.ph.preheader.i303.i.i, label %.loopexit.i301.i.i

.lr.ph.preheader.i303.i.i:                        ; preds = %.preheader.i302.i.i
  %948 = sext i32 %indvars.iv144.i.i.i to i64
  br label %.lr.ph.i304.i.i

.lr.ph.i304.i.i:                                  ; preds = %.critedge.i.i.i, %.lr.ph.preheader.i303.i.i
  %indvars.iv147.i.i.i = phi i64 [ %948, %.lr.ph.preheader.i303.i.i ], [ %indvars.iv.next148.i.i.i, %.critedge.i.i.i ]
  %949 = getelementptr %struct._PyCfgInstruction, ptr %891, i64 %indvars.iv147.i.i.i
  %950 = load i32, ptr %949, align 8, !tbaa !26
  switch i32 %950, label %.critedge.i.i.i [
    i32 109, label %951
    i32 265, label %951
  ]

951:                                              ; preds = %.lr.ph.i304.i.i, %.lr.ph.i304.i.i
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %953 = load i32, ptr %952, align 4, !tbaa !35
  %954 = icmp sgt i32 %953, -1
  br i1 %954, label %955, label %.critedge.i.i.i

955:                                              ; preds = %951
  %956 = icmp eq i32 %953, %935
  %957 = icmp eq i32 %953, %943
  %or.cond86.i.i.i = select i1 %956, i1 true, i1 %957
  br i1 %or.cond86.i.i.i, label %fold_tuple_on_constants.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %955, %951, %.lr.ph.i304.i.i
  %indvars.iv.next148.i.i.i = add nsw i64 %indvars.iv147.i.i.i, 1
  %.not85.i.i.i = icmp slt i64 %indvars.iv.next148.i.i.i, %936
  br i1 %.not85.i.i.i, label %.lr.ph.i304.i.i, label %.loopexit.i301.i.i, !llvm.loop !69

.loopexit.i301.i.i:                               ; preds = %.critedge.i.i.i, %.preheader.i302.i.i, %942
  store i32 28, ptr %892, align 8, !tbaa !26
  store i32 0, ptr %909, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %906, i64 40, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %906, ptr noundef nonnull align 8 dereferenceable(40) %937, i64 40, i1 false), !tbaa.struct !45
  %958 = load ptr, ptr %302, align 8, !tbaa !20
  %959 = getelementptr %struct._PyCfgInstruction, ptr %958, i64 %936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %959, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %960

960:                                              ; preds = %.loopexit.i301.i.i, %890, %890, %890, %890
  %indvars.iv.next151.i.i.i = add nsw i64 %indvars.iv150.i.i.i, -1
  %961 = icmp sgt i64 %indvars.iv150.i.i.i, 0
  %indvars.iv.next.i297.i.i = add i32 %indvars.iv.i296.i.i, -1
  br i1 %961, label %890, label %fold_tuple_on_constants.exit.i.i, !llvm.loop !70

fold_tuple_on_constants.exit.i.i:                 ; preds = %960, %946, %next_swappable_instruction.exit.i.i.i, %890, %899, %.split.i.i.i.i, %next_swappable_instruction.exit91.loopexit110.i.i.i, %next_swappable_instruction.exit91.loopexit.us.i.i.i, %955, %926, %.split.i87.i.i.i, %920, %915, %.split.us.i.us.i.i.i, %886, %.lr.ph361.i.i
  %.0308.ph.i.i = phi i32 [ %.1309.ph.i.i, %886 ], [ %storemerge360.i.i, %.lr.ph361.i.i ], [ %.1309.ph.i.i, %.split.us.i.us.i.i.i ], [ %.1309.ph.i.i, %915 ], [ %.1309.ph.i.i, %920 ], [ %.1309.ph.i.i, %.split.i87.i.i.i ], [ %.1309.ph.i.i, %926 ], [ %.1309.ph.i.i, %955 ], [ %.1309.ph.i.i, %next_swappable_instruction.exit91.loopexit.us.i.i.i ], [ %.1309.ph.i.i, %next_swappable_instruction.exit91.loopexit110.i.i.i ], [ %.1309.ph.i.i, %.split.i.i.i.i ], [ %.1309.ph.i.i, %899 ], [ %.1309.ph.i.i, %890 ], [ %.1309.ph.i.i, %next_swappable_instruction.exit.i.i.i ], [ %.1309.ph.i.i, %946 ], [ %.1309.ph.i.i, %960 ]
  %962 = add i32 %.0308.ph.i.i, 1
  %963 = load i32, ptr %299, align 8, !tbaa !25
  %964 = icmp slt i32 %962, %963
  br i1 %964, label %.lr.ph361.i.i, label %.loopexit85.i, !llvm.loop !71

965:                                              ; preds = %842
  %966 = call ptr @PyErr_NoMemory() #8
  br label %.loopexit82.i

.loopexit85.i:                                    ; preds = %fold_tuple_on_constants.exit.i.i, %fold_tuple_on_constants.exit.preheader.i.i, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %967 = getelementptr inbounds nuw i8, ptr %.018115.i, i64 32
  %.018.i = load ptr, ptr %967, align 8, !tbaa !23
  %.not.i18 = icmp eq ptr %.018.i, null
  br i1 %.not.i18, label %._crit_edge.i19, label %298, !llvm.loop !72

.loopexit82.i:                                    ; preds = %Py_DECREF.exit.i.i31.i, %435, %410, %.critedge45.thread.i.i.i, %.critedge45.i.i.i, %.loopexit.i.i.i, %get_const_value.exit.i218.i.i, %get_const_value.exit.i.i39.i, %965, %get_const_value.exit.thread81.i.i.i, %get_const_value.exit.thread50.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %optimize_cfg.exit.thread

._crit_edge.i19:                                  ; preds = %.loopexit85.i
  %.pre154.i = load ptr, ptr %0, align 8, !tbaa !18
  %.not79.i.i = icmp eq ptr %.pre154.i, null
  br i1 %.not79.i.i, label %.loopexit.i, label %.preheader.i42.i

.preheader.i42.i:                                 ; preds = %._crit_edge.i19, %basicblock_nofallthrough.exit.thread.i.i
  %.13982.i.i = phi i1 [ %.240.lcssa.i.i.mux, %basicblock_nofallthrough.exit.thread.i.i ], [ true, %._crit_edge.i19 ]
  %.04281.i.i = phi ptr [ %.345.i.i.mux, %basicblock_nofallthrough.exit.thread.i.i ], [ null, %._crit_edge.i19 ]
  %.04680.i.i = phi ptr [ %.mux435, %basicblock_nofallthrough.exit.thread.i.i ], [ %.pre154.i, %._crit_edge.i19 ]
  %968 = getelementptr inbounds nuw i8, ptr %.04680.i.i, i64 40
  %969 = load i32, ptr %968, align 8, !tbaa !25
  %970 = icmp sgt i32 %969, 0
  br i1 %970, label %.lr.ph84.i.i.i, label %basicblock_remove_redundant_nops.exit.i.i

.lr.ph84.i.i.i:                                   ; preds = %.preheader.i42.i
  %971 = getelementptr inbounds nuw i8, ptr %.04680.i.i, i64 24
  %972 = getelementptr inbounds nuw i8, ptr %.04680.i.i, i64 32
  br label %973

973:                                              ; preds = %.critedge.i.i54.i, %.lr.ph84.i.i.i
  %indvars.iv91.i.i53.i = phi i64 [ 0, %.lr.ph84.i.i.i ], [ %indvars.iv.next92.i.i55.i, %.critedge.i.i54.i ]
  %974 = phi i32 [ %969, %.lr.ph84.i.i.i ], [ %1020, %.critedge.i.i54.i ]
  %.082.i.i.i = phi i32 [ 0, %.lr.ph84.i.i.i ], [ %.1.i.i.i, %.critedge.i.i54.i ]
  %.05281.i.i.i = phi i32 [ -1, %.lr.ph84.i.i.i ], [ %.153.i.i.i, %.critedge.i.i54.i ]
  %975 = load ptr, ptr %971, align 8, !tbaa !20
  %976 = getelementptr %struct._PyCfgInstruction, ptr %975, i64 %indvars.iv91.i.i53.i
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %978 = load i32, ptr %977, align 8, !tbaa !44
  %979 = load i32, ptr %976, align 8, !tbaa !26
  %980 = icmp eq i32 %979, 28
  br i1 %980, label %981, label %.thread70.i.i.i

981:                                              ; preds = %973
  %982 = icmp slt i32 %978, 0
  %983 = icmp eq i32 %.05281.i.i.i, %978
  %or.cond.i.i56.i = select i1 %982, i1 true, i1 %983
  br i1 %or.cond.i.i56.i, label %.critedge.i.i54.i, label %984

984:                                              ; preds = %981
  %985 = add nsw i32 %974, -1
  %986 = sext i32 %985 to i64
  %987 = icmp slt i64 %indvars.iv91.i.i53.i, %986
  br i1 %987, label %988, label %995

988:                                              ; preds = %984
  %989 = getelementptr i8, ptr %976, i64 48
  %990 = load i32, ptr %989, align 8, !tbaa !44
  %991 = icmp eq i32 %990, %978
  br i1 %991, label %.critedge.i.i54.i, label %992

992:                                              ; preds = %988
  %993 = icmp slt i32 %990, 0
  br i1 %993, label %994, label %.thread70.i.i.i

994:                                              ; preds = %992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %989, ptr noundef nonnull align 8 dereferenceable(16) %977, i64 16, i1 false), !tbaa.struct !73
  br label %.critedge.i.i54.i

995:                                              ; preds = %984
  %996 = load ptr, ptr %972, align 8, !tbaa !34
  %.not4.i.i.i.i = icmp eq ptr %996, null
  br i1 %.not4.i.i.i.i, label %.thread70.i.i.i, label %.lr.ph.i.i.i57.i

.lr.ph.i.i.i57.i:                                 ; preds = %995, %1003
  %.05.i.i.i.i = phi ptr [ %1005, %1003 ], [ %996, %995 ]
  %997 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %998 = load i32, ptr %997, align 8, !tbaa !25
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1003, label %next_nonempty_block.exit.preheader.i.i.i

next_nonempty_block.exit.preheader.i.i.i:         ; preds = %.lr.ph.i.i.i57.i
  %1000 = icmp sgt i32 %998, 0
  br i1 %1000, label %.lr.ph.i.i58.i, label %.thread70.i.i.i

.lr.ph.i.i58.i:                                   ; preds = %next_nonempty_block.exit.preheader.i.i.i
  %1001 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %1002 = load ptr, ptr %1001, align 8, !tbaa !20
  %wide.trip.count.i.i59.i = zext nneg i32 %998 to i64
  br label %1006

1003:                                             ; preds = %.lr.ph.i.i.i57.i
  %1004 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %1005 = load ptr, ptr %1004, align 8, !tbaa !34
  %.not.i.i.i63.i = icmp eq ptr %1005, null
  br i1 %.not.i.i.i63.i, label %.thread70.i.i.i, label %.lr.ph.i.i.i57.i, !llvm.loop !74

next_nonempty_block.exit.i.i.i:                   ; preds = %1006
  %indvars.iv.next.i.i61.i = add nuw nsw i64 %indvars.iv.i.i60.i, 1
  %exitcond.not.i.i62.i = icmp eq i64 %indvars.iv.next.i.i61.i, %wide.trip.count.i.i59.i
  br i1 %exitcond.not.i.i62.i, label %.thread70.i.i.i, label %1006, !llvm.loop !75

1006:                                             ; preds = %next_nonempty_block.exit.i.i.i, %.lr.ph.i.i58.i
  %indvars.iv.i.i60.i = phi i64 [ 0, %.lr.ph.i.i58.i ], [ %indvars.iv.next.i.i61.i, %next_nonempty_block.exit.i.i.i ]
  %1007 = getelementptr %struct._PyCfgInstruction, ptr %1002, i64 %indvars.iv.i.i60.i
  %1008 = load i32, ptr %1007, align 8, !tbaa !26
  %1009 = icmp eq i32 %1008, 28
  %1010 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1011 = load i32, ptr %1010, align 8, !tbaa !17
  %1012 = icmp eq i32 %1011, -1
  %or.cond = select i1 %1009, i1 %1012, i1 false
  br i1 %or.cond, label %next_nonempty_block.exit.i.i.i, label %split.i.i.i

split.i.i.i:                                      ; preds = %1006
  %1013 = icmp eq i32 %978, %1011
  br i1 %1013, label %.critedge.i.i54.i, label %.thread70.i.i.i

.thread70.i.i.i:                                  ; preds = %1003, %next_nonempty_block.exit.i.i.i, %split.i.i.i, %next_nonempty_block.exit.preheader.i.i.i, %995, %992, %973
  %1014 = zext i32 %.082.i.i.i to i64
  %.not64.i.i.i = icmp eq i64 %indvars.iv91.i.i53.i, %1014
  br i1 %.not64.i.i.i, label %1018, label %1015

1015:                                             ; preds = %.thread70.i.i.i
  %1016 = sext i32 %.082.i.i.i to i64
  %1017 = getelementptr %struct._PyCfgInstruction, ptr %975, i64 %1016
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1017, ptr noundef nonnull align 8 dereferenceable(40) %976, i64 40, i1 false), !tbaa.struct !45
  br label %1018

1018:                                             ; preds = %1015, %.thread70.i.i.i
  %1019 = add i32 %.082.i.i.i, 1
  br label %.critedge.i.i54.i

.critedge.i.i54.i:                                ; preds = %1018, %split.i.i.i, %994, %988, %981
  %.153.i.i.i = phi i32 [ %978, %1018 ], [ %.05281.i.i.i, %981 ], [ %.05281.i.i.i, %988 ], [ %.05281.i.i.i, %994 ], [ %.05281.i.i.i, %split.i.i.i ]
  %.1.i.i.i = phi i32 [ %1019, %1018 ], [ %.082.i.i.i, %981 ], [ %.082.i.i.i, %988 ], [ %.082.i.i.i, %994 ], [ %.082.i.i.i, %split.i.i.i ]
  %indvars.iv.next92.i.i55.i = add nuw nsw i64 %indvars.iv91.i.i53.i, 1
  %1020 = load i32, ptr %968, align 8, !tbaa !25
  %1021 = sext i32 %1020 to i64
  %1022 = icmp slt i64 %indvars.iv.next92.i.i55.i, %1021
  br i1 %1022, label %973, label %basicblock_remove_redundant_nops.exit.i.i, !llvm.loop !76

basicblock_remove_redundant_nops.exit.i.i:        ; preds = %.critedge.i.i54.i, %.preheader.i42.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %.preheader.i42.i ], [ %.1.i.i.i, %.critedge.i.i54.i ]
  %.lcssa76.i.i.i = phi i32 [ %969, %.preheader.i42.i ], [ %1020, %.critedge.i.i54.i ]
  %1023 = sub i32 %.lcssa76.i.i.i, %.0.lcssa.i.i.i
  store i32 %.0.lcssa.i.i.i, ptr %968, align 8, !tbaa !25
  %1024 = icmp eq i32 %1023, -1
  br i1 %1024, label %optimize_cfg.exit.thread, label %1025, !llvm.loop !77

1025:                                             ; preds = %basicblock_remove_redundant_nops.exit.i.i
  %1026 = getelementptr inbounds nuw i8, ptr %.04680.i.i, i64 8
  %1027 = load i32, ptr %1026, align 8, !tbaa !33
  %1028 = icmp eq i32 %1027, -1
  %spec.select.i.i = select i1 %1028, ptr %.04281.i.i, ptr null
  %1029 = icmp sgt i32 %.0.lcssa.i.i.i, 0
  br i1 %1029, label %.lr.ph.i47.i, label %._crit_edge.i43.i

.lr.ph.i47.i:                                     ; preds = %1025
  %1030 = getelementptr inbounds nuw i8, ptr %.04680.i.i, i64 24
  %1031 = load ptr, ptr %1030, align 8, !tbaa !20
  %wide.trip.count.i48.i = zext nneg i32 %.0.lcssa.i.i.i to i64
  br label %1032

._crit_edge.i43.i:                                ; preds = %.critedge.i.i, %1025
  %.244.lcssa.i.i = phi ptr [ %spec.select.i.i, %1025 ], [ %1033, %.critedge.i.i ]
  %.240.lcssa.i.i = phi i1 [ %.13982.i.i, %1025 ], [ %.3.i.i, %.critedge.i.i ]
  %.not50.i.i = icmp eq ptr %.244.lcssa.i.i, null
  br i1 %.not50.i.i, label %1054, label %1048

1032:                                             ; preds = %.critedge.i.i, %.lr.ph.i47.i
  %indvars.iv.i49.i = phi i64 [ 0, %.lr.ph.i47.i ], [ %indvars.iv.next.i51.i, %.critedge.i.i ]
  %.24077.i.i = phi i1 [ %.13982.i.i, %.lr.ph.i47.i ], [ %.3.i.i, %.critedge.i.i ]
  %.24476.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i47.i ], [ %1033, %.critedge.i.i ]
  %1033 = getelementptr %struct._PyCfgInstruction, ptr %1031, i64 %indvars.iv.i49.i
  %.not53.i.i = icmp eq ptr %.24476.i.i, null
  br i1 %.not53.i.i, label %.thread.i50.i, label %1034

1034:                                             ; preds = %1032
  %1035 = load i32, ptr %.24476.i.i, align 8, !tbaa !26
  %1036 = getelementptr inbounds nuw i8, ptr %.24476.i.i, i64 4
  %1037 = load i32, ptr %1036, align 4, !tbaa !35
  %1038 = icmp eq i32 %1037, 1
  br label %.thread.i50.i

.thread.i50.i:                                    ; preds = %1034, %1032
  %1039 = phi i32 [ %1035, %1034 ], [ 0, %1032 ]
  %1040 = phi i1 [ %1038, %1034 ], [ false, %1032 ]
  %1041 = load i32, ptr %1033, align 8, !tbaa !26
  %1042 = icmp eq i32 %1041, 32
  br i1 %1042, label %1043, label %.critedge.i.i

1043:                                             ; preds = %.thread.i50.i
  switch i32 %1039, label %1044 [
    i32 91, label %.critedge56.i.i
    i32 81, label %.critedge56.i.i
  ]

1044:                                             ; preds = %1043
  %1045 = icmp eq i32 %1039, 59
  %or.cond4.i.i = select i1 %1045, i1 %1040, i1 false
  br i1 %or.cond4.i.i, label %.critedge56.i.i, label %.critedge.i.i

.critedge56.i.i:                                  ; preds = %1044, %1043, %1043
  store i32 28, ptr %.24476.i.i, align 8, !tbaa !26
  %1046 = getelementptr inbounds nuw i8, ptr %.24476.i.i, i64 4
  store i32 0, ptr %1046, align 4, !tbaa !35
  store i32 28, ptr %1033, align 8, !tbaa !26
  %1047 = getelementptr inbounds nuw i8, ptr %1033, i64 4
  store i32 0, ptr %1047, align 4, !tbaa !35
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge56.i.i, %1044, %.thread.i50.i
  %.3.i.i = phi i1 [ false, %.critedge56.i.i ], [ %.24077.i.i, %1044 ], [ %.24077.i.i, %.thread.i50.i ]
  %indvars.iv.next.i51.i = add nuw nsw i64 %indvars.iv.i49.i, 1
  %exitcond.not.i52.i = icmp eq i64 %indvars.iv.next.i51.i, %wide.trip.count.i48.i
  br i1 %exitcond.not.i52.i, label %._crit_edge.i43.i, label %1032, !llvm.loop !78

1048:                                             ; preds = %._crit_edge.i43.i
  %.244.val.i.i = load i32, ptr %.244.lcssa.i.i, align 8, !tbaa !26
  %1049 = sext i32 %.244.val.i.i to i64
  %1050 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %1049
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 2
  %1052 = load i16, ptr %1051, align 2, !tbaa !29
  %1053 = and i16 %1052, 8
  %.not51.i.i = icmp eq i16 %1053, 0
  br i1 %.not51.i.i, label %1054, label %basicblock_nofallthrough.exit.thread61.i.i

1054:                                             ; preds = %1048, %._crit_edge.i43.i
  br i1 %1029, label %basicblock_last_instr.exit.i.i45.i, label %basicblock_nofallthrough.exit.thread.i.i

basicblock_last_instr.exit.i.i45.i:               ; preds = %1054
  %1055 = getelementptr inbounds nuw i8, ptr %.04680.i.i, i64 24
  %1056 = load ptr, ptr %1055, align 8, !tbaa !20
  %1057 = zext nneg i32 %.0.lcssa.i.i.i to i64
  %1058 = getelementptr %struct._PyCfgInstruction, ptr %1056, i64 %1057
  %1059 = getelementptr i8, ptr %1058, i64 -40
  %.not.i.i46.i = icmp eq ptr %1059, null
  br i1 %.not.i.i46.i, label %basicblock_nofallthrough.exit.thread.i.i, label %1060

1060:                                             ; preds = %basicblock_last_instr.exit.i.i45.i
  %1061 = load i32, ptr %1059, align 8, !tbaa !26
  switch i32 %1061, label %basicblock_nofallthrough.exit.thread.i.i [
    i32 36, label %basicblock_nofallthrough.exit.thread61.i.i
    i32 101, label %basicblock_nofallthrough.exit.thread61.i.i
    i32 102, label %basicblock_nofallthrough.exit.thread61.i.i
    i32 256, label %basicblock_nofallthrough.exit.thread61.i.i
    i32 259, label %basicblock_nofallthrough.exit.thread61.i.i
    i32 76, label %basicblock_nofallthrough.exit.thread61.i.i
    i32 74, label %basicblock_nofallthrough.exit.thread61.i.i
    i32 75, label %basicblock_nofallthrough.exit.thread61.i.i
  ]

basicblock_nofallthrough.exit.thread61.i.i:       ; preds = %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1048
  br label %basicblock_nofallthrough.exit.thread.i.i

basicblock_nofallthrough.exit.thread.i.i:         ; preds = %basicblock_nofallthrough.exit.thread61.i.i, %1060, %basicblock_last_instr.exit.i.i45.i, %1054
  %.345.i.i = phi ptr [ null, %basicblock_nofallthrough.exit.thread61.i.i ], [ %.244.lcssa.i.i, %basicblock_last_instr.exit.i.i45.i ], [ %.244.lcssa.i.i, %1054 ], [ %.244.lcssa.i.i, %1060 ]
  %1062 = getelementptr inbounds nuw i8, ptr %.04680.i.i, i64 32
  %1063 = load ptr, ptr %1062, align 8, !tbaa !34
  %.not.i44.i = icmp eq ptr %1063, null
  %brmerge434.not = select i1 %.not.i44.i, i1 %.240.lcssa.i.i, i1 false
  %.240.lcssa.i.i.mux = select i1 %.not.i44.i, i1 true, i1 %.240.lcssa.i.i
  %.345.i.i.mux = select i1 %.not.i44.i, ptr null, ptr %.345.i.i
  %.mux435 = select i1 %.not.i44.i, ptr %.pre154.i, ptr %1063
  br i1 %brmerge434.not, label %.loopexit.loopexit.i, label %.preheader.i42.i, !llvm.loop !79

.loopexit.loopexit.i:                             ; preds = %basicblock_nofallthrough.exit.thread.i.i
  %.pre155.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge.i19, %optimize_load_const.exit.i, %140
  %1064 = phi ptr [ %.pre155.i, %.loopexit.loopexit.i ], [ null, %._crit_edge.i19 ], [ null, %optimize_load_const.exit.i ], [ null, %140 ]
  %1065 = call fastcc i32 @remove_unreachable(ptr noundef %1064)
  %1066 = icmp eq i32 %1065, -1
  br i1 %1066, label %optimize_cfg.exit.thread, label %optimize_cfg.exit

optimize_cfg.exit:                                ; preds = %.loopexit.i
  %1067 = call fastcc i32 @remove_redundant_nops_and_jumps(ptr noundef nonnull %0)
  %1068 = icmp eq i32 %1067, -1
  br i1 %1068, label %optimize_cfg.exit.thread, label %1069

1069:                                             ; preds = %optimize_cfg.exit
  %1070 = load ptr, ptr %0, align 8, !tbaa !18
  %1071 = getelementptr i8, ptr %1, i64 16
  %.val.i20 = load i64, ptr %1071, align 8, !tbaa !80
  %1072 = icmp eq i64 %.val.i20, 0
  br i1 %1072, label %remove_unused_consts.exit.thread, label %1073

1073:                                             ; preds = %1069
  %1074 = shl i64 %.val.i20, 3
  %1075 = call ptr @PyMem_Malloc(i64 noundef %1074) #8
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %optimize_cfg.exit.thread.critedge, label %.preheader112.i

.preheader112.i:                                  ; preds = %1073
  %1077 = icmp sgt i64 %.val.i20, 1
  br i1 %1077, label %.lr.ph.preheader.i, label %._crit_edge.i21

.lr.ph.preheader.i:                               ; preds = %.preheader112.i
  %scevgep.i = getelementptr i8, ptr %1075, i64 8
  %1078 = add i64 %1074, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 -1, i64 %1078, i1 false), !tbaa !81
  br label %._crit_edge.i21

._crit_edge.i21:                                  ; preds = %.lr.ph.preheader.i, %.preheader112.i
  store i64 0, ptr %1075, align 8, !tbaa !81
  %.not117.i = icmp eq ptr %1070, null
  br i1 %.not117.i, label %.preheader110.i, label %.preheader111.i

.preheader111.i:                                  ; preds = %._crit_edge.i21, %._crit_edge116.i
  %.094118.i = phi ptr [ %1086, %._crit_edge116.i ], [ %1070, %._crit_edge.i21 ]
  %1079 = getelementptr inbounds nuw i8, ptr %.094118.i, i64 40
  %1080 = load i32, ptr %1079, align 8, !tbaa !25
  %1081 = icmp sgt i32 %1080, 0
  br i1 %1081, label %.lr.ph115.i, label %._crit_edge116.i

.lr.ph115.i:                                      ; preds = %.preheader111.i
  %1082 = getelementptr inbounds nuw i8, ptr %.094118.i, i64 24
  %1083 = load ptr, ptr %1082, align 8, !tbaa !20
  %wide.trip.count.i = zext nneg i32 %1080 to i64
  br label %1087

.preheader110.i:                                  ; preds = %._crit_edge116.i, %._crit_edge.i21
  %1084 = icmp sgt i64 %.val.i20, 0
  br i1 %1084, label %.lr.ph121.i, label %._crit_edge125.i

._crit_edge116.i:                                 ; preds = %1100, %.preheader111.i
  %1085 = getelementptr inbounds nuw i8, ptr %.094118.i, i64 32
  %1086 = load ptr, ptr %1085, align 8, !tbaa !34
  %.not.i22 = icmp eq ptr %1086, null
  br i1 %.not.i22, label %.preheader110.i, label %.preheader111.i, !llvm.loop !82

1087:                                             ; preds = %1100, %.lr.ph115.i
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph115.i ], [ %indvars.iv.next.i26, %1100 ]
  %1088 = getelementptr %struct._PyCfgInstruction, ptr %1083, i64 %indvars.iv.i25
  %1089 = load i32, ptr %1088, align 8, !tbaa !26
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %1090
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 2
  %1093 = load i16, ptr %1092, align 2, !tbaa !29
  %1094 = and i16 %1093, 2
  %.not105.i = icmp eq i16 %1094, 0
  br i1 %.not105.i, label %1100, label %1095

1095:                                             ; preds = %1087
  %1096 = getelementptr inbounds nuw i8, ptr %1088, i64 4
  %1097 = load i32, ptr %1096, align 4, !tbaa !35
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr i64, ptr %1075, i64 %1098
  store i64 %1098, ptr %1099, align 8, !tbaa !81
  br label %1100

1100:                                             ; preds = %1095, %1087
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge116.i, label %1087, !llvm.loop !83

._crit_edge122.i:                                 ; preds = %1109
  %1101 = icmp eq i64 %.1.i, %.val.i20
  br i1 %1101, label %remove_unused_consts.exit, label %.preheader109.i

.preheader109.i:                                  ; preds = %._crit_edge122.i
  %1102 = icmp sgt i64 %.1.i, 0
  br i1 %1102, label %.lr.ph124.i, label %._crit_edge125.i

.lr.ph124.i:                                      ; preds = %.preheader109.i
  %1103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %1114

.lr.ph121.i:                                      ; preds = %.preheader110.i, %1109
  %.089120.i = phi i64 [ %1110, %1109 ], [ 0, %.preheader110.i ]
  %.090119.i = phi i64 [ %.1.i, %1109 ], [ 0, %.preheader110.i ]
  %1104 = getelementptr i64, ptr %1075, i64 %.089120.i
  %1105 = load i64, ptr %1104, align 8, !tbaa !81
  %.not104.i = icmp eq i64 %1105, -1
  br i1 %.not104.i, label %1109, label %1106

1106:                                             ; preds = %.lr.ph121.i
  %1107 = add i64 %.090119.i, 1
  %1108 = getelementptr i64, ptr %1075, i64 %.090119.i
  store i64 %1105, ptr %1108, align 8, !tbaa !81
  br label %1109

1109:                                             ; preds = %1106, %.lr.ph121.i
  %.1.i = phi i64 [ %1107, %1106 ], [ %.090119.i, %.lr.ph121.i ]
  %1110 = add nuw nsw i64 %.089120.i, 1
  %exitcond136.not.i = icmp eq i64 %1110, %.val.i20
  br i1 %exitcond136.not.i, label %._crit_edge122.i, label %.lr.ph121.i, !llvm.loop !84

._crit_edge125.i:                                 ; preds = %1126, %.preheader110.i, %.preheader109.i
  %1111 = phi i1 [ false, %.preheader109.i ], [ false, %.preheader110.i ], [ true, %1126 ]
  %.090.lcssa158160.i = phi i64 [ %.1.i, %.preheader109.i ], [ 0, %.preheader110.i ], [ %.1.i, %1126 ]
  %1112 = call i32 @PyList_SetSlice(ptr noundef %1, i64 noundef %.090.lcssa158160.i, i64 noundef %.val.i20, ptr noundef null) #8
  %1113 = icmp slt i32 %1112, 0
  br i1 %1113, label %optimize_cfg.exit.thread.critedge, label %1128

1114:                                             ; preds = %1126, %.lr.ph124.i
  %.088123.i = phi i64 [ 0, %.lr.ph124.i ], [ %1127, %1126 ]
  %1115 = getelementptr i64, ptr %1075, i64 %.088123.i
  %1116 = load i64, ptr %1115, align 8, !tbaa !81
  %.not103.i = icmp eq i64 %.088123.i, %1116
  br i1 %.not103.i, label %1126, label %1117

1117:                                             ; preds = %1114
  %1118 = load ptr, ptr %1103, align 8, !tbaa !49
  %1119 = getelementptr ptr, ptr %1118, i64 %1116
  %1120 = load ptr, ptr %1119, align 8, !tbaa !41
  %1121 = load i32, ptr %1120, align 8, !tbaa !55
  %1122 = icmp slt i32 %1121, 0
  br i1 %1122, label %_Py_NewRef.exit.i, label %1123

1123:                                             ; preds = %1117
  %1124 = add nuw i32 %1121, 1
  store i32 %1124, ptr %1120, align 8, !tbaa !55
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %1123, %1117
  %1125 = call i32 @PyList_SetItem(ptr noundef nonnull %1, i64 noundef %.088123.i, ptr noundef nonnull %1120) #8
  br label %1126

1126:                                             ; preds = %_Py_NewRef.exit.i, %1114
  %1127 = add nuw nsw i64 %.088123.i, 1
  %exitcond137.not.i = icmp eq i64 %1127, %.1.i
  br i1 %exitcond137.not.i, label %._crit_edge125.i, label %1114, !llvm.loop !85

1128:                                             ; preds = %._crit_edge125.i
  %1129 = call ptr @PyMem_Malloc(i64 noundef %1074) #8
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %optimize_cfg.exit.thread.critedge, label %.preheader108.i

.preheader108.i:                                  ; preds = %1128
  br i1 %1084, label %.lr.ph127.preheader.i, label %.preheader107.i

.lr.ph127.preheader.i:                            ; preds = %.preheader108.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1129, i8 -1, i64 %1074, i1 false), !tbaa !81
  br label %.preheader107.i

.preheader107.i:                                  ; preds = %.lr.ph127.preheader.i, %.preheader108.i
  br i1 %1111, label %.lr.ph129.i, label %.preheader106.i

.preheader106.i:                                  ; preds = %.lr.ph129.i, %.preheader107.i
  br i1 %.not117.i, label %remove_unused_consts.exit, label %.preheader.i23

.lr.ph129.i:                                      ; preds = %.preheader107.i, %.lr.ph129.i
  %.085128.i = phi i64 [ %1134, %.lr.ph129.i ], [ 0, %.preheader107.i ]
  %1131 = getelementptr i64, ptr %1075, i64 %.085128.i
  %1132 = load i64, ptr %1131, align 8, !tbaa !81
  %1133 = getelementptr i64, ptr %1129, i64 %1132
  store i64 %.085128.i, ptr %1133, align 8, !tbaa !81
  %1134 = add nuw nsw i64 %.085128.i, 1
  %exitcond138.not.i = icmp eq i64 %1134, %.090.lcssa158160.i
  br i1 %exitcond138.not.i, label %.preheader106.i, label %.lr.ph129.i, !llvm.loop !86

.preheader.i23:                                   ; preds = %.preheader106.i, %._crit_edge132.i
  %.084134.i = phi ptr [ %1141, %._crit_edge132.i ], [ %1070, %.preheader106.i ]
  %1135 = getelementptr inbounds nuw i8, ptr %.084134.i, i64 40
  %1136 = load i32, ptr %1135, align 8, !tbaa !25
  %1137 = icmp sgt i32 %1136, 0
  br i1 %1137, label %.lr.ph131.i, label %._crit_edge132.i

.lr.ph131.i:                                      ; preds = %.preheader.i23
  %1138 = getelementptr inbounds nuw i8, ptr %.084134.i, i64 24
  %1139 = load ptr, ptr %1138, align 8, !tbaa !20
  %wide.trip.count142.i = zext nneg i32 %1136 to i64
  br label %1142

._crit_edge132.i:                                 ; preds = %1157, %.preheader.i23
  %1140 = getelementptr inbounds nuw i8, ptr %.084134.i, i64 32
  %1141 = load ptr, ptr %1140, align 8, !tbaa !34
  %.not101.i = icmp eq ptr %1141, null
  br i1 %.not101.i, label %remove_unused_consts.exit, label %.preheader.i23, !llvm.loop !87

1142:                                             ; preds = %1157, %.lr.ph131.i
  %indvars.iv139.i = phi i64 [ 0, %.lr.ph131.i ], [ %indvars.iv.next140.i, %1157 ]
  %1143 = getelementptr %struct._PyCfgInstruction, ptr %1139, i64 %indvars.iv139.i
  %1144 = load i32, ptr %1143, align 8, !tbaa !26
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %1145
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 2
  %1148 = load i16, ptr %1147, align 2, !tbaa !29
  %1149 = and i16 %1148, 2
  %.not102.i = icmp eq i16 %1149, 0
  br i1 %.not102.i, label %1157, label %1150

1150:                                             ; preds = %1142
  %1151 = getelementptr inbounds nuw i8, ptr %1143, i64 4
  %1152 = load i32, ptr %1151, align 4, !tbaa !35
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr i64, ptr %1129, i64 %1153
  %1155 = load i64, ptr %1154, align 8, !tbaa !81
  %1156 = trunc i64 %1155 to i32
  store i32 %1156, ptr %1151, align 4, !tbaa !35
  br label %1157

1157:                                             ; preds = %1150, %1142
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count142.i
  br i1 %exitcond143.not.i, label %._crit_edge132.i, label %1142, !llvm.loop !88

remove_unused_consts.exit:                        ; preds = %._crit_edge132.i, %._crit_edge122.i, %.preheader106.i
  %.087.i = phi ptr [ null, %._crit_edge122.i ], [ %1129, %.preheader106.i ], [ %1129, %._crit_edge132.i ]
  call void @PyMem_Free(ptr noundef nonnull %1075) #8
  call void @PyMem_Free(ptr noundef %.087.i) #8
  %.pr = load ptr, ptr %0, align 8, !tbaa !18
  br label %remove_unused_consts.exit.thread

remove_unused_consts.exit.thread:                 ; preds = %1069, %remove_unused_consts.exit
  %1158 = phi ptr [ %.pr, %remove_unused_consts.exit ], [ %1070, %1069 ]
  %1159 = icmp eq i32 %3, 0
  br i1 %1159, label %add_checks_for_loads_of_uninitialized_variables.exit, label %1160

1160:                                             ; preds = %remove_unused_consts.exit.thread
  %1161 = icmp sgt i32 %3, 64
  br i1 %1161, label %1162, label %1199

1162:                                             ; preds = %1160
  %1163 = add nsw i32 %3, -64
  %1164 = zext nneg i32 %1163 to i64
  %1165 = call ptr @PyMem_Calloc(i64 noundef %1164, i64 noundef 8) #8
  %1166 = icmp eq ptr %1165, null
  br i1 %1166, label %fast_scan_many_locals.exit.thread.i, label %.preheader.i.i34

.preheader.i.i34:                                 ; preds = %1162
  %.not35.i.i = icmp eq ptr %1158, null
  br i1 %.not35.i.i, label %fast_scan_many_locals.exit.i, label %.lr.ph38.i.i

fast_scan_many_locals.exit.thread.i:              ; preds = %1162
  %1167 = call ptr @PyErr_NoMemory() #8
  br label %optimize_cfg.exit.thread

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i34, %._crit_edge.i.i35
  %.02937.i.i = phi ptr [ %1175, %._crit_edge.i.i35 ], [ %1158, %.preheader.i.i34 ]
  %.03036.i.i = phi i64 [ %1168, %._crit_edge.i.i35 ], [ 0, %.preheader.i.i34 ]
  %1168 = add i64 %.03036.i.i, 1
  %1169 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 40
  %1170 = load i32, ptr %1169, align 8, !tbaa !25
  %1171 = icmp sgt i32 %1170, 0
  br i1 %1171, label %.lr.ph.i.i37, label %._crit_edge.i.i35

.lr.ph.i.i37:                                     ; preds = %.lr.ph38.i.i
  %1172 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 24
  %1173 = load ptr, ptr %1172, align 8, !tbaa !20
  %wide.trip.count.i.i38 = zext nneg i32 %1170 to i64
  br label %1176

._crit_edge.i.i35:                                ; preds = %1198, %.lr.ph38.i.i
  %1174 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 32
  %1175 = load ptr, ptr %1174, align 8, !tbaa !34
  %.not.i.i36 = icmp eq ptr %1175, null
  br i1 %.not.i.i36, label %fast_scan_many_locals.exit.i, label %.lr.ph38.i.i, !llvm.loop !89

1176:                                             ; preds = %1198, %.lr.ph.i.i37
  %indvars.iv.i.i39 = phi i64 [ 0, %.lr.ph.i.i37 ], [ %indvars.iv.next.i.i40, %1198 ]
  %1177 = getelementptr %struct._PyCfgInstruction, ptr %1173, i64 %indvars.iv.i.i39
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 4
  %1179 = load i32, ptr %1178, align 4, !tbaa !35
  %1180 = icmp slt i32 %1179, 64
  br i1 %1180, label %1198, label %1181

1181:                                             ; preds = %1176
  %1182 = load i32, ptr %1177, align 8, !tbaa !26
  switch i32 %1182, label %1198 [
    i32 63, label %1183
    i32 84, label %1183
    i32 265, label %1183
    i32 109, label %1187
    i32 83, label %1191
  ]

1183:                                             ; preds = %1181, %1181, %1181
  %1184 = zext nneg i32 %1179 to i64
  %1185 = getelementptr i64, ptr %1165, i64 %1184
  %1186 = getelementptr i8, ptr %1185, i64 -512
  store i64 %.03036.i.i, ptr %1186, align 8, !tbaa !81
  br label %1198

1187:                                             ; preds = %1181
  %1188 = zext nneg i32 %1179 to i64
  %1189 = getelementptr i64, ptr %1165, i64 %1188
  %1190 = getelementptr i8, ptr %1189, i64 -512
  store i64 %1168, ptr %1190, align 8, !tbaa !81
  br label %1198

1191:                                             ; preds = %1181
  %1192 = zext nneg i32 %1179 to i64
  %1193 = getelementptr i64, ptr %1165, i64 %1192
  %1194 = getelementptr i8, ptr %1193, i64 -512
  %1195 = load i64, ptr %1194, align 8, !tbaa !81
  %.not33.i.i = icmp eq i64 %1195, %1168
  br i1 %.not33.i.i, label %1197, label %1196

1196:                                             ; preds = %1191
  store i32 85, ptr %1177, align 8, !tbaa !26
  br label %1197

1197:                                             ; preds = %1196, %1191
  store i64 %1168, ptr %1194, align 8, !tbaa !81
  br label %1198

1198:                                             ; preds = %1197, %1187, %1183, %1181, %1176
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i.i41 = icmp eq i64 %indvars.iv.next.i.i40, %wide.trip.count.i.i38
  br i1 %exitcond.not.i.i41, label %._crit_edge.i.i35, label %1176, !llvm.loop !90

fast_scan_many_locals.exit.i:                     ; preds = %._crit_edge.i.i35, %.preheader.i.i34
  call void @PyMem_Free(ptr noundef nonnull %1165) #8
  br label %1199

1199:                                             ; preds = %fast_scan_many_locals.exit.i, %1160
  %.026.i = phi i32 [ %3, %1160 ], [ 64, %fast_scan_many_locals.exit.i ]
  %.not9.i.i = icmp eq ptr %1158, null
  br i1 %.not9.i.i, label %._crit_edge.i32.i, label %.lr.ph.i30.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i30.i
  %1200 = sext i32 %1206 to i64
  %1201 = shl nsw i64 %1200, 3
  br label %._crit_edge.i32.i

._crit_edge.i32.i:                                ; preds = %._crit_edge.loopexit.i.i, %1199
  %.0.lcssa.i.i = phi i64 [ 0, %1199 ], [ %1201, %._crit_edge.loopexit.i.i ]
  %1202 = call ptr @PyMem_Malloc(i64 noundef %.0.lcssa.i.i) #8
  %.not8.i.i = icmp eq ptr %1202, null
  br i1 %.not8.i.i, label %make_cfg_traversal_stack.exit.thread.i, label %make_cfg_traversal_stack.exit.i

.lr.ph.i30.i:                                     ; preds = %1199, %.lr.ph.i30.i
  %.011.i.i = phi i32 [ %1206, %.lr.ph.i30.i ], [ 0, %1199 ]
  %.0710.i.i = phi ptr [ %1208, %.lr.ph.i30.i ], [ %1158, %1199 ]
  %1203 = getelementptr inbounds nuw i8, ptr %.0710.i.i, i64 64
  %1204 = load i8, ptr %1203, align 8
  %1205 = and i8 %1204, -3
  store i8 %1205, ptr %1203, align 8
  %1206 = add i32 %.011.i.i, 1
  %1207 = getelementptr inbounds nuw i8, ptr %.0710.i.i, i64 32
  %1208 = load ptr, ptr %1207, align 8, !tbaa !34
  %.not.i31.i = icmp eq ptr %1208, null
  br i1 %.not.i31.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i30.i, !llvm.loop !91

make_cfg_traversal_stack.exit.thread.i:           ; preds = %._crit_edge.i32.i
  %1209 = call ptr @PyErr_NoMemory() #8
  br label %optimize_cfg.exit.thread

make_cfg_traversal_stack.exit.i:                  ; preds = %._crit_edge.i32.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1202, ptr %7, align 8, !tbaa !92
  %1210 = icmp slt i32 %4, %.026.i
  br i1 %1210, label %.lr.ph.i32, label %._crit_edge.i27

._crit_edge.i27:                                  ; preds = %.lr.ph.i32, %make_cfg_traversal_stack.exit.i
  %.025.lcssa.i = phi i64 [ 0, %make_cfg_traversal_stack.exit.i ], [ %1224, %.lr.ph.i32 ]
  %1211 = getelementptr inbounds nuw i8, ptr %1158, i64 48
  %1212 = load i64, ptr %1211, align 8, !tbaa !94
  %1213 = or i64 %1212, %.025.lcssa.i
  %.not.i33.i = icmp eq i64 %1212, %1213
  br i1 %.not.i33.i, label %.lr.ph40.i.preheader, label %1214

.lr.ph40.i.preheader:                             ; preds = %1218, %1214, %._crit_edge.i27
  br label %.lr.ph40.i

1214:                                             ; preds = %._crit_edge.i27
  store i64 %1213, ptr %1211, align 8, !tbaa !94
  %1215 = getelementptr inbounds nuw i8, ptr %1158, i64 64
  %1216 = load i8, ptr %1215, align 8
  %1217 = and i8 %1216, 2
  %.not9.i34.i = icmp eq i8 %1217, 0
  br i1 %.not9.i34.i, label %1218, label %.lr.ph40.i.preheader

1218:                                             ; preds = %1214
  %1219 = getelementptr i8, ptr %1202, i64 8
  store ptr %1219, ptr %7, align 8, !tbaa !92
  store ptr %1158, ptr %1202, align 8, !tbaa !23
  %1220 = load i8, ptr %1215, align 8
  %1221 = or i8 %1220, 2
  store i8 %1221, ptr %1215, align 8
  br label %.lr.ph40.i.preheader

.lr.ph.i32:                                       ; preds = %make_cfg_traversal_stack.exit.i, %.lr.ph.i32
  %.02437.i = phi i32 [ %1225, %.lr.ph.i32 ], [ %4, %make_cfg_traversal_stack.exit.i ]
  %.02536.i = phi i64 [ %1224, %.lr.ph.i32 ], [ 0, %make_cfg_traversal_stack.exit.i ]
  %1222 = zext nneg i32 %.02437.i to i64
  %1223 = shl nuw i64 1, %1222
  %1224 = or i64 %1223, %.02536.i
  %1225 = add nsw i32 %.02437.i, 1
  %exitcond.not.i33 = icmp eq i32 %1225, %.026.i
  br i1 %exitcond.not.i33, label %._crit_edge.i27, label %.lr.ph.i32, !llvm.loop !95

.preheader.i29:                                   ; preds = %.lr.ph40.i
  %.pre.i30 = load ptr, ptr %7, align 8, !tbaa !92
  %1226 = icmp ugt ptr %.pre.i30, %1202
  br i1 %1226, label %.lr.ph41.i, label %._crit_edge42.i

.lr.ph40.i:                                       ; preds = %.lr.ph40.i.preheader, %.lr.ph40.i
  %.02339.i = phi ptr [ %1228, %.lr.ph40.i ], [ %1158, %.lr.ph40.i.preheader ]
  call fastcc void @scan_block_for_locals(ptr noundef nonnull %.02339.i, ptr noundef %7)
  %1227 = getelementptr inbounds nuw i8, ptr %.02339.i, i64 32
  %1228 = load ptr, ptr %1227, align 8, !tbaa !34
  %.not.i28 = icmp eq ptr %1228, null
  br i1 %.not.i28, label %.preheader.i29, label %.lr.ph40.i, !llvm.loop !96

.lr.ph41.i:                                       ; preds = %.preheader.i29, %.lr.ph41.i
  %1229 = phi ptr [ %1235, %.lr.ph41.i ], [ %.pre.i30, %.preheader.i29 ]
  %1230 = getelementptr i8, ptr %1229, i64 -8
  store ptr %1230, ptr %7, align 8, !tbaa !92
  %1231 = load ptr, ptr %1230, align 8, !tbaa !23
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 64
  %1233 = load i8, ptr %1232, align 8
  %1234 = and i8 %1233, -3
  store i8 %1234, ptr %1232, align 8
  call fastcc void @scan_block_for_locals(ptr noundef %1231, ptr noundef %7)
  %1235 = load ptr, ptr %7, align 8, !tbaa !92
  %1236 = icmp ugt ptr %1235, %1202
  br i1 %1236, label %.lr.ph41.i, label %._crit_edge42.i, !llvm.loop !97

._crit_edge42.i:                                  ; preds = %.lr.ph41.i, %.preheader.i29
  call void @PyMem_Free(ptr noundef nonnull %1202) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.035.i.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %add_checks_for_loads_of_uninitialized_variables.exit

add_checks_for_loads_of_uninitialized_variables.exit: ; preds = %._crit_edge42.i, %remove_unused_consts.exit.thread
  %.035.i = phi ptr [ %.035.i.pre, %._crit_edge42.i ], [ %1158, %remove_unused_consts.exit.thread ]
  %.not36.i = icmp eq ptr %.035.i, null
  br i1 %.not36.i, label %insert_superinstructions.exit, label %.preheader.i42

.preheader.i42:                                   ; preds = %add_checks_for_loads_of_uninitialized_variables.exit, %._crit_edge.i43
  %.037.i = phi ptr [ %.0.i44, %._crit_edge.i43 ], [ %.035.i, %add_checks_for_loads_of_uninitialized_variables.exit ]
  %1237 = getelementptr inbounds nuw i8, ptr %.037.i, i64 40
  %1238 = load i32, ptr %1237, align 8, !tbaa !25
  %1239 = icmp sgt i32 %1238, 0
  br i1 %1239, label %.lr.ph.i46, label %._crit_edge.i43

.lr.ph.i46:                                       ; preds = %.preheader.i42
  %1240 = getelementptr inbounds nuw i8, ptr %.037.i, i64 24
  %1241 = load ptr, ptr %1240, align 8, !tbaa !20
  %1242 = zext nneg i32 %1238 to i64
  br label %1244

._crit_edge.i43:                                  ; preds = %make_super_instruction.exit.i, %.preheader.i42
  %1243 = getelementptr inbounds nuw i8, ptr %.037.i, i64 32
  %.0.i44 = load ptr, ptr %1243, align 8, !tbaa !23
  %.not.i45 = icmp eq ptr %.0.i44, null
  br i1 %.not.i45, label %insert_superinstructions.exit, label %.preheader.i42, !llvm.loop !98

1244:                                             ; preds = %make_super_instruction.exit.i, %.lr.ph.i46
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.i46 ], [ %indvars.iv.next.i49, %make_super_instruction.exit.i ]
  %1245 = getelementptr %struct._PyCfgInstruction, ptr %1241, i64 %indvars.iv.i48
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %1246 = icmp samesign ult i64 %indvars.iv.next.i49, %1242
  br i1 %1246, label %1247, label %1250

1247:                                             ; preds = %1244
  %1248 = getelementptr %struct._PyCfgInstruction, ptr %1241, i64 %indvars.iv.next.i49
  %1249 = load i32, ptr %1248, align 8, !tbaa !26
  br label %1250

1250:                                             ; preds = %1247, %1244
  %1251 = phi i32 [ %1249, %1247 ], [ 0, %1244 ]
  %1252 = load i32, ptr %1245, align 8, !tbaa !26
  switch i32 %1252, label %make_super_instruction.exit.i [
    i32 83, label %1253
    i32 109, label %1275
  ]

1253:                                             ; preds = %1250
  %1254 = icmp eq i32 %1251, 83
  br i1 %1254, label %1255, label %make_super_instruction.exit.i

1255:                                             ; preds = %1253
  %1256 = getelementptr %struct._PyCfgInstruction, ptr %1241, i64 %indvars.iv.next.i49
  %1257 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1258 = load i32, ptr %1257, align 8, !tbaa !44
  %1259 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1260 = load i32, ptr %1259, align 8, !tbaa !44
  %1261 = icmp slt i32 %1258, 0
  %1262 = icmp slt i32 %1260, 0
  %.not.i.i52 = icmp eq i32 %1258, %1260
  %1263 = or i1 %1262, %.not.i.i52
  %or.cond18.i.i = select i1 %1261, i1 true, i1 %1263
  br i1 %or.cond18.i.i, label %1264, label %make_super_instruction.exit.i

1264:                                             ; preds = %1255
  %1265 = getelementptr inbounds nuw i8, ptr %1245, i64 4
  %1266 = load i32, ptr %1265, align 4, !tbaa !35
  %1267 = icmp sgt i32 %1266, 15
  br i1 %1267, label %make_super_instruction.exit.i, label %1268

1268:                                             ; preds = %1264
  %1269 = getelementptr inbounds nuw i8, ptr %1256, i64 4
  %1270 = load i32, ptr %1269, align 4, !tbaa !35
  %1271 = icmp sgt i32 %1270, 15
  br i1 %1271, label %make_super_instruction.exit.i, label %1272

1272:                                             ; preds = %1268
  store i32 86, ptr %1245, align 8, !tbaa !26
  %1273 = shl i32 %1266, 4
  %1274 = or i32 %1270, %1273
  store i32 %1274, ptr %1265, align 4, !tbaa !35
  store i32 28, ptr %1256, align 8, !tbaa !26
  store i32 0, ptr %1269, align 4, !tbaa !35
  br label %make_super_instruction.exit.i

1275:                                             ; preds = %1250
  switch i32 %1251, label %make_super_instruction.exit.i [
    i32 83, label %1276
    i32 109, label %1296
  ]

1276:                                             ; preds = %1275
  %1277 = getelementptr %struct._PyCfgInstruction, ptr %1241, i64 %indvars.iv.next.i49
  %1278 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1279 = load i32, ptr %1278, align 8, !tbaa !44
  %1280 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1281 = load i32, ptr %1280, align 8, !tbaa !44
  %1282 = icmp slt i32 %1279, 0
  %1283 = icmp slt i32 %1281, 0
  %.not.i28.i = icmp eq i32 %1279, %1281
  %1284 = or i1 %1283, %.not.i28.i
  %or.cond18.i29.i = select i1 %1282, i1 true, i1 %1284
  br i1 %or.cond18.i29.i, label %1285, label %make_super_instruction.exit.i

1285:                                             ; preds = %1276
  %1286 = getelementptr inbounds nuw i8, ptr %1245, i64 4
  %1287 = load i32, ptr %1286, align 4, !tbaa !35
  %1288 = icmp sgt i32 %1287, 15
  br i1 %1288, label %make_super_instruction.exit.i, label %1289

1289:                                             ; preds = %1285
  %1290 = getelementptr inbounds nuw i8, ptr %1277, i64 4
  %1291 = load i32, ptr %1290, align 4, !tbaa !35
  %1292 = icmp sgt i32 %1291, 15
  br i1 %1292, label %make_super_instruction.exit.i, label %1293

1293:                                             ; preds = %1289
  store i32 110, ptr %1245, align 8, !tbaa !26
  %1294 = shl i32 %1287, 4
  %1295 = or i32 %1291, %1294
  store i32 %1295, ptr %1286, align 4, !tbaa !35
  store i32 28, ptr %1277, align 8, !tbaa !26
  store i32 0, ptr %1290, align 4, !tbaa !35
  br label %make_super_instruction.exit.i

1296:                                             ; preds = %1275
  %1297 = getelementptr %struct._PyCfgInstruction, ptr %1241, i64 %indvars.iv.next.i49
  %1298 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1299 = load i32, ptr %1298, align 8, !tbaa !44
  %1300 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1301 = load i32, ptr %1300, align 8, !tbaa !44
  %1302 = icmp slt i32 %1299, 0
  %1303 = icmp slt i32 %1301, 0
  %.not.i31.i50 = icmp eq i32 %1299, %1301
  %1304 = or i1 %1303, %.not.i31.i50
  %or.cond18.i32.i = select i1 %1302, i1 true, i1 %1304
  br i1 %or.cond18.i32.i, label %1305, label %make_super_instruction.exit.i

1305:                                             ; preds = %1296
  %1306 = getelementptr inbounds nuw i8, ptr %1245, i64 4
  %1307 = load i32, ptr %1306, align 4, !tbaa !35
  %1308 = icmp sgt i32 %1307, 15
  br i1 %1308, label %make_super_instruction.exit.i, label %1309

1309:                                             ; preds = %1305
  %1310 = getelementptr inbounds nuw i8, ptr %1297, i64 4
  %1311 = load i32, ptr %1310, align 4, !tbaa !35
  %1312 = icmp sgt i32 %1311, 15
  br i1 %1312, label %make_super_instruction.exit.i, label %1313

1313:                                             ; preds = %1309
  store i32 111, ptr %1245, align 8, !tbaa !26
  %1314 = shl i32 %1307, 4
  %1315 = or i32 %1311, %1314
  store i32 %1315, ptr %1306, align 4, !tbaa !35
  store i32 28, ptr %1297, align 8, !tbaa !26
  store i32 0, ptr %1310, align 4, !tbaa !35
  br label %make_super_instruction.exit.i

make_super_instruction.exit.i:                    ; preds = %1313, %1309, %1305, %1296, %1293, %1289, %1285, %1276, %1275, %1272, %1268, %1264, %1255, %1253, %1250
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i49, %1242
  br i1 %exitcond.not.i51, label %._crit_edge.i43, label %1244, !llvm.loop !99

insert_superinstructions.exit:                    ; preds = %._crit_edge.i43, %add_checks_for_loads_of_uninitialized_variables.exit
  %1316 = call fastcc i32 @remove_redundant_nops(ptr noundef nonnull readonly %0)
  %1317 = icmp eq i32 %1316, -1
  br i1 %1317, label %optimize_cfg.exit.thread, label %1318

1318:                                             ; preds = %insert_superinstructions.exit
  %1319 = load ptr, ptr %0, align 8, !tbaa !18
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 32
  %1321 = load ptr, ptr %1320, align 8, !tbaa !34
  %1322 = icmp eq ptr %1321, null
  br i1 %1322, label %push_cold_blocks_to_end.exit, label %.lr.ph.i.i.i.i53

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i53
  %1323 = sext i32 %1329 to i64
  %1324 = shl nsw i64 %1323, 3
  %1325 = call ptr @PyMem_Malloc(i64 noundef %1324) #8
  %.not8.i.i.i.i = icmp eq ptr %1325, null
  br i1 %.not8.i.i.i.i, label %mark_warm.exit.thread.i.i, label %make_cfg_traversal_stack.exit.i.i.i

.lr.ph.i.i.i.i53:                                 ; preds = %1318, %.lr.ph.i.i.i.i53
  %.011.i.i.i.i = phi i32 [ %1329, %.lr.ph.i.i.i.i53 ], [ 0, %1318 ]
  %.0710.i.i.i.i = phi ptr [ %1331, %.lr.ph.i.i.i.i53 ], [ %1319, %1318 ]
  %1326 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i.i, i64 64
  %1327 = load i8, ptr %1326, align 8
  %1328 = and i8 %1327, -3
  store i8 %1328, ptr %1326, align 8
  %1329 = add i32 %.011.i.i.i.i, 1
  %1330 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i.i, i64 32
  %1331 = load ptr, ptr %1330, align 8, !tbaa !34
  %.not.i.i.i.i54 = icmp eq ptr %1331, null
  br i1 %.not.i.i.i.i54, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i53, !llvm.loop !91

mark_warm.exit.thread.i.i:                        ; preds = %._crit_edge.i.i.i.i
  %1332 = call ptr @PyErr_NoMemory() #8
  br label %optimize_cfg.exit.thread

make_cfg_traversal_stack.exit.i.i.i:              ; preds = %._crit_edge.i.i.i.i
  %1333 = getelementptr i8, ptr %1325, i64 8
  store ptr %1319, ptr %1325, align 8, !tbaa !23
  %1334 = getelementptr inbounds nuw i8, ptr %1319, i64 64
  %1335 = load i8, ptr %1334, align 8
  %1336 = or i8 %1335, 2
  store i8 %1336, ptr %1334, align 8
  %1337 = icmp ugt ptr %1333, %1325
  br i1 %1337, label %.lr.ph45.i.i.i, label %.lr.ph.i57.preheader.i.i

.loopexit.i.i.i74:                                ; preds = %1388, %basicblock_nofallthrough.exit.thread39.i.i.i
  %.2.lcssa.i.i.i = phi ptr [ %.1.i.i.i73, %basicblock_nofallthrough.exit.thread39.i.i.i ], [ %.3.i.i.i77, %1388 ]
  %1338 = icmp ugt ptr %.2.lcssa.i.i.i, %1325
  br i1 %1338, label %.lr.ph45.i.i.i, label %.lr.ph.i57.preheader.i.i, !llvm.loop !100

.lr.ph45.i.i.i:                                   ; preds = %make_cfg_traversal_stack.exit.i.i.i, %.loopexit.i.i.i74
  %.02944.i.i.i = phi ptr [ %.2.lcssa.i.i.i, %.loopexit.i.i.i74 ], [ %1333, %make_cfg_traversal_stack.exit.i.i.i ]
  %1339 = getelementptr i8, ptr %.02944.i.i.i, i64 -8
  %1340 = load ptr, ptr %1339, align 8, !tbaa !23
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 64
  %1342 = load i8, ptr %1341, align 8
  %1343 = or i8 %1342, 16
  store i8 %1343, ptr %1341, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1340, i64 32
  %1345 = load ptr, ptr %1344, align 8, !tbaa !34
  %.not.i.i.i72 = icmp eq ptr %1345, null
  br i1 %.not.i.i.i72, label %basicblock_nofallthrough.exit.thread39.i.i.i, label %1346

1346:                                             ; preds = %.lr.ph45.i.i.i
  %1347 = getelementptr inbounds nuw i8, ptr %1340, i64 40
  %1348 = load i32, ptr %1347, align 8, !tbaa !25
  %1349 = icmp sgt i32 %1348, 0
  br i1 %1349, label %basicblock_last_instr.exit.i.i.i.i80, label %basicblock_nofallthrough.exit.thread.i.i.i

basicblock_last_instr.exit.i.i.i.i80:             ; preds = %1346
  %1350 = getelementptr inbounds nuw i8, ptr %1340, i64 24
  %1351 = load ptr, ptr %1350, align 8, !tbaa !20
  %1352 = zext nneg i32 %1348 to i64
  %1353 = getelementptr %struct._PyCfgInstruction, ptr %1351, i64 %1352
  %1354 = getelementptr i8, ptr %1353, i64 -40
  %.not.i36.i.i.i = icmp eq ptr %1354, null
  br i1 %.not.i36.i.i.i, label %basicblock_nofallthrough.exit.thread.i.i.i, label %1355

1355:                                             ; preds = %basicblock_last_instr.exit.i.i.i.i80
  %1356 = load i32, ptr %1354, align 8, !tbaa !26
  switch i32 %1356, label %basicblock_nofallthrough.exit.thread.i.i.i [
    i32 36, label %basicblock_nofallthrough.exit.thread39.i.i.i
    i32 101, label %basicblock_nofallthrough.exit.thread39.i.i.i
    i32 102, label %basicblock_nofallthrough.exit.thread39.i.i.i
    i32 256, label %basicblock_nofallthrough.exit.thread39.i.i.i
    i32 259, label %basicblock_nofallthrough.exit.thread39.i.i.i
    i32 76, label %basicblock_nofallthrough.exit.thread39.i.i.i
    i32 74, label %basicblock_nofallthrough.exit.thread39.i.i.i
    i32 75, label %basicblock_nofallthrough.exit.thread39.i.i.i
  ]

basicblock_nofallthrough.exit.thread.i.i.i:       ; preds = %1355, %basicblock_last_instr.exit.i.i.i.i80, %1346
  %1357 = getelementptr inbounds nuw i8, ptr %1345, i64 64
  %1358 = load i8, ptr %1357, align 8
  %1359 = and i8 %1358, 2
  %.not33.i.i.i = icmp eq i8 %1359, 0
  br i1 %.not33.i.i.i, label %1360, label %basicblock_nofallthrough.exit.thread39.i.i.i

1360:                                             ; preds = %basicblock_nofallthrough.exit.thread.i.i.i
  store ptr %1345, ptr %1339, align 8, !tbaa !23
  %1361 = load i8, ptr %1357, align 8
  %1362 = or i8 %1361, 2
  store i8 %1362, ptr %1357, align 8
  br label %basicblock_nofallthrough.exit.thread39.i.i.i

basicblock_nofallthrough.exit.thread39.i.i.i:     ; preds = %1360, %basicblock_nofallthrough.exit.thread.i.i.i, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %.lr.ph45.i.i.i
  %.1.i.i.i73 = phi ptr [ %1339, %basicblock_nofallthrough.exit.thread.i.i.i ], [ %.02944.i.i.i, %1360 ], [ %1339, %.lr.ph45.i.i.i ], [ %1339, %1355 ], [ %1339, %1355 ], [ %1339, %1355 ], [ %1339, %1355 ], [ %1339, %1355 ], [ %1339, %1355 ], [ %1339, %1355 ], [ %1339, %1355 ]
  %1363 = getelementptr inbounds nuw i8, ptr %1340, i64 40
  %1364 = load i32, ptr %1363, align 8, !tbaa !25
  %1365 = icmp sgt i32 %1364, 0
  br i1 %1365, label %.lr.ph.i.i.i75, label %.loopexit.i.i.i74

.lr.ph.i.i.i75:                                   ; preds = %basicblock_nofallthrough.exit.thread39.i.i.i
  %1366 = getelementptr inbounds nuw i8, ptr %1340, i64 24
  br label %1367

1367:                                             ; preds = %1388, %.lr.ph.i.i.i75
  %1368 = phi i32 [ %1364, %.lr.ph.i.i.i75 ], [ %1389, %1388 ]
  %indvars.iv.i.i.i76 = phi i64 [ 0, %.lr.ph.i.i.i75 ], [ %indvars.iv.next.i.i.i78, %1388 ]
  %.242.i.i.i = phi ptr [ %.1.i.i.i73, %.lr.ph.i.i.i75 ], [ %.3.i.i.i77, %1388 ]
  %1369 = load ptr, ptr %1366, align 8, !tbaa !20
  %1370 = getelementptr %struct._PyCfgInstruction, ptr %1369, i64 %indvars.iv.i.i.i76
  %.val.i.i.i = load i32, ptr %1370, align 8, !tbaa !26
  %1371 = sext i32 %.val.i.i.i to i64
  %1372 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %1371
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 2
  %1374 = load i16, ptr %1373, align 2, !tbaa !29
  %1375 = and i16 %1374, 8
  %.not34.i.i.i = icmp eq i16 %1375, 0
  br i1 %.not34.i.i.i, label %1388, label %1376

1376:                                             ; preds = %1367
  %1377 = getelementptr inbounds nuw i8, ptr %1370, i64 24
  %1378 = load ptr, ptr %1377, align 8, !tbaa !36
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 64
  %1380 = load i8, ptr %1379, align 8
  %1381 = and i8 %1380, 2
  %.not35.i.i.i = icmp eq i8 %1381, 0
  br i1 %.not35.i.i.i, label %1382, label %1388

1382:                                             ; preds = %1376
  %1383 = getelementptr i8, ptr %.242.i.i.i, i64 8
  store ptr %1378, ptr %.242.i.i.i, align 8, !tbaa !23
  %1384 = load ptr, ptr %1377, align 8, !tbaa !36
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 64
  %1386 = load i8, ptr %1385, align 8
  %1387 = or i8 %1386, 2
  store i8 %1387, ptr %1385, align 8
  %.pre.i.i.i79 = load i32, ptr %1363, align 8, !tbaa !25
  br label %1388

1388:                                             ; preds = %1382, %1376, %1367
  %1389 = phi i32 [ %1368, %1376 ], [ %.pre.i.i.i79, %1382 ], [ %1368, %1367 ]
  %.3.i.i.i77 = phi ptr [ %.242.i.i.i, %1376 ], [ %1383, %1382 ], [ %.242.i.i.i, %1367 ]
  %indvars.iv.next.i.i.i78 = add nuw nsw i64 %indvars.iv.i.i.i76, 1
  %1390 = sext i32 %1389 to i64
  %1391 = icmp slt i64 %indvars.iv.next.i.i.i78, %1390
  br i1 %1391, label %1367, label %.loopexit.i.i.i74, !llvm.loop !101

.lr.ph.i57.preheader.i.i:                         ; preds = %.loopexit.i.i.i74, %make_cfg_traversal_stack.exit.i.i.i
  call void @PyMem_Free(ptr noundef nonnull %1325) #8
  br label %.lr.ph.i57.i.i

._crit_edge.i59.i.i:                              ; preds = %.lr.ph.i57.i.i
  %1392 = sext i32 %1398 to i64
  %1393 = shl nsw i64 %1392, 3
  %1394 = call ptr @PyMem_Malloc(i64 noundef %1393) #8
  %.not8.i.i.i = icmp eq ptr %1394, null
  br i1 %.not8.i.i.i, label %make_cfg_traversal_stack.exit.thread.i.i, label %.lr.ph74.i.i

.lr.ph.i57.i.i:                                   ; preds = %.lr.ph.i57.i.i, %.lr.ph.i57.preheader.i.i
  %.011.i.i.i = phi i32 [ %1398, %.lr.ph.i57.i.i ], [ 0, %.lr.ph.i57.preheader.i.i ]
  %.0710.i.i.i = phi ptr [ %1400, %.lr.ph.i57.i.i ], [ %1319, %.lr.ph.i57.preheader.i.i ]
  %1395 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 64
  %1396 = load i8, ptr %1395, align 8
  %1397 = and i8 %1396, -3
  store i8 %1397, ptr %1395, align 8
  %1398 = add i32 %.011.i.i.i, 1
  %1399 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %1400 = load ptr, ptr %1399, align 8, !tbaa !34
  %.not.i58.i.i = icmp eq ptr %1400, null
  br i1 %.not.i58.i.i, label %._crit_edge.i59.i.i, label %.lr.ph.i57.i.i, !llvm.loop !91

make_cfg_traversal_stack.exit.thread.i.i:         ; preds = %._crit_edge.i59.i.i
  %1401 = call ptr @PyErr_NoMemory() #8
  br label %optimize_cfg.exit.thread

.preheader.i.i55:                                 ; preds = %make_cfg_traversal_stack.exit.i.i
  %1402 = icmp ugt ptr %.143.i.i, %1394
  br i1 %1402, label %.lr.ph80.i.i, label %.loopexit.i56

.lr.ph74.i.i:                                     ; preds = %._crit_edge.i59.i.i, %make_cfg_traversal_stack.exit.i.i
  %.04273.i.i = phi ptr [ %.143.i.i, %make_cfg_traversal_stack.exit.i.i ], [ %1394, %._crit_edge.i59.i.i ]
  %.04472.i.i = phi ptr [ %1411, %make_cfg_traversal_stack.exit.i.i ], [ %1319, %._crit_edge.i59.i.i ]
  %1403 = getelementptr inbounds nuw i8, ptr %.04472.i.i, i64 64
  %1404 = load i8, ptr %1403, align 8
  %1405 = and i8 %1404, 4
  %.not55.i.i = icmp eq i8 %1405, 0
  br i1 %.not55.i.i, label %make_cfg_traversal_stack.exit.i.i, label %1406

1406:                                             ; preds = %.lr.ph74.i.i
  %1407 = getelementptr i8, ptr %.04273.i.i, i64 8
  store ptr %.04472.i.i, ptr %.04273.i.i, align 8, !tbaa !23
  %1408 = load i8, ptr %1403, align 8
  %1409 = or i8 %1408, 2
  store i8 %1409, ptr %1403, align 8
  br label %make_cfg_traversal_stack.exit.i.i

make_cfg_traversal_stack.exit.i.i:                ; preds = %1406, %.lr.ph74.i.i
  %.143.i.i = phi ptr [ %1407, %1406 ], [ %.04273.i.i, %.lr.ph74.i.i ]
  %1410 = getelementptr inbounds nuw i8, ptr %.04472.i.i, i64 32
  %1411 = load ptr, ptr %1410, align 8, !tbaa !34
  %.not47.i.i = icmp eq ptr %1411, null
  br i1 %.not47.i.i, label %.preheader.i.i55, label %.lr.ph74.i.i, !llvm.loop !102

.loopexit.i.i:                                    ; preds = %1460, %basicblock_nofallthrough.exit.thread64.i.i
  %.4.lcssa.i.i = phi ptr [ %.3.i.i68, %basicblock_nofallthrough.exit.thread64.i.i ], [ %.5.i.i, %1460 ]
  %1412 = icmp ugt ptr %.4.lcssa.i.i, %1394
  br i1 %1412, label %.lr.ph80.i.i, label %.loopexit.i56, !llvm.loop !103

.lr.ph80.i.i:                                     ; preds = %.preheader.i.i55, %.loopexit.i.i
  %.279.i.i = phi ptr [ %.4.lcssa.i.i, %.loopexit.i.i ], [ %.143.i.i, %.preheader.i.i55 ]
  %1413 = getelementptr i8, ptr %.279.i.i, i64 -8
  %1414 = load ptr, ptr %1413, align 8, !tbaa !23
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 64
  %1416 = load i8, ptr %1415, align 8
  %1417 = or i8 %1416, 8
  store i8 %1417, ptr %1415, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1414, i64 32
  %1419 = load ptr, ptr %1418, align 8, !tbaa !34
  %.not48.i.i = icmp eq ptr %1419, null
  br i1 %.not48.i.i, label %basicblock_nofallthrough.exit.thread64.i.i, label %1420

1420:                                             ; preds = %.lr.ph80.i.i
  %1421 = getelementptr inbounds nuw i8, ptr %1414, i64 40
  %1422 = load i32, ptr %1421, align 8, !tbaa !25
  %1423 = icmp sgt i32 %1422, 0
  br i1 %1423, label %basicblock_last_instr.exit.i.i.i71, label %basicblock_nofallthrough.exit.thread.i.i66

basicblock_last_instr.exit.i.i.i71:               ; preds = %1420
  %1424 = getelementptr inbounds nuw i8, ptr %1414, i64 24
  %1425 = load ptr, ptr %1424, align 8, !tbaa !20
  %1426 = zext nneg i32 %1422 to i64
  %1427 = getelementptr %struct._PyCfgInstruction, ptr %1425, i64 %1426
  %1428 = getelementptr i8, ptr %1427, i64 -40
  %.not.i60.i.i = icmp eq ptr %1428, null
  br i1 %.not.i60.i.i, label %basicblock_nofallthrough.exit.thread.i.i66, label %1429

1429:                                             ; preds = %basicblock_last_instr.exit.i.i.i71
  %1430 = load i32, ptr %1428, align 8, !tbaa !26
  switch i32 %1430, label %basicblock_nofallthrough.exit.thread.i.i66 [
    i32 36, label %basicblock_nofallthrough.exit.thread64.i.i
    i32 101, label %basicblock_nofallthrough.exit.thread64.i.i
    i32 102, label %basicblock_nofallthrough.exit.thread64.i.i
    i32 256, label %basicblock_nofallthrough.exit.thread64.i.i
    i32 259, label %basicblock_nofallthrough.exit.thread64.i.i
    i32 76, label %basicblock_nofallthrough.exit.thread64.i.i
    i32 74, label %basicblock_nofallthrough.exit.thread64.i.i
    i32 75, label %basicblock_nofallthrough.exit.thread64.i.i
  ]

basicblock_nofallthrough.exit.thread.i.i66:       ; preds = %1429, %basicblock_last_instr.exit.i.i.i71, %1420
  %1431 = getelementptr inbounds nuw i8, ptr %1419, i64 64
  %1432 = load i8, ptr %1431, align 8
  %1433 = and i8 %1432, 18
  %or.cond.i.i67 = icmp eq i8 %1433, 0
  br i1 %or.cond.i.i67, label %1434, label %basicblock_nofallthrough.exit.thread64.i.i

1434:                                             ; preds = %basicblock_nofallthrough.exit.thread.i.i66
  store ptr %1419, ptr %1413, align 8, !tbaa !23
  %1435 = load i8, ptr %1431, align 8
  %1436 = or i8 %1435, 2
  store i8 %1436, ptr %1431, align 8
  br label %basicblock_nofallthrough.exit.thread64.i.i

basicblock_nofallthrough.exit.thread64.i.i:       ; preds = %1434, %basicblock_nofallthrough.exit.thread.i.i66, %1429, %1429, %1429, %1429, %1429, %1429, %1429, %1429, %.lr.ph80.i.i
  %.3.i.i68 = phi ptr [ %1413, %basicblock_nofallthrough.exit.thread.i.i66 ], [ %.279.i.i, %1434 ], [ %1413, %.lr.ph80.i.i ], [ %1413, %1429 ], [ %1413, %1429 ], [ %1413, %1429 ], [ %1413, %1429 ], [ %1413, %1429 ], [ %1413, %1429 ], [ %1413, %1429 ], [ %1413, %1429 ]
  %1437 = getelementptr inbounds nuw i8, ptr %1414, i64 40
  %1438 = load i32, ptr %1437, align 8, !tbaa !25
  %1439 = icmp sgt i32 %1438, 0
  br i1 %1439, label %.lr.ph77.i.i, label %.loopexit.i.i

.lr.ph77.i.i:                                     ; preds = %basicblock_nofallthrough.exit.thread64.i.i
  %1440 = getelementptr inbounds nuw i8, ptr %1414, i64 24
  br label %1441

1441:                                             ; preds = %1460, %.lr.ph77.i.i
  %1442 = phi i32 [ %1438, %.lr.ph77.i.i ], [ %1461, %1460 ]
  %indvars.iv.i.i69 = phi i64 [ 0, %.lr.ph77.i.i ], [ %indvars.iv.next.i.i70, %1460 ]
  %.475.i.i = phi ptr [ %.3.i.i68, %.lr.ph77.i.i ], [ %.5.i.i, %1460 ]
  %1443 = load ptr, ptr %1440, align 8, !tbaa !20
  %1444 = getelementptr %struct._PyCfgInstruction, ptr %1443, i64 %indvars.iv.i.i69
  %.val.i.i = load i32, ptr %1444, align 8, !tbaa !26
  %1445 = sext i32 %.val.i.i to i64
  %1446 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %1445
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 2
  %1448 = load i16, ptr %1447, align 2, !tbaa !29
  %1449 = and i16 %1448, 8
  %.not52.i.i = icmp eq i16 %1449, 0
  br i1 %.not52.i.i, label %1460, label %1450

1450:                                             ; preds = %1441
  %1451 = getelementptr inbounds nuw i8, ptr %1444, i64 24
  %1452 = load ptr, ptr %1451, align 8, !tbaa !36
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 64
  %1454 = load i8, ptr %1453, align 8
  %1455 = and i8 %1454, 18
  %or.cond56.i.i = icmp eq i8 %1455, 0
  br i1 %or.cond56.i.i, label %1456, label %1460

1456:                                             ; preds = %1450
  %1457 = getelementptr i8, ptr %.475.i.i, i64 8
  store ptr %1452, ptr %.475.i.i, align 8, !tbaa !23
  %1458 = load i8, ptr %1453, align 8
  %1459 = or i8 %1458, 2
  store i8 %1459, ptr %1453, align 8
  %.pre.i.i = load i32, ptr %1437, align 8, !tbaa !25
  br label %1460

1460:                                             ; preds = %1456, %1450, %1441
  %1461 = phi i32 [ %1442, %1441 ], [ %1442, %1450 ], [ %.pre.i.i, %1456 ]
  %.5.i.i = phi ptr [ %.475.i.i, %1441 ], [ %.475.i.i, %1450 ], [ %1457, %1456 ]
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %1462 = sext i32 %1461 to i64
  %1463 = icmp slt i64 %indvars.iv.next.i.i70, %1462
  br i1 %1463, label %1441, label %.loopexit.i.i, !llvm.loop !104

.loopexit.i56:                                    ; preds = %.loopexit.i.i, %.preheader.i.i55
  call void @PyMem_Free(ptr noundef nonnull %1394) #8
  %1464 = load ptr, ptr %0, align 8, !tbaa !18
  %.not8.i.i57 = icmp eq ptr %1464, null
  br i1 %.not8.i.i57, label %get_max_label.exit.i, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %.loopexit.i56, %.lr.ph.i.i58
  %.010.i.i = phi ptr [ %1468, %.lr.ph.i.i58 ], [ %1464, %.loopexit.i56 ]
  %.069.i.i = phi i32 [ %spec.select.i.i59, %.lr.ph.i.i58 ], [ -1, %.loopexit.i56 ]
  %1465 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %1466 = load i32, ptr %1465, align 8, !tbaa !33
  %spec.select.i.i59 = call i32 @llvm.smax.i32(i32 %1466, i32 %.069.i.i)
  %1467 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %1468 = load ptr, ptr %1467, align 8, !tbaa !34
  %.not.i.i60 = icmp eq ptr %1468, null
  br i1 %.not.i.i60, label %get_max_label.exit.loopexit.i, label %.lr.ph.i.i58, !llvm.loop !105

get_max_label.exit.loopexit.i:                    ; preds = %.lr.ph.i.i58
  %1469 = add i32 %spec.select.i.i59, 1
  br label %get_max_label.exit.i

get_max_label.exit.i:                             ; preds = %get_max_label.exit.loopexit.i, %.loopexit.i56
  %.06.lcssa.i.i = phi i32 [ 0, %.loopexit.i56 ], [ %1469, %get_max_label.exit.loopexit.i ]
  %.not106.i = icmp eq ptr %1319, null
  br i1 %.not106.i, label %.critedge86.preheader.i, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %get_max_label.exit.i
  %1470 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %1472

.critedge86.preheader.i:                          ; preds = %basicblock_nofallthrough.exit.thread93.i, %get_max_label.exit.i
  %1471 = load ptr, ptr %1320, align 8, !tbaa !34
  %.not78112.i = icmp eq ptr %1471, null
  br i1 %.not78112.i, label %push_cold_blocks_to_end.exit, label %.preheader.i64

1472:                                             ; preds = %basicblock_nofallthrough.exit.thread93.i, %.lr.ph.i61
  %.063109.i = phi i32 [ %.06.lcssa.i.i, %.lr.ph.i61 ], [ %.366.i, %basicblock_nofallthrough.exit.thread93.i ]
  %.067107.i = phi ptr [ %1319, %.lr.ph.i61 ], [ %1537, %basicblock_nofallthrough.exit.thread93.i ]
  %1473 = getelementptr inbounds nuw i8, ptr %.067107.i, i64 64
  %1474 = load i8, ptr %1473, align 8
  %1475 = and i8 %1474, 8
  %.not73.i = icmp eq i8 %1475, 0
  br i1 %.not73.i, label %basicblock_nofallthrough.exit.thread93.i, label %1476

1476:                                             ; preds = %1472
  %1477 = getelementptr inbounds nuw i8, ptr %.067107.i, i64 40
  %1478 = load i32, ptr %1477, align 8, !tbaa !25
  %1479 = icmp sgt i32 %1478, 0
  br i1 %1479, label %basicblock_last_instr.exit.i.i, label %basicblock_nofallthrough.exit.thread.i

basicblock_last_instr.exit.i.i:                   ; preds = %1476
  %1480 = getelementptr inbounds nuw i8, ptr %.067107.i, i64 24
  %1481 = load ptr, ptr %1480, align 8, !tbaa !20
  %1482 = zext nneg i32 %1478 to i64
  %1483 = getelementptr %struct._PyCfgInstruction, ptr %1481, i64 %1482
  %1484 = getelementptr i8, ptr %1483, i64 -40
  %.not.i87.i = icmp eq ptr %1484, null
  br i1 %.not.i87.i, label %basicblock_nofallthrough.exit.thread.i, label %1485

1485:                                             ; preds = %basicblock_last_instr.exit.i.i
  %1486 = load i32, ptr %1484, align 8, !tbaa !26
  switch i32 %1486, label %basicblock_nofallthrough.exit.thread.i [
    i32 36, label %basicblock_nofallthrough.exit.thread93.i
    i32 101, label %basicblock_nofallthrough.exit.thread93.i
    i32 102, label %basicblock_nofallthrough.exit.thread93.i
    i32 256, label %basicblock_nofallthrough.exit.thread93.i
    i32 259, label %basicblock_nofallthrough.exit.thread93.i
    i32 76, label %basicblock_nofallthrough.exit.thread93.i
    i32 74, label %basicblock_nofallthrough.exit.thread93.i
    i32 75, label %basicblock_nofallthrough.exit.thread93.i
  ]

basicblock_nofallthrough.exit.thread.i:           ; preds = %1485, %basicblock_last_instr.exit.i.i, %1476
  %1487 = getelementptr inbounds nuw i8, ptr %.067107.i, i64 32
  %1488 = load ptr, ptr %1487, align 8, !tbaa !34
  %.not75.i = icmp eq ptr %1488, null
  br i1 %.not75.i, label %basicblock_nofallthrough.exit.thread93.i, label %1489

1489:                                             ; preds = %basicblock_nofallthrough.exit.thread.i
  %1490 = getelementptr inbounds nuw i8, ptr %1488, i64 64
  %1491 = load i8, ptr %1490, align 8
  %1492 = and i8 %1491, 16
  %.not76.i = icmp eq i8 %1492, 0
  br i1 %.not76.i, label %basicblock_nofallthrough.exit.thread93.i, label %1493

1493:                                             ; preds = %1489
  %1494 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 72) #8
  %1495 = icmp eq ptr %1494, null
  br i1 %1495, label %.critedge85.i, label %1496

1496:                                             ; preds = %1493
  %1497 = load ptr, ptr %1470, align 8, !tbaa !4
  store ptr %1497, ptr %1494, align 8, !tbaa !12
  store ptr %1494, ptr %1470, align 8, !tbaa !4
  %1498 = getelementptr inbounds nuw i8, ptr %1494, i64 8
  store i32 -1, ptr %1498, align 8, !tbaa !17
  %1499 = load ptr, ptr %1487, align 8, !tbaa !34
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 8
  %1501 = load i32, ptr %1500, align 8, !tbaa !33
  %1502 = icmp eq i32 %1501, -1
  br i1 %1502, label %1503, label %1505

1503:                                             ; preds = %1496
  %1504 = add i32 %.063109.i, 1
  store i32 %.063109.i, ptr %1500, align 8, !tbaa !33
  br label %1505

1505:                                             ; preds = %1503, %1496
  %1506 = phi i32 [ %.063109.i, %1503 ], [ %1501, %1496 ]
  %.265.i = phi i32 [ %1504, %1503 ], [ %.063109.i, %1496 ]
  %1507 = getelementptr inbounds nuw i8, ptr %1494, i64 40
  %1508 = load i32, ptr %1507, align 8, !tbaa !25
  %1509 = add i32 %1508, 1
  %1510 = getelementptr inbounds nuw i8, ptr %1494, i64 24
  %1511 = getelementptr inbounds nuw i8, ptr %1494, i64 44
  %1512 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %1509, ptr noundef nonnull %1510, ptr noundef nonnull %1511, i32 noundef 16, i64 noundef 40) #8
  %1513 = icmp eq i32 %1512, -1
  %.pre122.i = load i32, ptr %1507, align 8, !tbaa !25
  br i1 %1513, label %basicblock_addop.exit.i, label %basicblock_next_instr.exit.i.i

basicblock_next_instr.exit.i.i:                   ; preds = %1505
  %1514 = add i32 %.pre122.i, 1
  store i32 %1514, ptr %1507, align 8, !tbaa !25
  %1515 = icmp slt i32 %.pre122.i, 0
  br i1 %1515, label %basicblock_addop.exit.i, label %1516

1516:                                             ; preds = %basicblock_next_instr.exit.i.i
  %1517 = load ptr, ptr %1510, align 8, !tbaa !20
  %1518 = zext nneg i32 %.pre122.i to i64
  %1519 = getelementptr %struct._PyCfgInstruction, ptr %1517, i64 %1518
  store i32 259, ptr %1519, align 8, !tbaa !26
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 4
  store i32 %1506, ptr %1520, align 4, !tbaa !35
  %1521 = getelementptr inbounds nuw i8, ptr %1519, i64 24
  store ptr null, ptr %1521, align 8, !tbaa !36
  %1522 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1522, i8 -1, i64 16, i1 false)
  %.pre.i62 = load i32, ptr %1507, align 8, !tbaa !25
  br label %basicblock_addop.exit.i

basicblock_addop.exit.i:                          ; preds = %1516, %basicblock_next_instr.exit.i.i, %1505
  %1523 = phi i32 [ %.pre122.i, %1505 ], [ %1514, %basicblock_next_instr.exit.i.i ], [ %.pre.i62, %1516 ]
  %1524 = getelementptr inbounds nuw i8, ptr %1494, i64 64
  %1525 = load i8, ptr %1524, align 8
  %1526 = or i8 %1525, 8
  store i8 %1526, ptr %1524, align 8
  %1527 = load ptr, ptr %1487, align 8, !tbaa !34
  %1528 = getelementptr inbounds nuw i8, ptr %1494, i64 32
  store ptr %1527, ptr %1528, align 8, !tbaa !34
  %1529 = getelementptr inbounds nuw i8, ptr %1494, i64 56
  store i32 1, ptr %1529, align 8, !tbaa !47
  store ptr %1494, ptr %1487, align 8, !tbaa !34
  %1530 = icmp sgt i32 %1523, 0
  call void @llvm.assume(i1 %1530)
  %1531 = load ptr, ptr %1510, align 8, !tbaa !20
  %1532 = zext nneg i32 %1523 to i64
  %1533 = getelementptr %struct._PyCfgInstruction, ptr %1531, i64 %1532
  %1534 = load ptr, ptr %1528, align 8, !tbaa !34
  %1535 = getelementptr i8, ptr %1533, i64 -16
  store ptr %1534, ptr %1535, align 8, !tbaa !36
  br label %basicblock_nofallthrough.exit.thread93.i

basicblock_nofallthrough.exit.thread93.i:         ; preds = %basicblock_addop.exit.i, %1489, %basicblock_nofallthrough.exit.thread.i, %1485, %1485, %1485, %1485, %1485, %1485, %1485, %1485, %1472
  %.366.i = phi i32 [ %.265.i, %basicblock_addop.exit.i ], [ %.063109.i, %1489 ], [ %.063109.i, %basicblock_nofallthrough.exit.thread.i ], [ %.063109.i, %1472 ], [ %.063109.i, %1485 ], [ %.063109.i, %1485 ], [ %.063109.i, %1485 ], [ %.063109.i, %1485 ], [ %.063109.i, %1485 ], [ %.063109.i, %1485 ], [ %.063109.i, %1485 ], [ %.063109.i, %1485 ]
  %1536 = getelementptr inbounds nuw i8, ptr %.067107.i, i64 32
  %1537 = load ptr, ptr %1536, align 8, !tbaa !34
  %.not.i63 = icmp eq ptr %1537, null
  br i1 %.not.i63, label %.critedge86.preheader.i, label %1472, !llvm.loop !106

.critedge85.i:                                    ; preds = %1493
  %1538 = call ptr @PyErr_NoMemory() #8
  br label %optimize_cfg.exit.thread

.preheader.i64:                                   ; preds = %.critedge86.preheader.i, %.critedge86.i
  %.054115.i = phi ptr [ %.2.i, %.critedge86.i ], [ %1319, %.critedge86.preheader.i ]
  %.055114.i = phi ptr [ %.0.i65, %.critedge86.i ], [ null, %.critedge86.preheader.i ]
  %.056113.i = phi ptr [ %.157.i, %.critedge86.i ], [ null, %.critedge86.preheader.i ]
  br label %1539

1539:                                             ; preds = %1542, %.preheader.i64
  %.2.i = phi ptr [ %1541, %1542 ], [ %.054115.i, %.preheader.i64 ]
  %1540 = getelementptr inbounds nuw i8, ptr %.2.i, i64 32
  %1541 = load ptr, ptr %1540, align 8, !tbaa !34
  %.not79.i = icmp eq ptr %1541, null
  br i1 %.not79.i, label %.critedge.thread.i.loopexit, label %1542

1542:                                             ; preds = %1539
  %1543 = getelementptr inbounds nuw i8, ptr %1541, i64 64
  %1544 = load i8, ptr %1543, align 8
  %1545 = and i8 %1544, 8
  %.not80.i = icmp eq i8 %1545, 0
  br i1 %.not80.i, label %1539, label %.critedge.i.preheader, !llvm.loop !107

.critedge.i.preheader:                            ; preds = %1542
  %1546 = getelementptr inbounds nuw i8, ptr %.2.i, i64 32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.preheader, %1549
  %.0.i65 = phi ptr [ %1548, %1549 ], [ %1541, %.critedge.i.preheader ]
  %1547 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 32
  %1548 = load ptr, ptr %1547, align 8, !tbaa !34
  %.not81.i = icmp eq ptr %1548, null
  br i1 %.not81.i, label %.critedge3.i, label %1549

1549:                                             ; preds = %.critedge.i
  %1550 = getelementptr inbounds nuw i8, ptr %1548, i64 64
  %1551 = load i8, ptr %1550, align 8
  %1552 = and i8 %1551, 8
  %.not82.i = icmp eq i8 %1552, 0
  br i1 %.not82.i, label %.critedge3.i, label %.critedge.i, !llvm.loop !108

.critedge3.i:                                     ; preds = %1549, %.critedge.i
  %1553 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 32
  %1554 = icmp eq ptr %.056113.i, null
  br i1 %1554, label %.critedge86.i, label %1555

1555:                                             ; preds = %.critedge3.i
  %1556 = getelementptr inbounds nuw i8, ptr %.055114.i, i64 32
  store ptr %1541, ptr %1556, align 8, !tbaa !34
  %.pre123.i = load ptr, ptr %1553, align 8, !tbaa !34
  br label %.critedge86.i

.critedge86.i:                                    ; preds = %1555, %.critedge3.i
  %1557 = phi ptr [ %.pre123.i, %1555 ], [ %1548, %.critedge3.i ]
  %.157.i = phi ptr [ %.056113.i, %1555 ], [ %1541, %.critedge3.i ]
  store ptr %1557, ptr %1546, align 8, !tbaa !34
  store ptr null, ptr %1553, align 8, !tbaa !34
  %1558 = load ptr, ptr %1546, align 8, !tbaa !34
  %.not78.i = icmp eq ptr %1558, null
  br i1 %.not78.i, label %.critedge.thread.i, label %.preheader.i64, !llvm.loop !109

.critedge.thread.i.loopexit:                      ; preds = %1539
  %1559 = getelementptr inbounds nuw i8, ptr %.2.i, i64 32
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge86.i, %.critedge.thread.i.loopexit
  %1560 = phi ptr [ %1559, %.critedge.thread.i.loopexit ], [ %1546, %.critedge86.i ]
  %.056103.i = phi ptr [ %.056113.i, %.critedge.thread.i.loopexit ], [ %.157.i, %.critedge86.i ]
  store ptr %.056103.i, ptr %1560, align 8, !tbaa !34
  %.not83.i = icmp eq ptr %.056103.i, null
  br i1 %.not83.i, label %push_cold_blocks_to_end.exit, label %1561

1561:                                             ; preds = %.critedge.thread.i
  %1562 = call fastcc i32 @remove_redundant_nops_and_jumps(ptr noundef nonnull %0)
  %1563 = icmp eq i32 %1562, -1
  br i1 %1563, label %optimize_cfg.exit.thread, label %push_cold_blocks_to_end.exit

push_cold_blocks_to_end.exit:                     ; preds = %.critedge86.preheader.i, %.critedge.thread.i, %1561, %1318
  %1564 = call fastcc i32 @resolve_line_numbers(ptr noundef nonnull %0)
  %1565 = icmp eq i32 %1564, -1
  %. = sext i1 %1565 to i32
  br label %optimize_cfg.exit.thread

optimize_cfg.exit.thread.critedge:                ; preds = %1128, %._crit_edge125.i, %1073
  call void @PyMem_Free(ptr noundef %1075) #8
  call void @PyMem_Free(ptr noundef null) #8
  br label %optimize_cfg.exit.thread

optimize_cfg.exit.thread:                         ; preds = %basicblock_next_instr.exit.i.i.i.i, %99, %283, %Py_DECREF.exit.i.i.i, %get_const_value.exit142.i.i.i, %get_const_value.exit139.i.i.i, %Py_DECREF.exit134.i.i.i, %get_const_value.exit.i.i.i, %basicblock_remove_redundant_nops.exit.i.i, %optimize_cfg.exit.thread.critedge, %make_cfg_traversal_stack.exit.thread.i.i, %mark_warm.exit.thread.i.i, %1561, %.critedge85.i, %make_cfg_traversal_stack.exit.thread.i, %fast_scan_many_locals.exit.thread.i, %.thread154.sink.split.i.i.i, %.loopexit.i, %137, %.thread.i, %check_cfg.exit.i, %.loopexit82.i, %push_cold_blocks_to_end.exit, %insert_superinstructions.exit, %optimize_cfg.exit, %mark_except_handlers.exit, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %mark_except_handlers.exit ], [ -1, %optimize_cfg.exit ], [ -1, %insert_superinstructions.exit ], [ %., %push_cold_blocks_to_end.exit ], [ -1, %.loopexit82.i ], [ -1, %check_cfg.exit.i ], [ -1, %.thread.i ], [ -1, %137 ], [ -1, %.loopexit.i ], [ -1, %.thread154.sink.split.i.i.i ], [ -1, %fast_scan_many_locals.exit.thread.i ], [ -1, %make_cfg_traversal_stack.exit.thread.i ], [ -1, %.critedge85.i ], [ -1, %1561 ], [ -1, %mark_warm.exit.thread.i.i ], [ -1, %make_cfg_traversal_stack.exit.thread.i.i ], [ -1, %optimize_cfg.exit.thread.critedge ], [ -1, %basicblock_remove_redundant_nops.exit.i.i ], [ -1, %get_const_value.exit.i.i.i ], [ -1, %Py_DECREF.exit134.i.i.i ], [ -1, %get_const_value.exit139.i.i.i ], [ -1, %get_const_value.exit142.i.i.i ], [ -1, %Py_DECREF.exit.i.i.i ], [ -1, %283 ], [ -1, %99 ], [ -1, %basicblock_next_instr.exit.i.i.i.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @translate_jump_labels_to_targets(ptr noundef %0) unnamed_addr #0 {
  %.not8.i = icmp eq ptr %0, null
  br i1 %.not8.i, label %get_max_label.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.010.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %1 ]
  %.069.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ -1, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %.069.i)
  %4 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %get_max_label.exit.loopexit, label %.lr.ph.i, !llvm.loop !105

get_max_label.exit.loopexit:                      ; preds = %.lr.ph.i
  %6 = add i32 %spec.select.i, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  br label %get_max_label.exit

get_max_label.exit:                               ; preds = %get_max_label.exit.loopexit, %1
  %.06.lcssa.i = phi i64 [ 0, %1 ], [ %8, %get_max_label.exit.loopexit ]
  %9 = tail call ptr @PyMem_Malloc(i64 noundef %.06.lcssa.i) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %get_max_label.exit
  %11 = tail call ptr @PyErr_NoMemory() #8
  br label %45

12:                                               ; preds = %get_max_label.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %.06.lcssa.i, i1 false)
  br i1 %.not8.i, label %._crit_edge48, label %.lr.ph

.lr.ph:                                           ; preds = %12, %19
  %.03243 = phi ptr [ %21, %19 ], [ %0, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.03243, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %.lr.ph
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr ptr, ptr %9, i64 %17
  store ptr %.03243, ptr %18, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %.lr.ph, %16
  %20 = getelementptr inbounds nuw i8, ptr %.03243, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %.not36 = icmp eq ptr %21, null
  br i1 %.not36, label %.preheader, label %.lr.ph, !llvm.loop !110

.preheader:                                       ; preds = %19, %._crit_edge
  %.03147 = phi ptr [ %28, %._crit_edge ], [ %0, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.03147, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %.03147, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %29

._crit_edge48:                                    ; preds = %._crit_edge, %12
  tail call void @PyMem_Free(ptr noundef nonnull %9) #8
  br label %45

._crit_edge:                                      ; preds = %44, %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %.03147, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %.not37 = icmp eq ptr %28, null
  br i1 %.not37, label %._crit_edge48, label %.preheader, !llvm.loop !111

29:                                               ; preds = %.lr.ph45, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next, %44 ]
  %30 = getelementptr %struct._PyCfgInstruction, ptr %26, i64 %indvars.iv
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !29
  %.fr = freeze i16 %35
  %36 = and i16 %.fr, 8
  %.not38 = icmp ne i16 %36, 0
  %.off = add i32 %31, -262
  %switch = icmp ult i32 %.off, 3
  %or.cond = or i1 %switch, %.not38
  br i1 %or.cond, label %37, label %44

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = sext i32 %39 to i64
  %41 = getelementptr ptr, ptr %9, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %42, ptr %43, align 8, !tbaa !36
  br label %44

44:                                               ; preds = %29, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !112

45:                                               ; preds = %._crit_edge48, %10
  %.0 = phi i32 [ 0, %._crit_edge48 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @label_exception_targets(ptr noundef %0) unnamed_addr #0 {
  %.not9.i = icmp eq ptr %0, null
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %2 = sext i32 %8 to i64
  %3 = shl nsw i64 %2, 3
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1
  %.0.lcssa.i = phi i64 [ 0, %1 ], [ %3, %._crit_edge.loopexit.i ]
  %4 = tail call ptr @PyMem_Malloc(i64 noundef %.0.lcssa.i) #8
  %.not8.i = icmp eq ptr %4, null
  br i1 %.not8.i, label %make_cfg_traversal_stack.exit.thread, label %make_cfg_traversal_stack.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.011.i = phi i32 [ %8, %.lr.ph.i ], [ 0, %1 ]
  %.0710.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -3
  store i8 %7, ptr %5, align 8
  %8 = add i32 %.011.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !91

make_cfg_traversal_stack.exit.thread:             ; preds = %._crit_edge.i
  %11 = tail call ptr @PyErr_NoMemory() #8
  br label %148

make_cfg_traversal_stack.exit:                    ; preds = %._crit_edge.i
  %12 = tail call ptr @PyMem_Malloc(i64 noundef 192) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %make_cfg_traversal_stack.exit
  %15 = tail call ptr @PyErr_NoMemory() #8
  tail call void @PyMem_Free(ptr noundef nonnull %4) #8
  %16 = tail call ptr @PyErr_NoMemory() #8
  br label %148

17:                                               ; preds = %make_cfg_traversal_stack.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store ptr null, ptr %12, align 8, !tbaa !23
  store i32 0, ptr %18, align 8, !tbaa !113
  store ptr %0, ptr %4, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 2
  store i8 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %22, align 8, !tbaa !115
  %23 = getelementptr i8, ptr %4, i64 8
  %24 = icmp ugt ptr %23, %4
  br i1 %24, label %.lr.ph184, label %._crit_edge185

.lr.ph184:                                        ; preds = %17, %145
  %.096182 = phi ptr [ %.7, %145 ], [ %23, %17 ]
  %25 = getelementptr i8, ptr %.096182, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  store ptr null, ptr %27, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %basicblock_nofallthrough.exit131.thread

.lr.ph:                                           ; preds = %.lr.ph184
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %33 = load i32, ptr %32, align 8, !tbaa !113
  %34 = sext i32 %33 to i64
  %35 = getelementptr ptr, ptr %28, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %38

38:                                               ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %39 = phi i32 [ %30, %.lr.ph ], [ %121, %120 ]
  %.091180 = phi ptr [ %28, %.lr.ph ], [ %.293.ph, %120 ]
  %.197179 = phi ptr [ %25, %.lr.ph ], [ %.5.ph, %120 ]
  %.0102177 = phi i32 [ -1, %.lr.ph ], [ %.1103.ph, %120 ]
  %.0105176 = phi ptr [ %36, %.lr.ph ], [ %.1106.ph, %120 ]
  %40 = load ptr, ptr %37, align 8, !tbaa !20
  %41 = getelementptr %struct._PyCfgInstruction, ptr %40, i64 %indvars.iv
  %.val = load i32, ptr %41, align 8, !tbaa !26
  %42 = add i32 %.val, -265
  %narrow.i = icmp ult i32 %42, -3
  br i1 %narrow.i, label %69, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 2
  %.not119 = icmp eq i8 %48, 0
  br i1 %.not119, label %49, label %59

49:                                               ; preds = %43
  %50 = tail call ptr @PyMem_Malloc(i64 noundef 192) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr noundef nonnull readonly align 8 dereferenceable(192) %.091180, i64 192, i1 false)
  %53 = load ptr, ptr %44, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %50, ptr %54, align 8, !tbaa !115
  store ptr %53, ptr %.197179, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %56 = load i8, ptr %55, align 8
  %57 = or i8 %56, 2
  store i8 %57, ptr %55, align 8
  %58 = getelementptr i8, ptr %.197179, i64 8
  %.val124.pre = load i32, ptr %41, align 8, !tbaa !26
  %.val125.pre = load ptr, ptr %44, align 8, !tbaa !36
  br label %59

59:                                               ; preds = %52, %43
  %.val125 = phi ptr [ %45, %43 ], [ %.val125.pre, %52 ]
  %.val124 = phi i32 [ %.val, %43 ], [ %.val124.pre, %52 ]
  %.399 = phi ptr [ %.197179, %43 ], [ %58, %52 ]
  switch i32 %.val124, label %push_except_block.exit [
    i32 264, label %60
    i32 262, label %60
  ]

60:                                               ; preds = %59, %59
  %61 = getelementptr inbounds nuw i8, ptr %.val125, i64 64
  %62 = load i8, ptr %61, align 8
  %63 = or i8 %62, 1
  store i8 %63, ptr %61, align 8
  br label %push_except_block.exit

push_except_block.exit:                           ; preds = %59, %60
  %64 = getelementptr inbounds nuw i8, ptr %.091180, i64 184
  %65 = load i32, ptr %64, align 8, !tbaa !113
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !113
  %67 = sext i32 %66 to i64
  %68 = getelementptr ptr, ptr %.091180, i64 %67
  store ptr %.val125, ptr %68, align 8, !tbaa !23
  br label %120

69:                                               ; preds = %38
  %70 = icmp eq i32 %.val, 261
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.091180, i64 184
  %73 = load i32, ptr %72, align 8, !tbaa !113
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 8, !tbaa !113
  %75 = sext i32 %74 to i64
  %76 = getelementptr ptr, ptr %.091180, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  store i32 28, ptr %41, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %78, align 4, !tbaa !35
  br label %120

79:                                               ; preds = %69
  %80 = sext i32 %.val to i64
  %81 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %83 = load i16, ptr %82, align 2, !tbaa !29
  %84 = and i16 %83, 8
  %.not114 = icmp eq i16 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %.0105176, ptr %85, align 8, !tbaa !116
  br i1 %.not114, label %109, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, 2
  %.not116 = icmp eq i8 %91, 0
  br i1 %.not116, label %92, label %120

92:                                               ; preds = %86
  %93 = icmp sgt i32 %39, 0
  br i1 %93, label %basicblock_last_instr.exit.i, label %basicblock_nofallthrough.exit.thread

basicblock_last_instr.exit.i:                     ; preds = %92
  %94 = zext nneg i32 %39 to i64
  %95 = getelementptr %struct._PyCfgInstruction, ptr %40, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -40
  %.not.i127 = icmp eq ptr %96, null
  br i1 %.not.i127, label %basicblock_nofallthrough.exit.thread, label %97

97:                                               ; preds = %basicblock_last_instr.exit.i
  %98 = load i32, ptr %96, align 8, !tbaa !26
  switch i32 %98, label %basicblock_nofallthrough.exit.thread [
    i32 36, label %basicblock_nofallthrough.exit.thread136
    i32 101, label %basicblock_nofallthrough.exit.thread136
    i32 102, label %basicblock_nofallthrough.exit.thread136
    i32 256, label %basicblock_nofallthrough.exit.thread136
    i32 259, label %basicblock_nofallthrough.exit.thread136
    i32 76, label %basicblock_nofallthrough.exit.thread136
    i32 74, label %basicblock_nofallthrough.exit.thread136
    i32 75, label %basicblock_nofallthrough.exit.thread136
  ]

basicblock_nofallthrough.exit.thread:             ; preds = %97, %92, %basicblock_last_instr.exit.i
  %99 = tail call ptr @PyMem_Malloc(i64 noundef 192) #8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %basicblock_nofallthrough.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %99, ptr noundef nonnull readonly align 8 dereferenceable(192) %.091180, i64 192, i1 false)
  %102 = load ptr, ptr %87, align 8, !tbaa !36
  br label %basicblock_nofallthrough.exit.thread136

basicblock_nofallthrough.exit.thread136:          ; preds = %97, %97, %97, %97, %97, %97, %97, %97, %101
  %.sink215 = phi ptr [ %102, %101 ], [ %88, %97 ], [ %88, %97 ], [ %88, %97 ], [ %88, %97 ], [ %88, %97 ], [ %88, %97 ], [ %88, %97 ], [ %88, %97 ]
  %.sink = phi ptr [ %99, %101 ], [ %.091180, %97 ], [ %.091180, %97 ], [ %.091180, %97 ], [ %.091180, %97 ], [ %.091180, %97 ], [ %.091180, %97 ], [ %.091180, %97 ], [ %.091180, %97 ]
  %.495 = phi ptr [ %.091180, %101 ], [ null, %97 ], [ null, %97 ], [ null, %97 ], [ null, %97 ], [ null, %97 ], [ null, %97 ], [ null, %97 ], [ null, %97 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sink215, i64 16
  store ptr %.sink, ptr %103, align 8, !tbaa !115
  store ptr %.sink215, ptr %.197179, align 8, !tbaa !23
  %104 = load ptr, ptr %87, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load i8, ptr %105, align 8
  %107 = or i8 %106, 2
  store i8 %107, ptr %105, align 8
  %108 = getelementptr i8, ptr %.197179, i64 8
  br label %120

109:                                              ; preds = %79
  switch i32 %.val, label %120 [
    i32 117, label %110
    i32 149, label %113
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.091180, i64 184
  %112 = load i32, ptr %111, align 8, !tbaa !113
  br label %120

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !35
  %.not115 = icmp eq i32 %115, 0
  br i1 %.not115, label %120, label %116

116:                                              ; preds = %113
  %117 = icmp eq i32 %.0102177, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = or i32 %115, 4
  store i32 %119, ptr %114, align 4, !tbaa !35
  br label %120

120:                                              ; preds = %109, %116, %118, %71, %110, %113, %86, %basicblock_nofallthrough.exit.thread136, %push_except_block.exit
  %.1106.ph = phi ptr [ %.0105176, %116 ], [ %.0105176, %118 ], [ %.0105176, %113 ], [ %.0105176, %110 ], [ %.0105176, %basicblock_nofallthrough.exit.thread136 ], [ %.0105176, %86 ], [ %77, %71 ], [ %.val125, %push_except_block.exit ], [ %.0105176, %109 ]
  %.1103.ph = phi i32 [ -1, %116 ], [ -1, %118 ], [ %.0102177, %113 ], [ %112, %110 ], [ %.0102177, %basicblock_nofallthrough.exit.thread136 ], [ %.0102177, %86 ], [ %.0102177, %71 ], [ %.0102177, %push_except_block.exit ], [ %.0102177, %109 ]
  %.5.ph = phi ptr [ %.197179, %116 ], [ %.197179, %118 ], [ %.197179, %113 ], [ %.197179, %110 ], [ %108, %basicblock_nofallthrough.exit.thread136 ], [ %.197179, %86 ], [ %.197179, %71 ], [ %.399, %push_except_block.exit ], [ %.197179, %109 ]
  %.293.ph = phi ptr [ %.091180, %116 ], [ %.091180, %118 ], [ %.091180, %113 ], [ %.091180, %110 ], [ %.495, %basicblock_nofallthrough.exit.thread136 ], [ %.091180, %86 ], [ %.091180, %71 ], [ %.091180, %push_except_block.exit ], [ %.091180, %109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load i32, ptr %29, align 8, !tbaa !25
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %38, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %120
  %124 = icmp sgt i32 %121, 0
  br i1 %124, label %basicblock_last_instr.exit.i129, label %basicblock_nofallthrough.exit131.thread

basicblock_last_instr.exit.i129:                  ; preds = %._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  %127 = zext nneg i32 %121 to i64
  %128 = getelementptr %struct._PyCfgInstruction, ptr %126, i64 %127
  %129 = getelementptr i8, ptr %128, i64 -40
  %.not.i130 = icmp eq ptr %129, null
  br i1 %.not.i130, label %basicblock_nofallthrough.exit131.thread, label %130

130:                                              ; preds = %basicblock_last_instr.exit.i129
  %131 = load i32, ptr %129, align 8, !tbaa !26
  switch i32 %131, label %basicblock_nofallthrough.exit131.thread [
    i32 36, label %basicblock_nofallthrough.exit131.thread160
    i32 101, label %basicblock_nofallthrough.exit131.thread160
    i32 102, label %basicblock_nofallthrough.exit131.thread160
    i32 256, label %basicblock_nofallthrough.exit131.thread160
    i32 259, label %basicblock_nofallthrough.exit131.thread160
    i32 76, label %basicblock_nofallthrough.exit131.thread160
    i32 74, label %basicblock_nofallthrough.exit131.thread160
    i32 75, label %basicblock_nofallthrough.exit131.thread160
  ]

basicblock_nofallthrough.exit131.thread:          ; preds = %.lr.ph184, %130, %._crit_edge, %basicblock_last_instr.exit.i129
  %.091.lcssa209 = phi ptr [ %.293.ph, %130 ], [ %.293.ph, %._crit_edge ], [ %.293.ph, %basicblock_last_instr.exit.i129 ], [ %28, %.lr.ph184 ]
  %.197.lcssa206 = phi ptr [ %.5.ph, %130 ], [ %.5.ph, %._crit_edge ], [ %.5.ph, %basicblock_last_instr.exit.i129 ], [ %25, %.lr.ph184 ]
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %135 = load i8, ptr %134, align 8
  %136 = and i8 %135, 2
  %.not122 = icmp eq i8 %136, 0
  br i1 %.not122, label %137, label %basicblock_nofallthrough.exit131.thread160

137:                                              ; preds = %basicblock_nofallthrough.exit131.thread
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %.091.lcssa209, ptr %138, align 8, !tbaa !115
  store ptr %133, ptr %.197.lcssa206, align 8, !tbaa !23
  %139 = load ptr, ptr %132, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %141 = load i8, ptr %140, align 8
  %142 = or i8 %141, 2
  store i8 %142, ptr %140, align 8
  %143 = getelementptr i8, ptr %.197.lcssa206, i64 8
  br label %145

basicblock_nofallthrough.exit131.thread160:       ; preds = %130, %130, %130, %130, %130, %130, %130, %130, %basicblock_nofallthrough.exit131.thread
  %.091.lcssa208 = phi ptr [ %.293.ph, %130 ], [ %.293.ph, %130 ], [ %.293.ph, %130 ], [ %.293.ph, %130 ], [ %.293.ph, %130 ], [ %.293.ph, %130 ], [ %.293.ph, %130 ], [ %.293.ph, %130 ], [ %.091.lcssa209, %basicblock_nofallthrough.exit131.thread ]
  %.197.lcssa207 = phi ptr [ %.5.ph, %130 ], [ %.5.ph, %130 ], [ %.5.ph, %130 ], [ %.5.ph, %130 ], [ %.5.ph, %130 ], [ %.5.ph, %130 ], [ %.5.ph, %130 ], [ %.5.ph, %130 ], [ %.197.lcssa206, %basicblock_nofallthrough.exit131.thread ]
  %.not123 = icmp eq ptr %.091.lcssa208, null
  br i1 %.not123, label %145, label %144

144:                                              ; preds = %basicblock_nofallthrough.exit131.thread160
  tail call void @PyMem_Free(ptr noundef nonnull %.091.lcssa208) #8
  br label %145

145:                                              ; preds = %137, %144, %basicblock_nofallthrough.exit131.thread160
  %.7 = phi ptr [ %.197.lcssa207, %144 ], [ %.197.lcssa207, %basicblock_nofallthrough.exit131.thread160 ], [ %143, %137 ]
  %146 = icmp ugt ptr %.7, %4
  br i1 %146, label %.lr.ph184, label %._crit_edge185

._crit_edge185:                                   ; preds = %145, %17
  tail call void @PyMem_Free(ptr noundef nonnull %4) #8
  br label %148

.thread:                                          ; preds = %basicblock_nofallthrough.exit.thread, %49
  %147 = tail call ptr @PyErr_NoMemory() #8
  tail call void @PyMem_Free(ptr noundef nonnull %4) #8
  tail call void @PyMem_Free(ptr noundef %.091180) #8
  br label %148

148:                                              ; preds = %make_cfg_traversal_stack.exit.thread, %14, %.thread, %._crit_edge185
  %.0 = phi i32 [ -1, %14 ], [ -1, %.thread ], [ 0, %._crit_edge185 ], [ -1, %make_cfg_traversal_stack.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @resolve_line_numbers(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct._Py_SourceLocation, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %.not8.i.i = icmp eq ptr %3, null
  br i1 %.not8.i.i, label %propagate_line_numbers.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %3, %1 ]
  %.069.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ -1, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %5, i32 %.069.i.i)
  %6 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %.lr.ph.i, label %.lr.ph.i.i, !llvm.loop !105

.lr.ph.i:                                         ; preds = %.lr.ph.i.i
  %8 = add i32 %spec.select.i.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %basicblock_last_instr.exit.thread.i, %.lr.ph.i
  %.043123.i = phi i32 [ %8, %.lr.ph.i ], [ %.144.ph.i, %basicblock_last_instr.exit.thread.i ]
  %.049122.i = phi ptr [ %3, %.lr.ph.i ], [ %100, %basicblock_last_instr.exit.thread.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.049122.i, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %basicblock_last_instr.exit.i, label %basicblock_last_instr.exit.thread.i

basicblock_last_instr.exit.i:                     ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.049122.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr %struct._PyCfgInstruction, ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -40
  %19 = icmp eq ptr %18, null
  br i1 %19, label %basicblock_last_instr.exit.thread.i, label %20

20:                                               ; preds = %basicblock_last_instr.exit.i
  %.val.i = load i32, ptr %18, align 8, !tbaa !26
  %21 = sext i32 %.val.i to i64
  %22 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %24 = load i16, ptr %23, align 2, !tbaa !29
  %25 = and i16 %24, 8
  %.not57.i = icmp eq i16 %25, 0
  br i1 %.not57.i, label %basicblock_last_instr.exit.thread.i, label %26

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %17, i64 -16
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %.not4.i.i = icmp eq ptr %28, null
  br i1 %.not4.i.i, label %next_nonempty_block.exit.i, label %.lr.ph.i63.i

.lr.ph.i63.i:                                     ; preds = %26, %32
  %.05.i.i = phi ptr [ %34, %32 ], [ %28, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %next_nonempty_block.exit.i

32:                                               ; preds = %.lr.ph.i63.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %.not.i64.i = icmp eq ptr %34, null
  br i1 %.not.i64.i, label %next_nonempty_block.exit.i, label %.lr.ph.i63.i, !llvm.loop !74

next_nonempty_block.exit.i:                       ; preds = %32, %.lr.ph.i63.i, %26
  %.0.lcssa.i.i = phi ptr [ null, %26 ], [ null, %32 ], [ %.05.i.i, %.lr.ph.i63.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %basicblock_last_instr.exit.i.i.i, label %basicblock_last_instr.exit.thread.i

basicblock_last_instr.exit.i.i.i:                 ; preds = %next_nonempty_block.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = zext nneg i32 %36 to i64
  %41 = getelementptr %struct._PyCfgInstruction, ptr %39, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -40
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i.preheader, label %43

43:                                               ; preds = %basicblock_last_instr.exit.i.i.i
  %44 = load i32, ptr %42, align 8, !tbaa !26
  switch i32 %44, label %.lr.ph.i.i.i.preheader [
    i32 36, label %.lr.ph.i6.i.i.preheader
    i32 101, label %.lr.ph.i6.i.i.preheader
    i32 102, label %.lr.ph.i6.i.i.preheader
  ]

.lr.ph.i.i.i.preheader:                           ; preds = %43, %basicblock_last_instr.exit.i.i.i
  br label %.lr.ph.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %40
  br i1 %exitcond.not.i.i.i, label %basicblock_last_instr.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !118

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %45
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %45 ], [ 0, %.lr.ph.i.i.i.preheader ]
  %46 = getelementptr %struct._PyCfgInstruction, ptr %39, i64 %indvars.iv.i.i.i
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !29
  %52 = and i16 %51, 64
  %.not.i5.i.i = icmp eq i16 %52, 0
  br i1 %.not.i5.i.i, label %45, label %.lr.ph.i6.i.i.preheader

.lr.ph.i6.i.i.preheader:                          ; preds = %.lr.ph.i.i.i, %43, %43, %43
  br label %.lr.ph.i6.i.i

53:                                               ; preds = %.lr.ph.i6.i.i
  %indvars.iv.next.i9.i.i = add nuw nsw i64 %indvars.iv.i8.i.i, 1
  %exitcond.not.i10.i.i = icmp eq i64 %indvars.iv.next.i9.i.i, %40
  br i1 %exitcond.not.i10.i.i, label %is_exit_or_eval_check_without_lineno.exit.i, label %.lr.ph.i6.i.i, !llvm.loop !43

.lr.ph.i6.i.i:                                    ; preds = %.lr.ph.i6.i.i.preheader, %53
  %indvars.iv.i8.i.i = phi i64 [ %indvars.iv.next.i9.i.i, %53 ], [ 0, %.lr.ph.i6.i.i.preheader ]
  %54 = getelementptr %struct._PyCfgInstruction, ptr %39, i64 %indvars.iv.i8.i.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !44
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %53, label %basicblock_last_instr.exit.thread.i

is_exit_or_eval_check_without_lineno.exit.i:      ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 56
  %59 = load i32, ptr %58, align 8, !tbaa !47
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %basicblock_last_instr.exit.thread.i

61:                                               ; preds = %is_exit_or_eval_check_without_lineno.exit.i
  %62 = tail call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 72) #8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %cfg_builder_new_block.exit.thread.i.i, label %65

cfg_builder_new_block.exit.thread.i.i:            ; preds = %61
  %64 = tail call ptr @PyErr_NoMemory() #8
  br label %propagate_line_numbers.exit

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %66, ptr %62, align 8, !tbaa !12
  store ptr %62, ptr %9, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 -1, ptr %67, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %69 = load i32, ptr %35, align 8, !tbaa !25
  %.not16.i.i.i = icmp sgt i32 %69, 0
  br i1 %.not16.i.i.i, label %.lr.ph.i.i67.i, label %.loopexit119.i

.lr.ph.i.i67.i:                                   ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 44
  br label %72

72:                                               ; preds = %80, %.lr.ph.i.i67.i
  %indvars.iv.i.i68.i = phi i64 [ 0, %.lr.ph.i.i67.i ], [ %indvars.iv.next.i.i69.i, %80 ]
  %73 = load i32, ptr %68, align 8, !tbaa !25
  %74 = add i32 %73, 1
  %75 = tail call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %74, ptr noundef nonnull %70, ptr noundef nonnull %71, i32 noundef 16, i64 noundef 40) #8
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %propagate_line_numbers.exit, label %basicblock_next_instr.exit.i.i.i

basicblock_next_instr.exit.i.i.i:                 ; preds = %72
  %77 = load i32, ptr %68, align 8, !tbaa !25
  %78 = add i32 %77, 1
  store i32 %78, ptr %68, align 8, !tbaa !25
  %79 = icmp sgt i32 %77, -1
  br i1 %79, label %80, label %propagate_line_numbers.exit

80:                                               ; preds = %basicblock_next_instr.exit.i.i.i
  %81 = load ptr, ptr %70, align 8, !tbaa !20
  %82 = zext nneg i32 %77 to i64
  %83 = getelementptr %struct._PyCfgInstruction, ptr %81, i64 %82
  %84 = load ptr, ptr %38, align 8, !tbaa !20
  %85 = getelementptr %struct._PyCfgInstruction, ptr %84, i64 %indvars.iv.i.i68.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(40) %85, i64 40, i1 false), !tbaa.struct !45
  %indvars.iv.next.i.i69.i = add nuw nsw i64 %indvars.iv.i.i68.i, 1
  %86 = load i32, ptr %35, align 8, !tbaa !25
  %87 = sext i32 %86 to i64
  %.not.i.i70.i = icmp slt i64 %indvars.iv.next.i.i69.i, %87
  br i1 %.not.i.i70.i, label %72, label %.loopexit119.i, !llvm.loop !46

.loopexit119.i:                                   ; preds = %80, %65
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = getelementptr i8, ptr %17, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !73
  store ptr %62, ptr %27, align 8, !tbaa !36
  %92 = load i32, ptr %58, align 8, !tbaa !47
  %93 = add i32 %92, -1
  store i32 %93, ptr %58, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store i32 1, ptr %94, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %96, ptr %97, align 8, !tbaa !34
  %98 = add i32 %.043123.i, 1
  store i32 %.043123.i, ptr %67, align 8, !tbaa !33
  store ptr %62, ptr %95, align 8, !tbaa !34
  br label %basicblock_last_instr.exit.thread.i

basicblock_last_instr.exit.thread.i:              ; preds = %45, %.lr.ph.i6.i.i, %.loopexit119.i, %is_exit_or_eval_check_without_lineno.exit.i, %next_nonempty_block.exit.i, %20, %basicblock_last_instr.exit.i, %10
  %.144.ph.i = phi i32 [ %.043123.i, %is_exit_or_eval_check_without_lineno.exit.i ], [ %98, %.loopexit119.i ], [ %.043123.i, %20 ], [ %.043123.i, %basicblock_last_instr.exit.i ], [ %.043123.i, %10 ], [ %.043123.i, %next_nonempty_block.exit.i ], [ %.043123.i, %.lr.ph.i6.i.i ], [ %.043123.i, %45 ]
  %99 = getelementptr inbounds nuw i8, ptr %.049122.i, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %.lr.ph126.i, label %10, !llvm.loop !119

.lr.ph126.i:                                      ; preds = %basicblock_last_instr.exit.thread.i, %basicblock_nofallthrough.exit.thread108.i
  %.042125.i = phi ptr [ %142, %basicblock_nofallthrough.exit.thread108.i ], [ %3, %basicblock_last_instr.exit.thread.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.042125.i, i64 40
  %102 = load i32, ptr %101, align 8, !tbaa !25
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %basicblock_last_instr.exit.i.i, label %basicblock_nofallthrough.exit.thread108.i

basicblock_last_instr.exit.i.i:                   ; preds = %.lr.ph126.i
  %104 = getelementptr inbounds nuw i8, ptr %.042125.i, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  %106 = zext nneg i32 %102 to i64
  %107 = getelementptr %struct._PyCfgInstruction, ptr %105, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -40
  %.not.i71.i = icmp eq ptr %108, null
  br i1 %.not.i71.i, label %basicblock_nofallthrough.exit.thread.i, label %109

109:                                              ; preds = %basicblock_last_instr.exit.i.i
  %110 = load i32, ptr %108, align 8, !tbaa !26
  switch i32 %110, label %.thread110.i [
    i32 36, label %basicblock_nofallthrough.exit.thread108.i
    i32 101, label %basicblock_nofallthrough.exit.thread108.i
    i32 102, label %basicblock_nofallthrough.exit.thread108.i
    i32 256, label %basicblock_nofallthrough.exit.thread108.i
    i32 259, label %basicblock_nofallthrough.exit.thread108.i
    i32 76, label %basicblock_nofallthrough.exit.thread108.i
    i32 74, label %basicblock_nofallthrough.exit.thread108.i
    i32 75, label %basicblock_nofallthrough.exit.thread108.i
  ]

basicblock_nofallthrough.exit.thread.i:           ; preds = %basicblock_last_instr.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.042125.i, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %.not61.i = icmp eq ptr %112, null
  br i1 %.not61.i, label %basicblock_nofallthrough.exit.thread108.i, label %.thread112.i

.thread110.i:                                     ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.042125.i, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %.not61111.i = icmp eq ptr %114, null
  br i1 %.not61111.i, label %basicblock_nofallthrough.exit.thread108.i, label %.thread112.i

.thread112.i:                                     ; preds = %.thread110.i, %basicblock_nofallthrough.exit.thread.i
  %115 = phi ptr [ %114, %.thread110.i ], [ %112, %basicblock_nofallthrough.exit.thread.i ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load i32, ptr %116, align 8, !tbaa !25
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %basicblock_last_instr.exit.i.i73.i, label %basicblock_nofallthrough.exit.thread108.i

basicblock_last_instr.exit.i.i73.i:               ; preds = %.thread112.i
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !20
  %121 = zext nneg i32 %117 to i64
  %122 = getelementptr %struct._PyCfgInstruction, ptr %120, i64 %121
  %123 = getelementptr i8, ptr %122, i64 -40
  %.not.i.i74.i = icmp eq ptr %123, null
  br i1 %.not.i.i74.i, label %.lr.ph.i.i79.i.preheader, label %124

124:                                              ; preds = %basicblock_last_instr.exit.i.i73.i
  %125 = load i32, ptr %123, align 8, !tbaa !26
  switch i32 %125, label %.lr.ph.i.i79.i.preheader [
    i32 36, label %.lr.ph.i6.i75.i.preheader
    i32 101, label %.lr.ph.i6.i75.i.preheader
    i32 102, label %.lr.ph.i6.i75.i.preheader
  ]

.lr.ph.i.i79.i.preheader:                         ; preds = %124, %basicblock_last_instr.exit.i.i73.i
  br label %.lr.ph.i.i79.i

126:                                              ; preds = %.lr.ph.i.i79.i
  %indvars.iv.next.i.i82.i = add nuw nsw i64 %indvars.iv.i.i80.i, 1
  %exitcond.not.i.i83.i = icmp eq i64 %indvars.iv.next.i.i82.i, %121
  br i1 %exitcond.not.i.i83.i, label %basicblock_nofallthrough.exit.thread108.i, label %.lr.ph.i.i79.i, !llvm.loop !118

.lr.ph.i.i79.i:                                   ; preds = %.lr.ph.i.i79.i.preheader, %126
  %indvars.iv.i.i80.i = phi i64 [ %indvars.iv.next.i.i82.i, %126 ], [ 0, %.lr.ph.i.i79.i.preheader ]
  %127 = getelementptr %struct._PyCfgInstruction, ptr %120, i64 %indvars.iv.i.i80.i
  %128 = load i32, ptr %127, align 8, !tbaa !26
  %129 = sext i32 %128 to i64
  %130 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 2
  %132 = load i16, ptr %131, align 2, !tbaa !29
  %133 = and i16 %132, 64
  %.not.i5.i81.i = icmp eq i16 %133, 0
  br i1 %.not.i5.i81.i, label %126, label %.lr.ph.i6.i75.i.preheader

.lr.ph.i6.i75.i.preheader:                        ; preds = %.lr.ph.i.i79.i, %124, %124, %124
  br label %.lr.ph.i6.i75.i

134:                                              ; preds = %.lr.ph.i6.i75.i
  %indvars.iv.next.i9.i77.i = add nuw nsw i64 %indvars.iv.i8.i76.i, 1
  %exitcond.not.i10.i78.i = icmp eq i64 %indvars.iv.next.i9.i77.i, %121
  br i1 %exitcond.not.i10.i78.i, label %basicblock_last_instr.exit86.i, label %.lr.ph.i6.i75.i, !llvm.loop !43

.lr.ph.i6.i75.i:                                  ; preds = %.lr.ph.i6.i75.i.preheader, %134
  %indvars.iv.i8.i76.i = phi i64 [ %indvars.iv.next.i9.i77.i, %134 ], [ 0, %.lr.ph.i6.i75.i.preheader ]
  %135 = getelementptr %struct._PyCfgInstruction, ptr %120, i64 %indvars.iv.i8.i76.i
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !44
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %134, label %basicblock_nofallthrough.exit.thread108.i

basicblock_last_instr.exit86.i:                   ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %140 = getelementptr i8, ptr %107, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !73
  br label %basicblock_nofallthrough.exit.thread108.i

basicblock_nofallthrough.exit.thread108.i:        ; preds = %126, %.lr.ph.i6.i75.i, %basicblock_last_instr.exit86.i, %.thread112.i, %.thread110.i, %basicblock_nofallthrough.exit.thread.i, %109, %109, %109, %109, %109, %109, %109, %109, %.lr.ph126.i
  %141 = getelementptr inbounds nuw i8, ptr %.042125.i, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !34
  %.not59.i = icmp eq ptr %142, null
  br i1 %.not59.i, label %duplicate_exits_without_lineno.exit, label %.lr.ph126.i, !llvm.loop !120

duplicate_exits_without_lineno.exit:              ; preds = %basicblock_nofallthrough.exit.thread108.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !18
  %.not34.i = icmp eq ptr %.pr, null
  br i1 %.not34.i, label %propagate_line_numbers.exit, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %duplicate_exits_without_lineno.exit, %basicblock_last_instr.exit.thread.i2
  %.035.i = phi ptr [ %208, %basicblock_last_instr.exit.thread.i2 ], [ %.pr, %duplicate_exits_without_lineno.exit ]
  %143 = getelementptr inbounds nuw i8, ptr %.035.i, i64 40
  %144 = load i32, ptr %143, align 8, !tbaa !25
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %basicblock_last_instr.exit.i4, label %basicblock_last_instr.exit.thread.i2

basicblock_last_instr.exit.i4:                    ; preds = %.lr.ph39.i
  %146 = getelementptr inbounds nuw i8, ptr %.035.i, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !20
  %148 = zext nneg i32 %144 to i64
  %149 = getelementptr %struct._PyCfgInstruction, ptr %147, i64 %148
  %150 = getelementptr i8, ptr %149, i64 -40
  %151 = icmp eq ptr %150, null
  br i1 %151, label %basicblock_last_instr.exit.thread.i2, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %basicblock_last_instr.exit.i4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  br label %159

._crit_edge.i:                                    ; preds = %168
  %152 = icmp sgt i32 %169, 0
  br i1 %152, label %basicblock_last_instr.exit.i.i8, label %basicblock_nofallthrough.exit.thread.i6

basicblock_last_instr.exit.i.i8:                  ; preds = %._crit_edge.i
  %153 = load ptr, ptr %146, align 8, !tbaa !20
  %154 = zext nneg i32 %169 to i64
  %155 = getelementptr %struct._PyCfgInstruction, ptr %153, i64 %154
  %156 = getelementptr i8, ptr %155, i64 -40
  %.not.i.i9 = icmp eq ptr %156, null
  br i1 %.not.i.i9, label %basicblock_nofallthrough.exit.thread.i6, label %157

157:                                              ; preds = %basicblock_last_instr.exit.i.i8
  %158 = load i32, ptr %156, align 8, !tbaa !26
  switch i32 %158, label %basicblock_nofallthrough.exit.thread.i6 [
    i32 36, label %basicblock_nofallthrough.exit.thread30.i
    i32 101, label %basicblock_nofallthrough.exit.thread30.i
    i32 102, label %basicblock_nofallthrough.exit.thread30.i
    i32 256, label %basicblock_nofallthrough.exit.thread30.i
    i32 259, label %basicblock_nofallthrough.exit.thread30.i
    i32 76, label %basicblock_nofallthrough.exit.thread30.i
    i32 74, label %basicblock_nofallthrough.exit.thread30.i
    i32 75, label %basicblock_nofallthrough.exit.thread30.i
  ]

159:                                              ; preds = %168, %.lr.ph.i5
  %160 = phi i32 [ %144, %.lr.ph.i5 ], [ %169, %168 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i, %168 ]
  %161 = load ptr, ptr %146, align 8, !tbaa !20
  %162 = getelementptr %struct._PyCfgInstruction, ptr %161, i64 %indvars.iv.i
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !44
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !73
  %.pre.i = load i32, ptr %143, align 8, !tbaa !25
  br label %168

167:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %163, i64 16, i1 false), !tbaa.struct !73
  br label %168

168:                                              ; preds = %167, %166
  %169 = phi i32 [ %.pre.i, %166 ], [ %160, %167 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next.i, %170
  br i1 %171, label %159, label %._crit_edge.i, !llvm.loop !121

basicblock_nofallthrough.exit.thread.i6:          ; preds = %157, %basicblock_last_instr.exit.i.i8, %._crit_edge.i
  %172 = getelementptr inbounds nuw i8, ptr %.035.i, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !34
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load i32, ptr %174, align 8, !tbaa !47
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %basicblock_nofallthrough.exit.thread30.i

177:                                              ; preds = %basicblock_nofallthrough.exit.thread.i6
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %179 = load i32, ptr %178, align 8, !tbaa !25
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %basicblock_nofallthrough.exit.thread30.i

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !44
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %basicblock_nofallthrough.exit.thread30.i

187:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !73
  br label %basicblock_nofallthrough.exit.thread30.i

basicblock_nofallthrough.exit.thread30.i:         ; preds = %187, %181, %177, %basicblock_nofallthrough.exit.thread.i6, %157, %157, %157, %157, %157, %157, %157, %157
  %.val.i7 = load i32, ptr %150, align 8, !tbaa !26
  %188 = sext i32 %.val.i7 to i64
  %189 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 2
  %191 = load i16, ptr %190, align 2, !tbaa !29
  %192 = and i16 %191, 8
  %.not26.i = icmp eq i16 %192, 0
  br i1 %.not26.i, label %206, label %193

193:                                              ; preds = %basicblock_nofallthrough.exit.thread30.i
  %194 = getelementptr i8, ptr %149, i64 -16
  %195 = load ptr, ptr %194, align 8, !tbaa !36
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %197 = load i32, ptr %196, align 8, !tbaa !47
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %206

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !20
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !44
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !73
  br label %206

206:                                              ; preds = %205, %199, %193, %basicblock_nofallthrough.exit.thread30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %basicblock_last_instr.exit.thread.i2

basicblock_last_instr.exit.thread.i2:             ; preds = %206, %basicblock_last_instr.exit.i4, %.lr.ph39.i
  %207 = getelementptr inbounds nuw i8, ptr %.035.i, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !34
  %.not.i3 = icmp eq ptr %208, null
  br i1 %.not.i3, label %propagate_line_numbers.exit, label %.lr.ph39.i, !llvm.loop !122

propagate_line_numbers.exit:                      ; preds = %basicblock_next_instr.exit.i.i.i, %72, %basicblock_last_instr.exit.thread.i2, %cfg_builder_new_block.exit.thread.i.i, %1, %duplicate_exits_without_lineno.exit
  %.0 = phi i32 [ 0, %duplicate_exits_without_lineno.exit ], [ 0, %1 ], [ -1, %cfg_builder_new_block.exit.thread.i.i ], [ 0, %basicblock_last_instr.exit.thread.i2 ], [ -1, %72 ], [ -1, %basicblock_next_instr.exit.i.i.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCfg_FromInstructionSequence(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @_PyInstructionSequence_ApplyLabelMap(ptr noundef %0) #8
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %_PyCfgBuilder_CheckSize.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyMem_Malloc(i64 noundef 32) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @PyErr_NoMemory() #8
  br label %_PyCfgBuilder_CheckSize.exit

9:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %10 = tail call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 72) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_PyCfgBuilder_New.exit

12:                                               ; preds = %9
  %13 = tail call ptr @PyErr_NoMemory() #8
  tail call void @PyMem_Free(ptr noundef nonnull %5) #8
  br label %_PyCfgBuilder_CheckSize.exit

_PyCfgBuilder_New.exit:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %15, ptr %10, align 8, !tbaa !12
  store ptr %10, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %16, align 8, !tbaa !17
  store ptr %10, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 -1, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !123
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.thread60.preheader

.lr.ph:                                           ; preds = %_PyCfgBuilder_New.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !126
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %26

.lr.ph69:                                         ; preds = %26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %wide.trip.count76 = zext nneg i32 %20 to i64
  br label %30

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr %struct._PyInstruction, ptr %23, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 0, ptr %28, align 4, !tbaa !127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph69, label %26, !llvm.loop !130

.lr.ph71:                                         ; preds = %44
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %45

30:                                               ; preds = %.lr.ph69, %44
  %indvars.iv73 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next74, %44 ]
  %31 = getelementptr %struct._PyInstruction, ptr %25, i64 %indvars.iv73
  %32 = load i32, ptr %31, align 4, !tbaa !131
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !29
  %.fr = freeze i16 %36
  %37 = and i16 %.fr, 8
  %.not46 = icmp ne i16 %37, 0
  %.off = add i32 %32, -262
  %switch = icmp ult i32 %.off, 3
  %or.cond = or i1 %switch, %.not46
  br i1 %or.cond, label %38, label %44

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !132
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct._PyInstruction, ptr %25, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 36
  store i32 1, ptr %43, align 4, !tbaa !127
  br label %44

44:                                               ; preds = %30, %38
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %.lr.ph71, label %30, !llvm.loop !133

45:                                               ; preds = %.lr.ph71, %.thread57
  %indvars.iv78 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next79, %.thread57 ]
  %46 = load ptr, ptr %29, align 8, !tbaa !126
  %47 = getelementptr %struct._PyInstruction, ptr %46, i64 %indvars.iv78
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !127
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %54, label %50

50:                                               ; preds = %45
  %51 = trunc nuw nsw i64 %indvars.iv78 to i32
  store i32 %51, ptr %18, align 8, !tbaa !17
  %52 = tail call fastcc range(i32 -1, 1) i32 @cfg_builder_maybe_start_new_block(ptr noundef nonnull %5)
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %.thread62

54:                                               ; preds = %50, %45
  %55 = load i32, ptr %47, align 4, !tbaa !131
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !132
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %59 = load i64, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %61 = load i64, ptr %60, align 4
  %62 = tail call fastcc i32 @cfg_builder_maybe_start_new_block(ptr noundef nonnull %5)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %.thread62, label %64

64:                                               ; preds = %54
  %65 = load ptr, ptr %17, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !25
  %68 = add i32 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %71 = tail call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %68, ptr noundef nonnull %69, ptr noundef nonnull %70, i32 noundef 16, i64 noundef 40) #8
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %.thread62, label %basicblock_next_instr.exit.i.i

basicblock_next_instr.exit.i.i:                   ; preds = %64
  %73 = load i32, ptr %66, align 8, !tbaa !25
  %74 = add i32 %73, 1
  store i32 %74, ptr %66, align 8, !tbaa !25
  %75 = icmp slt i32 %73, 0
  br i1 %75, label %.thread62, label %.thread57

.thread57:                                        ; preds = %basicblock_next_instr.exit.i.i
  %76 = load ptr, ptr %69, align 8, !tbaa !20
  %77 = zext nneg i32 %73 to i64
  %78 = getelementptr %struct._PyCfgInstruction, ptr %76, i64 %77
  store i32 %55, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %57, ptr %79, align 4, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr null, ptr %80, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %59, ptr %81, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %61, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %82 = load i32, ptr %19, align 4, !tbaa !123
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next79, %83
  br i1 %84, label %45, label %.thread60.preheader, !llvm.loop !134

.thread60.preheader:                              ; preds = %.thread57, %_PyCfgBuilder_New.exit
  br label %.thread60

.thread60:                                        ; preds = %.thread60.preheader, %.thread60
  %.05.i = phi i32 [ %85, %.thread60 ], [ 0, %.thread60.preheader ]
  %.0.in.i = phi ptr [ %.0.i51, %.thread60 ], [ %14, %.thread60.preheader ]
  %.0.i51 = load ptr, ptr %.0.in.i, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.0.i51, null
  %85 = add i32 %.05.i, 1
  br i1 %.not.i, label %86, label %.thread60, !llvm.loop !24

86:                                               ; preds = %.thread60
  %87 = icmp slt i32 %.05.i, 0
  br i1 %87, label %_PyCfgBuilder_CheckSize.exit.thread, label %_PyCfgBuilder_CheckSize.exit

_PyCfgBuilder_CheckSize.exit.thread:              ; preds = %86
  %88 = tail call ptr @PyErr_NoMemory() #8
  br label %.thread62

.thread62:                                        ; preds = %50, %54, %basicblock_next_instr.exit.i.i, %64, %_PyCfgBuilder_CheckSize.exit.thread
  %89 = load ptr, ptr %14, align 8, !tbaa !4
  %.not12.i = icmp eq ptr %89, null
  br i1 %.not12.i, label %_PyCfgBuilder_Free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread62, %93
  %.013.i = phi ptr [ %94, %93 ], [ %89, %.thread62 ]
  %90 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %.not11.i = icmp eq ptr %91, null
  br i1 %.not11.i, label %93, label %92

92:                                               ; preds = %.lr.ph.i
  tail call void @PyMem_Free(ptr noundef nonnull %91) #8
  br label %93

93:                                               ; preds = %92, %.lr.ph.i
  %94 = load ptr, ptr %.013.i, align 8, !tbaa !12
  tail call void @PyMem_Free(ptr noundef nonnull %.013.i) #8
  %.not.i52 = icmp eq ptr %94, null
  br i1 %.not.i52, label %_PyCfgBuilder_Free.exit, label %.lr.ph.i, !llvm.loop !21

_PyCfgBuilder_Free.exit:                          ; preds = %93, %.thread62
  tail call void @PyMem_Free(ptr noundef nonnull %5) #8
  br label %_PyCfgBuilder_CheckSize.exit

_PyCfgBuilder_CheckSize.exit:                     ; preds = %12, %7, %86, %_PyCfgBuilder_Free.exit, %1
  %.0 = phi ptr [ null, %1 ], [ null, %_PyCfgBuilder_Free.exit ], [ %5, %86 ], [ null, %7 ], [ null, %12 ]
  ret ptr %.0
}

declare i32 @_PyInstructionSequence_ApplyLabelMap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyCfg_ToInstructionSequence(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.04863 = load ptr, ptr %0, align 8, !tbaa !23
  %.not64 = icmp eq ptr %.04863, null
  br i1 %.not64, label %.critedge60, label %.lr.ph

.lr.ph73:                                         ; preds = %.lr.ph
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %8

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.04866 = phi ptr [ %.048, %.lr.ph ], [ %.04863, %2 ]
  %.04265 = phi i32 [ %6, %.lr.ph ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04866, i64 8
  store i32 %.04265, ptr %5, align 8, !tbaa !17
  %6 = add i32 %.04265, 1
  %7 = getelementptr inbounds nuw i8, ptr %.04866, i64 32
  %.048 = load ptr, ptr %7, align 8, !tbaa !23
  %.not = icmp eq ptr %.048, null
  br i1 %.not, label %.lr.ph73, label %.lr.ph, !llvm.loop !135

8:                                                ; preds = %.lr.ph73, %.critedge58
  %.04772 = phi ptr [ %.04863, %.lr.ph73 ], [ %.047, %.critedge58 ]
  %9 = getelementptr inbounds nuw i8, ptr %.04772, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = tail call i32 @_PyInstructionSequence_UseLabel(ptr noundef %1, i32 noundef %10) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %.critedge, label %.preheader

.preheader:                                       ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.04772, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %.not5567 = icmp sgt i32 %14, 0
  br i1 %.not5567, label %.lr.ph69, label %.critedge58

.lr.ph69:                                         ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.04772, i64 24
  br label %16

16:                                               ; preds = %.lr.ph69, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next, %59 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !20
  %18 = getelementptr %struct._PyCfgInstruction, ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !29
  %.fr = freeze i16 %23
  %24 = and i16 %.fr, 8
  %.not52 = icmp ne i16 %24, 0
  %.off = add i32 %19, -262
  %switch = icmp ult i32 %.off, 3
  %or.cond = or i1 %switch, %.not52
  br i1 %or.cond, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !35
  br label %31

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !35
  br label %31

31:                                               ; preds = %._crit_edge, %25
  %32 = phi i32 [ %.pre, %._crit_edge ], [ %29, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = tail call i32 @_PyInstructionSequence_Addop(ptr noundef %1, i32 noundef %19, i32 noundef %32, i64 %34, i64 %36) #8
  %.not54 = icmp eq i32 %37, -1
  br i1 %.not54, label %.critedge, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !126
  %40 = load i32, ptr %4, align 4, !tbaa !123
  %41 = add i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct._PyInstruction, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !116
  %.not53 = icmp eq ptr %46, null
  br i1 %.not53, label %58, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !33
  store i32 %49, ptr %44, align 4, !tbaa !136
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %51 = load i32, ptr %50, align 4, !tbaa !137
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i32 %51, ptr %52, align 4, !tbaa !138
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 1
  %56 = zext nneg i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 %56, ptr %57, align 4, !tbaa !139
  br label %59

58:                                               ; preds = %38
  store i32 -1, ptr %44, align 4, !tbaa !136
  br label %59

59:                                               ; preds = %58, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %13, align 8, !tbaa !25
  %61 = sext i32 %60 to i64
  %.not55 = icmp slt i64 %indvars.iv.next, %61
  br i1 %.not55, label %16, label %.critedge58, !llvm.loop !140

.critedge58:                                      ; preds = %59, %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %.04772, i64 32
  %.047 = load ptr, ptr %62, align 8, !tbaa !23
  %.not51 = icmp eq ptr %.047, null
  br i1 %.not51, label %.critedge60, label %8, !llvm.loop !141

.critedge60:                                      ; preds = %.critedge58, %2
  %63 = tail call i32 @_PyInstructionSequence_ApplyLabelMap(ptr noundef %1) #8
  %.lobit = ashr i32 %63, 31
  br label %.critedge

.critedge:                                        ; preds = %8, %31, %.critedge60
  %.5 = phi i32 [ %.lobit, %.critedge60 ], [ -1, %31 ], [ -1, %8 ]
  ret i32 %.5
}

declare i32 @_PyInstructionSequence_UseLabel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyInstructionSequence_Addop(ptr noundef, i32 noundef, i32 noundef, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyCfg_OptimizedCfgToInstructionSequence(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.stack_effects, align 4
  %12 = alloca %struct._Py_SourceLocation, align 8
  %.sroa.552.i = alloca %struct._Py_SourceLocation, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.03466.i = load ptr, ptr %0, align 8, !tbaa !23
  %.not67.not.i = icmp eq ptr %.03466.i, null
  br i1 %.not67.not.i, label %.thread, label %.preheader.i

.thread:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %._crit_edge.i.i

.preheader.i:                                     ; preds = %6, %.critedge37.i
  %.03468.i = phi ptr [ %.034.i, %.critedge37.i ], [ %.03466.i, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.03468.i, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %.not3664.i = icmp sgt i32 %14, 0
  br i1 %.not3664.i, label %.lr.ph.i, label %.critedge37.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %15 = getelementptr inbounds nuw i8, ptr %.03468.i, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.03468.i, i64 44
  br label %17

17:                                               ; preds = %67, %.lr.ph.i
  %18 = phi i32 [ %14, %.lr.ph.i ], [ %68, %67 ]
  %.02565.i = phi i32 [ 0, %.lr.ph.i ], [ %69, %67 ]
  %19 = load ptr, ptr %15, align 8, !tbaa !20
  %20 = sext i32 %.02565.i to i64
  %21 = getelementptr %struct._PyCfgInstruction, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %.off.i = add i32 %22, -257
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %23, label %67

23:                                               ; preds = %17
  %24 = icmp eq i32 %22, 257
  %25 = select i1 %24, i32 97, i32 100
  store i32 %25, ptr %21, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.552.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.552.i, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = add nsw i32 %.02565.i, 1
  %28 = add i32 %18, 1
  %29 = tail call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %28, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 16, i64 noundef 40) #8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %convert_pseudo_conditional_jumps.exit, label %basicblock_next_instr.exit.i.i

basicblock_next_instr.exit.i.i:                   ; preds = %23
  %31 = load i32, ptr %13, align 8, !tbaa !25
  %32 = add i32 %31, 1
  store i32 %32, ptr %13, align 8, !tbaa !25
  %33 = icmp eq i32 %31, -1
  br i1 %33, label %convert_pseudo_conditional_jumps.exit, label %34

34:                                               ; preds = %basicblock_next_instr.exit.i.i
  %35 = icmp sgt i32 %31, %.02565.i
  br i1 %35, label %.lr.ph.preheader.i.i, label %.loopexit60.i

.lr.ph.preheader.i.i:                             ; preds = %34
  %36 = sext i32 %31 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %36, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.0.in16.i.i = phi i32 [ %32, %.lr.ph.preheader.i.i ], [ %43, %.lr.ph.i.i ]
  %37 = load ptr, ptr %15, align 8, !tbaa !20
  %38 = getelementptr %struct._PyCfgInstruction, ptr %37, i64 %indvars.iv.i.i
  %39 = add i32 %.0.in16.i.i, -2
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct._PyCfgInstruction, ptr %37, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %41, i64 40, i1 false), !tbaa.struct !45
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %42 = icmp sgt i64 %indvars.iv.next.i.i, %20
  %43 = trunc nsw i64 %indvars.iv.i.i to i32
  br i1 %42, label %.lr.ph.i.i, label %.loopexit60.i, !llvm.loop !142

.loopexit60.i:                                    ; preds = %.lr.ph.i.i, %34
  %44 = load ptr, ptr %15, align 8, !tbaa !20
  %45 = getelementptr %struct._PyCfgInstruction, ptr %44, i64 %20
  store i32 59, ptr %45, align 8, !tbaa !17
  %.sroa.451.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %.sroa.451.0..sroa_idx.i, align 4, !tbaa !17
  %.sroa.552.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.552.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.552.i, i64 16, i1 false), !tbaa.struct !143
  %.sroa.653.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.653.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %46 = add i32 %.02565.i, 2
  %47 = load i32, ptr %13, align 8, !tbaa !25
  %48 = add i32 %47, 1
  %49 = tail call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %48, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 16, i64 noundef 40) #8
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %convert_pseudo_conditional_jumps.exit, label %basicblock_next_instr.exit.i38.i

basicblock_next_instr.exit.i38.i:                 ; preds = %.loopexit60.i
  %51 = load i32, ptr %13, align 8, !tbaa !25
  %52 = add i32 %51, 1
  store i32 %52, ptr %13, align 8, !tbaa !25
  %53 = icmp eq i32 %51, -1
  br i1 %53, label %convert_pseudo_conditional_jumps.exit, label %54

54:                                               ; preds = %basicblock_next_instr.exit.i38.i
  %55 = icmp sgt i32 %51, %27
  br i1 %55, label %.lr.ph.preheader.i44.i, label %.._crit_edge_crit_edge.i39.i

.._crit_edge_crit_edge.i39.i:                     ; preds = %54
  %.pre.i40.i = sext i32 %27 to i64
  br label %.loopexit.i

.lr.ph.preheader.i44.i:                           ; preds = %54
  %56 = sext i32 %51 to i64
  %57 = sext i32 %27 to i64
  br label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %.lr.ph.i45.i, %.lr.ph.preheader.i44.i
  %indvars.iv.i46.i = phi i64 [ %56, %.lr.ph.preheader.i44.i ], [ %indvars.iv.next.i48.i, %.lr.ph.i45.i ]
  %.0.in16.i47.i = phi i32 [ %52, %.lr.ph.preheader.i44.i ], [ %64, %.lr.ph.i45.i ]
  %58 = load ptr, ptr %15, align 8, !tbaa !20
  %59 = getelementptr %struct._PyCfgInstruction, ptr %58, i64 %indvars.iv.i46.i
  %60 = add i32 %.0.in16.i47.i, -2
  %61 = sext i32 %60 to i64
  %62 = getelementptr %struct._PyCfgInstruction, ptr %58, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false), !tbaa.struct !45
  %indvars.iv.next.i48.i = add nsw i64 %indvars.iv.i46.i, -1
  %63 = icmp sgt i64 %indvars.iv.next.i48.i, %57
  %64 = trunc nsw i64 %indvars.iv.i46.i to i32
  br i1 %63, label %.lr.ph.i45.i, label %.loopexit.i, !llvm.loop !142

.loopexit.i:                                      ; preds = %.lr.ph.i45.i, %.._crit_edge_crit_edge.i39.i
  %.pre-phi.i42.i = phi i64 [ %.pre.i40.i, %.._crit_edge_crit_edge.i39.i ], [ %57, %.lr.ph.i45.i ]
  %65 = load ptr, ptr %15, align 8, !tbaa !20
  %66 = getelementptr %struct._PyCfgInstruction, ptr %65, i64 %.pre-phi.i42.i
  store i32 40, ptr %66, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !17
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.552.i)
  %.pre.i = load i32, ptr %13, align 8, !tbaa !25
  br label %67

67:                                               ; preds = %.loopexit.i, %17
  %68 = phi i32 [ %18, %17 ], [ %.pre.i, %.loopexit.i ]
  %.328.i = phi i32 [ %.02565.i, %17 ], [ %46, %.loopexit.i ]
  %69 = add i32 %.328.i, 1
  %.not36.i = icmp slt i32 %69, %68
  br i1 %.not36.i, label %17, label %.critedge37.i, !llvm.loop !144

.critedge37.i:                                    ; preds = %67, %.preheader.i
  %70 = getelementptr inbounds nuw i8, ptr %.03468.i, i64 32
  %.034.i = load ptr, ptr %70, align 8, !tbaa !23
  %.not.not.i = icmp eq ptr %.034.i, null
  br i1 %.not.not.i, label %71, label %.preheader.i, !llvm.loop !145

convert_pseudo_conditional_jumps.exit:            ; preds = %23, %basicblock_next_instr.exit.i.i, %.loopexit60.i, %basicblock_next_instr.exit.i38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.552.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %normalize_jumps.exit.thread

71:                                               ; preds = %.critedge37.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %cond.i = icmp eq ptr %.val.pr, null
  br i1 %cond.i, label %._crit_edge.i.i, label %.lr.ph.i13

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i14
  %72 = sext i32 %78 to i64
  %73 = shl nsw i64 %72, 3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.thread, %._crit_edge.loopexit.i.i, %71
  %.val39 = phi ptr [ %.val.pr, %._crit_edge.loopexit.i.i ], [ null, %71 ], [ null, %.thread ]
  %.0.lcssa.i.i = phi i64 [ %73, %._crit_edge.loopexit.i.i ], [ 0, %71 ], [ 0, %.thread ]
  %74 = tail call ptr @PyMem_Malloc(i64 noundef %.0.lcssa.i.i) #8
  %.not8.i.i = icmp eq ptr %74, null
  br i1 %.not8.i.i, label %calculate_stackdepth.exit.thread, label %make_cfg_traversal_stack.exit.i

.lr.ph.i.i14:                                     ; preds = %.lr.ph.i13, %.lr.ph.i.i14
  %.011.i.i = phi i32 [ %78, %.lr.ph.i.i14 ], [ 0, %.lr.ph.i13 ]
  %.0710.i.i = phi ptr [ %80, %.lr.ph.i.i14 ], [ %.val.pr, %.lr.ph.i13 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0710.i.i, i64 64
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, -3
  store i8 %77, ptr %75, align 8
  %78 = add i32 %.011.i.i, 1
  %79 = getelementptr inbounds nuw i8, ptr %.0710.i.i, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i14, !llvm.loop !91

calculate_stackdepth.exit.thread:                 ; preds = %._crit_edge.i.i
  %81 = tail call ptr @PyErr_NoMemory() #8
  store i32 -1, ptr %3, align 4, !tbaa !17
  br label %normalize_jumps.exit.thread

.lr.ph.i13:                                       ; preds = %71, %.lr.ph.i13
  %.06386.i = phi ptr [ %84, %.lr.ph.i13 ], [ %.val.pr, %71 ]
  %82 = getelementptr inbounds nuw i8, ptr %.06386.i, i64 60
  store i32 -2147483648, ptr %82, align 4, !tbaa !137
  %83 = getelementptr inbounds nuw i8, ptr %.06386.i, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %.lr.ph.i.i14, label %.lr.ph.i13, !llvm.loop !146

make_cfg_traversal_stack.exit.i:                  ; preds = %._crit_edge.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.val39, i64 60
  %86 = load i32, ptr %85, align 4, !tbaa !137
  %or.cond.i.i = icmp slt i32 %86, 1
  br i1 %or.cond.i.i, label %89, label %stackdepth_push.exit.thread.i

stackdepth_push.exit.thread.i:                    ; preds = %make_cfg_traversal_stack.exit.i
  %87 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !41
  %88 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %87, ptr noundef nonnull @.str.7) #8
  br label %calculate_stackdepth.exit.thread41

89:                                               ; preds = %make_cfg_traversal_stack.exit.i
  %90 = icmp slt i32 %86, 0
  br i1 %90, label %stackdepth_push.exit.i, label %calculate_stackdepth.exit.thread43

calculate_stackdepth.exit.thread43:               ; preds = %89
  tail call void @PyMem_Free(ptr noundef nonnull %74) #8
  br label %211

stackdepth_push.exit.i:                           ; preds = %89
  store i32 0, ptr %85, align 4, !tbaa !137
  store ptr %.val39, ptr %74, align 8, !tbaa !23
  %91 = getelementptr i8, ptr %74, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %93

93:                                               ; preds = %stackdepth_push.exit106.thread.i, %stackdepth_push.exit.i
  %.07698.i = phi i32 [ 0, %stackdepth_push.exit.i ], [ %.27829.i, %stackdepth_push.exit106.thread.i ]
  %.1597.i = phi ptr [ %91, %stackdepth_push.exit.i ], [ %.9.i, %stackdepth_push.exit106.thread.i ]
  %94 = getelementptr i8, ptr %.1597.i, i64 -8
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 60
  %97 = load i32, ptr %96, align 4, !tbaa !137
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %101 = load i32, ptr %100, align 8, !tbaa !25
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph92.i, label %._crit_edge93.i

.lr.ph92.i:                                       ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 24
  br label %104

104:                                              ; preds = %195, %.lr.ph92.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph92.i ], [ %indvars.iv.next.i, %195 ]
  %.07189.i = phi i32 [ %97, %.lr.ph92.i ], [ %137, %195 ]
  %.17788.i = phi i32 [ %.07698.i, %.lr.ph92.i ], [ %.5.i, %195 ]
  %.287.i = phi ptr [ %94, %.lr.ph92.i ], [ %.46.i, %195 ]
  %105 = load ptr, ptr %103, align 8, !tbaa !20
  %106 = getelementptr %struct._PyCfgInstruction, ptr %105, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %107 = load i32, ptr %106, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !35
  %110 = icmp slt i32 %107, 0
  br i1 %110, label %131, label %111

111:                                              ; preds = %104
  %112 = icmp samesign ult i32 %107, 255
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = zext nneg i32 %107 to i64
  %115 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !55
  %117 = zext i8 %116 to i32
  %.not.i94.i = icmp eq i32 %107, %117
  br i1 %.not.i94.i, label %118, label %131

118:                                              ; preds = %113, %111
  %119 = call i32 @_PyOpcode_num_popped(i32 noundef %107, i32 noundef %109) #8
  %120 = call i32 @_PyOpcode_num_pushed(i32 noundef %107, i32 noundef %109) #8
  %121 = icmp slt i32 %119, 0
  %122 = icmp slt i32 %120, 0
  %or.cond.i92.i = select i1 %121, i1 true, i1 %122
  br i1 %or.cond.i92.i, label %131, label %123

123:                                              ; preds = %118
  %124 = add nsw i32 %107, -265
  %or.cond5.i.i = icmp ult i32 %124, -3
  br i1 %or.cond5.i.i, label %126, label %125

125:                                              ; preds = %123
  store i32 0, ptr %11, align 4, !tbaa !147
  store i32 0, ptr %92, align 4, !tbaa !149
  br label %get_stack_effects.exit.i

126:                                              ; preds = %123
  %127 = call i32 @_PyOpcode_max_stack_effect(i32 noundef %107, i32 noundef %109, ptr noundef nonnull %92) #8
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = sub nsw i32 %120, %119
  store i32 %130, ptr %11, align 4, !tbaa !147
  br label %get_stack_effects.exit.i

131:                                              ; preds = %126, %118, %113, %104
  %132 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !41
  %133 = load i32, ptr %106, align 8, !tbaa !26
  %134 = load i32, ptr %108, align 4, !tbaa !35
  %135 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %132, ptr noundef nonnull @.str.5, i32 noundef %133, i32 noundef %134) #8
  br label %.thread34.i

get_stack_effects.exit.i:                         ; preds = %129, %125
  %136 = phi i32 [ %130, %129 ], [ 0, %125 ]
  %137 = add i32 %136, %.07189.i
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %get_stack_effects.exit.i
  %140 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !41
  %141 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %140, ptr noundef nonnull @.str.6) #8
  br label %.thread34.i

142:                                              ; preds = %get_stack_effects.exit.i
  %143 = load i32, ptr %92, align 4, !tbaa !149
  %144 = add i32 %143, %.07189.i
  %145 = call i32 @llvm.smax.i32(i32 %.17788.i, i32 %144)
  %146 = load i32, ptr %106, align 8, !tbaa !26
  %147 = sext i32 %146 to i64
  %148 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 2
  %150 = load i16, ptr %149, align 2, !tbaa !29
  %.fr.i = freeze i16 %150
  %151 = and i16 %.fr.i, 8
  %.not88.i = icmp ne i16 %151, 0
  %.off.i15 = add i32 %146, -262
  %switch.i16 = icmp ult i32 %.off.i15, 3
  %or.cond.i = or i1 %switch.i16, %.not88.i
  br i1 %or.cond.i, label %152, label %stackdepth_push.exit102.thread.i

152:                                              ; preds = %142
  %153 = load i32, ptr %108, align 4, !tbaa !35
  %154 = icmp slt i32 %146, 0
  br i1 %154, label %170, label %155

155:                                              ; preds = %152
  %156 = icmp samesign ult i32 %146, 255
  br i1 %156, label %157, label %162

157:                                              ; preds = %155
  %158 = zext nneg i32 %146 to i64
  %159 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !55
  %161 = zext i8 %160 to i32
  %.not.i98.i = icmp eq i32 %146, %161
  br i1 %.not.i98.i, label %162, label %170

162:                                              ; preds = %157, %155
  %163 = call i32 @_PyOpcode_num_popped(i32 noundef %146, i32 noundef %153) #8
  %164 = call i32 @_PyOpcode_num_pushed(i32 noundef %146, i32 noundef %153) #8
  %165 = icmp slt i32 %163, 0
  %166 = icmp slt i32 %164, 0
  %or.cond.i95.i = select i1 %165, i1 true, i1 %166
  br i1 %or.cond.i95.i, label %170, label %167

167:                                              ; preds = %162
  %168 = call i32 @_PyOpcode_max_stack_effect(i32 noundef %146, i32 noundef %153, ptr noundef nonnull %92) #8
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %167, %162, %157, %152
  %171 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !41
  %172 = load i32, ptr %106, align 8, !tbaa !26
  %173 = load i32, ptr %108, align 4, !tbaa !35
  %174 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %171, ptr noundef nonnull @.str.5, i32 noundef %172, i32 noundef %173) #8
  br label %.thread34.i

175:                                              ; preds = %167
  %176 = sub nsw i32 %164, %163
  store i32 %176, ptr %11, align 4, !tbaa !147
  %177 = add i32 %176, %.07189.i
  %178 = load i32, ptr %92, align 4, !tbaa !149
  %179 = add i32 %178, %.07189.i
  %180 = call i32 @llvm.smax.i32(i32 %145, i32 %179)
  %181 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 60
  %184 = load i32, ptr %183, align 4, !tbaa !137
  %185 = icmp slt i32 %184, 0
  %186 = icmp eq i32 %184, %177
  %or.cond.i100.i = or i1 %185, %186
  br i1 %or.cond.i100.i, label %187, label %stackdepth_push.exit102.i

187:                                              ; preds = %175
  %188 = icmp slt i32 %184, %177
  %189 = icmp slt i32 %184, 100
  %or.cond13.i.i = and i1 %188, %189
  br i1 %or.cond13.i.i, label %190, label %stackdepth_push.exit102.thread.i

190:                                              ; preds = %187
  store i32 %177, ptr %183, align 4, !tbaa !137
  %191 = getelementptr i8, ptr %.287.i, i64 8
  store ptr %182, ptr %.287.i, align 8, !tbaa !23
  br label %stackdepth_push.exit102.thread.i

stackdepth_push.exit102.i:                        ; preds = %175
  %192 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !41
  %193 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %192, ptr noundef nonnull @.str.7) #8
  br label %.thread34.i

stackdepth_push.exit102.thread.i:                 ; preds = %190, %187, %142
  %.46.i = phi ptr [ %.287.i, %142 ], [ %.287.i, %187 ], [ %191, %190 ]
  %.5.i = phi i32 [ %145, %142 ], [ %180, %187 ], [ %180, %190 ]
  %194 = load i32, ptr %106, align 8, !tbaa !26
  switch i32 %194, label %195 [
    i32 256, label %.thread41.i
    i32 259, label %.thread41.i
    i32 76, label %.thread41.i
    i32 74, label %.thread41.i
    i32 75, label %.thread41.i
    i32 36, label %.thread41.i
    i32 101, label %.thread41.i
    i32 102, label %.thread41.i
  ]

195:                                              ; preds = %stackdepth_push.exit102.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %196 = load i32, ptr %100, align 8, !tbaa !25
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next.i, %197
  br i1 %198, label %104, label %._crit_edge93.i, !llvm.loop !150

.thread34.i:                                      ; preds = %stackdepth_push.exit102.i, %170, %139, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %calculate_stackdepth.exit.thread41

.thread41.i:                                      ; preds = %stackdepth_push.exit102.thread.i, %stackdepth_push.exit102.thread.i, %stackdepth_push.exit102.thread.i, %stackdepth_push.exit102.thread.i, %stackdepth_push.exit102.thread.i, %stackdepth_push.exit102.thread.i, %stackdepth_push.exit102.thread.i, %stackdepth_push.exit102.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %stackdepth_push.exit106.thread.i

._crit_edge93.i:                                  ; preds = %195, %93
  %.2.lcssa.i = phi ptr [ %94, %93 ], [ %.46.i, %195 ]
  %.177.lcssa.i = phi i32 [ %.07698.i, %93 ], [ %.5.i, %195 ]
  %.071.lcssa.i = phi i32 [ %97, %93 ], [ %137, %195 ]
  %.not89.i = icmp eq ptr %99, null
  br i1 %.not89.i, label %stackdepth_push.exit106.thread.i, label %199

199:                                              ; preds = %._crit_edge93.i
  %200 = getelementptr inbounds nuw i8, ptr %99, i64 60
  %201 = load i32, ptr %200, align 4, !tbaa !137
  %202 = icmp slt i32 %201, 0
  %203 = icmp eq i32 %201, %.071.lcssa.i
  %or.cond.i103.i = or i1 %202, %203
  br i1 %or.cond.i103.i, label %204, label %stackdepth_push.exit106.i

204:                                              ; preds = %199
  %205 = icmp slt i32 %201, %.071.lcssa.i
  %206 = icmp slt i32 %201, 100
  %or.cond13.i105.i = and i1 %205, %206
  br i1 %or.cond13.i105.i, label %207, label %stackdepth_push.exit106.thread.i

207:                                              ; preds = %204
  store i32 %.071.lcssa.i, ptr %200, align 4, !tbaa !137
  %208 = getelementptr i8, ptr %.2.lcssa.i, i64 8
  store ptr %99, ptr %.2.lcssa.i, align 8, !tbaa !23
  br label %stackdepth_push.exit106.thread.i

stackdepth_push.exit106.i:                        ; preds = %199
  %209 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !41
  %210 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %209, ptr noundef nonnull @.str.7) #8
  br label %calculate_stackdepth.exit.thread41

stackdepth_push.exit106.thread.i:                 ; preds = %207, %204, %._crit_edge93.i, %.thread41.i
  %.27829.i = phi i32 [ %.177.lcssa.i, %._crit_edge93.i ], [ %.5.i, %.thread41.i ], [ %.177.lcssa.i, %207 ], [ %.177.lcssa.i, %204 ]
  %.9.i = phi ptr [ %.2.lcssa.i, %._crit_edge93.i ], [ %.46.i, %.thread41.i ], [ %208, %207 ], [ %.2.lcssa.i, %204 ]
  %.not87.i = icmp eq ptr %.9.i, %74
  br i1 %.not87.i, label %calculate_stackdepth.exit, label %93

calculate_stackdepth.exit.thread41:               ; preds = %stackdepth_push.exit.thread.i, %stackdepth_push.exit106.i, %.thread34.i
  call void @PyMem_Free(ptr noundef nonnull %74) #8
  store i32 -1, ptr %3, align 4, !tbaa !17
  br label %normalize_jumps.exit.thread

calculate_stackdepth.exit:                        ; preds = %stackdepth_push.exit106.thread.i
  call void @PyMem_Free(ptr noundef nonnull %74) #8
  br label %211

211:                                              ; preds = %calculate_stackdepth.exit, %calculate_stackdepth.exit.thread43
  %storemerge = phi i32 [ 0, %calculate_stackdepth.exit.thread43 ], [ %.27829.i, %calculate_stackdepth.exit ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !17
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !151
  %214 = getelementptr i8, ptr %213, i64 16
  %.val.i = load i64, ptr %214, align 8, !tbaa !153
  %215 = trunc i64 %.val.i to i32
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %217 = load ptr, ptr %216, align 8, !tbaa !157
  %218 = getelementptr i8, ptr %217, i64 16
  %.val24.i = load i64, ptr %218, align 8, !tbaa !153
  %219 = trunc i64 %.val24.i to i32
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %221 = load ptr, ptr %220, align 8, !tbaa !158
  %222 = getelementptr i8, ptr %221, i64 16
  %.val25.i = load i64, ptr %222, align 8, !tbaa !153
  %223 = trunc i64 %.val25.i to i32
  %224 = add i32 %223, %219
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %build_cellfixedoffsets.exit.thread.i, label %226

226:                                              ; preds = %211
  %227 = zext nneg i32 %224 to i64
  %228 = shl nuw nsw i64 %227, 2
  %229 = call ptr @PyMem_Malloc(i64 noundef %228) #8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %build_cellfixedoffsets.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %226
  %.not41.i.i = icmp eq i32 %224, 0
  br i1 %.not41.i.i, label %._crit_edge.i.i20, label %.lr.ph.i.i17

build_cellfixedoffsets.exit.thread.i:             ; preds = %226, %211
  %231 = call ptr @PyErr_NoMemory() #8
  br label %prepare_localsplus.exit.thread

._crit_edge.i.i20:                                ; preds = %.lr.ph.i.i17, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !81
  %232 = load ptr, ptr %216, align 8, !tbaa !157
  %233 = call i32 @PyDict_Next(ptr noundef %232, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %.not38.i.i = icmp eq i32 %233, 0
  br i1 %.not38.i.i, label %build_cellfixedoffsets.exit.thread51.i, label %.lr.ph40.i.i

.lr.ph.i.i17:                                     ; preds = %.preheader.i.i, %.lr.ph.i.i17
  %indvars.iv.i.i18 = phi i64 [ %indvars.iv.next.i.i19, %.lr.ph.i.i17 ], [ 0, %.preheader.i.i ]
  %234 = trunc nuw nsw i64 %indvars.iv.i.i18 to i32
  %235 = add i32 %234, %215
  %236 = getelementptr i32, ptr %229, i64 %indvars.iv.i.i18
  store i32 %235, ptr %236, align 4, !tbaa !17
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i19, %227
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i20, label %.lr.ph.i.i17, !llvm.loop !159

.lr.ph40.i.i:                                     ; preds = %._crit_edge.i.i20, %264
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %237 = load ptr, ptr %212, align 8, !tbaa !151
  %238 = load ptr, ptr %7, align 8, !tbaa !41
  %239 = call i32 @PyDict_GetItemRef(ptr noundef %237, ptr noundef %238, ptr noundef nonnull %10) #8
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %build_cellfixedoffsets.exit.thread49.i, label %241

241:                                              ; preds = %.lr.ph40.i.i
  %242 = load ptr, ptr %10, align 8, !tbaa !41
  %243 = icmp eq ptr %242, null
  br i1 %243, label %264, label %244, !llvm.loop !160

244:                                              ; preds = %241
  %245 = call i32 @PyLong_AsInt(ptr noundef nonnull %242) #8
  %246 = load ptr, ptr %10, align 8, !tbaa !41
  %247 = load i32, ptr %246, align 8, !tbaa !55
  %.not.i.i.i = icmp sgt i32 %247, -1
  br i1 %.not.i.i.i, label %248, label %Py_DECREF.exit.i.i

248:                                              ; preds = %244
  %249 = add nsw i32 %247, -1
  store i32 %249, ptr %246, align 8, !tbaa !55
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %Py_DECREF.exit.i.i

251:                                              ; preds = %248
  call void @_Py_Dealloc(ptr noundef nonnull %246) #8
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %251, %248, %244
  %252 = icmp eq i32 %245, -1
  br i1 %252, label %253, label %255

253:                                              ; preds = %Py_DECREF.exit.i.i
  %254 = call ptr @PyErr_Occurred() #8
  %.not31.i.i = icmp eq ptr %254, null
  br i1 %.not31.i.i, label %255, label %build_cellfixedoffsets.exit.thread49.i

255:                                              ; preds = %253, %Py_DECREF.exit.i.i
  %256 = load ptr, ptr %8, align 8, !tbaa !41
  %257 = call i32 @PyLong_AsInt(ptr noundef %256) #8
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  %260 = call ptr @PyErr_Occurred() #8
  %.not32.i.i = icmp eq ptr %260, null
  br i1 %.not32.i.i, label %261, label %build_cellfixedoffsets.exit.thread49.i

261:                                              ; preds = %259, %255
  %262 = sext i32 %257 to i64
  %263 = getelementptr i32, ptr %229, i64 %262
  store i32 %245, ptr %263, align 4, !tbaa !17
  br label %264

264:                                              ; preds = %261, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %265 = load ptr, ptr %216, align 8, !tbaa !157
  %266 = call i32 @PyDict_Next(ptr noundef %265, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %.not.i.i21 = icmp eq i32 %266, 0
  br i1 %.not.i.i21, label %build_cellfixedoffsets.exit.thread51.i, label %.lr.ph40.i.i

build_cellfixedoffsets.exit.thread49.i:           ; preds = %259, %253, %.lr.ph40.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @PyMem_Free(ptr noundef nonnull %229) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %prepare_localsplus.exit.thread

build_cellfixedoffsets.exit.thread51.i:           ; preds = %264, %._crit_edge.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %267 = load ptr, ptr %0, align 8, !tbaa !18
  %268 = and i32 %2, 672
  %.not.i26.i = icmp eq i32 %268, 0
  br i1 %.not.i26.i, label %311, label %269

269:                                              ; preds = %build_cellfixedoffsets.exit.thread51.i
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %271 = load i32, ptr %270, align 8, !tbaa !161
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %273 = load i32, ptr %272, align 8, !tbaa !25
  %274 = add i32 %273, 1
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 44
  %277 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %274, ptr noundef nonnull %275, ptr noundef nonnull %276, i32 noundef 16, i64 noundef 40) #8
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %386, label %basicblock_next_instr.exit.i.i.i

basicblock_next_instr.exit.i.i.i:                 ; preds = %269
  %279 = load i32, ptr %272, align 8, !tbaa !25
  %280 = add i32 %279, 1
  store i32 %280, ptr %272, align 8, !tbaa !25
  %281 = icmp eq i32 %279, -1
  br i1 %281, label %386, label %282

282:                                              ; preds = %basicblock_next_instr.exit.i.i.i
  %283 = icmp sgt i32 %279, 0
  br i1 %283, label %.lr.ph.preheader.i.i.i, label %.loopexit143.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %282
  %284 = zext nneg i32 %279 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %284, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.0.in16.i.i.i = phi i32 [ %280, %.lr.ph.preheader.i.i.i ], [ %290, %.lr.ph.i.i.i ]
  %285 = load ptr, ptr %275, align 8, !tbaa !20
  %286 = getelementptr %struct._PyCfgInstruction, ptr %285, i64 %indvars.iv.i.i.i
  %287 = add i32 %.0.in16.i.i.i, -2
  %288 = sext i32 %287 to i64
  %289 = getelementptr %struct._PyCfgInstruction, ptr %285, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef nonnull align 8 dereferenceable(40) %289, i64 40, i1 false), !tbaa.struct !45
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not139.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 0
  %290 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br i1 %.not139.i.i, label %.loopexit143.i.i, label %.lr.ph.i.i.i, !llvm.loop !142

.loopexit143.i.i:                                 ; preds = %.lr.ph.i.i.i, %282
  %291 = load ptr, ptr %275, align 8, !tbaa !20
  store i32 35, ptr %291, align 8, !tbaa !17
  %.sroa.4111.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %291, i64 4
  store i32 0, ptr %.sroa.4111.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.5112.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i32 %271, ptr %.sroa.5112.0..sroa_idx.i.i, align 8, !tbaa !17
  %.sroa.6113.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %291, i64 12
  store i32 %271, ptr %.sroa.6113.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.7114.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i32 -1, ptr %.sroa.7114.0..sroa_idx.i.i, align 8, !tbaa !17
  %.sroa.8115.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %291, i64 20
  store i32 -1, ptr %.sroa.8115.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.9116.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %291, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9116.0..sroa_idx.i.i, i8 0, i64 16, i1 false)
  %292 = load i32, ptr %272, align 8, !tbaa !25
  %293 = add i32 %292, 1
  %294 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %293, ptr noundef nonnull %275, ptr noundef nonnull %276, i32 noundef 16, i64 noundef 40) #8
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %386, label %basicblock_next_instr.exit.i66.i.i

basicblock_next_instr.exit.i66.i.i:               ; preds = %.loopexit143.i.i
  %296 = load i32, ptr %272, align 8, !tbaa !25
  %297 = add i32 %296, 1
  store i32 %297, ptr %272, align 8, !tbaa !25
  %298 = icmp eq i32 %296, -1
  br i1 %298, label %386, label %299

299:                                              ; preds = %basicblock_next_instr.exit.i66.i.i
  %300 = icmp sgt i32 %296, 1
  br i1 %300, label %.lr.ph.preheader.i70.i.i, label %.loopexit142.i.i

.lr.ph.preheader.i70.i.i:                         ; preds = %299
  %301 = zext nneg i32 %296 to i64
  br label %.lr.ph.i71.i.i

.lr.ph.i71.i.i:                                   ; preds = %.lr.ph.i71.i.i, %.lr.ph.preheader.i70.i.i
  %indvars.iv.i72.i.i = phi i64 [ %301, %.lr.ph.preheader.i70.i.i ], [ %indvars.iv.next.i74.i.i, %.lr.ph.i71.i.i ]
  %.0.in16.i73.i.i = phi i32 [ %297, %.lr.ph.preheader.i70.i.i ], [ %308, %.lr.ph.i71.i.i ]
  %302 = load ptr, ptr %275, align 8, !tbaa !20
  %303 = getelementptr %struct._PyCfgInstruction, ptr %302, i64 %indvars.iv.i72.i.i
  %304 = add i32 %.0.in16.i73.i.i, -2
  %305 = sext i32 %304 to i64
  %306 = getelementptr %struct._PyCfgInstruction, ptr %302, i64 %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %303, ptr noundef nonnull align 8 dereferenceable(40) %306, i64 40, i1 false), !tbaa.struct !45
  %indvars.iv.next.i74.i.i = add nsw i64 %indvars.iv.i72.i.i, -1
  %307 = icmp samesign ugt i64 %indvars.iv.next.i74.i.i, 1
  %308 = trunc nsw i64 %indvars.iv.i72.i.i to i32
  br i1 %307, label %.lr.ph.i71.i.i, label %.loopexit142.i.i, !llvm.loop !142

.loopexit142.i.i:                                 ; preds = %.lr.ph.i71.i.i, %299
  %309 = load ptr, ptr %275, align 8, !tbaa !20
  %310 = getelementptr i8, ptr %309, i64 40
  store i32 32, ptr %310, align 8, !tbaa !17
  %.sroa.4106.0..sroa_idx.i.i = getelementptr i8, ptr %309, i64 44
  store i32 0, ptr %.sroa.4106.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.5107.0..sroa_idx.i.i = getelementptr i8, ptr %309, i64 48
  store i32 %271, ptr %.sroa.5107.0..sroa_idx.i.i, align 8, !tbaa !17
  %.sroa.6108.0..sroa_idx.i.i = getelementptr i8, ptr %309, i64 52
  store i32 %271, ptr %.sroa.6108.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.7109.0..sroa_idx.i.i = getelementptr i8, ptr %309, i64 56
  store i32 -1, ptr %.sroa.7109.0..sroa_idx.i.i, align 8, !tbaa !17
  %.sroa.8.0..sroa_idx.i.i = getelementptr i8, ptr %309, i64 60
  store i32 -1, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.9.0..sroa_idx.i.i = getelementptr i8, ptr %309, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i.i, i8 0, i64 16, i1 false)
  br label %311

311:                                              ; preds = %.loopexit142.i.i, %build_cellfixedoffsets.exit.thread51.i
  %312 = load ptr, ptr %216, align 8, !tbaa !157
  %313 = getelementptr i8, ptr %312, i64 16
  %.val65.i.i = load i64, ptr %313, align 8, !tbaa !153
  %314 = trunc i64 %.val65.i.i to i32
  %.not62.i.i = icmp eq i32 %314, 0
  br i1 %.not62.i.i, label %364, label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %212, align 8, !tbaa !151
  %317 = getelementptr i8, ptr %316, i64 16
  %.val.i27.i = load i64, ptr %317, align 8, !tbaa !153
  %318 = add i64 %.val.i27.i, %.val65.i.i
  %sext.i.i = shl i64 %318, 32
  %319 = ashr exact i64 %sext.i.i, 32
  %320 = call ptr @PyMem_RawCalloc(i64 noundef %319, i64 noundef 4) #8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %323, label %.preheader141.i.i

.preheader141.i.i:                                ; preds = %315
  %322 = icmp sgt i32 %314, 0
  br i1 %322, label %.lr.ph.preheader.i.i24, label %._crit_edge.i28.i

.lr.ph.preheader.i.i24:                           ; preds = %.preheader141.i.i
  %wide.trip.count.i.i = and i64 %.val65.i.i, 2147483647
  br label %.lr.ph.i30.i

323:                                              ; preds = %315
  %324 = call ptr @PyErr_NoMemory() #8
  br label %386

.lr.ph147.i.i:                                    ; preds = %.lr.ph.i30.i
  %325 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %326 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %267, i64 44
  br label %333

.lr.ph.i30.i:                                     ; preds = %.lr.ph.i30.i, %.lr.ph.preheader.i.i24
  %indvars.iv.i31.i = phi i64 [ 0, %.lr.ph.preheader.i.i24 ], [ %indvars.iv.next.i32.i, %.lr.ph.i30.i ]
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %328 = getelementptr i32, ptr %229, i64 %indvars.iv.i31.i
  %329 = load i32, ptr %328, align 4, !tbaa !17
  %330 = sext i32 %329 to i64
  %331 = getelementptr i32, ptr %320, i64 %330
  %332 = trunc nuw nsw i64 %indvars.iv.next.i32.i to i32
  store i32 %332, ptr %331, align 4, !tbaa !17
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i33.i, label %.lr.ph147.i.i, label %.lr.ph.i30.i, !llvm.loop !162

333:                                              ; preds = %.thread123.i.i, %.lr.ph147.i.i
  %.047146.i.i = phi i32 [ 0, %.lr.ph147.i.i ], [ %.148126.i.i, %.thread123.i.i ]
  %.050145.i.i = phi i32 [ 0, %.lr.ph147.i.i ], [ %361, %.thread123.i.i ]
  %334 = sext i32 %.050145.i.i to i64
  %335 = getelementptr i32, ptr %320, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !17
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %.thread123.i.i, label %338

338:                                              ; preds = %333
  %339 = add i32 %336, -1
  %340 = load i32, ptr %325, align 8, !tbaa !25
  %341 = add i32 %340, 1
  %342 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %341, ptr noundef nonnull %326, ptr noundef nonnull %327, i32 noundef 16, i64 noundef 40) #8
  %343 = icmp eq i32 %342, -1
  br i1 %343, label %363, label %basicblock_next_instr.exit.i76.i.i

basicblock_next_instr.exit.i76.i.i:               ; preds = %338
  %344 = load i32, ptr %325, align 8, !tbaa !25
  %345 = add i32 %344, 1
  store i32 %345, ptr %325, align 8, !tbaa !25
  %346 = icmp eq i32 %344, -1
  br i1 %346, label %363, label %347

347:                                              ; preds = %basicblock_next_instr.exit.i76.i.i
  %348 = icmp sgt i32 %344, %.047146.i.i
  br i1 %348, label %.lr.ph.preheader.i80.i.i, label %.._crit_edge_crit_edge.i77.i.i

.._crit_edge_crit_edge.i77.i.i:                   ; preds = %347
  %.pre.i.i.i = sext i32 %.047146.i.i to i64
  br label %.loopexit.i34.i

.lr.ph.preheader.i80.i.i:                         ; preds = %347
  %349 = sext i32 %344 to i64
  %350 = sext i32 %.047146.i.i to i64
  br label %.lr.ph.i81.i.i

.lr.ph.i81.i.i:                                   ; preds = %.lr.ph.i81.i.i, %.lr.ph.preheader.i80.i.i
  %indvars.iv.i82.i.i = phi i64 [ %349, %.lr.ph.preheader.i80.i.i ], [ %indvars.iv.next.i84.i.i, %.lr.ph.i81.i.i ]
  %.0.in16.i83.i.i = phi i32 [ %345, %.lr.ph.preheader.i80.i.i ], [ %357, %.lr.ph.i81.i.i ]
  %351 = load ptr, ptr %326, align 8, !tbaa !20
  %352 = getelementptr %struct._PyCfgInstruction, ptr %351, i64 %indvars.iv.i82.i.i
  %353 = add i32 %.0.in16.i83.i.i, -2
  %354 = sext i32 %353 to i64
  %355 = getelementptr %struct._PyCfgInstruction, ptr %351, i64 %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %352, ptr noundef nonnull align 8 dereferenceable(40) %355, i64 40, i1 false), !tbaa.struct !45
  %indvars.iv.next.i84.i.i = add nsw i64 %indvars.iv.i82.i.i, -1
  %356 = icmp sgt i64 %indvars.iv.next.i84.i.i, %350
  %357 = trunc nsw i64 %indvars.iv.i82.i.i to i32
  br i1 %356, label %.lr.ph.i81.i.i, label %.loopexit.i34.i, !llvm.loop !142

.loopexit.i34.i:                                  ; preds = %.lr.ph.i81.i.i, %.._crit_edge_crit_edge.i77.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %.._crit_edge_crit_edge.i77.i.i ], [ %350, %.lr.ph.i81.i.i ]
  %358 = load ptr, ptr %326, align 8, !tbaa !20
  %359 = getelementptr %struct._PyCfgInstruction, ptr %358, i64 %.pre-phi.i.i.i
  store i32 94, ptr %359, align 8, !tbaa !17
  %.sroa.4101.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %359, i64 4
  store i32 %339, ptr %.sroa.4101.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.5102.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %359, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5102.0..sroa_idx.i.i, i8 -1, i64 16, i1 false)
  %.sroa.6103.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %359, i64 24
  %360 = add nsw i32 %.047146.i.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6103.0..sroa_idx.i.i, i8 0, i64 16, i1 false)
  br label %.thread123.i.i

.thread123.i.i:                                   ; preds = %.loopexit.i34.i, %333
  %.148126.i.i = phi i32 [ %360, %.loopexit.i34.i ], [ %.047146.i.i, %333 ]
  %361 = add i32 %.050145.i.i, 1
  %362 = icmp slt i32 %.148126.i.i, %314
  br i1 %362, label %333, label %._crit_edge.i28.i, !llvm.loop !163

363:                                              ; preds = %basicblock_next_instr.exit.i76.i.i, %338
  call void @PyMem_RawFree(ptr noundef nonnull %320) #8
  br label %386

._crit_edge.i28.i:                                ; preds = %.thread123.i.i, %.preheader141.i.i
  call void @PyMem_RawFree(ptr noundef nonnull %320) #8
  br label %364

364:                                              ; preds = %._crit_edge.i28.i, %311
  %.not63.i.i = icmp eq i32 %223, 0
  br i1 %.not63.i.i, label %insert_prefix_instructions.exit.i, label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %367 = load i32, ptr %366, align 8, !tbaa !25
  %368 = add i32 %367, 1
  %369 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %370 = getelementptr inbounds nuw i8, ptr %267, i64 44
  %371 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %368, ptr noundef nonnull %369, ptr noundef nonnull %370, i32 noundef 16, i64 noundef 40) #8
  %372 = icmp eq i32 %371, -1
  br i1 %372, label %386, label %basicblock_next_instr.exit.i86.i.i

basicblock_next_instr.exit.i86.i.i:               ; preds = %365
  %373 = load i32, ptr %366, align 8, !tbaa !25
  %374 = add i32 %373, 1
  store i32 %374, ptr %366, align 8, !tbaa !25
  %375 = icmp eq i32 %373, -1
  br i1 %375, label %386, label %376

376:                                              ; preds = %basicblock_next_instr.exit.i86.i.i
  %377 = icmp sgt i32 %373, 0
  br i1 %377, label %.lr.ph.preheader.i91.i.i, label %basicblock_insert_instruction.exit96.i.i

.lr.ph.preheader.i91.i.i:                         ; preds = %376
  %378 = zext nneg i32 %373 to i64
  br label %.lr.ph.i92.i.i

.lr.ph.i92.i.i:                                   ; preds = %.lr.ph.i92.i.i, %.lr.ph.preheader.i91.i.i
  %indvars.iv.i93.i.i = phi i64 [ %378, %.lr.ph.preheader.i91.i.i ], [ %indvars.iv.next.i95.i.i, %.lr.ph.i92.i.i ]
  %.0.in16.i94.i.i = phi i32 [ %374, %.lr.ph.preheader.i91.i.i ], [ %384, %.lr.ph.i92.i.i ]
  %379 = load ptr, ptr %369, align 8, !tbaa !20
  %380 = getelementptr %struct._PyCfgInstruction, ptr %379, i64 %indvars.iv.i93.i.i
  %381 = add i32 %.0.in16.i94.i.i, -2
  %382 = sext i32 %381 to i64
  %383 = getelementptr %struct._PyCfgInstruction, ptr %379, i64 %382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %380, ptr noundef nonnull align 8 dereferenceable(40) %383, i64 40, i1 false), !tbaa.struct !45
  %indvars.iv.next.i95.i.i = add nsw i64 %indvars.iv.i93.i.i, -1
  %.not140.i.i = icmp eq i64 %indvars.iv.next.i95.i.i, 0
  %384 = trunc nsw i64 %indvars.iv.i93.i.i to i32
  br i1 %.not140.i.i, label %basicblock_insert_instruction.exit96.i.i, label %.lr.ph.i92.i.i, !llvm.loop !142

basicblock_insert_instruction.exit96.i.i:         ; preds = %.lr.ph.i92.i.i, %376
  %385 = load ptr, ptr %369, align 8, !tbaa !20
  store i32 60, ptr %385, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %385, i64 4
  store i32 %223, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.5.0..sroa_idx97.i.i = getelementptr inbounds nuw i8, ptr %385, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx97.i.i, i8 -1, i64 16, i1 false)
  %.sroa.6.0..sroa_idx98.i.i = getelementptr inbounds nuw i8, ptr %385, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx98.i.i, i8 0, i64 16, i1 false)
  br label %insert_prefix_instructions.exit.i

386:                                              ; preds = %basicblock_next_instr.exit.i86.i.i, %365, %363, %323, %basicblock_next_instr.exit.i66.i.i, %.loopexit143.i.i, %basicblock_next_instr.exit.i.i.i, %269
  call void @PyMem_Free(ptr noundef nonnull %229) #8
  br label %prepare_localsplus.exit.thread

insert_prefix_instructions.exit.i:                ; preds = %basicblock_insert_instruction.exit96.i.i, %364
  %387 = load ptr, ptr %0, align 8, !tbaa !18
  %388 = load ptr, ptr %212, align 8, !tbaa !151
  %389 = getelementptr i8, ptr %388, i64 16
  %.val34.i35.i = load i64, ptr %389, align 8, !tbaa !153
  %390 = trunc i64 %.val34.i35.i to i32
  %391 = load ptr, ptr %216, align 8, !tbaa !157
  %392 = getelementptr i8, ptr %391, i64 16
  %.val33.i36.i = load i64, ptr %392, align 8, !tbaa !153
  %393 = trunc i64 %.val33.i36.i to i32
  %394 = load ptr, ptr %220, align 8, !tbaa !158
  %395 = getelementptr i8, ptr %394, i64 16
  %.val.i37.i = load i64, ptr %395, align 8, !tbaa !153
  %396 = trunc i64 %.val.i37.i to i32
  %397 = add i32 %396, %393
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.lr.ph.preheader.i41.i, label %.preheader35.i.i

.lr.ph.preheader.i41.i:                           ; preds = %insert_prefix_instructions.exit.i
  %wide.trip.count.i42.i = zext nneg i32 %397 to i64
  br label %.lr.ph.i43.i

.preheader35.i.i:                                 ; preds = %407, %insert_prefix_instructions.exit.i
  %.0.lcssa.i.i22 = phi i32 [ 0, %insert_prefix_instructions.exit.i ], [ %.1.i45.i, %407 ]
  %.not40.i.i = icmp eq ptr %387, null
  br i1 %.not40.i.i, label %fix_cell_offsets.exit.i, label %.preheader.i38.i

.lr.ph.i43.i:                                     ; preds = %407, %.lr.ph.preheader.i41.i
  %indvars.iv.i44.i = phi i64 [ 0, %.lr.ph.preheader.i41.i ], [ %indvars.iv.next.i46.i, %407 ]
  %.037.i.i = phi i32 [ 0, %.lr.ph.preheader.i41.i ], [ %.1.i45.i, %407 ]
  %indvars43.i.i = trunc i64 %indvars.iv.i44.i to i32
  %399 = getelementptr i32, ptr %229, i64 %indvars.iv.i44.i
  %400 = load i32, ptr %399, align 4, !tbaa !17
  %401 = add i32 %indvars43.i.i, %390
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %403, label %405

403:                                              ; preds = %.lr.ph.i43.i
  %404 = sub i32 %400, %.037.i.i
  store i32 %404, ptr %399, align 4, !tbaa !17
  br label %407

405:                                              ; preds = %.lr.ph.i43.i
  %406 = add i32 %.037.i.i, 1
  br label %407

407:                                              ; preds = %405, %403
  %.1.i45.i = phi i32 [ %.037.i.i, %403 ], [ %406, %405 ]
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i47.i = icmp eq i64 %indvars.iv.next.i46.i, %wide.trip.count.i42.i
  br i1 %exitcond.not.i47.i, label %.preheader35.i.i, label %.lr.ph.i43.i, !llvm.loop !164

.preheader.i38.i:                                 ; preds = %.preheader35.i.i, %._crit_edge.i39.i
  %.03141.i.i = phi ptr [ %414, %._crit_edge.i39.i ], [ %387, %.preheader35.i.i ]
  %408 = getelementptr inbounds nuw i8, ptr %.03141.i.i, i64 40
  %409 = load i32, ptr %408, align 8, !tbaa !25
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph39.i.i, label %._crit_edge.i39.i

.lr.ph39.i.i:                                     ; preds = %.preheader.i38.i
  %411 = getelementptr inbounds nuw i8, ptr %.03141.i.i, i64 24
  %412 = load ptr, ptr %411, align 8, !tbaa !20
  %wide.trip.count47.i.i = zext nneg i32 %409 to i64
  br label %415

._crit_edge.i39.i:                                ; preds = %424, %.preheader.i38.i
  %413 = getelementptr inbounds nuw i8, ptr %.03141.i.i, i64 32
  %414 = load ptr, ptr %413, align 8, !tbaa !34
  %.not.i40.i = icmp eq ptr %414, null
  br i1 %.not.i40.i, label %fix_cell_offsets.exit.i, label %.preheader.i38.i, !llvm.loop !165

415:                                              ; preds = %424, %.lr.ph39.i.i
  %indvars.iv44.i.i = phi i64 [ 0, %.lr.ph39.i.i ], [ %indvars.iv.next45.i.i, %424 ]
  %416 = getelementptr %struct._PyCfgInstruction, ptr %412, i64 %indvars.iv44.i.i
  %417 = load i32, ptr %416, align 8, !tbaa !26
  switch i32 %417, label %424 [
    i32 94, label %418
    i32 260, label %418
    i32 82, label %418
    i32 108, label %418
    i32 62, label %418
    i32 87, label %418
  ]

418:                                              ; preds = %415, %415, %415, %415, %415, %415
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !35
  %421 = sext i32 %420 to i64
  %422 = getelementptr i32, ptr %229, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !17
  store i32 %423, ptr %419, align 4, !tbaa !35
  br label %424

424:                                              ; preds = %418, %415
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, %wide.trip.count47.i.i
  br i1 %exitcond48.not.i.i, label %._crit_edge.i39.i, label %415, !llvm.loop !166

fix_cell_offsets.exit.i:                          ; preds = %._crit_edge.i39.i, %.preheader35.i.i
  call void @PyMem_Free(ptr noundef nonnull %229) #8
  %.inv.i = icmp sgt i32 %.0.lcssa.i.i22, -1
  br i1 %.inv.i, label %prepare_localsplus.exit, label %prepare_localsplus.exit.thread

prepare_localsplus.exit.thread:                   ; preds = %386, %fix_cell_offsets.exit.i, %build_cellfixedoffsets.exit.thread.i, %build_cellfixedoffsets.exit.thread49.i
  store i32 -1, ptr %4, align 4, !tbaa !17
  br label %normalize_jumps.exit.thread

prepare_localsplus.exit:                          ; preds = %fix_cell_offsets.exit.i
  %425 = add i32 %224, %215
  %426 = sub i32 %425, %.0.lcssa.i.i22
  store i32 %426, ptr %4, align 4, !tbaa !17
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %normalize_jumps.exit.thread, label %428

428:                                              ; preds = %prepare_localsplus.exit
  %.021.i = load ptr, ptr %0, align 8, !tbaa !23
  %.not22.i = icmp eq ptr %.021.i, null
  br i1 %.not22.i, label %convert_pseudo_ops.exit, label %.preheader.i25

.preheader.i25:                                   ; preds = %428, %._crit_edge.i
  %.023.i = phi ptr [ %.0.i26, %._crit_edge.i ], [ %.021.i, %428 ]
  %429 = getelementptr inbounds nuw i8, ptr %.023.i, i64 40
  %430 = load i32, ptr %429, align 8, !tbaa !25
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %.lr.ph.i28, label %._crit_edge.i

.lr.ph.i28:                                       ; preds = %.preheader.i25
  %432 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !20
  %wide.trip.count.i = zext nneg i32 %430 to i64
  br label %435

._crit_edge.i:                                    ; preds = %443, %.preheader.i25
  %434 = getelementptr inbounds nuw i8, ptr %.023.i, i64 32
  %.0.i26 = load ptr, ptr %434, align 8, !tbaa !23
  %.not.i27 = icmp eq ptr %.0.i26, null
  br i1 %.not.i27, label %convert_pseudo_ops.exit, label %.preheader.i25, !llvm.loop !167

435:                                              ; preds = %443, %.lr.ph.i28
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next.i31, %443 ]
  %436 = getelementptr %struct._PyCfgInstruction, ptr %433, i64 %indvars.iv.i29
  %.val.i30 = load i32, ptr %436, align 8, !tbaa !26
  %437 = add i32 %.val.i30, -265
  %narrow.i.i = icmp ult i32 %437, -3
  br i1 %narrow.i.i, label %440, label %438

438:                                              ; preds = %435
  store i32 28, ptr %436, align 8, !tbaa !26
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 4
  store i32 0, ptr %439, align 4, !tbaa !35
  br label %443

440:                                              ; preds = %435
  switch i32 %.val.i30, label %443 [
    i32 260, label %441
    i32 265, label %442
  ]

441:                                              ; preds = %440
  store i32 83, ptr %436, align 8, !tbaa !26
  br label %443

442:                                              ; preds = %440
  store i32 109, ptr %436, align 8, !tbaa !26
  br label %443

443:                                              ; preds = %442, %441, %440, %438
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %435, !llvm.loop !168

convert_pseudo_ops.exit:                          ; preds = %._crit_edge.i, %428
  %444 = call fastcc range(i32 -1, 1) i32 @remove_redundant_nops_and_jumps(ptr noundef nonnull readonly %0)
  %445 = icmp eq i32 %444, -1
  br i1 %445, label %normalize_jumps.exit.thread, label %446

446:                                              ; preds = %convert_pseudo_ops.exit
  %447 = load ptr, ptr %0, align 8, !tbaa !18
  %.not20.i = icmp eq ptr %447, null
  br i1 %.not20.i, label %normalize_jumps.exit, label %.lr.ph.i32

.lr.ph25.i:                                       ; preds = %.lr.ph.i32
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %454

.lr.ph.i32:                                       ; preds = %446, %.lr.ph.i32
  %.01321.i = phi ptr [ %453, %.lr.ph.i32 ], [ %447, %446 ]
  %449 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 64
  %450 = load i8, ptr %449, align 8
  %451 = and i8 %450, -3
  store i8 %451, ptr %449, align 8
  %452 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 32
  %453 = load ptr, ptr %452, align 8, !tbaa !34
  %.not.i33 = icmp eq ptr %453, null
  br i1 %.not.i33, label %.lr.ph25.i, label %.lr.ph.i32, !llvm.loop !169

454:                                              ; preds = %normalize_jumps_in_block.exit.i, %.lr.ph25.i
  %.01223.i = phi ptr [ %447, %.lr.ph25.i ], [ %567, %normalize_jumps_in_block.exit.i ]
  %455 = getelementptr inbounds nuw i8, ptr %.01223.i, i64 64
  %456 = load i8, ptr %455, align 8
  %457 = or i8 %456, 2
  store i8 %457, ptr %455, align 8
  %458 = getelementptr inbounds nuw i8, ptr %.01223.i, i64 40
  %459 = load i32, ptr %458, align 8, !tbaa !25
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %basicblock_last_instr.exit.i.i, label %normalize_jumps_in_block.exit.i

basicblock_last_instr.exit.i.i:                   ; preds = %454
  %461 = getelementptr inbounds nuw i8, ptr %.01223.i, i64 24
  %462 = load ptr, ptr %461, align 8, !tbaa !20
  %463 = zext nneg i32 %459 to i64
  %464 = getelementptr %struct._PyCfgInstruction, ptr %462, i64 %463
  %465 = getelementptr i8, ptr %464, i64 -40
  %466 = icmp eq ptr %465, null
  br i1 %466, label %normalize_jumps_in_block.exit.i, label %467

467:                                              ; preds = %basicblock_last_instr.exit.i.i
  %468 = load i32, ptr %465, align 8, !tbaa !26
  %.off.i.i = add i32 %468, -97
  %switch.i.i = icmp ult i32 %.off.i.i, 4
  br i1 %switch.i.i, label %469, label %normalize_jumps_in_block.exit.i

469:                                              ; preds = %467
  %470 = getelementptr i8, ptr %464, i64 -16
  %471 = load ptr, ptr %470, align 8, !tbaa !36
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 64
  %473 = load i8, ptr %472, align 8
  %474 = and i8 %473, 2
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %476, label %switch.lookup

476:                                              ; preds = %469
  %477 = getelementptr i8, ptr %464, i64 -32
  %478 = load i64, ptr %477, align 8
  %479 = getelementptr i8, ptr %464, i64 -24
  %480 = load i64, ptr %479, align 8
  %481 = add nuw i32 %459, 1
  %482 = getelementptr inbounds nuw i8, ptr %.01223.i, i64 44
  %483 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %481, ptr noundef nonnull %461, ptr noundef nonnull %482, i32 noundef 16, i64 noundef 40) #8
  %484 = icmp eq i32 %483, -1
  br i1 %484, label %normalize_jumps.exit.thread, label %basicblock_next_instr.exit.i.i.i35

basicblock_next_instr.exit.i.i.i35:               ; preds = %476
  %485 = load i32, ptr %458, align 8, !tbaa !25
  %486 = add i32 %485, 1
  store i32 %486, ptr %458, align 8, !tbaa !25
  %487 = icmp slt i32 %485, 0
  br i1 %487, label %normalize_jumps.exit.thread, label %basicblock_addop.exit.i.i

basicblock_addop.exit.i.i:                        ; preds = %basicblock_next_instr.exit.i.i.i35
  %488 = load ptr, ptr %461, align 8, !tbaa !20
  %489 = zext nneg i32 %485 to i64
  %490 = getelementptr %struct._PyCfgInstruction, ptr %488, i64 %489
  store i32 29, ptr %490, align 8, !tbaa !26
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 4
  store i32 0, ptr %491, align 4, !tbaa !35
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 24
  store ptr null, ptr %492, align 8, !tbaa !36
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store i64 %478, ptr %493, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %490, i64 16
  store i64 %480, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %normalize_jumps_in_block.exit.i

switch.lookup:                                    ; preds = %469
  %switch.offset = sub nuw nsw i32 197, %468
  %494 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 72) #8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %cfg_builder_new_block.exit.thread.i.i, label %497

cfg_builder_new_block.exit.thread.i.i:            ; preds = %switch.lookup
  %496 = call ptr @PyErr_NoMemory() #8
  br label %normalize_jumps.exit.thread

497:                                              ; preds = %switch.lookup
  %498 = load ptr, ptr %448, align 8, !tbaa !4
  store ptr %498, ptr %494, align 8, !tbaa !12
  store ptr %494, ptr %448, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store i32 -1, ptr %499, align 8, !tbaa !17
  %500 = getelementptr i8, ptr %464, i64 -32
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr i8, ptr %464, i64 -24
  %503 = load i64, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %494, i64 40
  %505 = load i32, ptr %504, align 8, !tbaa !25
  %506 = add i32 %505, 1
  %507 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %508 = getelementptr inbounds nuw i8, ptr %494, i64 44
  %509 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %506, ptr noundef nonnull %507, ptr noundef nonnull %508, i32 noundef 16, i64 noundef 40) #8
  %510 = icmp eq i32 %509, -1
  br i1 %510, label %normalize_jumps.exit.thread, label %basicblock_next_instr.exit.i34.i.i

basicblock_next_instr.exit.i34.i.i:               ; preds = %497
  %511 = load i32, ptr %504, align 8, !tbaa !25
  %512 = add i32 %511, 1
  store i32 %512, ptr %504, align 8, !tbaa !25
  %513 = icmp slt i32 %511, 0
  br i1 %513, label %normalize_jumps.exit.thread, label %514

514:                                              ; preds = %basicblock_next_instr.exit.i34.i.i
  %515 = load ptr, ptr %507, align 8, !tbaa !20
  %516 = zext nneg i32 %511 to i64
  %517 = getelementptr %struct._PyCfgInstruction, ptr %515, i64 %516
  store i32 29, ptr %517, align 8, !tbaa !26
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 4
  store i32 0, ptr %518, align 4, !tbaa !35
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 24
  store ptr null, ptr %519, align 8, !tbaa !36
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store i64 %501, ptr %520, align 8
  %.sroa.2.0..sroa_idx.i35.i.i = getelementptr inbounds nuw i8, ptr %517, i64 16
  store i64 %503, ptr %.sroa.2.0..sroa_idx.i35.i.i, align 8
  %521 = load i64, ptr %500, align 8
  %522 = load i64, ptr %502, align 8
  %523 = load i32, ptr %504, align 8, !tbaa !25
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %basicblock_last_instr.exit.i.i.i, label %basicblock_last_instr.exit.thread.i.i.i

basicblock_last_instr.exit.i.i.i:                 ; preds = %514
  %525 = load ptr, ptr %507, align 8, !tbaa !20
  %526 = zext nneg i32 %523 to i64
  %527 = getelementptr %struct._PyCfgInstruction, ptr %525, i64 %526
  %528 = getelementptr i8, ptr %527, i64 -40
  %.not.i.i.i34 = icmp eq ptr %528, null
  br i1 %.not.i.i.i34, label %basicblock_last_instr.exit.thread.i.i.i, label %529

529:                                              ; preds = %basicblock_last_instr.exit.i.i.i
  %.val.i.i.i = load i32, ptr %528, align 8, !tbaa !26
  %530 = sext i32 %.val.i.i.i to i64
  %531 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %530
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 2
  %533 = load i16, ptr %532, align 2, !tbaa !29
  %534 = and i16 %533, 8
  %.not10.i.i.i = icmp eq i16 %534, 0
  br i1 %.not10.i.i.i, label %basicblock_last_instr.exit.thread.i.i.i, label %normalize_jumps.exit.thread

basicblock_last_instr.exit.thread.i.i.i:          ; preds = %529, %basicblock_last_instr.exit.i.i.i, %514
  %535 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %536 = load i32, ptr %535, align 8, !tbaa !33
  %537 = add i32 %523, 1
  %538 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %537, ptr noundef nonnull %507, ptr noundef nonnull %508, i32 noundef 16, i64 noundef 40) #8
  %539 = icmp eq i32 %538, -1
  br i1 %539, label %normalize_jumps.exit.thread, label %basicblock_next_instr.exit.i.i.i.i

basicblock_next_instr.exit.i.i.i.i:               ; preds = %basicblock_last_instr.exit.thread.i.i.i
  %540 = load i32, ptr %504, align 8, !tbaa !25
  %541 = add i32 %540, 1
  store i32 %541, ptr %504, align 8, !tbaa !25
  %542 = icmp slt i32 %540, 0
  br i1 %542, label %normalize_jumps.exit.thread, label %543

543:                                              ; preds = %basicblock_next_instr.exit.i.i.i.i
  %544 = load ptr, ptr %507, align 8, !tbaa !20
  %545 = zext nneg i32 %540 to i64
  %546 = getelementptr %struct._PyCfgInstruction, ptr %544, i64 %545
  store i32 256, ptr %546, align 8, !tbaa !26
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 4
  store i32 %536, ptr %547, align 4, !tbaa !35
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 24
  store ptr null, ptr %548, align 8, !tbaa !36
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 8
  store i64 %521, ptr %549, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %546, i64 16
  store i64 %522, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %550 = load i32, ptr %504, align 8, !tbaa !25
  %551 = icmp sgt i32 %550, 0
  call void @llvm.assume(i1 %551)
  %552 = load ptr, ptr %507, align 8, !tbaa !20
  %553 = zext nneg i32 %550 to i64
  %554 = getelementptr %struct._PyCfgInstruction, ptr %552, i64 %553
  %555 = getelementptr i8, ptr %554, i64 -16
  store ptr %471, ptr %555, align 8, !tbaa !36
  store i32 %switch.offset, ptr %465, align 8, !tbaa !26
  %556 = getelementptr inbounds nuw i8, ptr %.01223.i, i64 32
  %557 = load ptr, ptr %556, align 8, !tbaa !34
  store ptr %557, ptr %470, align 8, !tbaa !36
  %558 = load i8, ptr %455, align 8
  %559 = and i8 %558, 8
  %560 = getelementptr inbounds nuw i8, ptr %494, i64 64
  %561 = load i8, ptr %560, align 8
  %562 = and i8 %561, -9
  %563 = or disjoint i8 %562, %559
  store i8 %563, ptr %560, align 8
  %564 = load ptr, ptr %556, align 8, !tbaa !34
  %565 = getelementptr inbounds nuw i8, ptr %494, i64 32
  store ptr %564, ptr %565, align 8, !tbaa !34
  store ptr %494, ptr %556, align 8, !tbaa !34
  br label %normalize_jumps_in_block.exit.i

normalize_jumps_in_block.exit.i:                  ; preds = %543, %basicblock_addop.exit.i.i, %467, %basicblock_last_instr.exit.i.i, %454
  %566 = getelementptr inbounds nuw i8, ptr %.01223.i, i64 32
  %567 = load ptr, ptr %566, align 8, !tbaa !34
  %.not15.not.i = icmp eq ptr %567, null
  br i1 %.not15.not.i, label %normalize_jumps.exit, label %454, !llvm.loop !170

normalize_jumps.exit:                             ; preds = %normalize_jumps_in_block.exit.i, %446
  %568 = call i32 @_PyCfg_ToInstructionSequence(ptr noundef nonnull %0, ptr noundef %5)
  br label %normalize_jumps.exit.thread

normalize_jumps.exit.thread:                      ; preds = %basicblock_last_instr.exit.thread.i.i.i, %basicblock_next_instr.exit.i.i.i.i, %529, %497, %basicblock_next_instr.exit.i34.i.i, %476, %basicblock_next_instr.exit.i.i.i35, %cfg_builder_new_block.exit.thread.i.i, %prepare_localsplus.exit.thread, %calculate_stackdepth.exit.thread41, %calculate_stackdepth.exit.thread, %convert_pseudo_conditional_jumps.exit, %normalize_jumps.exit, %convert_pseudo_ops.exit, %prepare_localsplus.exit
  %.0 = phi i32 [ -1, %convert_pseudo_conditional_jumps.exit ], [ -1, %prepare_localsplus.exit ], [ -1, %convert_pseudo_ops.exit ], [ %568, %normalize_jumps.exit ], [ -1, %calculate_stackdepth.exit.thread ], [ -1, %calculate_stackdepth.exit.thread41 ], [ -1, %prepare_localsplus.exit.thread ], [ -1, %cfg_builder_new_block.exit.thread.i.i ], [ -1, %basicblock_next_instr.exit.i.i.i35 ], [ -1, %476 ], [ -1, %basicblock_next_instr.exit.i34.i.i ], [ -1, %497 ], [ -1, %529 ], [ -1, %basicblock_next_instr.exit.i.i.i.i ], [ -1, %basicblock_last_instr.exit.thread.i.i.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyCfg_JumpLabelsToTargets(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = tail call fastcc i32 @translate_jump_labels_to_targets(ptr noundef %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = tail call fastcc i32 @label_exception_targets(ptr noundef %6)
  %8 = icmp eq i32 %7, -1
  %. = sext i1 %8 to i32
  br label %9

9:                                                ; preds = %5, %1
  %.0 = phi i32 [ -1, %1 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @PyCompile_OpcodeStackEffectWithJump(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stack_effects, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %get_stack_effects.exit, label %6

6:                                                ; preds = %3
  %7 = icmp samesign ult i32 %0, 255
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !55
  %12 = zext i8 %11 to i32
  %.not.i = icmp eq i32 %0, %12
  br i1 %.not.i, label %13, label %get_stack_effects.exit

13:                                               ; preds = %8, %6
  %14 = tail call i32 @_PyOpcode_num_popped(i32 noundef %0, i32 noundef %1) #8
  %15 = tail call i32 @_PyOpcode_num_pushed(i32 noundef %0, i32 noundef %1) #8
  %16 = icmp slt i32 %14, 0
  %17 = icmp slt i32 %15, 0
  %or.cond.i = select i1 %16, i1 true, i1 %17
  br i1 %or.cond.i, label %get_stack_effects.exit, label %18

18:                                               ; preds = %13
  %19 = add nsw i32 %0, -265
  %or.cond5.i = icmp ult i32 %19, -3
  %20 = icmp ne i32 %2, 0
  %or.cond7.i = or i1 %or.cond5.i, %20
  br i1 %or.cond7.i, label %21, label %get_stack_effects.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = call i32 @_PyOpcode_max_stack_effect(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %22) #8
  %24 = icmp slt i32 %23, 0
  %25 = sub nsw i32 %15, %14
  %spec.select = select i1 %24, i32 2147483647, i32 %25
  br label %get_stack_effects.exit

get_stack_effects.exit:                           ; preds = %21, %18, %13, %8, %3
  %26 = phi i32 [ 2147483647, %3 ], [ 2147483647, %8 ], [ 2147483647, %13 ], [ 0, %18 ], [ %spec.select, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @PyCompile_OpcodeStackEffect(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stack_effects, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %get_stack_effects.exit, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ult i32 %0, 255
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !55
  %11 = zext i8 %10 to i32
  %.not.i = icmp eq i32 %0, %11
  br i1 %.not.i, label %12, label %get_stack_effects.exit

12:                                               ; preds = %7, %5
  %13 = tail call i32 @_PyOpcode_num_popped(i32 noundef %0, i32 noundef %1) #8
  %14 = tail call i32 @_PyOpcode_num_pushed(i32 noundef %0, i32 noundef %1) #8
  %15 = icmp slt i32 %13, 0
  %16 = icmp slt i32 %14, 0
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %get_stack_effects.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = call i32 @_PyOpcode_max_stack_effect(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %18) #8
  %20 = icmp slt i32 %19, 0
  %21 = sub nsw i32 %14, %13
  %spec.select = select i1 %20, i32 2147483647, i32 %21
  br label %get_stack_effects.exit

get_stack_effects.exit:                           ; preds = %17, %12, %7, %2
  %22 = phi i32 [ 2147483647, %2 ], [ 2147483647, %7 ], [ 2147483647, %12 ], [ %spec.select, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyCompile_OptimizeCfg(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !171
  %.not = icmp eq ptr %.val, @_PyInstructionSequence_Type
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !41
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str) #8
  br label %_PyCfgBuilder_Free.exit

7:                                                ; preds = %3
  %8 = tail call ptr @PyDict_New() #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_PyCfgBuilder_Free.exit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @_PyCfg_FromInstructionSequence(ptr noundef nonnull %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %cfg_to_instruction_sequence.exit, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @_PyCfg_OptimizeCodeUnit(ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %8, i32 noundef %2, i32 noundef 0, i32 poison)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %cfg_to_instruction_sequence.exit, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @_PyInstructionSequence_New() #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %cfg_to_instruction_sequence.exit, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @_PyCfg_ToInstructionSequence(ptr noundef nonnull readonly %11, ptr noundef nonnull %17)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %cfg_to_instruction_sequence.exit

22:                                               ; preds = %19
  tail call void @PyInstructionSequence_Fini(ptr noundef nonnull %17) #8
  br label %cfg_to_instruction_sequence.exit

cfg_to_instruction_sequence.exit:                 ; preds = %22, %19, %16, %13, %10
  %.014 = phi ptr [ null, %10 ], [ null, %13 ], [ null, %22 ], [ null, %16 ], [ %17, %19 ]
  %23 = load i32, ptr %8, align 8, !tbaa !55
  %.not.i = icmp sgt i32 %23, -1
  br i1 %.not.i, label %24, label %Py_DECREF.exit

24:                                               ; preds = %cfg_to_instruction_sequence.exit
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %8, align 8, !tbaa !55
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %cfg_to_instruction_sequence.exit, %24, %27
  br i1 %12, label %_PyCfgBuilder_Free.exit, label %28

28:                                               ; preds = %Py_DECREF.exit
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %.not12.i = icmp eq ptr %30, null
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %34
  %.013.i = phi ptr [ %35, %34 ], [ %30, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %.not11.i = icmp eq ptr %32, null
  br i1 %.not11.i, label %34, label %33

33:                                               ; preds = %.lr.ph.i
  tail call void @PyMem_Free(ptr noundef nonnull %32) #8
  br label %34

34:                                               ; preds = %33, %.lr.ph.i
  %35 = load ptr, ptr %.013.i, align 8, !tbaa !12
  tail call void @PyMem_Free(ptr noundef nonnull %.013.i) #8
  %.not.i17 = icmp eq ptr %35, null
  br i1 %.not.i17, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %34, %28
  tail call void @PyMem_Free(ptr noundef nonnull %11) #8
  br label %_PyCfgBuilder_Free.exit

_PyCfgBuilder_Free.exit:                          ; preds = %._crit_edge.i, %Py_DECREF.exit, %7, %5
  %.0 = phi ptr [ null, %5 ], [ null, %7 ], [ %.014, %Py_DECREF.exit ], [ %.014, %._crit_edge.i ]
  ret ptr %.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @remove_unreachable(ptr noundef %0) unnamed_addr #0 {
  %cond = icmp eq ptr %0, null
  br i1 %cond, label %._crit_edge.i, label %.lr.ph

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %2 = sext i32 %8 to i64
  %3 = shl nsw i64 %2, 3
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i64 [ %3, %._crit_edge.loopexit.i ], [ 0, %1 ]
  %4 = tail call ptr @PyMem_Malloc(i64 noundef %.0.lcssa.i) #8
  %.not8.i = icmp eq ptr %4, null
  br i1 %.not8.i, label %make_cfg_traversal_stack.exit.thread, label %make_cfg_traversal_stack.exit

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.011.i = phi i32 [ %8, %.lr.ph.i ], [ 0, %.lr.ph ]
  %.0710.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -3
  store i8 %7, ptr %5, align 8
  %8 = add i32 %.011.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !91

make_cfg_traversal_stack.exit.thread:             ; preds = %._crit_edge.i
  %11 = tail call ptr @PyErr_NoMemory() #8
  br label %.loopexit

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.04262 = phi ptr [ %14, %.lr.ph ], [ %0, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %.04262, i64 56
  store i32 0, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %.04262, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.lr.ph.i, label %.lr.ph, !llvm.loop !172

make_cfg_traversal_stack.exit:                    ; preds = %._crit_edge.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %15, align 8, !tbaa !47
  %16 = getelementptr i8, ptr %4, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 2
  store i8 %19, ptr %17, align 8
  %20 = icmp ugt ptr %16, %4
  br i1 %20, label %.lr.ph67, label %._crit_edge68.thread

._crit_edge68.thread:                             ; preds = %make_cfg_traversal_stack.exit
  tail call void @PyMem_Free(ptr noundef nonnull %4) #8
  br label %.lr.ph72.preheader

.loopexit60:                                      ; preds = %78, %basicblock_nofallthrough.exit.thread57
  %.3.lcssa = phi ptr [ %.1, %basicblock_nofallthrough.exit.thread57 ], [ %.4, %78 ]
  %21 = icmp ugt ptr %.3.lcssa, %4
  br i1 %21, label %.lr.ph67, label %._crit_edge68, !llvm.loop !173

.lr.ph67:                                         ; preds = %make_cfg_traversal_stack.exit, %.loopexit60
  %.04466 = phi ptr [ %.3.lcssa, %.loopexit60 ], [ %16, %make_cfg_traversal_stack.exit ]
  %22 = getelementptr i8, ptr %.04466, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %.not47 = icmp eq ptr %25, null
  br i1 %.not47, label %basicblock_nofallthrough.exit.thread57, label %26

26:                                               ; preds = %.lr.ph67
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %basicblock_last_instr.exit.i, label %basicblock_nofallthrough.exit.thread

basicblock_last_instr.exit.i:                     ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = zext nneg i32 %28 to i64
  %33 = getelementptr %struct._PyCfgInstruction, ptr %31, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -40
  %.not.i54 = icmp eq ptr %34, null
  br i1 %.not.i54, label %basicblock_nofallthrough.exit.thread, label %35

35:                                               ; preds = %basicblock_last_instr.exit.i
  %36 = load i32, ptr %34, align 8, !tbaa !26
  switch i32 %36, label %basicblock_nofallthrough.exit.thread [
    i32 36, label %basicblock_nofallthrough.exit.thread57
    i32 101, label %basicblock_nofallthrough.exit.thread57
    i32 102, label %basicblock_nofallthrough.exit.thread57
    i32 256, label %basicblock_nofallthrough.exit.thread57
    i32 259, label %basicblock_nofallthrough.exit.thread57
    i32 76, label %basicblock_nofallthrough.exit.thread57
    i32 74, label %basicblock_nofallthrough.exit.thread57
    i32 75, label %basicblock_nofallthrough.exit.thread57
  ]

basicblock_nofallthrough.exit.thread:             ; preds = %35, %26, %basicblock_last_instr.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 2
  %.not49 = icmp eq i8 %39, 0
  br i1 %.not49, label %40, label %45

40:                                               ; preds = %basicblock_nofallthrough.exit.thread
  store ptr %25, ptr %22, align 8, !tbaa !23
  %41 = load ptr, ptr %24, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load i8, ptr %42, align 8
  %44 = or i8 %43, 2
  store i8 %44, ptr %42, align 8
  %.pre = load ptr, ptr %24, align 8, !tbaa !34
  br label %45

45:                                               ; preds = %40, %basicblock_nofallthrough.exit.thread
  %46 = phi ptr [ %25, %basicblock_nofallthrough.exit.thread ], [ %.pre, %40 ]
  %.2 = phi ptr [ %22, %basicblock_nofallthrough.exit.thread ], [ %.04466, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !47
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !47
  br label %basicblock_nofallthrough.exit.thread57

basicblock_nofallthrough.exit.thread57:           ; preds = %35, %35, %35, %35, %35, %35, %35, %35, %45, %.lr.ph67
  %.1 = phi ptr [ %.2, %45 ], [ %22, %.lr.ph67 ], [ %22, %35 ], [ %22, %35 ], [ %22, %35 ], [ %22, %35 ], [ %22, %35 ], [ %22, %35 ], [ %22, %35 ], [ %22, %35 ]
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !25
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph65, label %.loopexit60

.lr.ph65:                                         ; preds = %basicblock_nofallthrough.exit.thread57
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %54

54:                                               ; preds = %.lr.ph65, %78
  %.pre7475 = phi i32 [ %51, %.lr.ph65 ], [ %.pre7476, %78 ]
  %55 = phi i32 [ %51, %.lr.ph65 ], [ %79, %78 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next, %78 ]
  %.363 = phi ptr [ %.1, %.lr.ph65 ], [ %.4, %78 ]
  %56 = load ptr, ptr %53, align 8, !tbaa !20
  %57 = getelementptr %struct._PyCfgInstruction, ptr %56, i64 %indvars.iv
  %.val53 = load i32, ptr %57, align 8, !tbaa !26
  %58 = sext i32 %.val53 to i64
  %59 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %61 = load i16, ptr %60, align 2, !tbaa !29
  %62 = and i16 %61, 8
  %.not50 = icmp eq i16 %62, 0
  %63 = add i32 %.val53, -265
  %narrow.i = icmp ult i32 %63, -3
  %or.cond = and i1 %narrow.i, %.not50
  br i1 %or.cond, label %78, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 2
  %.not52 = icmp eq i8 %69, 0
  br i1 %.not52, label %70, label %74

70:                                               ; preds = %64
  %71 = getelementptr i8, ptr %.363, i64 8
  store ptr %66, ptr %.363, align 8, !tbaa !23
  %72 = load i8, ptr %67, align 8
  %73 = or i8 %72, 2
  store i8 %73, ptr %67, align 8
  %.pre74.pre = load i32, ptr %50, align 8, !tbaa !25
  br label %74

74:                                               ; preds = %70, %64
  %.pre74 = phi i32 [ %.pre7475, %64 ], [ %.pre74.pre, %70 ]
  %.5 = phi ptr [ %.363, %64 ], [ %71, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %76 = load i32, ptr %75, align 8, !tbaa !47
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !47
  br label %78

78:                                               ; preds = %54, %74
  %.pre7476 = phi i32 [ %.pre74, %74 ], [ %.pre7475, %54 ]
  %79 = phi i32 [ %.pre74, %74 ], [ %55, %54 ]
  %.4 = phi ptr [ %.5, %74 ], [ %.363, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %54, label %.loopexit60, !llvm.loop !174

._crit_edge68:                                    ; preds = %.loopexit60
  tail call void @PyMem_Free(ptr noundef nonnull %4) #8
  br i1 %cond, label %.loopexit, label %.lr.ph72.preheader

.lr.ph72.preheader:                               ; preds = %._crit_edge68.thread, %._crit_edge68
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %90
  %.070 = phi ptr [ %92, %90 ], [ %0, %.lr.ph72.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.070, i64 56
  %83 = load i32, ptr %82, align 8, !tbaa !47
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %.lr.ph72
  %86 = getelementptr inbounds nuw i8, ptr %.070, i64 40
  store i32 0, ptr %86, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %.070, i64 64
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, -5
  store i8 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %.lr.ph72, %85
  %91 = getelementptr inbounds nuw i8, ptr %.070, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %.not46 = icmp eq ptr %92, null
  br i1 %.not46, label %.loopexit, label %.lr.ph72, !llvm.loop !175

.loopexit:                                        ; preds = %90, %._crit_edge68, %make_cfg_traversal_stack.exit.thread
  %.041 = phi i32 [ -1, %make_cfg_traversal_stack.exit.thread ], [ 0, %._crit_edge68 ], [ 0, %90 ]
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @remove_redundant_nops_and_jumps(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %remove_redundant_jumps.exit.thread9, %1
  %3 = tail call fastcc i32 @remove_redundant_nops(ptr noundef %0)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %.03063.i = load ptr, ptr %0, align 8, !tbaa !23
  %.not64.i = icmp eq ptr %.03063.i, null
  br i1 %.not64.i, label %remove_redundant_jumps.exit.thread9, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %basicblock_last_instr.exit.thread.i
  %.03066.i = phi ptr [ %.030.i, %basicblock_last_instr.exit.thread.i ], [ %.03063.i, %5 ]
  %.02465.i = phi i32 [ %.226.ph.i, %basicblock_last_instr.exit.thread.i ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.03066.i, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %basicblock_last_instr.exit.i, label %basicblock_last_instr.exit.thread.i

basicblock_last_instr.exit.i:                     ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.03066.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr %struct._PyCfgInstruction, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %basicblock_last_instr.exit.thread.i, label %15

15:                                               ; preds = %basicblock_last_instr.exit.i
  %16 = load i32, ptr %13, align 8, !tbaa !26
  switch i32 %16, label %basicblock_last_instr.exit.thread.i [
    i32 256, label %17
    i32 259, label %17
    i32 76, label %17
    i32 74, label %17
    i32 75, label %17
  ]

17:                                               ; preds = %15, %15, %15, %15, %15
  %18 = getelementptr i8, ptr %12, i64 -16
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %.not4.i.i = icmp eq ptr %19, null
  br i1 %.not4.i.i, label %remove_redundant_jumps.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %23
  %.05.i.i = phi ptr [ %25, %23 ], [ %19, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %next_nonempty_block.exit.i

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %remove_redundant_jumps.exit.thread, label %.lr.ph.i.i, !llvm.loop !74

next_nonempty_block.exit.i:                       ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.03066.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %.not4.i39.i = icmp eq ptr %27, null
  br i1 %.not4.i39.i, label %basicblock_last_instr.exit.thread.i, label %.lr.ph.i40.i

.lr.ph.i40.i:                                     ; preds = %next_nonempty_block.exit.i, %31
  %.05.i41.i = phi ptr [ %33, %31 ], [ %27, %next_nonempty_block.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i41.i, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %next_nonempty_block.exit44.i

31:                                               ; preds = %.lr.ph.i40.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i41.i, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %.not.i43.i = icmp eq ptr %33, null
  br i1 %.not.i43.i, label %next_nonempty_block.exit44.i, label %.lr.ph.i40.i, !llvm.loop !74

next_nonempty_block.exit44.i:                     ; preds = %31, %.lr.ph.i40.i
  %.0.lcssa.i42.ph.i = phi ptr [ null, %31 ], [ %.05.i41.i, %.lr.ph.i40.i ]
  %34 = icmp eq ptr %.05.i.i, %.0.lcssa.i42.ph.i
  br i1 %34, label %35, label %basicblock_last_instr.exit.thread.i

35:                                               ; preds = %next_nonempty_block.exit44.i
  %36 = add i32 %.02465.i, 1
  store i32 28, ptr %13, align 8, !tbaa !26
  %37 = getelementptr i8, ptr %12, i64 -36
  store i32 0, ptr %37, align 4, !tbaa !35
  br label %basicblock_last_instr.exit.thread.i

remove_redundant_jumps.exit.thread:               ; preds = %17, %23
  %38 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !41
  tail call void @PyErr_SetString(ptr noundef %38, ptr noundef nonnull @.str.4) #8
  br label %.loopexit

basicblock_last_instr.exit.thread.i:              ; preds = %35, %next_nonempty_block.exit44.i, %next_nonempty_block.exit.i, %15, %basicblock_last_instr.exit.i, %.lr.ph.i
  %.226.ph.i = phi i32 [ %.02465.i, %15 ], [ %.02465.i, %basicblock_last_instr.exit.i ], [ %.02465.i, %.lr.ph.i ], [ %.02465.i, %next_nonempty_block.exit44.i ], [ %36, %35 ], [ %.02465.i, %next_nonempty_block.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.03066.i, i64 32
  %.030.i = load ptr, ptr %39, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.030.i, null
  br i1 %.not.i, label %remove_redundant_jumps.exit, label %.lr.ph.i, !llvm.loop !176

remove_redundant_jumps.exit:                      ; preds = %basicblock_last_instr.exit.thread.i
  %40 = icmp eq i32 %.226.ph.i, -1
  br i1 %40, label %.loopexit, label %remove_redundant_jumps.exit.thread9

remove_redundant_jumps.exit.thread9:              ; preds = %5, %remove_redundant_jumps.exit
  %spec.select.i11 = phi i32 [ %.226.ph.i, %remove_redundant_jumps.exit ], [ 0, %5 ]
  %41 = add i32 %spec.select.i11, %3
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %2, label %.loopexit, !llvm.loop !177

.loopexit:                                        ; preds = %remove_redundant_jumps.exit.thread9, %remove_redundant_jumps.exit, %2, %remove_redundant_jumps.exit.thread
  %.0 = phi i32 [ -1, %remove_redundant_jumps.exit.thread ], [ 0, %remove_redundant_jumps.exit.thread9 ], [ -1, %remove_redundant_jumps.exit ], [ -1, %2 ]
  ret i32 %.0
}

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_const(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  %5 = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %2, ptr noundef nonnull %4) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %12, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !80
  %8 = icmp sgt i64 %.val, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  br label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %.not.i16 = icmp sgt i32 %14, -1
  br i1 %.not.i16, label %15, label %Py_DECREF.exit17

15:                                               ; preds = %12
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %13, align 8, !tbaa !55
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit17

18:                                               ; preds = %15
  call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %Py_DECREF.exit17

19:                                               ; preds = %.lr.ph, %23
  %.022 = phi i64 [ 0, %.lr.ph ], [ %24, %23 ]
  %20 = getelementptr ptr, ptr %10, i64 %.022
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp eq ptr %21, %11
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %.022, 1
  %exitcond.not = icmp eq i64 %24, %.val
  br i1 %exitcond.not, label %._crit_edge.thread, label %19, !llvm.loop !178

._crit_edge:                                      ; preds = %19, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %.022, %19 ]
  %25 = icmp eq i64 %.0.lcssa, %.val
  br i1 %25, label %._crit_edge.thread, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %4, align 8, !tbaa !41
  br label %44

._crit_edge.thread:                               ; preds = %23, %._crit_edge
  %.0.lcssa34 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.val, %23 ]
  %26 = icmp samesign ugt i64 %.val, 2147483645
  br i1 %26, label %27, label %35

27:                                               ; preds = %._crit_edge.thread
  %28 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !41
  call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.3) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !41
  %30 = load i32, ptr %29, align 8, !tbaa !55
  %.not.i14 = icmp sgt i32 %30, -1
  br i1 %.not.i14, label %31, label %Py_DECREF.exit17

31:                                               ; preds = %27
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %29, align 8, !tbaa !55
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit17

34:                                               ; preds = %31
  call void @_Py_Dealloc(ptr noundef nonnull %29) #8
  br label %Py_DECREF.exit17

35:                                               ; preds = %._crit_edge.thread
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %37 = call i32 @PyList_Append(ptr noundef nonnull %1, ptr noundef %36) #8
  %.not = icmp eq i32 %37, 0
  %.pre27 = load ptr, ptr %4, align 8, !tbaa !41
  br i1 %.not, label %44, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %.pre27, align 8, !tbaa !55
  %.not.i12 = icmp sgt i32 %39, -1
  br i1 %.not.i12, label %40, label %Py_DECREF.exit17

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %.pre27, align 8, !tbaa !55
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit17

43:                                               ; preds = %40
  call void @_Py_Dealloc(ptr noundef nonnull %.pre27) #8
  br label %Py_DECREF.exit17

44:                                               ; preds = %._crit_edge._crit_edge, %35
  %.0.lcssa33 = phi i64 [ %.0.lcssa, %._crit_edge._crit_edge ], [ %.0.lcssa34, %35 ]
  %45 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %.pre27, %35 ]
  %46 = load i32, ptr %45, align 8, !tbaa !55
  %.not.i = icmp sgt i32 %46, -1
  br i1 %.not.i, label %47, label %Py_DECREF.exit

47:                                               ; preds = %44
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %45, align 8, !tbaa !55
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit

50:                                               ; preds = %47
  call void @_Py_Dealloc(ptr noundef nonnull %45) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %44, %47, %50
  %51 = trunc i64 %.0.lcssa33 to i32
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %43, %40, %38, %34, %31, %27, %18, %15, %12, %Py_DECREF.exit
  %.011 = phi i32 [ %51, %Py_DECREF.exit ], [ -1, %12 ], [ -1, %15 ], [ -1, %18 ], [ -1, %27 ], [ -1, %31 ], [ -1, %34 ], [ -1, %38 ], [ -1, %40 ], [ -1, %43 ]
  ret i32 %.011
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @_PyCompile_ConstCacheMergeOne(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyFrozenSet_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @remove_redundant_nops(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %.01328 = load ptr, ptr %0, align 8, !tbaa !23
  %.not29 = icmp eq ptr %.01328, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %58
  %.01331 = phi ptr [ %.013, %58 ], [ %.01328, %1 ]
  %.01430 = phi i32 [ %59, %58 ], [ 0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.01331, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph84.i, label %basicblock_remove_redundant_nops.exit

.lr.ph84.i:                                       ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.01331, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.01331, i64 32
  br label %7

7:                                                ; preds = %.critedge.i, %.lr.ph84.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next92.i, %.critedge.i ]
  %8 = phi i32 [ %3, %.lr.ph84.i ], [ %54, %.critedge.i ]
  %.082.i = phi i32 [ 0, %.lr.ph84.i ], [ %.1.i, %.critedge.i ]
  %.05281.i = phi i32 [ -1, %.lr.ph84.i ], [ %.153.i, %.critedge.i ]
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = getelementptr %struct._PyCfgInstruction, ptr %9, i64 %indvars.iv91.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = load i32, ptr %10, align 8, !tbaa !26
  %14 = icmp eq i32 %13, 28
  br i1 %14, label %15, label %.thread70.i

15:                                               ; preds = %7
  %16 = icmp slt i32 %12, 0
  %17 = icmp eq i32 %.05281.i, %12
  %or.cond.i = select i1 %16, i1 true, i1 %17
  br i1 %or.cond.i, label %.critedge.i, label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %8, -1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv91.i, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %10, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = icmp eq i32 %24, %12
  br i1 %25, label %.critedge.i, label %26

26:                                               ; preds = %22
  %27 = icmp slt i32 %24, 0
  br i1 %27, label %28, label %.thread70.i

28:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !73
  br label %.critedge.i

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  %.not4.i.i = icmp eq ptr %30, null
  br i1 %.not4.i.i, label %.thread70.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %37
  %.05.i.i = phi ptr [ %39, %37 ], [ %30, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %next_nonempty_block.exit.preheader.i

next_nonempty_block.exit.preheader.i:             ; preds = %.lr.ph.i.i
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %.lr.ph.i, label %.thread70.i

.lr.ph.i:                                         ; preds = %next_nonempty_block.exit.preheader.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br label %40

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %.thread70.i, label %.lr.ph.i.i, !llvm.loop !74

next_nonempty_block.exit.i:                       ; preds = %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread70.i, label %40, !llvm.loop !75

40:                                               ; preds = %next_nonempty_block.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %next_nonempty_block.exit.i ]
  %41 = getelementptr %struct._PyCfgInstruction, ptr %36, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = icmp eq i32 %42, 28
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = icmp eq i32 %45, -1
  %or.cond = select i1 %43, i1 %46, i1 false
  br i1 %or.cond, label %next_nonempty_block.exit.i, label %split.i

split.i:                                          ; preds = %40
  %47 = icmp eq i32 %12, %45
  br i1 %47, label %.critedge.i, label %.thread70.i

.thread70.i:                                      ; preds = %37, %next_nonempty_block.exit.i, %split.i, %next_nonempty_block.exit.preheader.i, %29, %26, %7
  %48 = zext i32 %.082.i to i64
  %.not64.i = icmp eq i64 %indvars.iv91.i, %48
  br i1 %.not64.i, label %52, label %49

49:                                               ; preds = %.thread70.i
  %50 = sext i32 %.082.i to i64
  %51 = getelementptr %struct._PyCfgInstruction, ptr %9, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !45
  br label %52

52:                                               ; preds = %49, %.thread70.i
  %53 = add i32 %.082.i, 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %52, %split.i, %28, %22, %15
  %.153.i = phi i32 [ %12, %52 ], [ %.05281.i, %15 ], [ %.05281.i, %22 ], [ %.05281.i, %28 ], [ %.05281.i, %split.i ]
  %.1.i = phi i32 [ %53, %52 ], [ %.082.i, %15 ], [ %.082.i, %22 ], [ %.082.i, %28 ], [ %.082.i, %split.i ]
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %54 = load i32, ptr %2, align 8, !tbaa !25
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next92.i, %55
  br i1 %56, label %7, label %basicblock_remove_redundant_nops.exit, !llvm.loop !76

basicblock_remove_redundant_nops.exit:            ; preds = %.critedge.i, %.lr.ph
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph ], [ %.1.i, %.critedge.i ]
  %.lcssa76.i = phi i32 [ %3, %.lr.ph ], [ %54, %.critedge.i ]
  %57 = sub i32 %.lcssa76.i, %.0.lcssa.i
  store i32 %.0.lcssa.i, ptr %2, align 8, !tbaa !25
  %.not18 = icmp eq i32 %57, -1
  br i1 %.not18, label %._crit_edge, label %58

58:                                               ; preds = %basicblock_remove_redundant_nops.exit
  %59 = add i32 %57, %.01430
  %60 = getelementptr inbounds nuw i8, ptr %.01331, i64 32
  %.013 = load ptr, ptr %60, align 8, !tbaa !23
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !179

._crit_edge:                                      ; preds = %basicblock_remove_redundant_nops.exit, %58, %1
  %spec.select = phi i32 [ 0, %1 ], [ %59, %58 ], [ -1, %basicblock_remove_redundant_nops.exit ]
  ret i32 %spec.select
}

declare i32 @PyList_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @scan_block_for_locals(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

._crit_edge:                                      ; preds = %50, %2
  %.0.lcssa = phi i64 [ %4, %2 ], [ %.1, %50 ]
  %.lcssa = phi i32 [ %6, %2 ], [ %51, %50 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %maybe_push.exit46, label %54

11:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.059 = phi i64 [ %4, %.lr.ph ], [ %.1, %50 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !20
  %13 = getelementptr %struct._PyCfgInstruction, ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %.not41 = icmp eq ptr %15, null
  br i1 %.not41, label %maybe_push.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !94
  %19 = or i64 %18, %.059
  %.not.i = icmp eq i64 %18, %19
  br i1 %.not.i, label %maybe_push.exit, label %20

20:                                               ; preds = %16
  store i64 %19, ptr %17, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 2
  %.not9.i = icmp eq i8 %23, 0
  br i1 %.not9.i, label %24, label %maybe_push.exit

24:                                               ; preds = %20
  %25 = load ptr, ptr %1, align 8, !tbaa !92
  %26 = getelementptr i8, ptr %25, i64 8
  store ptr %26, ptr %1, align 8, !tbaa !92
  store ptr %15, ptr %25, align 8, !tbaa !23
  %27 = load i8, ptr %21, align 8
  %28 = or i8 %27, 2
  store i8 %28, ptr %21, align 8
  br label %maybe_push.exit

maybe_push.exit:                                  ; preds = %24, %20, %16, %11
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = icmp sgt i32 %30, 63
  br i1 %31, label %50, label %32

32:                                               ; preds = %maybe_push.exit
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw i64 1, %33
  %35 = load i32, ptr %13, align 8, !tbaa !26
  switch i32 %35, label %50 [
    i32 63, label %36
    i32 84, label %36
    i32 265, label %36
    i32 109, label %38
    i32 85, label %41
    i32 83, label %44
  ]

36:                                               ; preds = %32, %32, %32
  %37 = or i64 %34, %.059
  br label %50

38:                                               ; preds = %32
  %39 = xor i64 %34, -1
  %40 = and i64 %.059, %39
  br label %50

41:                                               ; preds = %32
  %42 = xor i64 %34, -1
  %43 = and i64 %.059, %42
  br label %50

44:                                               ; preds = %32
  %45 = and i64 %34, %.059
  %.not42 = icmp eq i64 %45, 0
  br i1 %.not42, label %47, label %46

46:                                               ; preds = %44
  store i32 85, ptr %13, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %46, %44
  %48 = xor i64 %34, -1
  %49 = and i64 %.059, %48
  br label %50

50:                                               ; preds = %32, %36, %38, %41, %47, %maybe_push.exit
  %.1 = phi i64 [ %.059, %maybe_push.exit ], [ %.059, %32 ], [ %37, %36 ], [ %40, %38 ], [ %43, %41 ], [ %49, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %5, align 8, !tbaa !25
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %11, label %._crit_edge, !llvm.loop !180

54:                                               ; preds = %._crit_edge
  %55 = icmp sgt i32 %.lcssa, 0
  br i1 %55, label %basicblock_last_instr.exit.i, label %basicblock_nofallthrough.exit.thread

basicblock_last_instr.exit.i:                     ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = zext nneg i32 %.lcssa to i64
  %59 = getelementptr %struct._PyCfgInstruction, ptr %57, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -40
  %.not.i43 = icmp eq ptr %60, null
  br i1 %.not.i43, label %basicblock_nofallthrough.exit.thread, label %61

61:                                               ; preds = %basicblock_last_instr.exit.i
  %62 = load i32, ptr %60, align 8, !tbaa !26
  switch i32 %62, label %basicblock_nofallthrough.exit.thread [
    i32 36, label %basicblock_last_instr.exit
    i32 101, label %basicblock_last_instr.exit
    i32 102, label %basicblock_last_instr.exit
    i32 256, label %basicblock_last_instr.exit
    i32 259, label %basicblock_last_instr.exit
    i32 76, label %basicblock_last_instr.exit
    i32 74, label %basicblock_last_instr.exit
    i32 75, label %basicblock_last_instr.exit
  ]

basicblock_nofallthrough.exit.thread:             ; preds = %61, %54, %basicblock_last_instr.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %64 = load i64, ptr %63, align 8, !tbaa !94
  %65 = or i64 %64, %.0.lcssa
  %.not.i44 = icmp eq i64 %64, %65
  br i1 %.not.i44, label %maybe_push.exit46, label %66

66:                                               ; preds = %basicblock_nofallthrough.exit.thread
  store i64 %65, ptr %63, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 2
  %.not9.i45 = icmp eq i8 %69, 0
  br i1 %.not9.i45, label %70, label %maybe_push.exit46

70:                                               ; preds = %66
  %71 = load ptr, ptr %1, align 8, !tbaa !92
  %72 = getelementptr i8, ptr %71, i64 8
  store ptr %72, ptr %1, align 8, !tbaa !92
  store ptr %10, ptr %71, align 8, !tbaa !23
  %73 = load i8, ptr %67, align 8
  %74 = or i8 %73, 2
  store i8 %74, ptr %67, align 8
  %.pre = load i32, ptr %5, align 8, !tbaa !25
  br label %maybe_push.exit46

maybe_push.exit46:                                ; preds = %70, %66, %basicblock_nofallthrough.exit.thread, %._crit_edge
  %75 = phi i32 [ %.pre, %70 ], [ %.lcssa, %66 ], [ %.lcssa, %basicblock_nofallthrough.exit.thread ], [ %.lcssa, %._crit_edge ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %basicblock_last_instr.exit, label %maybe_push.exit49

basicblock_last_instr.exit:                       ; preds = %61, %61, %61, %61, %61, %61, %61, %61, %maybe_push.exit46
  %77 = phi i32 [ %75, %maybe_push.exit46 ], [ %.lcssa, %61 ], [ %.lcssa, %61 ], [ %.lcssa, %61 ], [ %.lcssa, %61 ], [ %.lcssa, %61 ], [ %.lcssa, %61 ], [ %.lcssa, %61 ], [ %.lcssa, %61 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = zext nneg i32 %77 to i64
  %81 = getelementptr %struct._PyCfgInstruction, ptr %79, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -40
  %.not39 = icmp eq ptr %82, null
  br i1 %.not39, label %maybe_push.exit49, label %83

83:                                               ; preds = %basicblock_last_instr.exit
  %.val = load i32, ptr %82, align 8, !tbaa !26
  %84 = sext i32 %.val to i64
  %85 = getelementptr %struct.opcode_metadata, ptr @_PyOpcode_opcode_metadata, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %87 = load i16, ptr %86, align 2, !tbaa !29
  %88 = and i16 %87, 8
  %.not40 = icmp eq i16 %88, 0
  br i1 %.not40, label %maybe_push.exit49, label %89

89:                                               ; preds = %83
  %90 = getelementptr i8, ptr %81, i64 -16
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load i64, ptr %92, align 8, !tbaa !94
  %94 = or i64 %93, %.0.lcssa
  %.not.i47 = icmp eq i64 %93, %94
  br i1 %.not.i47, label %maybe_push.exit49, label %95

95:                                               ; preds = %89
  store i64 %94, ptr %92, align 8, !tbaa !94
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %97 = load i8, ptr %96, align 8
  %98 = and i8 %97, 2
  %.not9.i48 = icmp eq i8 %98, 0
  br i1 %.not9.i48, label %99, label %maybe_push.exit49

99:                                               ; preds = %95
  %100 = load ptr, ptr %1, align 8, !tbaa !92
  %101 = getelementptr i8, ptr %100, i64 8
  store ptr %101, ptr %1, align 8, !tbaa !92
  store ptr %91, ptr %100, align 8, !tbaa !23
  %102 = load i8, ptr %96, align 8
  %103 = or i8 %102, 2
  store i8 %103, ptr %96, align 8
  br label %maybe_push.exit49

maybe_push.exit49:                                ; preds = %maybe_push.exit46, %99, %95, %89, %83, %basicblock_last_instr.exit
  ret void
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyMem_RawCalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

declare i32 @_PyOpcode_num_popped(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyOpcode_num_pushed(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyOpcode_max_stack_effect(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyInstructionSequence_New() local_unnamed_addr #1

declare void @PyInstructionSequence_Fini(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_PyCfgBuilder", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24}
!6 = !{!"p1 _ZTS16_PyCfgBasicblock", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_PyCfgBasicblock", !6, i64 0, !10, i64 8, !14, i64 16, !15, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !16, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 64, !11, i64 64, !11, i64 64, !11, i64 64}
!14 = !{!"p1 _ZTS17_PyCfgExceptStack", !7, i64 0}
!15 = !{!"p1 _ZTS17_PyCfgInstruction", !7, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!5, !6, i64 0}
!19 = !{!5, !6, i64 16}
!20 = !{!13, !15, i64 24}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !22}
!25 = !{!13, !11, i64 40}
!26 = !{!27, !11, i64 0}
!27 = !{!"_PyCfgInstruction", !11, i64 0, !11, i64 4, !28, i64 8, !6, i64 24, !6, i64 32}
!28 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!29 = !{!30, !31, i64 2}
!30 = !{!"opcode_metadata", !8, i64 0, !8, i64 1, !31, i64 2}
!31 = !{!"short", !8, i64 0}
!32 = !{!5, !11, i64 24}
!33 = !{!13, !11, i64 8}
!34 = !{!13, !6, i64 32}
!35 = !{!27, !11, i64 4}
!36 = !{!27, !6, i64 24}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS7_object", !7, i64 0}
!43 = distinct !{!43, !22}
!44 = !{!27, !11, i64 8}
!45 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17, i64 16, i64 4, !17, i64 20, i64 4, !17, i64 24, i64 8, !23, i64 32, i64 8, !23}
!46 = distinct !{!46, !22}
!47 = !{!13, !11, i64 56}
!48 = distinct !{!48, !22}
!49 = !{!50, !54, i64 24}
!50 = !{!"", !51, i64 0, !54, i64 24, !16, i64 32}
!51 = !{!"", !52, i64 0, !16, i64 16}
!52 = !{!"_object", !8, i64 0, !53, i64 8}
!53 = !{!"p1 _ZTS11_typeobject", !7, i64 0}
!54 = !{!"p2 _ZTS7_object", !7, i64 0}
!55 = !{!8, !8, i64 0}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = !{!51, !16, i64 16}
!81 = !{!16, !16, i64 0}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 _ZTS16_PyCfgBasicblock", !7, i64 0}
!94 = !{!13, !16, i64 48}
!95 = distinct !{!95, !22}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22}
!106 = distinct !{!106, !22}
!107 = distinct !{!107, !22}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22}
!113 = !{!114, !11, i64 184}
!114 = !{!"_PyCfgExceptStack", !8, i64 0, !11, i64 184}
!115 = !{!13, !14, i64 16}
!116 = !{!27, !6, i64 32}
!117 = distinct !{!117, !22}
!118 = distinct !{!118, !22}
!119 = distinct !{!119, !22}
!120 = distinct !{!120, !22}
!121 = distinct !{!121, !22}
!122 = distinct !{!122, !22}
!123 = !{!124, !11, i64 28}
!124 = !{!"instruction_sequence", !52, i64 0, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !125, i64 40, !11, i64 48, !42, i64 56}
!125 = !{!"p1 int", !7, i64 0}
!126 = !{!124, !7, i64 16}
!127 = !{!128, !11, i64 36}
!128 = !{!"", !11, i64 0, !11, i64 4, !28, i64 8, !129, i64 24, !11, i64 36, !11, i64 40}
!129 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!130 = distinct !{!130, !22}
!131 = !{!128, !11, i64 0}
!132 = !{!128, !11, i64 4}
!133 = distinct !{!133, !22}
!134 = distinct !{!134, !22}
!135 = distinct !{!135, !22}
!136 = !{!129, !11, i64 0}
!137 = !{!13, !11, i64 60}
!138 = !{!129, !11, i64 4}
!139 = !{!129, !11, i64 8}
!140 = distinct !{!140, !22}
!141 = distinct !{!141, !22}
!142 = distinct !{!142, !22}
!143 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17, i64 16, i64 8, !23, i64 24, i64 8, !23}
!144 = distinct !{!144, !22}
!145 = distinct !{!145, !22}
!146 = distinct !{!146, !22}
!147 = !{!148, !11, i64 0}
!148 = !{!"", !11, i64 0, !11, i64 4}
!149 = !{!148, !11, i64 4}
!150 = distinct !{!150, !22}
!151 = !{!152, !42, i64 32}
!152 = !{!"", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !42, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !11, i64 88}
!153 = !{!154, !16, i64 16}
!154 = !{!"", !52, i64 0, !16, i64 16, !16, i64 24, !155, i64 32, !156, i64 40}
!155 = !{!"p1 _ZTS15_dictkeysobject", !7, i64 0}
!156 = !{!"p1 _ZTS11_dictvalues", !7, i64 0}
!157 = !{!152, !42, i64 40}
!158 = !{!152, !42, i64 48}
!159 = distinct !{!159, !22}
!160 = distinct !{!160, !22}
!161 = !{!152, !11, i64 88}
!162 = distinct !{!162, !22}
!163 = distinct !{!163, !22}
!164 = distinct !{!164, !22}
!165 = distinct !{!165, !22}
!166 = distinct !{!166, !22}
!167 = distinct !{!167, !22}
!168 = distinct !{!168, !22}
!169 = distinct !{!169, !22}
!170 = distinct !{!170, !22}
!171 = !{!52, !53, i64 8}
!172 = distinct !{!172, !22}
!173 = distinct !{!173, !22}
!174 = distinct !{!174, !22}
!175 = distinct !{!175, !22}
!176 = distinct !{!176, !22}
!177 = distinct !{!177, !22}
!178 = distinct !{!178, !22}
!179 = distinct !{!179, !22}
!180 = distinct !{!180, !22}
