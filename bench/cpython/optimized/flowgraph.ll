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
  %15 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %14, i32 2
  %16 = load i16, ptr %15, align 2, !tbaa !29
  %.fr27.i = freeze i16 %16
  %17 = and i16 %.fr27.i, 8
  %.not17.not.i = icmp eq i16 %17, 0
  br i1 %.not17.not.i, label %switch.early.test.i, label %cfg_builder_current_block_is_terminated.exit.thread

switch.early.test.i:                              ; preds = %12
  switch i32 %13, label %cfg_builder_current_block_is_terminated.exit [
    i32 102, label %cfg_builder_current_block_is_terminated.exit.thread
    i32 101, label %cfg_builder_current_block_is_terminated.exit.thread
    i32 36, label %cfg_builder_current_block_is_terminated.exit.thread
  ]

basicblock_last_instr.exit.thread.i:              ; preds = %basicblock_last_instr.exit.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %.not28.i = icmp eq i32 %19, -1
  br i1 %.not28.i, label %cfg_builder_current_block_is_terminated.exit.thread12, label %20

20:                                               ; preds = %basicblock_last_instr.exit.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %cfg_builder_current_block_is_terminated.exit.thread

24:                                               ; preds = %20
  store i32 %19, ptr %21, align 8, !tbaa !17
  store i32 -1, ptr %18, align 8, !tbaa !17
  br label %cfg_builder_current_block_is_terminated.exit.thread12

cfg_builder_current_block_is_terminated.exit:     ; preds = %switch.early.test.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %.not = icmp eq i32 %26, -1
  br i1 %.not, label %cfg_builder_current_block_is_terminated.exit.thread12, label %cfg_builder_current_block_is_terminated.exit.thread

cfg_builder_current_block_is_terminated.exit.thread: ; preds = %12, %20, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %cfg_builder_current_block_is_terminated.exit
  %27 = tail call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 72) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %.thread

.thread:                                          ; preds = %cfg_builder_current_block_is_terminated.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %30, ptr %27, align 8, !tbaa !12
  store ptr %27, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !17
  store i32 %33, ptr %31, align 8, !tbaa !17
  store i32 -1, ptr %32, align 8, !tbaa !17
  %34 = load ptr, ptr %2, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %27, ptr %35, align 8, !tbaa !34
  store ptr %27, ptr %2, align 8, !tbaa !19
  br label %cfg_builder_current_block_is_terminated.exit.thread12

36:                                               ; preds = %cfg_builder_current_block_is_terminated.exit.thread
  %37 = tail call ptr @PyErr_NoMemory() #8
  br label %cfg_builder_current_block_is_terminated.exit.thread12

cfg_builder_current_block_is_terminated.exit.thread12: ; preds = %basicblock_last_instr.exit.thread.i, %24, %cfg_builder_current_block_is_terminated.exit, %.thread, %36
  %.1 = phi i32 [ -1, %36 ], [ 0, %.thread ], [ 0, %cfg_builder_current_block_is_terminated.exit ], [ 0, %24 ], [ 0, %basicblock_last_instr.exit.thread.i ]
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
  %.02738.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %.not39.not.i.i = icmp eq ptr %.02738.i.i, null
  br i1 %.not39.not.i.i, label %.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %40, %._crit_edge.i.i
  %.02740.i.i = phi ptr [ %.027.i.i, %._crit_edge.i.i ], [ %.02738.i.i, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.02740.i.i, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !25
  %.not3036.i.i = icmp sgt i32 %42, 0
  br i1 %.not3036.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.02740.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = add nsw i32 %42, -1
  %46 = zext nneg i32 %45 to i64
  %wide.trip.count.i.i = zext nneg i32 %42 to i64
  br label %47

47:                                               ; preds = %55, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %55 ]
  %48 = getelementptr %struct._PyCfgInstruction, ptr %44, i64 %indvars.iv.i.i
  %49 = load i32, ptr %48, align 8, !tbaa !26
  %50 = sext i32 %49 to i64
  %51 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %50, i32 2
  %52 = load i16, ptr %51, align 2, !tbaa !29
  %.fr32.i.i = freeze i16 %52
  %53 = and i16 %.fr32.i.i, 8
  %.not33.i.i = icmp eq i16 %53, 0
  br i1 %.not33.i.i, label %switch.early.test.i.i, label %54

switch.early.test.i.i:                            ; preds = %47
  switch i32 %49, label %55 [
    i32 102, label %54
    i32 101, label %54
    i32 36, label %54
  ]

54:                                               ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %47
  %.not29.i.i = icmp eq i64 %indvars.iv.i.i, %46
  br i1 %.not29.i.i, label %55, label %check_cfg.exit.i

55:                                               ; preds = %54, %switch.early.test.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %47, !llvm.loop !39

._crit_edge.i.i:                                  ; preds = %55, %.preheader.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.02740.i.i, i64 32
  %.027.i.i = load ptr, ptr %56, align 8, !tbaa !23
  %.not.not.i.i = icmp eq ptr %.027.i.i, null
  br i1 %.not.not.i.i, label %.lr.ph.i20.i, label %.preheader.i.i, !llvm.loop !40

check_cfg.exit.i:                                 ; preds = %54
  %57 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !41
  tail call void @PyErr_SetString(ptr noundef %57, ptr noundef nonnull @.str.1) #8
  br label %optimize_cfg.exit.thread

.lr.ph.i20.i:                                     ; preds = %._crit_edge.i.i, %.thread.i21.i
  %.01341.i.i = phi ptr [ %.mux, %.thread.i21.i ], [ %.02738.i.i, %._crit_edge.i.i ]
  %.01440.i.i = phi i1 [ %.mux283, %.thread.i21.i ], [ false, %._crit_edge.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.01341.i.i, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !25
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %basicblock_last_instr.exit.i.i.i, label %.thread.i21.i

basicblock_last_instr.exit.i.i.i:                 ; preds = %.lr.ph.i20.i
  %61 = getelementptr inbounds nuw i8, ptr %.01341.i.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = zext nneg i32 %59 to i64
  %64 = getelementptr %struct._PyCfgInstruction, ptr %62, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -40
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread.i21.i, label %67

67:                                               ; preds = %basicblock_last_instr.exit.i.i.i
  %68 = load i32, ptr %65, align 8, !tbaa !26
  switch i32 %68, label %.thread.i21.i [
    i32 256, label %69
    i32 259, label %69
    i32 76, label %69
    i32 74, label %69
    i32 75, label %69
  ]

69:                                               ; preds = %67, %67, %67, %67, %67
  %70 = getelementptr i8, ptr %64, i64 -16
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !25
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %basicblock_last_instr.exit.i.i.i.i, label %.thread.i21.i

basicblock_last_instr.exit.i.i.i.i:               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = zext nneg i32 %73 to i64
  %78 = getelementptr %struct._PyCfgInstruction, ptr %76, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -40
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %80

80:                                               ; preds = %basicblock_last_instr.exit.i.i.i.i
  %81 = load i32, ptr %79, align 8, !tbaa !26
  switch i32 %81, label %.lr.ph.i.i.i.i [
    i32 36, label %basicblock_exits_scope.exit.thread48.i.i.i
    i32 101, label %basicblock_exits_scope.exit.thread48.i.i.i
    i32 102, label %basicblock_exits_scope.exit.thread48.i.i.i
  ]

basicblock_exits_scope.exit.thread48.i.i.i:       ; preds = %80, %80, %80
  %82 = icmp samesign ult i32 %73, 5
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %basicblock_exits_scope.exit.thread48.i.i.i, %80, %basicblock_last_instr.exit.i.i.i.i
  %83 = phi i1 [ false, %basicblock_last_instr.exit.i.i.i.i ], [ %82, %basicblock_exits_scope.exit.thread48.i.i.i ], [ false, %80 ]
  br label %85

84:                                               ; preds = %85
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %77
  br i1 %exitcond.not.i.i.i.i, label %basicblock_last_instr.exit.i37.i.i.i, label %85, !llvm.loop !43

85:                                               ; preds = %84, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %84 ]
  %86 = getelementptr %struct._PyCfgInstruction, ptr %76, i64 %indvars.iv.i.i.i.i, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !44
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %84, label %basicblock_has_no_lineno.exit.i.i.i

basicblock_last_instr.exit.i37.i.i.i:             ; preds = %84
  br i1 %.not.i.i.i.i, label %basicblock_has_no_lineno.exit.i.i.i, label %89

89:                                               ; preds = %basicblock_last_instr.exit.i37.i.i.i
  %90 = load i32, ptr %79, align 8, !tbaa !26
  switch i32 %90, label %91 [
    i32 36, label %.lr.ph.i39.i.i.i
    i32 101, label %.lr.ph.i39.i.i.i
    i32 102, label %.lr.ph.i39.i.i.i
    i32 256, label %.lr.ph.i39.i.i.i
    i32 259, label %.lr.ph.i39.i.i.i
    i32 76, label %.lr.ph.i39.i.i.i
    i32 74, label %.lr.ph.i39.i.i.i
  ]

91:                                               ; preds = %89
  %92 = icmp eq i32 %90, 75
  %93 = or i1 %83, %92
  br i1 %93, label %.lr.ph.i39.i.i.i, label %.thread.i21.i

basicblock_has_no_lineno.exit.i.i.i:              ; preds = %85, %basicblock_last_instr.exit.i37.i.i.i
  br i1 %83, label %.lr.ph.i39.i.i.i, label %.thread.i21.i

.lr.ph.i39.i.i.i:                                 ; preds = %basicblock_has_no_lineno.exit.i.i.i, %91, %89, %89, %89, %89, %89, %89, %89
  %94 = phi i1 [ false, %basicblock_has_no_lineno.exit.i.i.i ], [ %92, %91 ], [ true, %89 ], [ true, %89 ], [ true, %89 ], [ true, %89 ], [ true, %89 ], [ true, %89 ], [ true, %89 ]
  store i32 28, ptr %65, align 8, !tbaa !26
  %95 = getelementptr i8, ptr %64, i64 -36
  store i32 0, ptr %95, align 4, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %.01341.i.i, i64 44
  br label %97

97:                                               ; preds = %105, %.lr.ph.i39.i.i.i
  %indvars.iv.i40.i.i.i = phi i64 [ 0, %.lr.ph.i39.i.i.i ], [ %indvars.iv.next.i41.i.i.i, %105 ]
  %98 = load i32, ptr %58, align 8, !tbaa !25
  %99 = add i32 %98, 1
  %100 = tail call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %99, ptr noundef nonnull %61, ptr noundef nonnull %96, i32 noundef 16, i64 noundef 40) #8
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %optimize_cfg.exit.thread, label %basicblock_next_instr.exit.i.i.i.i

basicblock_next_instr.exit.i.i.i.i:               ; preds = %97
  %102 = load i32, ptr %58, align 8, !tbaa !25
  %103 = add i32 %102, 1
  store i32 %103, ptr %58, align 8, !tbaa !25
  %104 = icmp sgt i32 %102, -1
  br i1 %104, label %105, label %optimize_cfg.exit.thread

105:                                              ; preds = %basicblock_next_instr.exit.i.i.i.i
  %106 = load ptr, ptr %61, align 8, !tbaa !20
  %107 = zext nneg i32 %102 to i64
  %108 = getelementptr %struct._PyCfgInstruction, ptr %106, i64 %107
  %109 = load ptr, ptr %75, align 8, !tbaa !20
  %110 = getelementptr %struct._PyCfgInstruction, ptr %109, i64 %indvars.iv.i40.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) %110, i64 40, i1 false), !tbaa.struct !45
  %indvars.iv.next.i41.i.i.i = add nuw nsw i64 %indvars.iv.i40.i.i.i, 1
  %111 = load i32, ptr %72, align 8, !tbaa !25
  %112 = sext i32 %111 to i64
  %.not.i42.i.i.i = icmp slt i64 %indvars.iv.next.i41.i.i.i, %112
  br i1 %.not.i42.i.i.i, label %97, label %basicblock_append_instructions.exit.i.i.i, !llvm.loop !46

basicblock_append_instructions.exit.i.i.i:        ; preds = %105
  br i1 %94, label %basicblock_last_instr.exit44.i.i.i, label %125

basicblock_last_instr.exit44.i.i.i:               ; preds = %basicblock_append_instructions.exit.i.i.i
  %113 = load i32, ptr %58, align 8, !tbaa !25
  %114 = icmp sgt i32 %113, 0
  tail call void @llvm.assume(i1 %114)
  %115 = load ptr, ptr %61, align 8, !tbaa !20
  %116 = zext nneg i32 %113 to i64
  %117 = getelementptr %struct._PyCfgInstruction, ptr %115, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -40
  %119 = load i32, ptr %118, align 8, !tbaa !26
  switch i32 %119, label %120 [
    i32 256, label %123
    i32 259, label %123
    i32 76, label %123
    i32 74, label %123
  ]

120:                                              ; preds = %basicblock_last_instr.exit44.i.i.i
  %121 = icmp eq i32 %119, 75
  %122 = icmp eq i32 %68, 256
  %or.cond3.i.i.i = and i1 %122, %121
  br i1 %or.cond3.i.i.i, label %124, label %125

123:                                              ; preds = %basicblock_last_instr.exit44.i.i.i, %basicblock_last_instr.exit44.i.i.i, %basicblock_last_instr.exit44.i.i.i, %basicblock_last_instr.exit44.i.i.i
  %.old2.i.i.i = icmp eq i32 %68, 256
  br i1 %.old2.i.i.i, label %124, label %125

124:                                              ; preds = %123, %120
  store i32 256, ptr %118, align 8, !tbaa !26
  br label %125

125:                                              ; preds = %124, %123, %120, %basicblock_append_instructions.exit.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %127 = load i32, ptr %126, align 8, !tbaa !47
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 8, !tbaa !47
  br label %.thread.i21.i

.thread.i21.i:                                    ; preds = %125, %basicblock_has_no_lineno.exit.i.i.i, %91, %69, %67, %basicblock_last_instr.exit.i.i.i, %.lr.ph.i20.i
  %129 = phi i1 [ true, %125 ], [ %.01440.i.i, %basicblock_last_instr.exit.i.i.i ], [ %.01440.i.i, %67 ], [ %.01440.i.i, %basicblock_has_no_lineno.exit.i.i.i ], [ %.01440.i.i, %.lr.ph.i20.i ], [ %.01440.i.i, %69 ], [ %.01440.i.i, %91 ]
  %130 = getelementptr inbounds nuw i8, ptr %.01341.i.i, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %.not.i.i = icmp ne ptr %131, null
  %brmerge = select i1 %.not.i.i, i1 true, i1 %129
  %.mux = select i1 %.not.i.i, ptr %131, ptr %.02738.i.i
  %.mux283 = select i1 %.not.i.i, i1 %129, i1 false
  br i1 %brmerge, label %.lr.ph.i20.i, label %.thread.loopexit.i, !llvm.loop !48

.thread.loopexit.i:                               ; preds = %.thread.i21.i
  %.pre.i16 = load ptr, ptr %0, align 8, !tbaa !18
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %40
  %132 = phi ptr [ %.pre.i16, %.thread.loopexit.i ], [ null, %40 ]
  %133 = tail call fastcc i32 @remove_unreachable(ptr noundef %132)
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %optimize_cfg.exit.thread, label %135

135:                                              ; preds = %.thread.i
  %136 = tail call fastcc i32 @resolve_line_numbers(ptr noundef nonnull %0)
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %optimize_cfg.exit.thread, label %138

138:                                              ; preds = %135
  %.0713.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %.not14.not.i.i = icmp eq ptr %.0713.i.i, null
  br i1 %.not14.not.i.i, label %.loopexit.i, label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %138
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %141

141:                                              ; preds = %basicblock_optimize_load_const.exit.i.i, %.lr.ph.i23.i
  %.0715.i.i = phi ptr [ %.0713.i.i, %.lr.ph.i23.i ], [ %.07.i.i, %basicblock_optimize_load_const.exit.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %.0715.i.i, i64 40
  %143 = load i32, ptr %142, align 8, !tbaa !25
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph.i.i.i, label %basicblock_optimize_load_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %.0715.i.i, i64 24
  br label %146

146:                                              ; preds = %.thread149.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.pre-phi.i.i.i, %.thread149.i.i.i ]
  %147 = phi i32 [ %143, %.lr.ph.i.i.i ], [ %290, %.thread149.i.i.i ]
  %.0100186.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1101148.i.i.i, %.thread149.i.i.i ]
  %.0102185.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1103146.i.i.i, %.thread149.i.i.i ]
  %148 = load ptr, ptr %145, align 8, !tbaa !20
  %149 = getelementptr %struct._PyCfgInstruction, ptr %148, i64 %indvars.iv.i.i.i
  %150 = icmp eq i32 %.0100186.i.i.i, 81
  %.pr.pre.i.i.i = load i32, ptr %149, align 8, !tbaa !26
  %151 = icmp eq i32 %.pr.pre.i.i.i, 59
  %or.cond.i.i.i = select i1 %150, i1 %151, i1 false
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !35
  br i1 %or.cond.i.i.i, label %154, label %thread-pre-split.i.i.i

154:                                              ; preds = %146
  %155 = icmp eq i32 %153, 1
  br i1 %155, label %.thread.i.i.i, label %..thread149_crit_edge.i.i.i

thread-pre-split.i.i.i:                           ; preds = %146
  switch i32 %.pr.pre.i.i.i, label %..thread149_crit_edge.i.i.i [
    i32 91, label %.thread.i.i.i
    i32 81, label %.thread.i.i.i
  ]

..thread149_crit_edge.i.i.i:                      ; preds = %thread-pre-split.i.i.i, %154
  %.pre.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br label %.thread149.i.i.i

.thread.i.i.i:                                    ; preds = %thread-pre-split.i.i.i, %thread-pre-split.i.i.i, %154
  %.1101147.i.i.i = phi i32 [ %.pr.pre.i.i.i, %thread-pre-split.i.i.i ], [ %.pr.pre.i.i.i, %thread-pre-split.i.i.i ], [ 81, %154 ]
  %.1103145.i.i.i = phi i32 [ %153, %thread-pre-split.i.i.i ], [ %153, %thread-pre-split.i.i.i ], [ %.0102185.i.i.i, %154 ]
  %156 = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %157 = sext i32 %147 to i64
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %159, label %.thread149.i.i.i

159:                                              ; preds = %.thread.i.i.i
  %160 = getelementptr %struct._PyCfgInstruction, ptr %148, i64 %156
  %161 = load i32, ptr %160, align 8, !tbaa !26
  switch i32 %161, label %.thread149.i.i.i [
    i32 97, label %162
    i32 100, label %162
    i32 257, label %162
    i32 258, label %162
    i32 73, label %213
    i32 40, label %259
  ]

162:                                              ; preds = %159, %159, %159, %159
  switch i32 %.1101147.i.i.i, label %.thread154.sink.split.i.i.i [
    i32 81, label %163
    i32 91, label %get_const_value.exit.i.i.i
  ]

163:                                              ; preds = %162
  %164 = load ptr, ptr %139, align 8, !tbaa !49
  %165 = sext i32 %.1103145.i.i.i to i64
  %166 = getelementptr ptr, ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !41
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.thread154.sink.split.i.i.i, label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %167, align 8, !tbaa !55
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %get_const_value.exit.thread.i.i.i, label %172

172:                                              ; preds = %169
  %173 = add nuw i32 %170, 1
  store i32 %173, ptr %167, align 8, !tbaa !55
  br label %get_const_value.exit.thread.i.i.i

get_const_value.exit.i.i.i:                       ; preds = %162
  %174 = sext i32 %.1103145.i.i.i to i64
  %175 = call ptr @PyLong_FromLong(i64 noundef %174) #8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %optimize_cfg.exit.thread, label %get_const_value.exit.thread.i.i.i

get_const_value.exit.thread.i.i.i:                ; preds = %get_const_value.exit.i.i.i, %172, %169
  %.07.i151.i.i.i = phi ptr [ %175, %get_const_value.exit.i.i.i ], [ %167, %169 ], [ %167, %172 ]
  %177 = call i32 @PyObject_IsTrue(ptr noundef nonnull %.07.i151.i.i.i) #8
  %178 = load i32, ptr %.07.i151.i.i.i, align 8, !tbaa !55
  %.not.i133.i.i.i = icmp sgt i32 %178, -1
  br i1 %.not.i133.i.i.i, label %179, label %Py_DECREF.exit134.i.i.i

179:                                              ; preds = %get_const_value.exit.thread.i.i.i
  %180 = add nsw i32 %178, -1
  store i32 %180, ptr %.07.i151.i.i.i, align 8, !tbaa !55
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %Py_DECREF.exit134.i.i.i

182:                                              ; preds = %179
  call void @_Py_Dealloc(ptr noundef nonnull %.07.i151.i.i.i) #8
  br label %Py_DECREF.exit134.i.i.i

Py_DECREF.exit134.i.i.i:                          ; preds = %182, %179, %get_const_value.exit.thread.i.i.i
  %183 = icmp eq i32 %177, -1
  br i1 %183, label %optimize_cfg.exit.thread, label %184

184:                                              ; preds = %Py_DECREF.exit134.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %185 = icmp samesign ult i32 %161, 255
  br i1 %185, label %186, label %191

186:                                              ; preds = %184
  %187 = zext nneg i32 %161 to i64
  %188 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !55
  %190 = zext i8 %189 to i32
  %.not.i.i.i.i.i = icmp eq i32 %161, %190
  br i1 %.not.i.i.i.i.i, label %191, label %PyCompile_OpcodeStackEffect.exit.thread.i.i.i

191:                                              ; preds = %186, %184
  %192 = call i32 @_PyOpcode_num_popped(i32 noundef %161, i32 noundef 0) #8
  %193 = call i32 @_PyOpcode_num_pushed(i32 noundef %161, i32 noundef 0) #8
  %194 = icmp slt i32 %192, 0
  %195 = icmp slt i32 %193, 0
  %or.cond.i.i.i.i.i = select i1 %194, i1 true, i1 %195
  br i1 %or.cond.i.i.i.i.i, label %PyCompile_OpcodeStackEffect.exit.thread.i.i.i, label %196

196:                                              ; preds = %191
  %197 = call i32 @_PyOpcode_max_stack_effect(i32 noundef %161, i32 noundef 0, ptr noundef nonnull %140) #8
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %PyCompile_OpcodeStackEffect.exit.thread.i.i.i, label %PyCompile_OpcodeStackEffect.exit.i.i.i

PyCompile_OpcodeStackEffect.exit.thread.i.i.i:    ; preds = %196, %191, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %202

PyCompile_OpcodeStackEffect.exit.i.i.i:           ; preds = %196
  %199 = sub nsw i32 %193, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %202

201:                                              ; preds = %PyCompile_OpcodeStackEffect.exit.i.i.i
  store i32 28, ptr %149, align 8, !tbaa !26
  store i32 0, ptr %152, align 4, !tbaa !35
  br label %202

202:                                              ; preds = %201, %PyCompile_OpcodeStackEffect.exit.i.i.i, %PyCompile_OpcodeStackEffect.exit.thread.i.i.i
  %203 = icmp eq i32 %161, 100
  %204 = icmp eq i32 %161, 258
  %205 = or i1 %203, %204
  %206 = zext i1 %205 to i32
  %207 = icmp eq i32 %177, %206
  %208 = load ptr, ptr %145, align 8, !tbaa !20
  %209 = getelementptr %struct._PyCfgInstruction, ptr %208, i64 %156
  br i1 %207, label %210, label %211

210:                                              ; preds = %202
  store i32 256, ptr %209, align 8, !tbaa !26
  br label %.thread149.i.i.i

211:                                              ; preds = %202
  store i32 28, ptr %209, align 8, !tbaa !26
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 0, ptr %212, align 4, !tbaa !35
  br label %.thread149.i.i.i

213:                                              ; preds = %159
  switch i32 %.1101147.i.i.i, label %.thread154.sink.split.i.i.i [
    i32 81, label %214
    i32 91, label %get_const_value.exit139.i.i.i
  ]

214:                                              ; preds = %213
  %215 = load ptr, ptr %139, align 8, !tbaa !49
  %216 = sext i32 %.1103145.i.i.i to i64
  %217 = getelementptr ptr, ptr %215, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !41
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.thread154.sink.split.i.i.i, label %220

220:                                              ; preds = %214
  %221 = load i32, ptr %218, align 8, !tbaa !55
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %get_const_value.exit139.thread.i.i.i, label %223

223:                                              ; preds = %220
  %224 = add nuw i32 %221, 1
  store i32 %224, ptr %218, align 8, !tbaa !55
  br label %get_const_value.exit139.thread.i.i.i

get_const_value.exit139.i.i.i:                    ; preds = %213
  %225 = sext i32 %.1103145.i.i.i to i64
  %226 = call ptr @PyLong_FromLong(i64 noundef %225) #8
  %.not130.i.i.i = icmp eq ptr %226, null
  br i1 %.not130.i.i.i, label %optimize_cfg.exit.thread, label %get_const_value.exit139.thread.i.i.i

get_const_value.exit139.thread.i.i.i:             ; preds = %get_const_value.exit139.i.i.i, %223, %220
  %.07.i137159.i.i.i = phi ptr [ %226, %get_const_value.exit139.i.i.i ], [ %218, %220 ], [ %218, %223 ]
  %227 = icmp eq ptr %.07.i137159.i.i.i, @_Py_NoneStruct
  br i1 %227, label %234, label %228

228:                                              ; preds = %get_const_value.exit139.thread.i.i.i
  %229 = load i32, ptr %.07.i137159.i.i.i, align 8, !tbaa !55
  %.not.i131.i.i.i = icmp sgt i32 %229, -1
  br i1 %.not.i131.i.i.i, label %230, label %.thread149.i.i.i

230:                                              ; preds = %228
  %231 = add nsw i32 %229, -1
  store i32 %231, ptr %.07.i137159.i.i.i, align 8, !tbaa !55
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %.thread149.i.i.i

233:                                              ; preds = %230
  call void @_Py_Dealloc(ptr noundef nonnull %.07.i137159.i.i.i) #8
  br label %.thread149.i.i.i

234:                                              ; preds = %get_const_value.exit139.thread.i.i.i
  %235 = load i32, ptr %142, align 8, !tbaa !25
  %236 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %237 = trunc nuw i64 %236 to i32
  %.not.i.i.i = icmp sgt i32 %235, %237
  br i1 %.not.i.i.i, label %238, label %.thread149.i.i.i

238:                                              ; preds = %234
  %239 = load ptr, ptr %145, align 8, !tbaa !20
  %240 = getelementptr %struct._PyCfgInstruction, ptr %239, i64 %156
  %241 = getelementptr %struct._PyCfgInstruction, ptr %239, i64 %236
  %242 = load i32, ptr %241, align 8, !tbaa !26
  %243 = icmp eq i32 %242, 40
  br i1 %243, label %244, label %250

244:                                              ; preds = %238
  store i32 28, ptr %241, align 8, !tbaa !26
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 0, ptr %245, align 4, !tbaa !35
  %246 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %247 = trunc nuw i64 %246 to i32
  %.not128.i.i.i = icmp sgt i32 %235, %247
  br i1 %.not128.i.i.i, label %248, label %.thread149.i.i.i

248:                                              ; preds = %244
  %249 = getelementptr %struct._PyCfgInstruction, ptr %239, i64 %246
  %.pr165.i.i.i = load i32, ptr %249, align 8, !tbaa !26
  br label %250

250:                                              ; preds = %248, %238
  %251 = phi i32 [ %.pr165.i.i.i, %248 ], [ %242, %238 ]
  %.0116.i.i.i = phi ptr [ %249, %248 ], [ %241, %238 ]
  %252 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !35
  %254 = icmp ne i32 %253, 0
  switch i32 %251, label %.thread149.i.i.i [
    i32 97, label %255
    i32 100, label %257
  ]

255:                                              ; preds = %250
  %256 = xor i1 %254, true
  br label %257

257:                                              ; preds = %255, %250
  %.0117.in.i.i.i = phi i1 [ %256, %255 ], [ %254, %250 ]
  store i32 28, ptr %149, align 8, !tbaa !26
  store i32 0, ptr %152, align 4, !tbaa !35
  store i32 28, ptr %240, align 8, !tbaa !26
  store i32 0, ptr %252, align 4, !tbaa !35
  %258 = select i1 %.0117.in.i.i.i, i32 99, i32 98
  store i32 %258, ptr %.0116.i.i.i, align 8, !tbaa !26
  br label %.thread149.i.i.i

259:                                              ; preds = %159
  switch i32 %.1101147.i.i.i, label %.thread154.sink.split.i.i.i [
    i32 81, label %260
    i32 91, label %get_const_value.exit142.i.i.i
  ]

260:                                              ; preds = %259
  %261 = load ptr, ptr %139, align 8, !tbaa !49
  %262 = sext i32 %.1103145.i.i.i to i64
  %263 = getelementptr ptr, ptr %261, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !41
  %265 = icmp eq ptr %264, null
  br i1 %265, label %.thread154.sink.split.i.i.i, label %266

266:                                              ; preds = %260
  %267 = load i32, ptr %264, align 8, !tbaa !55
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %get_const_value.exit142.thread.i.i.i, label %269

269:                                              ; preds = %266
  %270 = add nuw i32 %267, 1
  store i32 %270, ptr %264, align 8, !tbaa !55
  br label %get_const_value.exit142.thread.i.i.i

get_const_value.exit142.i.i.i:                    ; preds = %259
  %271 = sext i32 %.1103145.i.i.i to i64
  %272 = call ptr @PyLong_FromLong(i64 noundef %271) #8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %optimize_cfg.exit.thread, label %get_const_value.exit142.thread.i.i.i

get_const_value.exit142.thread.i.i.i:             ; preds = %get_const_value.exit142.i.i.i, %269, %266
  %.07.i140169.i.i.i = phi ptr [ %272, %get_const_value.exit142.i.i.i ], [ %264, %266 ], [ %264, %269 ]
  %274 = call i32 @PyObject_IsTrue(ptr noundef nonnull %.07.i140169.i.i.i) #8
  %275 = load i32, ptr %.07.i140169.i.i.i, align 8, !tbaa !55
  %.not.i.i.i25.i = icmp sgt i32 %275, -1
  br i1 %.not.i.i.i25.i, label %276, label %Py_DECREF.exit.i.i.i

276:                                              ; preds = %get_const_value.exit142.thread.i.i.i
  %277 = add nsw i32 %275, -1
  store i32 %277, ptr %.07.i140169.i.i.i, align 8, !tbaa !55
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %Py_DECREF.exit.i.i.i

279:                                              ; preds = %276
  call void @_Py_Dealloc(ptr noundef nonnull %.07.i140169.i.i.i) #8
  br label %Py_DECREF.exit.i.i.i

Py_DECREF.exit.i.i.i:                             ; preds = %279, %276, %get_const_value.exit142.thread.i.i.i
  %280 = icmp eq i32 %274, -1
  br i1 %280, label %optimize_cfg.exit.thread, label %281

281:                                              ; preds = %Py_DECREF.exit.i.i.i
  %282 = sext i32 %274 to i64
  %283 = call ptr @PyBool_FromLong(i64 noundef %282) #8
  %284 = call fastcc i32 @add_const(ptr noundef %283, ptr noundef %1, ptr noundef %2)
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %optimize_cfg.exit.thread, label %286

286:                                              ; preds = %281
  store i32 28, ptr %149, align 8, !tbaa !26
  store i32 0, ptr %152, align 4, !tbaa !35
  %287 = load ptr, ptr %145, align 8, !tbaa !20
  %288 = getelementptr %struct._PyCfgInstruction, ptr %287, i64 %156
  store i32 81, ptr %288, align 8, !tbaa !26
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store i32 %284, ptr %289, align 4, !tbaa !35
  br label %.thread149.i.i.i

.thread149.i.i.i:                                 ; preds = %286, %257, %250, %244, %234, %233, %230, %228, %211, %210, %159, %.thread.i.i.i, %..thread149_crit_edge.i.i.i
  %indvars.iv.next.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %..thread149_crit_edge.i.i.i ], [ %156, %234 ], [ %156, %250 ], [ %156, %244 ], [ %156, %228 ], [ %156, %230 ], [ %156, %257 ], [ %156, %233 ], [ %156, %159 ], [ %156, %211 ], [ %156, %210 ], [ %156, %286 ], [ %156, %.thread.i.i.i ]
  %.1101148.i.i.i = phi i32 [ %.pr.pre.i.i.i, %..thread149_crit_edge.i.i.i ], [ %.1101147.i.i.i, %234 ], [ %.1101147.i.i.i, %250 ], [ %.1101147.i.i.i, %244 ], [ %.1101147.i.i.i, %228 ], [ %.1101147.i.i.i, %230 ], [ %.1101147.i.i.i, %257 ], [ %.1101147.i.i.i, %233 ], [ %.1101147.i.i.i, %159 ], [ %.1101147.i.i.i, %211 ], [ %.1101147.i.i.i, %210 ], [ %.1101147.i.i.i, %286 ], [ %.1101147.i.i.i, %.thread.i.i.i ]
  %.1103146.i.i.i = phi i32 [ %153, %..thread149_crit_edge.i.i.i ], [ %.1103145.i.i.i, %234 ], [ %.1103145.i.i.i, %250 ], [ %.1103145.i.i.i, %244 ], [ %.1103145.i.i.i, %228 ], [ %.1103145.i.i.i, %230 ], [ %.1103145.i.i.i, %257 ], [ %.1103145.i.i.i, %233 ], [ %.1103145.i.i.i, %159 ], [ %.1103145.i.i.i, %211 ], [ %.1103145.i.i.i, %210 ], [ %.1103145.i.i.i, %286 ], [ %.1103145.i.i.i, %.thread.i.i.i ]
  %290 = load i32, ptr %142, align 8, !tbaa !25
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next.pre-phi.i.i.i, %291
  br i1 %292, label %146, label %basicblock_optimize_load_const.exit.i.i, !llvm.loop !56

.thread154.sink.split.i.i.i:                      ; preds = %260, %259, %214, %213, %163, %162
  %293 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !41
  call void @PyErr_SetString(ptr noundef %293, ptr noundef nonnull @.str.2) #8
  br label %optimize_cfg.exit.thread

basicblock_optimize_load_const.exit.i.i:          ; preds = %.thread149.i.i.i, %141
  %294 = getelementptr inbounds nuw i8, ptr %.0715.i.i, i64 32
  %.07.i.i = load ptr, ptr %294, align 8, !tbaa !23
  %.not.not.i24.i = icmp eq ptr %.07.i.i, null
  br i1 %.not.not.i24.i, label %optimize_load_const.exit.i, label %141, !llvm.loop !57

optimize_load_const.exit.i:                       ; preds = %basicblock_optimize_load_const.exit.i.i
  %.018113.pre.i = load ptr, ptr %0, align 8, !tbaa !23
  %.not114.i = icmp eq ptr %.018113.pre.i, null
  br i1 %.not114.i, label %.loopexit.i, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %optimize_load_const.exit.i
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %296

296:                                              ; preds = %.loopexit85.i, %.lr.ph.i17
  %.018115.i = phi ptr [ %.018113.pre.i, %.lr.ph.i17 ], [ %.018.i, %.loopexit85.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 28, ptr %9, align 8, !tbaa !26
  store i32 0, ptr %295, align 4, !tbaa !35
  %297 = getelementptr inbounds nuw i8, ptr %.018115.i, i64 40
  %298 = load i32, ptr %297, align 8, !tbaa !25
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph.i26.i, label %.loopexit85.i

.lr.ph.i26.i:                                     ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %.018115.i, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %.018115.i, i64 44
  br label %303

fold_tuple_on_constants.exit.preheader.i.i:       ; preds = %.loopexit340.i.i
  %302 = icmp sgt i32 %810, 0
  br i1 %302, label %.lr.ph361.i.i, label %.loopexit85.i

303:                                              ; preds = %.loopexit340.i.i, %.lr.ph.i26.i
  %304 = phi i32 [ %298, %.lr.ph.i26.i ], [ %810, %.loopexit340.i.i ]
  %.0183359.i.i = phi i32 [ 0, %.lr.ph.i26.i ], [ %809, %.loopexit340.i.i ]
  %305 = load ptr, ptr %300, align 8, !tbaa !20
  %306 = sext i32 %.0183359.i.i to i64
  %307 = getelementptr %struct._PyCfgInstruction, ptr %305, i64 %306
  %308 = load i32, ptr %307, align 8, !tbaa !26
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !35
  %311 = sext i32 %308 to i64
  %312 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %311, i32 2
  %313 = load i16, ptr %312, align 2, !tbaa !29
  %314 = and i16 %313, 8
  %315 = icmp ne i16 %314, 0
  %316 = add i32 %308, -262
  %317 = icmp ult i32 %316, 3
  %or.cond8.i.i = or i1 %317, %315
  br i1 %or.cond8.i.i, label %318, label %323

318:                                              ; preds = %303
  %319 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %320 = load ptr, ptr %319, align 8, !tbaa !36
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !20
  br label %323

323:                                              ; preds = %318, %303
  %.0187.i.i = phi ptr [ %322, %318 ], [ %9, %303 ]
  %324 = add nsw i32 %.0183359.i.i, 1
  %325 = icmp slt i32 %324, %304
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = sext i32 %324 to i64
  %328 = getelementptr %struct._PyCfgInstruction, ptr %305, i64 %327
  %329 = load i32, ptr %328, align 8, !tbaa !26
  br label %330

330:                                              ; preds = %326, %323
  %331 = phi i32 [ %329, %326 ], [ 0, %323 ]
  switch i32 %308, label %.loopexit340.i.i [
    i32 51, label %332
    i32 46, label %390
    i32 48, label %390
    i32 99, label %448
    i32 98, label %448
    i32 97, label %490
    i32 100, label %532
    i32 257, label %574
    i32 258, label %622
    i32 256, label %670
    i32 259, label %670
    i32 53, label %805
    i32 109, label %752
    i32 114, label %768
    i32 89, label %771
    i32 56, label %780
    i32 57, label %787
    i32 73, label %787
    i32 40, label %793
    i32 43, label %796
  ]

332:                                              ; preds = %330
  %333 = icmp eq i32 %331, 116
  br i1 %333, label %334, label %345

334:                                              ; preds = %332
  %335 = sext i32 %324 to i64
  %336 = getelementptr %struct._PyCfgInstruction, ptr %305, i64 %335, i32 1
  %337 = load i32, ptr %336, align 4, !tbaa !35
  %338 = icmp eq i32 %310, %337
  br i1 %338, label %339, label %345

339:                                              ; preds = %334
  switch i32 %310, label %345 [
    i32 1, label %340
    i32 2, label %343
    i32 3, label %343
  ]

340:                                              ; preds = %339
  store i32 28, ptr %307, align 8, !tbaa !26
  store i32 0, ptr %309, align 4, !tbaa !35
  %341 = getelementptr %struct._PyCfgInstruction, ptr %305, i64 %335
  store i32 28, ptr %341, align 8, !tbaa !26
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store i32 0, ptr %342, align 4, !tbaa !35
  br label %.loopexit340.i.i

343:                                              ; preds = %339, %339
  store i32 28, ptr %307, align 8, !tbaa !26
  store i32 0, ptr %309, align 4, !tbaa !35
  %344 = getelementptr %struct._PyCfgInstruction, ptr %305, i64 %335
  store i32 114, ptr %344, align 8, !tbaa !26
  br label %.loopexit340.i.i

345:                                              ; preds = %339, %334, %332
  %.not201.i.i = icmp slt i32 %.0183359.i.i, %310
  br i1 %.not201.i.i, label %.loopexit340.i.i, label %346

346:                                              ; preds = %345
  %347 = sext i32 %310 to i64
  %348 = sub nsw i64 0, %347
  %349 = getelementptr %struct._PyCfgInstruction, ptr %307, i64 %348
  %350 = icmp slt i32 %310, 1
  br i1 %350, label %.loopexit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %346
  %wide.trip.count.i.i.i.i = zext nneg i32 %310 to i64
  br label %.lr.ph.i.i.i33.i

351:                                              ; preds = %.lr.ph.i.i.i33.i
  %indvars.iv.next.i.i.i35.i = add nuw nsw i64 %indvars.iv.i.i.i34.i, 1
  %exitcond.not.i.i.i36.i = icmp eq i64 %indvars.iv.next.i.i.i35.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i36.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i33.i, !llvm.loop !58

.lr.ph.i.i.i33.i:                                 ; preds = %351, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i34.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i35.i, %351 ]
  %352 = getelementptr %struct._PyCfgInstruction, ptr %349, i64 %indvars.iv.i.i.i34.i
  %353 = load i32, ptr %352, align 8, !tbaa !26
  %354 = sext i32 %353 to i64
  %355 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %354, i32 2
  %356 = load i16, ptr %355, align 2, !tbaa !29
  %357 = and i16 %356, 2
  %358 = icmp ne i16 %357, 0
  %359 = icmp eq i32 %353, 91
  %.not10.not.i.i.i.i = or i1 %359, %358
  br i1 %.not10.not.i.i.i.i, label %351, label %.loopexit340.i.i

.loopexit.i.i.i:                                  ; preds = %351, %346
  %360 = call ptr @PyTuple_New(i64 noundef %347) #8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %.loopexit82.i, label %.preheader53.i.i.i

.preheader53.i.i.i:                               ; preds = %.loopexit.i.i.i
  %.not4455.i.i.i = icmp sgt i32 %310, 0
  br i1 %.not4455.i.i.i, label %.lr.ph.i.i37.i, label %.critedge45.thread.i.i.i

.lr.ph.i.i37.i:                                   ; preds = %.preheader53.i.i.i
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %wide.trip.count.i.i.i = zext nneg i32 %310 to i64
  br label %363

363:                                              ; preds = %get_const_value.exit.thread.i.i41.i, %.lr.ph.i.i37.i
  %indvars.iv.i.i38.i = phi i64 [ 0, %.lr.ph.i.i37.i ], [ %indvars.iv.next.i.i.i, %get_const_value.exit.thread.i.i41.i ]
  %364 = getelementptr %struct._PyCfgInstruction, ptr %349, i64 %indvars.iv.i.i38.i
  %365 = load i32, ptr %364, align 8, !tbaa !26
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !35
  switch i32 %365, label %get_const_value.exit.thread50.i.i.i [
    i32 81, label %368
    i32 91, label %get_const_value.exit.i.i39.i
  ]

368:                                              ; preds = %363
  %369 = load ptr, ptr %139, align 8, !tbaa !49
  %370 = sext i32 %367 to i64
  %371 = getelementptr ptr, ptr %369, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !41
  %373 = icmp eq ptr %372, null
  br i1 %373, label %get_const_value.exit.thread50.i.i.i, label %375

get_const_value.exit.thread50.i.i.i:              ; preds = %368, %363
  %374 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !41
  call void @PyErr_SetString(ptr noundef %374, ptr noundef nonnull @.str.2) #8
  br label %.loopexit82.i

375:                                              ; preds = %368
  %376 = load i32, ptr %372, align 8, !tbaa !55
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %get_const_value.exit.thread.i.i41.i, label %378

378:                                              ; preds = %375
  %379 = add nuw i32 %376, 1
  store i32 %379, ptr %372, align 8, !tbaa !55
  br label %get_const_value.exit.thread.i.i41.i

get_const_value.exit.i.i39.i:                     ; preds = %363
  %380 = sext i32 %367 to i64
  %381 = call ptr @PyLong_FromLong(i64 noundef %380) #8
  %.not.i.i40.i = icmp eq ptr %381, null
  br i1 %.not.i.i40.i, label %.loopexit82.i, label %get_const_value.exit.thread.i.i41.i

get_const_value.exit.thread.i.i41.i:              ; preds = %get_const_value.exit.i.i39.i, %378, %375
  %.07.i49.i.i.i = phi ptr [ %381, %get_const_value.exit.i.i39.i ], [ %372, %375 ], [ %372, %378 ]
  %382 = getelementptr [1 x ptr], ptr %362, i64 0, i64 %indvars.iv.i.i38.i
  store ptr %.07.i49.i.i.i, ptr %382, align 8, !tbaa !41
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i38.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.critedge45.i.i.i, label %363, !llvm.loop !59

.critedge45.i.i.i:                                ; preds = %get_const_value.exit.thread.i.i41.i
  %383 = call fastcc i32 @add_const(ptr noundef nonnull %360, ptr noundef %1, ptr noundef %2)
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %.loopexit82.i, label %.lr.ph58.i.i.i

.critedge45.thread.i.i.i:                         ; preds = %.preheader53.i.i.i
  %385 = call fastcc i32 @add_const(ptr noundef nonnull %360, ptr noundef %1, ptr noundef %2)
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %.loopexit82.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph58.i.i.i, %.critedge45.thread.i.i.i
  %387 = phi i32 [ %385, %.critedge45.thread.i.i.i ], [ %383, %.lr.ph58.i.i.i ]
  store i32 81, ptr %307, align 8, !tbaa !26
  store i32 %387, ptr %309, align 4, !tbaa !35
  br label %.loopexit340.i.i

.lr.ph58.i.i.i:                                   ; preds = %.critedge45.i.i.i, %.lr.ph58.i.i.i
  %indvars.iv61.i.i.i = phi i64 [ %indvars.iv.next62.i.i.i, %.lr.ph58.i.i.i ], [ 0, %.critedge45.i.i.i ]
  %388 = getelementptr %struct._PyCfgInstruction, ptr %349, i64 %indvars.iv61.i.i.i
  store i32 28, ptr %388, align 8, !tbaa !26
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  store i32 0, ptr %389, align 4, !tbaa !35
  %indvars.iv.next62.i.i.i = add nuw nsw i64 %indvars.iv61.i.i.i, 1
  %exitcond65.not.i.i.i = icmp eq i64 %indvars.iv.next62.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond65.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph58.i.i.i, !llvm.loop !60

390:                                              ; preds = %330, %330
  %.not.i30.i = icmp slt i32 %.0183359.i.i, %310
  br i1 %.not.i30.i, label %.loopexit340.i.i, label %391

391:                                              ; preds = %390
  %392 = sext i32 %310 to i64
  %393 = sub nsw i64 0, %392
  %394 = getelementptr %struct._PyCfgInstruction, ptr %307, i64 %393
  %395 = icmp eq i32 %308, 46
  %396 = select i1 %395, i32 78, i32 106
  %397 = icmp slt i32 %310, 3
  br i1 %397, label %.loopexit340.i.i, label %.lr.ph.preheader.i.i208.i.i

.lr.ph.preheader.i.i208.i.i:                      ; preds = %391
  %wide.trip.count.i.i209.i.i = zext nneg i32 %310 to i64
  br label %.lr.ph.i.i210.i.i

398:                                              ; preds = %.lr.ph.i.i210.i.i
  %indvars.iv.next.i.i214.i.i = add nuw nsw i64 %indvars.iv.i.i211.i.i, 1
  %exitcond.not.i.i215.i.i = icmp eq i64 %indvars.iv.next.i.i214.i.i, %wide.trip.count.i.i209.i.i
  br i1 %exitcond.not.i.i215.i.i, label %407, label %.lr.ph.i.i210.i.i, !llvm.loop !58

.lr.ph.i.i210.i.i:                                ; preds = %398, %.lr.ph.preheader.i.i208.i.i
  %indvars.iv.i.i211.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i208.i.i ], [ %indvars.iv.next.i.i214.i.i, %398 ]
  %399 = getelementptr %struct._PyCfgInstruction, ptr %394, i64 %indvars.iv.i.i211.i.i
  %400 = load i32, ptr %399, align 8, !tbaa !26
  %401 = sext i32 %400 to i64
  %402 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %401, i32 2
  %403 = load i16, ptr %402, align 2, !tbaa !29
  %404 = and i16 %403, 2
  %405 = icmp ne i16 %404, 0
  %406 = icmp eq i32 %400, 91
  %.not10.not.i.i212.i.i = or i1 %406, %405
  br i1 %.not10.not.i.i212.i.i, label %398, label %.loopexit340.i.i

407:                                              ; preds = %398
  %408 = call ptr @PyTuple_New(i64 noundef %392) #8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %.loopexit82.i, label %.lr.ph.i216.i.i

.lr.ph.i216.i.i:                                  ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 24
  br label %411

411:                                              ; preds = %get_const_value.exit.thread.i220.i.i, %.lr.ph.i216.i.i
  %indvars.iv.i217.i.i = phi i64 [ 0, %.lr.ph.i216.i.i ], [ %indvars.iv.next.i221.i.i, %get_const_value.exit.thread.i220.i.i ]
  %412 = getelementptr %struct._PyCfgInstruction, ptr %394, i64 %indvars.iv.i217.i.i
  %413 = load i32, ptr %412, align 8, !tbaa !26
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %415 = load i32, ptr %414, align 4, !tbaa !35
  switch i32 %413, label %get_const_value.exit.thread81.i.i.i [
    i32 81, label %416
    i32 91, label %get_const_value.exit.i218.i.i
  ]

416:                                              ; preds = %411
  %417 = load ptr, ptr %139, align 8, !tbaa !49
  %418 = sext i32 %415 to i64
  %419 = getelementptr ptr, ptr %417, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !41
  %421 = icmp eq ptr %420, null
  br i1 %421, label %get_const_value.exit.thread81.i.i.i, label %423

get_const_value.exit.thread81.i.i.i:              ; preds = %416, %411
  %422 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !41
  call void @PyErr_SetString(ptr noundef %422, ptr noundef nonnull @.str.2) #8
  br label %.loopexit82.i

423:                                              ; preds = %416
  %424 = load i32, ptr %420, align 8, !tbaa !55
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %get_const_value.exit.thread.i220.i.i, label %426

426:                                              ; preds = %423
  %427 = add nuw i32 %424, 1
  store i32 %427, ptr %420, align 8, !tbaa !55
  br label %get_const_value.exit.thread.i220.i.i

get_const_value.exit.i218.i.i:                    ; preds = %411
  %428 = sext i32 %415 to i64
  %429 = call ptr @PyLong_FromLong(i64 noundef %428) #8
  %.not.i219.i.i = icmp eq ptr %429, null
  br i1 %.not.i219.i.i, label %.loopexit82.i, label %get_const_value.exit.thread.i220.i.i

get_const_value.exit.thread.i220.i.i:             ; preds = %get_const_value.exit.i218.i.i, %426, %423
  %.07.i80.i.i.i = phi ptr [ %429, %get_const_value.exit.i218.i.i ], [ %420, %423 ], [ %420, %426 ]
  %430 = getelementptr [1 x ptr], ptr %410, i64 0, i64 %indvars.iv.i217.i.i
  store ptr %.07.i80.i.i.i, ptr %430, align 8, !tbaa !41
  %indvars.iv.next.i221.i.i = add nuw nsw i64 %indvars.iv.i217.i.i, 1
  %exitcond.not.i222.i.i = icmp eq i64 %indvars.iv.next.i221.i.i, %wide.trip.count.i.i209.i.i
  br i1 %exitcond.not.i222.i.i, label %.critedge74.i.i.i, label %411, !llvm.loop !61

.critedge74.i.i.i:                                ; preds = %get_const_value.exit.thread.i220.i.i
  %431 = icmp eq i32 %308, 48
  br i1 %431, label %432, label %Py_DECREF.exit.i.i31.i

432:                                              ; preds = %.critedge74.i.i.i
  %433 = call ptr @PyFrozenSet_New(ptr noundef nonnull %408) #8
  %.not73.i.i.i = icmp eq ptr %433, null
  br i1 %.not73.i.i.i, label %.loopexit82.i, label %434

434:                                              ; preds = %432
  %435 = load i32, ptr %408, align 8, !tbaa !55
  %.not.i.i.i32.i = icmp sgt i32 %435, -1
  br i1 %.not.i.i.i32.i, label %436, label %Py_DECREF.exit.i.i31.i

436:                                              ; preds = %434
  %437 = add nsw i32 %435, -1
  store i32 %437, ptr %408, align 8, !tbaa !55
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %Py_DECREF.exit.i.i31.i

439:                                              ; preds = %436
  call void @_Py_Dealloc(ptr noundef nonnull %408) #8
  br label %Py_DECREF.exit.i.i31.i

Py_DECREF.exit.i.i31.i:                           ; preds = %439, %436, %434, %.critedge74.i.i.i
  %.064.i.i.i = phi ptr [ %408, %.critedge74.i.i.i ], [ %433, %434 ], [ %433, %436 ], [ %433, %439 ]
  %440 = call fastcc i32 @add_const(ptr noundef nonnull %.064.i.i.i, ptr noundef %1, ptr noundef %2)
  %441 = icmp eq i32 %440, -1
  br i1 %441, label %.loopexit82.i, label %.lr.ph88.preheader.i.i.i

.lr.ph88.preheader.i.i.i:                         ; preds = %Py_DECREF.exit.i.i31.i
  store i32 %308, ptr %394, align 8, !tbaa !26
  %442 = getelementptr inbounds nuw i8, ptr %394, i64 4
  store i32 0, ptr %442, align 4, !tbaa !35
  %443 = add nsw i32 %310, -1
  %wide.trip.count94.i.i.i = zext nneg i32 %443 to i64
  br label %.lr.ph88.i.i.i

._crit_edge.i223.i.i:                             ; preds = %.lr.ph88.i.i.i
  %444 = getelementptr %struct._PyCfgInstruction, ptr %394, i64 %wide.trip.count94.i.i.i
  store i32 81, ptr %444, align 8, !tbaa !26
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4
  store i32 %440, ptr %445, align 4, !tbaa !35
  store i32 %396, ptr %307, align 8, !tbaa !26
  store i32 1, ptr %309, align 4, !tbaa !35
  br label %.loopexit340.i.i

.lr.ph88.i.i.i:                                   ; preds = %.lr.ph88.i.i.i, %.lr.ph88.preheader.i.i.i
  %indvars.iv91.i.i.i = phi i64 [ 1, %.lr.ph88.preheader.i.i.i ], [ %indvars.iv.next92.i.i.i, %.lr.ph88.i.i.i ]
  %446 = getelementptr %struct._PyCfgInstruction, ptr %394, i64 %indvars.iv91.i.i.i
  store i32 28, ptr %446, align 8, !tbaa !26
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store i32 0, ptr %447, align 4, !tbaa !35
  %indvars.iv.next92.i.i.i = add nuw nsw i64 %indvars.iv91.i.i.i, 1
  %exitcond95.not.i.i.i = icmp eq i64 %indvars.iv.next92.i.i.i, %wide.trip.count94.i.i.i
  br i1 %exitcond95.not.i.i.i, label %._crit_edge.i223.i.i, label %.lr.ph88.i.i.i, !llvm.loop !62

448:                                              ; preds = %330, %330
  %449 = load i32, ptr %.0187.i.i, align 8, !tbaa !26
  %cond3.i.i = icmp eq i32 %449, 256
  br i1 %cond3.i.i, label %450, label %.loopexit340.i.i

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %452 = load ptr, ptr %451, align 8, !tbaa !36
  %453 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 24
  %454 = load ptr, ptr %453, align 8, !tbaa !36
  %.not.i224.i.i = icmp ne ptr %452, %454
  br i1 %.not.i224.i.i, label %455, label %jump_thread.exit.i.i

455:                                              ; preds = %450
  store i32 28, ptr %307, align 8, !tbaa !26
  store i32 0, ptr %309, align 4, !tbaa !35
  %456 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 8
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 16
  %459 = load i64, ptr %458, align 8
  %460 = icmp sgt i32 %304, 0
  br i1 %460, label %basicblock_last_instr.exit.i.i.i29.i, label %basicblock_last_instr.exit.thread.i.i.i.i

basicblock_last_instr.exit.i.i.i29.i:             ; preds = %455
  %461 = zext nneg i32 %304 to i64
  %462 = getelementptr %struct._PyCfgInstruction, ptr %305, i64 %461
  %463 = getelementptr i8, ptr %462, i64 -40
  %.not.i.i225.i.i = icmp eq ptr %463, null
  br i1 %.not.i.i225.i.i, label %basicblock_last_instr.exit.thread.i.i.i.i, label %464

464:                                              ; preds = %basicblock_last_instr.exit.i.i.i29.i
  %.val.i.i.i.i = load i32, ptr %463, align 8, !tbaa !26
  %465 = sext i32 %.val.i.i.i.i to i64
  %466 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %465, i32 2
  %467 = load i16, ptr %466, align 2, !tbaa !29
  %468 = and i16 %467, 8
  %.not10.i.i.i.i = icmp eq i16 %468, 0
  br i1 %.not10.i.i.i.i, label %basicblock_last_instr.exit.thread.i.i.i.i, label %jump_thread.exit.i.i

basicblock_last_instr.exit.thread.i.i.i.i:        ; preds = %464, %basicblock_last_instr.exit.i.i.i29.i, %455
  %469 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %470 = load i32, ptr %469, align 8, !tbaa !33
  %471 = add i32 %304, 1
  %472 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %471, ptr noundef nonnull %300, ptr noundef nonnull %301, i32 noundef 16, i64 noundef 40) #8
  %473 = icmp eq i32 %472, -1
  br i1 %473, label %jump_thread.exit.i.i, label %basicblock_next_instr.exit.i.i.i.i.i

basicblock_next_instr.exit.i.i.i.i.i:             ; preds = %basicblock_last_instr.exit.thread.i.i.i.i
  %474 = load i32, ptr %297, align 8, !tbaa !25
  %475 = add i32 %474, 1
  store i32 %475, ptr %297, align 8, !tbaa !25
  %476 = icmp slt i32 %474, 0
  br i1 %476, label %jump_thread.exit.i.i, label %basicblock_last_instr.exit13.i.i.i.i

basicblock_last_instr.exit13.i.i.i.i:             ; preds = %basicblock_next_instr.exit.i.i.i.i.i
  %477 = load ptr, ptr %300, align 8, !tbaa !20
  %478 = zext nneg i32 %474 to i64
  %479 = getelementptr %struct._PyCfgInstruction, ptr %477, i64 %478
  store i32 %308, ptr %479, align 8, !tbaa !26
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 4
  store i32 %470, ptr %480, align 4, !tbaa !35
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 24
  store ptr null, ptr %481, align 8, !tbaa !36
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store i64 %457, ptr %482, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %479, i64 16
  store i64 %459, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %483 = load i32, ptr %297, align 8, !tbaa !25
  %484 = icmp sgt i32 %483, 0
  call void @llvm.assume(i1 %484)
  %485 = load ptr, ptr %300, align 8, !tbaa !20
  %486 = zext nneg i32 %483 to i64
  %487 = getelementptr %struct._PyCfgInstruction, ptr %485, i64 %486
  %488 = getelementptr i8, ptr %487, i64 -16
  store ptr %454, ptr %488, align 8, !tbaa !36
  br label %jump_thread.exit.i.i

jump_thread.exit.i.i:                             ; preds = %basicblock_last_instr.exit13.i.i.i.i, %basicblock_next_instr.exit.i.i.i.i.i, %basicblock_last_instr.exit.thread.i.i.i.i, %464, %450
  %.neg200.i.i = sext i1 %.not.i224.i.i to i32
  %489 = add i32 %.0183359.i.i, %.neg200.i.i
  br label %.loopexit340.i.i

490:                                              ; preds = %330
  %491 = load i32, ptr %.0187.i.i, align 8, !tbaa !26
  %cond2.i.i = icmp eq i32 %491, 256
  br i1 %cond2.i.i, label %492, label %.loopexit340.i.i

492:                                              ; preds = %490
  %493 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %494 = load ptr, ptr %493, align 8, !tbaa !36
  %495 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 24
  %496 = load ptr, ptr %495, align 8, !tbaa !36
  %.not.i226.i.i = icmp ne ptr %494, %496
  br i1 %.not.i226.i.i, label %497, label %jump_thread.exit235.i.i

497:                                              ; preds = %492
  store i32 28, ptr %307, align 8, !tbaa !26
  store i32 0, ptr %309, align 4, !tbaa !35
  %498 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 8
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 16
  %501 = load i64, ptr %500, align 8
  %502 = icmp sgt i32 %304, 0
  br i1 %502, label %basicblock_last_instr.exit.i.i231.i.i, label %basicblock_last_instr.exit.thread.i.i227.i.i

basicblock_last_instr.exit.i.i231.i.i:            ; preds = %497
  %503 = zext nneg i32 %304 to i64
  %504 = getelementptr %struct._PyCfgInstruction, ptr %305, i64 %503
  %505 = getelementptr i8, ptr %504, i64 -40
  %.not.i.i232.i.i = icmp eq ptr %505, null
  br i1 %.not.i.i232.i.i, label %basicblock_last_instr.exit.thread.i.i227.i.i, label %506

506:                                              ; preds = %basicblock_last_instr.exit.i.i231.i.i
  %.val.i.i233.i.i = load i32, ptr %505, align 8, !tbaa !26
  %507 = sext i32 %.val.i.i233.i.i to i64
  %508 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %507, i32 2
  %509 = load i16, ptr %508, align 2, !tbaa !29
  %510 = and i16 %509, 8
  %.not10.i.i234.i.i = icmp eq i16 %510, 0
  br i1 %.not10.i.i234.i.i, label %basicblock_last_instr.exit.thread.i.i227.i.i, label %jump_thread.exit235.i.i

basicblock_last_instr.exit.thread.i.i227.i.i:     ; preds = %506, %basicblock_last_instr.exit.i.i231.i.i, %497
  %511 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %512 = load i32, ptr %511, align 8, !tbaa !33
  %513 = add i32 %304, 1
  %514 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %513, ptr noundef nonnull %300, ptr noundef nonnull %301, i32 noundef 16, i64 noundef 40) #8
  %515 = icmp eq i32 %514, -1
  br i1 %515, label %jump_thread.exit235.i.i, label %basicblock_next_instr.exit.i.i.i228.i.i

basicblock_next_instr.exit.i.i.i228.i.i:          ; preds = %basicblock_last_instr.exit.thread.i.i227.i.i
  %516 = load i32, ptr %297, align 8, !tbaa !25
  %517 = add i32 %516, 1
  store i32 %517, ptr %297, align 8, !tbaa !25
  %518 = icmp slt i32 %516, 0
  br i1 %518, label %jump_thread.exit235.i.i, label %basicblock_last_instr.exit13.i.i229.i.i

basicblock_last_instr.exit13.i.i229.i.i:          ; preds = %basicblock_next_instr.exit.i.i.i228.i.i
  %519 = load ptr, ptr %300, align 8, !tbaa !20
  %520 = zext nneg i32 %516 to i64
  %521 = getelementptr %struct._PyCfgInstruction, ptr %519, i64 %520
  store i32 97, ptr %521, align 8, !tbaa !26
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 4
  store i32 %512, ptr %522, align 4, !tbaa !35
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 24
  store ptr null, ptr %523, align 8, !tbaa !36
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store i64 %499, ptr %524, align 8
  %.sroa.2.0..sroa_idx.i.i.i230.i.i = getelementptr inbounds nuw i8, ptr %521, i64 16
  store i64 %501, ptr %.sroa.2.0..sroa_idx.i.i.i230.i.i, align 8
  %525 = load i32, ptr %297, align 8, !tbaa !25
  %526 = icmp sgt i32 %525, 0
  call void @llvm.assume(i1 %526)
  %527 = load ptr, ptr %300, align 8, !tbaa !20
  %528 = zext nneg i32 %525 to i64
  %529 = getelementptr %struct._PyCfgInstruction, ptr %527, i64 %528
  %530 = getelementptr i8, ptr %529, i64 -16
  store ptr %496, ptr %530, align 8, !tbaa !36
  br label %jump_thread.exit235.i.i

jump_thread.exit235.i.i:                          ; preds = %basicblock_last_instr.exit13.i.i229.i.i, %basicblock_next_instr.exit.i.i.i228.i.i, %basicblock_last_instr.exit.thread.i.i227.i.i, %506, %492
  %.neg199.i.i = sext i1 %.not.i226.i.i to i32
  %531 = add i32 %.0183359.i.i, %.neg199.i.i
  br label %.loopexit340.i.i

532:                                              ; preds = %330
  %533 = load i32, ptr %.0187.i.i, align 8, !tbaa !26
  %cond1.i.i = icmp eq i32 %533, 256
  br i1 %cond1.i.i, label %534, label %.loopexit340.i.i

534:                                              ; preds = %532
  %535 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %536 = load ptr, ptr %535, align 8, !tbaa !36
  %537 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 24
  %538 = load ptr, ptr %537, align 8, !tbaa !36
  %.not.i236.i.i = icmp ne ptr %536, %538
  br i1 %.not.i236.i.i, label %539, label %jump_thread.exit245.i.i

539:                                              ; preds = %534
  store i32 28, ptr %307, align 8, !tbaa !26
  store i32 0, ptr %309, align 4, !tbaa !35
  %540 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 8
  %541 = load i64, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 16
  %543 = load i64, ptr %542, align 8
  %544 = icmp sgt i32 %304, 0
  br i1 %544, label %basicblock_last_instr.exit.i.i241.i.i, label %basicblock_last_instr.exit.thread.i.i237.i.i

basicblock_last_instr.exit.i.i241.i.i:            ; preds = %539
  %545 = zext nneg i32 %304 to i64
  %546 = getelementptr %struct._PyCfgInstruction, ptr %305, i64 %545
  %547 = getelementptr i8, ptr %546, i64 -40
  %.not.i.i242.i.i = icmp eq ptr %547, null
  br i1 %.not.i.i242.i.i, label %basicblock_last_instr.exit.thread.i.i237.i.i, label %548

548:                                              ; preds = %basicblock_last_instr.exit.i.i241.i.i
  %.val.i.i243.i.i = load i32, ptr %547, align 8, !tbaa !26
  %549 = sext i32 %.val.i.i243.i.i to i64
  %550 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %549, i32 2
  %551 = load i16, ptr %550, align 2, !tbaa !29
  %552 = and i16 %551, 8
  %.not10.i.i244.i.i = icmp eq i16 %552, 0
  br i1 %.not10.i.i244.i.i, label %basicblock_last_instr.exit.thread.i.i237.i.i, label %jump_thread.exit245.i.i

basicblock_last_instr.exit.thread.i.i237.i.i:     ; preds = %548, %basicblock_last_instr.exit.i.i241.i.i, %539
  %553 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %554 = load i32, ptr %553, align 8, !tbaa !33
  %555 = add i32 %304, 1
  %556 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %555, ptr noundef nonnull %300, ptr noundef nonnull %301, i32 noundef 16, i64 noundef 40) #8
  %557 = icmp eq i32 %556, -1
  br i1 %557, label %jump_thread.exit245.i.i, label %basicblock_next_instr.exit.i.i.i238.i.i

basicblock_next_instr.exit.i.i.i238.i.i:          ; preds = %basicblock_last_instr.exit.thread.i.i237.i.i
  %558 = load i32, ptr %297, align 8, !tbaa !25
  %559 = add i32 %558, 1
  store i32 %559, ptr %297, align 8, !tbaa !25
  %560 = icmp slt i32 %558, 0
  br i1 %560, label %jump_thread.exit245.i.i, label %basicblock_last_instr.exit13.i.i239.i.i

basicblock_last_instr.exit13.i.i239.i.i:          ; preds = %basicblock_next_instr.exit.i.i.i238.i.i
  %561 = load ptr, ptr %300, align 8, !tbaa !20
  %562 = zext nneg i32 %558 to i64
  %563 = getelementptr %struct._PyCfgInstruction, ptr %561, i64 %562
  store i32 100, ptr %563, align 8, !tbaa !26
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 4
  store i32 %554, ptr %564, align 4, !tbaa !35
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 24
  store ptr null, ptr %565, align 8, !tbaa !36
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store i64 %541, ptr %566, align 8
  %.sroa.2.0..sroa_idx.i.i.i240.i.i = getelementptr inbounds nuw i8, ptr %563, i64 16
  store i64 %543, ptr %.sroa.2.0..sroa_idx.i.i.i240.i.i, align 8
  %567 = load i32, ptr %297, align 8, !tbaa !25
  %568 = icmp sgt i32 %567, 0
  call void @llvm.assume(i1 %568)
  %569 = load ptr, ptr %300, align 8, !tbaa !20
  %570 = zext nneg i32 %567 to i64
  %571 = getelementptr %struct._PyCfgInstruction, ptr %569, i64 %570
  %572 = getelementptr i8, ptr %571, i64 -16
  store ptr %538, ptr %572, align 8, !tbaa !36
  br label %jump_thread.exit245.i.i

jump_thread.exit245.i.i:                          ; preds = %basicblock_last_instr.exit13.i.i239.i.i, %basicblock_next_instr.exit.i.i.i238.i.i, %basicblock_last_instr.exit.thread.i.i237.i.i, %548, %534
  %.neg198.i.i = sext i1 %.not.i236.i.i to i32
  %573 = add i32 %.0183359.i.i, %.neg198.i.i
  br label %.loopexit340.i.i

574:                                              ; preds = %330
  %575 = load i32, ptr %.0187.i.i, align 8, !tbaa !26
  switch i32 %575, label %.loopexit340.i.i [
    i32 256, label %576
    i32 257, label %576
    i32 258, label %616
  ]

576:                                              ; preds = %574, %574
  %577 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %578 = load ptr, ptr %577, align 8, !tbaa !36
  %579 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 24
  %580 = load ptr, ptr %579, align 8, !tbaa !36
  %.not.i246.i.i = icmp ne ptr %578, %580
  br i1 %.not.i246.i.i, label %581, label %jump_thread.exit255.i.i

581:                                              ; preds = %576
  store i32 28, ptr %307, align 8, !tbaa !26
  store i32 0, ptr %309, align 4, !tbaa !35
  %582 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 8
  %583 = load i64, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 16
  %585 = load i64, ptr %584, align 8
  %586 = icmp sgt i32 %304, 0
  br i1 %586, label %basicblock_last_instr.exit.i.i251.i.i, label %basicblock_last_instr.exit.thread.i.i247.i.i

basicblock_last_instr.exit.i.i251.i.i:            ; preds = %581
  %587 = zext nneg i32 %304 to i64
  %588 = getelementptr %struct._PyCfgInstruction, ptr %305, i64 %587
  %589 = getelementptr i8, ptr %588, i64 -40
  %.not.i.i252.i.i = icmp eq ptr %589, null
  br i1 %.not.i.i252.i.i, label %basicblock_last_instr.exit.thread.i.i247.i.i, label %590

590:                                              ; preds = %basicblock_last_instr.exit.i.i251.i.i
  %.val.i.i253.i.i = load i32, ptr %589, align 8, !tbaa !26
  %591 = sext i32 %.val.i.i253.i.i to i64
  %592 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %591, i32 2
  %593 = load i16, ptr %592, align 2, !tbaa !29
  %594 = and i16 %593, 8
  %.not10.i.i254.i.i = icmp eq i16 %594, 0
  br i1 %.not10.i.i254.i.i, label %basicblock_last_instr.exit.thread.i.i247.i.i, label %jump_thread.exit255.i.i

basicblock_last_instr.exit.thread.i.i247.i.i:     ; preds = %590, %basicblock_last_instr.exit.i.i251.i.i, %581
  %595 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %596 = load i32, ptr %595, align 8, !tbaa !33
  %597 = add i32 %304, 1
  %598 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %597, ptr noundef nonnull %300, ptr noundef nonnull %301, i32 noundef 16, i64 noundef 40) #8
  %599 = icmp eq i32 %598, -1
  br i1 %599, label %jump_thread.exit255.i.i, label %basicblock_next_instr.exit.i.i.i248.i.i

basicblock_next_instr.exit.i.i.i248.i.i:          ; preds = %basicblock_last_instr.exit.thread.i.i247.i.i
  %600 = load i32, ptr %297, align 8, !tbaa !25
  %601 = add i32 %600, 1
  store i32 %601, ptr %297, align 8, !tbaa !25
  %602 = icmp slt i32 %600, 0
  br i1 %602, label %jump_thread.exit255.i.i, label %basicblock_last_instr.exit13.i.i249.i.i

basicblock_last_instr.exit13.i.i249.i.i:          ; preds = %basicblock_next_instr.exit.i.i.i248.i.i
  %603 = load ptr, ptr %300, align 8, !tbaa !20
  %604 = zext nneg i32 %600 to i64
  %605 = getelementptr %struct._PyCfgInstruction, ptr %603, i64 %604
  store i32 257, ptr %605, align 8, !tbaa !26
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 4
  store i32 %596, ptr %606, align 4, !tbaa !35
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 24
  store ptr null, ptr %607, align 8, !tbaa !36
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 8
  store i64 %583, ptr %608, align 8
  %.sroa.2.0..sroa_idx.i.i.i250.i.i = getelementptr inbounds nuw i8, ptr %605, i64 16
  store i64 %585, ptr %.sroa.2.0..sroa_idx.i.i.i250.i.i, align 8
  %609 = load i32, ptr %297, align 8, !tbaa !25
  %610 = icmp sgt i32 %609, 0
  call void @llvm.assume(i1 %610)
  %611 = load ptr, ptr %300, align 8, !tbaa !20
  %612 = zext nneg i32 %609 to i64
  %613 = getelementptr %struct._PyCfgInstruction, ptr %611, i64 %612
  %614 = getelementptr i8, ptr %613, i64 -16
  store ptr %580, ptr %614, align 8, !tbaa !36
  br label %jump_thread.exit255.i.i

jump_thread.exit255.i.i:                          ; preds = %basicblock_last_instr.exit13.i.i249.i.i, %basicblock_next_instr.exit.i.i.i248.i.i, %basicblock_last_instr.exit.thread.i.i247.i.i, %590, %576
  %.neg197.i.i = sext i1 %.not.i246.i.i to i32
  %615 = add i32 %.0183359.i.i, %.neg197.i.i
  br label %.loopexit340.i.i

616:                                              ; preds = %574
  %617 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %618 = load ptr, ptr %617, align 8, !tbaa !36
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 32
  %620 = load ptr, ptr %619, align 8, !tbaa !34
  store ptr %620, ptr %617, align 8, !tbaa !36
  %621 = add i32 %.0183359.i.i, -1
  br label %.loopexit340.i.i

622:                                              ; preds = %330
  %623 = load i32, ptr %.0187.i.i, align 8, !tbaa !26
  switch i32 %623, label %.loopexit340.i.i [
    i32 256, label %624
    i32 258, label %624
    i32 257, label %664
  ]

624:                                              ; preds = %622, %622
  %625 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %626 = load ptr, ptr %625, align 8, !tbaa !36
  %627 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 24
  %628 = load ptr, ptr %627, align 8, !tbaa !36
  %.not.i256.i.i = icmp ne ptr %626, %628
  br i1 %.not.i256.i.i, label %629, label %jump_thread.exit265.i.i

629:                                              ; preds = %624
  store i32 28, ptr %307, align 8, !tbaa !26
  store i32 0, ptr %309, align 4, !tbaa !35
  %630 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 8
  %631 = load i64, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 16
  %633 = load i64, ptr %632, align 8
  %634 = icmp sgt i32 %304, 0
  br i1 %634, label %basicblock_last_instr.exit.i.i261.i.i, label %basicblock_last_instr.exit.thread.i.i257.i.i

basicblock_last_instr.exit.i.i261.i.i:            ; preds = %629
  %635 = zext nneg i32 %304 to i64
  %636 = getelementptr %struct._PyCfgInstruction, ptr %305, i64 %635
  %637 = getelementptr i8, ptr %636, i64 -40
  %.not.i.i262.i.i = icmp eq ptr %637, null
  br i1 %.not.i.i262.i.i, label %basicblock_last_instr.exit.thread.i.i257.i.i, label %638

638:                                              ; preds = %basicblock_last_instr.exit.i.i261.i.i
  %.val.i.i263.i.i = load i32, ptr %637, align 8, !tbaa !26
  %639 = sext i32 %.val.i.i263.i.i to i64
  %640 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %639, i32 2
  %641 = load i16, ptr %640, align 2, !tbaa !29
  %642 = and i16 %641, 8
  %.not10.i.i264.i.i = icmp eq i16 %642, 0
  br i1 %.not10.i.i264.i.i, label %basicblock_last_instr.exit.thread.i.i257.i.i, label %jump_thread.exit265.i.i

basicblock_last_instr.exit.thread.i.i257.i.i:     ; preds = %638, %basicblock_last_instr.exit.i.i261.i.i, %629
  %643 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %644 = load i32, ptr %643, align 8, !tbaa !33
  %645 = add i32 %304, 1
  %646 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %645, ptr noundef nonnull %300, ptr noundef nonnull %301, i32 noundef 16, i64 noundef 40) #8
  %647 = icmp eq i32 %646, -1
  br i1 %647, label %jump_thread.exit265.i.i, label %basicblock_next_instr.exit.i.i.i258.i.i

basicblock_next_instr.exit.i.i.i258.i.i:          ; preds = %basicblock_last_instr.exit.thread.i.i257.i.i
  %648 = load i32, ptr %297, align 8, !tbaa !25
  %649 = add i32 %648, 1
  store i32 %649, ptr %297, align 8, !tbaa !25
  %650 = icmp slt i32 %648, 0
  br i1 %650, label %jump_thread.exit265.i.i, label %basicblock_last_instr.exit13.i.i259.i.i

basicblock_last_instr.exit13.i.i259.i.i:          ; preds = %basicblock_next_instr.exit.i.i.i258.i.i
  %651 = load ptr, ptr %300, align 8, !tbaa !20
  %652 = zext nneg i32 %648 to i64
  %653 = getelementptr %struct._PyCfgInstruction, ptr %651, i64 %652
  store i32 258, ptr %653, align 8, !tbaa !26
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 4
  store i32 %644, ptr %654, align 4, !tbaa !35
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 24
  store ptr null, ptr %655, align 8, !tbaa !36
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 8
  store i64 %631, ptr %656, align 8
  %.sroa.2.0..sroa_idx.i.i.i260.i.i = getelementptr inbounds nuw i8, ptr %653, i64 16
  store i64 %633, ptr %.sroa.2.0..sroa_idx.i.i.i260.i.i, align 8
  %657 = load i32, ptr %297, align 8, !tbaa !25
  %658 = icmp sgt i32 %657, 0
  call void @llvm.assume(i1 %658)
  %659 = load ptr, ptr %300, align 8, !tbaa !20
  %660 = zext nneg i32 %657 to i64
  %661 = getelementptr %struct._PyCfgInstruction, ptr %659, i64 %660
  %662 = getelementptr i8, ptr %661, i64 -16
  store ptr %628, ptr %662, align 8, !tbaa !36
  br label %jump_thread.exit265.i.i

jump_thread.exit265.i.i:                          ; preds = %basicblock_last_instr.exit13.i.i259.i.i, %basicblock_next_instr.exit.i.i.i258.i.i, %basicblock_last_instr.exit.thread.i.i257.i.i, %638, %624
  %.neg196.i.i = sext i1 %.not.i256.i.i to i32
  %663 = add i32 %.0183359.i.i, %.neg196.i.i
  br label %.loopexit340.i.i

664:                                              ; preds = %622
  %665 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %666 = load ptr, ptr %665, align 8, !tbaa !36
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %668 = load ptr, ptr %667, align 8, !tbaa !34
  store ptr %668, ptr %665, align 8, !tbaa !36
  %669 = add i32 %.0183359.i.i, -1
  br label %.loopexit340.i.i

670:                                              ; preds = %330, %330
  %671 = load i32, ptr %.0187.i.i, align 8, !tbaa !26
  switch i32 %671, label %.loopexit340.i.i [
    i32 256, label %672
    i32 259, label %712
  ]

672:                                              ; preds = %670
  %673 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %674 = load ptr, ptr %673, align 8, !tbaa !36
  %675 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 24
  %676 = load ptr, ptr %675, align 8, !tbaa !36
  %.not.i266.i.i = icmp ne ptr %674, %676
  br i1 %.not.i266.i.i, label %677, label %jump_thread.exit275.i.i

677:                                              ; preds = %672
  store i32 28, ptr %307, align 8, !tbaa !26
  store i32 0, ptr %309, align 4, !tbaa !35
  %678 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 8
  %679 = load i64, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 16
  %681 = load i64, ptr %680, align 8
  %682 = icmp sgt i32 %304, 0
  br i1 %682, label %basicblock_last_instr.exit.i.i271.i.i, label %basicblock_last_instr.exit.thread.i.i267.i.i

basicblock_last_instr.exit.i.i271.i.i:            ; preds = %677
  %683 = zext nneg i32 %304 to i64
  %684 = getelementptr %struct._PyCfgInstruction, ptr %305, i64 %683
  %685 = getelementptr i8, ptr %684, i64 -40
  %.not.i.i272.i.i = icmp eq ptr %685, null
  br i1 %.not.i.i272.i.i, label %basicblock_last_instr.exit.thread.i.i267.i.i, label %686

686:                                              ; preds = %basicblock_last_instr.exit.i.i271.i.i
  %.val.i.i273.i.i = load i32, ptr %685, align 8, !tbaa !26
  %687 = sext i32 %.val.i.i273.i.i to i64
  %688 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %687, i32 2
  %689 = load i16, ptr %688, align 2, !tbaa !29
  %690 = and i16 %689, 8
  %.not10.i.i274.i.i = icmp eq i16 %690, 0
  br i1 %.not10.i.i274.i.i, label %basicblock_last_instr.exit.thread.i.i267.i.i, label %jump_thread.exit275.i.i

basicblock_last_instr.exit.thread.i.i267.i.i:     ; preds = %686, %basicblock_last_instr.exit.i.i271.i.i, %677
  %691 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %692 = load i32, ptr %691, align 8, !tbaa !33
  %693 = add i32 %304, 1
  %694 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %693, ptr noundef nonnull %300, ptr noundef nonnull %301, i32 noundef 16, i64 noundef 40) #8
  %695 = icmp eq i32 %694, -1
  br i1 %695, label %jump_thread.exit275.i.i, label %basicblock_next_instr.exit.i.i.i268.i.i

basicblock_next_instr.exit.i.i.i268.i.i:          ; preds = %basicblock_last_instr.exit.thread.i.i267.i.i
  %696 = load i32, ptr %297, align 8, !tbaa !25
  %697 = add i32 %696, 1
  store i32 %697, ptr %297, align 8, !tbaa !25
  %698 = icmp slt i32 %696, 0
  br i1 %698, label %jump_thread.exit275.i.i, label %basicblock_last_instr.exit13.i.i269.i.i

basicblock_last_instr.exit13.i.i269.i.i:          ; preds = %basicblock_next_instr.exit.i.i.i268.i.i
  %699 = load ptr, ptr %300, align 8, !tbaa !20
  %700 = zext nneg i32 %696 to i64
  %701 = getelementptr %struct._PyCfgInstruction, ptr %699, i64 %700
  store i32 256, ptr %701, align 8, !tbaa !26
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 4
  store i32 %692, ptr %702, align 4, !tbaa !35
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 24
  store ptr null, ptr %703, align 8, !tbaa !36
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 8
  store i64 %679, ptr %704, align 8
  %.sroa.2.0..sroa_idx.i.i.i270.i.i = getelementptr inbounds nuw i8, ptr %701, i64 16
  store i64 %681, ptr %.sroa.2.0..sroa_idx.i.i.i270.i.i, align 8
  %705 = load i32, ptr %297, align 8, !tbaa !25
  %706 = icmp sgt i32 %705, 0
  call void @llvm.assume(i1 %706)
  %707 = load ptr, ptr %300, align 8, !tbaa !20
  %708 = zext nneg i32 %705 to i64
  %709 = getelementptr %struct._PyCfgInstruction, ptr %707, i64 %708
  %710 = getelementptr i8, ptr %709, i64 -16
  store ptr %676, ptr %710, align 8, !tbaa !36
  br label %jump_thread.exit275.i.i

jump_thread.exit275.i.i:                          ; preds = %basicblock_last_instr.exit13.i.i269.i.i, %basicblock_next_instr.exit.i.i.i268.i.i, %basicblock_last_instr.exit.thread.i.i267.i.i, %686, %672
  %.neg195.i.i = sext i1 %.not.i266.i.i to i32
  %711 = add i32 %.0183359.i.i, %.neg195.i.i
  br label %.loopexit340.i.i

712:                                              ; preds = %670
  %713 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %714 = load ptr, ptr %713, align 8, !tbaa !36
  %715 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 24
  %716 = load ptr, ptr %715, align 8, !tbaa !36
  %.not.i276.i.i = icmp ne ptr %714, %716
  br i1 %.not.i276.i.i, label %717, label %jump_thread.exit285.i.i

717:                                              ; preds = %712
  store i32 28, ptr %307, align 8, !tbaa !26
  store i32 0, ptr %309, align 4, !tbaa !35
  %718 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 8
  %719 = load i64, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 16
  %721 = load i64, ptr %720, align 8
  %722 = icmp sgt i32 %304, 0
  br i1 %722, label %basicblock_last_instr.exit.i.i281.i.i, label %basicblock_last_instr.exit.thread.i.i277.i.i

basicblock_last_instr.exit.i.i281.i.i:            ; preds = %717
  %723 = zext nneg i32 %304 to i64
  %724 = getelementptr %struct._PyCfgInstruction, ptr %305, i64 %723
  %725 = getelementptr i8, ptr %724, i64 -40
  %.not.i.i282.i.i = icmp eq ptr %725, null
  br i1 %.not.i.i282.i.i, label %basicblock_last_instr.exit.thread.i.i277.i.i, label %726

726:                                              ; preds = %basicblock_last_instr.exit.i.i281.i.i
  %.val.i.i283.i.i = load i32, ptr %725, align 8, !tbaa !26
  %727 = sext i32 %.val.i.i283.i.i to i64
  %728 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %727, i32 2
  %729 = load i16, ptr %728, align 2, !tbaa !29
  %730 = and i16 %729, 8
  %.not10.i.i284.i.i = icmp eq i16 %730, 0
  br i1 %.not10.i.i284.i.i, label %basicblock_last_instr.exit.thread.i.i277.i.i, label %jump_thread.exit285.i.i

basicblock_last_instr.exit.thread.i.i277.i.i:     ; preds = %726, %basicblock_last_instr.exit.i.i281.i.i, %717
  %731 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %732 = load i32, ptr %731, align 8, !tbaa !33
  %733 = add i32 %304, 1
  %734 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %733, ptr noundef nonnull %300, ptr noundef nonnull %301, i32 noundef 16, i64 noundef 40) #8
  %735 = icmp eq i32 %734, -1
  br i1 %735, label %jump_thread.exit285.i.i, label %basicblock_next_instr.exit.i.i.i278.i.i

basicblock_next_instr.exit.i.i.i278.i.i:          ; preds = %basicblock_last_instr.exit.thread.i.i277.i.i
  %736 = load i32, ptr %297, align 8, !tbaa !25
  %737 = add i32 %736, 1
  store i32 %737, ptr %297, align 8, !tbaa !25
  %738 = icmp slt i32 %736, 0
  br i1 %738, label %jump_thread.exit285.i.i, label %basicblock_last_instr.exit13.i.i279.i.i

basicblock_last_instr.exit13.i.i279.i.i:          ; preds = %basicblock_next_instr.exit.i.i.i278.i.i
  %739 = load ptr, ptr %300, align 8, !tbaa !20
  %740 = zext nneg i32 %736 to i64
  %741 = getelementptr %struct._PyCfgInstruction, ptr %739, i64 %740
  store i32 %308, ptr %741, align 8, !tbaa !26
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 4
  store i32 %732, ptr %742, align 4, !tbaa !35
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 24
  store ptr null, ptr %743, align 8, !tbaa !36
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 8
  store i64 %719, ptr %744, align 8
  %.sroa.2.0..sroa_idx.i.i.i280.i.i = getelementptr inbounds nuw i8, ptr %741, i64 16
  store i64 %721, ptr %.sroa.2.0..sroa_idx.i.i.i280.i.i, align 8
  %745 = load i32, ptr %297, align 8, !tbaa !25
  %746 = icmp sgt i32 %745, 0
  call void @llvm.assume(i1 %746)
  %747 = load ptr, ptr %300, align 8, !tbaa !20
  %748 = zext nneg i32 %745 to i64
  %749 = getelementptr %struct._PyCfgInstruction, ptr %747, i64 %748
  %750 = getelementptr i8, ptr %749, i64 -16
  store ptr %716, ptr %750, align 8, !tbaa !36
  br label %jump_thread.exit285.i.i

jump_thread.exit285.i.i:                          ; preds = %basicblock_last_instr.exit13.i.i279.i.i, %basicblock_next_instr.exit.i.i.i278.i.i, %basicblock_last_instr.exit.thread.i.i277.i.i, %726, %712
  %.neg.i.i = sext i1 %.not.i276.i.i to i32
  %751 = add i32 %.0183359.i.i, %.neg.i.i
  br label %.loopexit340.i.i

752:                                              ; preds = %330
  %753 = icmp eq i32 %331, 109
  br i1 %753, label %754, label %.loopexit340.i.i

754:                                              ; preds = %752
  %755 = sext i32 %324 to i64
  %756 = getelementptr %struct._PyCfgInstruction, ptr %305, i64 %755
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 4
  %758 = load i32, ptr %757, align 4, !tbaa !35
  %759 = icmp eq i32 %310, %758
  br i1 %759, label %760, label %.loopexit340.i.i

760:                                              ; preds = %754
  %761 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %762 = load i32, ptr %761, align 8, !tbaa !44
  %763 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %764 = load i32, ptr %763, align 8, !tbaa !44
  %765 = icmp eq i32 %762, %764
  br i1 %765, label %766, label %.loopexit340.i.i

766:                                              ; preds = %760
  store i32 32, ptr %307, align 8, !tbaa !26
  %767 = getelementptr %struct._PyCfgInstruction, ptr %305, i64 %306, i32 1
  store i32 0, ptr %767, align 4, !tbaa !35
  br label %.loopexit340.i.i

768:                                              ; preds = %330
  %769 = icmp eq i32 %310, 1
  br i1 %769, label %770, label %.loopexit340.i.i

770:                                              ; preds = %768
  store i32 28, ptr %307, align 8, !tbaa !26
  store i32 0, ptr %309, align 4, !tbaa !35
  br label %.loopexit340.i.i

771:                                              ; preds = %330
  %772 = icmp eq i32 %331, 34
  %773 = and i32 %310, 1
  %774 = icmp eq i32 %773, 0
  %or.cond.i.i = select i1 %772, i1 %774, i1 false
  br i1 %or.cond.i.i, label %775, label %.loopexit340.i.i

775:                                              ; preds = %771
  store i32 89, ptr %307, align 8, !tbaa !26
  %776 = or disjoint i32 %310, 1
  store i32 %776, ptr %309, align 4, !tbaa !35
  %777 = sext i32 %324 to i64
  %778 = getelementptr %struct._PyCfgInstruction, ptr %305, i64 %777
  store i32 28, ptr %778, align 8, !tbaa !26
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 4
  store i32 0, ptr %779, align 4, !tbaa !35
  br label %.loopexit340.i.i

780:                                              ; preds = %330
  %781 = icmp eq i32 %331, 40
  br i1 %781, label %782, label %.loopexit340.i.i

782:                                              ; preds = %780
  store i32 28, ptr %307, align 8, !tbaa !26
  store i32 0, ptr %309, align 4, !tbaa !35
  %783 = sext i32 %324 to i64
  %784 = getelementptr %struct._PyCfgInstruction, ptr %305, i64 %783
  store i32 56, ptr %784, align 8, !tbaa !26
  %785 = or i32 %310, 16
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 4
  store i32 %785, ptr %786, align 4, !tbaa !35
  br label %.loopexit340.i.i

787:                                              ; preds = %330, %330
  %788 = icmp eq i32 %331, 40
  br i1 %788, label %789, label %.loopexit340.i.i

789:                                              ; preds = %787
  store i32 28, ptr %307, align 8, !tbaa !26
  store i32 0, ptr %309, align 4, !tbaa !35
  %790 = sext i32 %324 to i64
  %791 = getelementptr %struct._PyCfgInstruction, ptr %305, i64 %790
  store i32 %308, ptr %791, align 8, !tbaa !26
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 4
  store i32 %310, ptr %792, align 4, !tbaa !35
  br label %.loopexit340.i.i

793:                                              ; preds = %330
  %794 = icmp eq i32 %331, 40
  br i1 %794, label %795, label %.loopexit340.i.i

795:                                              ; preds = %793
  store i32 28, ptr %307, align 8, !tbaa !26
  store i32 0, ptr %309, align 4, !tbaa !35
  br label %.loopexit340.i.i

796:                                              ; preds = %330
  switch i32 %331, label %.loopexit340.i.i [
    i32 40, label %797
    i32 43, label %801
  ]

797:                                              ; preds = %796
  store i32 28, ptr %307, align 8, !tbaa !26
  store i32 0, ptr %309, align 4, !tbaa !35
  %798 = sext i32 %324 to i64
  %799 = getelementptr %struct._PyCfgInstruction, ptr %305, i64 %798
  store i32 43, ptr %799, align 8, !tbaa !26
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 4
  store i32 0, ptr %800, align 4, !tbaa !35
  br label %.loopexit340.i.i

801:                                              ; preds = %796
  store i32 28, ptr %307, align 8, !tbaa !26
  store i32 0, ptr %309, align 4, !tbaa !35
  %802 = sext i32 %324 to i64
  %803 = getelementptr %struct._PyCfgInstruction, ptr %305, i64 %802
  store i32 28, ptr %803, align 8, !tbaa !26
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 4
  store i32 0, ptr %804, align 4, !tbaa !35
  br label %.loopexit340.i.i

805:                                              ; preds = %330
  %806 = icmp eq i32 %310, 6
  %807 = icmp eq i32 %331, 18
  %or.cond10.i.i = select i1 %806, i1 %807, i1 false
  br i1 %or.cond10.i.i, label %808, label %.loopexit340.i.i

808:                                              ; preds = %805
  store i32 28, ptr %307, align 8, !tbaa !26
  store i32 0, ptr %309, align 4, !tbaa !35
  br label %.loopexit340.i.i

.loopexit340.i.i:                                 ; preds = %.lr.ph.i.i210.i.i, %.lr.ph.i.i.i33.i, %808, %805, %801, %797, %796, %795, %793, %789, %787, %782, %780, %775, %771, %770, %768, %766, %760, %754, %752, %jump_thread.exit285.i.i, %jump_thread.exit275.i.i, %670, %664, %jump_thread.exit265.i.i, %622, %616, %jump_thread.exit255.i.i, %574, %jump_thread.exit245.i.i, %532, %jump_thread.exit235.i.i, %490, %jump_thread.exit.i.i, %448, %._crit_edge.i223.i.i, %391, %390, %._crit_edge.i.i.i, %345, %343, %340, %330
  %.2.ph.i.i = phi i32 [ %.0183359.i.i, %._crit_edge.i223.i.i ], [ %.0183359.i.i, %391 ], [ %.0183359.i.i, %._crit_edge.i.i.i ], [ %.0183359.i.i, %796 ], [ %.0183359.i.i, %330 ], [ %.0183359.i.i, %805 ], [ %.0183359.i.i, %808 ], [ %.0183359.i.i, %793 ], [ %.0183359.i.i, %787 ], [ %.0183359.i.i, %780 ], [ %.0183359.i.i, %771 ], [ %.0183359.i.i, %775 ], [ %.0183359.i.i, %768 ], [ %.0183359.i.i, %770 ], [ %.0183359.i.i, %752 ], [ %.0183359.i.i, %754 ], [ %.0183359.i.i, %760 ], [ %.0183359.i.i, %766 ], [ %.0183359.i.i, %670 ], [ %.0183359.i.i, %622 ], [ %.0183359.i.i, %574 ], [ %.0183359.i.i, %532 ], [ %573, %jump_thread.exit245.i.i ], [ %.0183359.i.i, %490 ], [ %531, %jump_thread.exit235.i.i ], [ %.0183359.i.i, %448 ], [ %489, %jump_thread.exit.i.i ], [ %.0183359.i.i, %390 ], [ %.0183359.i.i, %345 ], [ %.0183359.i.i, %801 ], [ %.0183359.i.i, %797 ], [ %.0183359.i.i, %795 ], [ %.0183359.i.i, %789 ], [ %.0183359.i.i, %782 ], [ %751, %jump_thread.exit285.i.i ], [ %711, %jump_thread.exit275.i.i ], [ %669, %664 ], [ %663, %jump_thread.exit265.i.i ], [ %621, %616 ], [ %615, %jump_thread.exit255.i.i ], [ %.0183359.i.i, %343 ], [ %.0183359.i.i, %340 ], [ %.0183359.i.i, %.lr.ph.i.i.i33.i ], [ %.0183359.i.i, %.lr.ph.i.i210.i.i ]
  %809 = add i32 %.2.ph.i.i, 1
  %810 = load i32, ptr %297, align 8, !tbaa !25
  %811 = icmp slt i32 %809, %810
  br i1 %811, label %303, label %fold_tuple_on_constants.exit.preheader.i.i, !llvm.loop !63

.lr.ph361.i.i:                                    ; preds = %fold_tuple_on_constants.exit.preheader.i.i, %fold_tuple_on_constants.exit.i.i
  %812 = phi i32 [ %954, %fold_tuple_on_constants.exit.i.i ], [ %810, %fold_tuple_on_constants.exit.preheader.i.i ]
  %storemerge360.i.i = phi i32 [ %953, %fold_tuple_on_constants.exit.i.i ], [ 0, %fold_tuple_on_constants.exit.preheader.i.i ]
  %813 = load ptr, ptr %300, align 8, !tbaa !20
  %814 = sext i32 %storemerge360.i.i to i64
  %815 = getelementptr %struct._PyCfgInstruction, ptr %813, i64 %814
  %816 = load i32, ptr %815, align 8, !tbaa !26
  %817 = icmp eq i32 %816, 114
  br i1 %817, label %818, label %fold_tuple_on_constants.exit.i.i

818:                                              ; preds = %.lr.ph361.i.i
  %819 = sub i32 %812, %storemerge360.i.i
  %820 = icmp sgt i32 %819, 1
  br i1 %820, label %.lr.ph.preheader.i.i.i, label %877

.lr.ph.preheader.i.i.i:                           ; preds = %818
  %821 = getelementptr inbounds nuw i8, ptr %815, i64 4
  %822 = load i32, ptr %821, align 4, !tbaa !35
  %823 = xor i32 %storemerge360.i.i, -1
  %824 = add i32 %812, %823
  %wide.trip.count.i287.i.i = zext nneg i32 %819 to i64
  br label %.lr.ph.i288.i.i

.lr.ph.i288.i.i:                                  ; preds = %831, %.lr.ph.preheader.i.i.i
  %indvars.iv.i289.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i290.i.i, %831 ]
  %.07211.i.i.i = phi i32 [ %822, %.lr.ph.preheader.i.i.i ], [ %.3.i.i.i, %831 ]
  %.08010.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %827, %831 ]
  %.0819.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %.384.i.i.i, %831 ]
  %825 = getelementptr %struct._PyCfgInstruction, ptr %815, i64 %indvars.iv.i289.i.i
  %826 = load i32, ptr %825, align 8, !tbaa !26
  %827 = trunc nuw nsw i64 %indvars.iv.i289.i.i to i32
  switch i32 %826, label %.thread.i.i27.i [
    i32 114, label %828
    i32 28, label %831
  ]

828:                                              ; preds = %.lr.ph.i288.i.i
  %829 = getelementptr inbounds nuw i8, ptr %825, i64 4
  %830 = load i32, ptr %829, align 4, !tbaa !35
  %.072..i.i.i = call i32 @llvm.smax.i32(i32 %.07211.i.i.i, i32 %830)
  br label %831

831:                                              ; preds = %828, %.lr.ph.i288.i.i
  %.384.i.i.i = phi i32 [ 1, %828 ], [ %.0819.i.i.i, %.lr.ph.i288.i.i ]
  %.3.i.i.i = phi i32 [ %.072..i.i.i, %828 ], [ %.07211.i.i.i, %.lr.ph.i288.i.i ]
  %indvars.iv.next.i290.i.i = add nuw nsw i64 %indvars.iv.i289.i.i, 1
  %exitcond.not.i291.i.i = icmp eq i64 %indvars.iv.next.i290.i.i, %wide.trip.count.i287.i.i
  br i1 %exitcond.not.i291.i.i, label %.thread.i.i27.i, label %.lr.ph.i288.i.i

.thread.i.i27.i:                                  ; preds = %831, %.lr.ph.i288.i.i
  %.081.lcssa.ph.i.i.i = phi i32 [ %.384.i.i.i, %831 ], [ %.0819.i.i.i, %.lr.ph.i288.i.i ]
  %.080.lcssa.ph.i.i.i = phi i32 [ %824, %831 ], [ %.08010.i.i.i, %.lr.ph.i288.i.i ]
  %.072.lcssa.ph.i.i.i = phi i32 [ %.3.i.i.i, %831 ], [ %.07211.i.i.i, %.lr.ph.i288.i.i ]
  %.lcssa.ph.i.i.i = phi i32 [ %819, %831 ], [ %827, %.lr.ph.i288.i.i ]
  %832 = icmp eq i32 %.081.lcssa.ph.i.i.i, 0
  br i1 %832, label %877, label %833

833:                                              ; preds = %.thread.i.i27.i
  %834 = sext i32 %.072.lcssa.ph.i.i.i to i64
  %835 = shl nsw i64 %834, 2
  %836 = call ptr @PyMem_Malloc(i64 noundef %835) #8
  %837 = icmp eq ptr %836, null
  br i1 %837, label %956, label %.preheader8.i.i.i

.preheader8.i.i.i:                                ; preds = %833
  %838 = icmp sgt i32 %.072.lcssa.ph.i.i.i, 0
  br i1 %838, label %.lr.ph21.preheader.i.i.i, label %.preheader7.i.i.i

.lr.ph21.preheader.i.i.i:                         ; preds = %.preheader8.i.i.i
  %wide.trip.count34.i.i.i = zext nneg i32 %.072.lcssa.ph.i.i.i to i64
  br label %.lr.ph21.i.i.i

.preheader7.i.i.i:                                ; preds = %.lr.ph21.i.i.i, %.preheader8.i.i.i
  %839 = icmp sgt i32 %.lcssa.ph.i.i.i, 0
  br i1 %839, label %.lr.ph23.preheader.i.i.i, label %.preheader6.i.i.i

.lr.ph23.preheader.i.i.i:                         ; preds = %.preheader7.i.i.i
  %wide.trip.count39.i.i.i = zext nneg i32 %.lcssa.ph.i.i.i to i64
  br label %.lr.ph23.i.i.i

.lr.ph21.i.i.i:                                   ; preds = %.lr.ph21.i.i.i, %.lr.ph21.preheader.i.i.i
  %indvars.iv31.i.i.i = phi i64 [ 0, %.lr.ph21.preheader.i.i.i ], [ %indvars.iv.next32.i.i.i, %.lr.ph21.i.i.i ]
  %840 = getelementptr i32, ptr %836, i64 %indvars.iv31.i.i.i
  %841 = trunc nuw nsw i64 %indvars.iv31.i.i.i to i32
  store i32 %841, ptr %840, align 4, !tbaa !17
  %indvars.iv.next32.i.i.i = add nuw nsw i64 %indvars.iv31.i.i.i, 1
  %exitcond35.not.i.i.i = icmp eq i64 %indvars.iv.next32.i.i.i, %wide.trip.count34.i.i.i
  br i1 %exitcond35.not.i.i.i, label %.preheader7.i.i.i, label %.lr.ph21.i.i.i, !llvm.loop !64

.preheader6.i.i.i:                                ; preds = %853, %.preheader7.i.i.i
  br i1 %838, label %.lr.ph26.preheader.i.i.i, label %.preheader.i292.i.i

.lr.ph26.preheader.i.i.i:                         ; preds = %.preheader6.i.i.i
  %wide.trip.count44.i.i.i = zext nneg i32 %.072.lcssa.ph.i.i.i to i64
  br label %.lr.ph26.i.i.i

.lr.ph23.i.i.i:                                   ; preds = %853, %.lr.ph23.preheader.i.i.i
  %indvars.iv36.i.i.i = phi i64 [ 0, %.lr.ph23.preheader.i.i.i ], [ %indvars.iv.next37.i.i.i, %853 ]
  %842 = getelementptr %struct._PyCfgInstruction, ptr %815, i64 %indvars.iv36.i.i.i
  %843 = load i32, ptr %842, align 8, !tbaa !26
  %844 = icmp eq i32 %843, 114
  br i1 %844, label %845, label %853

845:                                              ; preds = %.lr.ph23.i.i.i
  %846 = getelementptr inbounds nuw i8, ptr %842, i64 4
  %847 = load i32, ptr %846, align 4, !tbaa !35
  %848 = load i32, ptr %836, align 4, !tbaa !17
  %849 = add i32 %847, -1
  %850 = sext i32 %849 to i64
  %851 = getelementptr i32, ptr %836, i64 %850
  %852 = load i32, ptr %851, align 4, !tbaa !17
  store i32 %852, ptr %836, align 4, !tbaa !17
  store i32 %848, ptr %851, align 4, !tbaa !17
  br label %853

853:                                              ; preds = %845, %.lr.ph23.i.i.i
  %indvars.iv.next37.i.i.i = add nuw nsw i64 %indvars.iv36.i.i.i, 1
  %exitcond40.not.i.i.i = icmp eq i64 %indvars.iv.next37.i.i.i, %wide.trip.count39.i.i.i
  br i1 %exitcond40.not.i.i.i, label %.preheader6.i.i.i, label %.lr.ph23.i.i.i, !llvm.loop !65

.preheader.i292.i.i:                              ; preds = %.loopexit.i295.i.i, %.preheader6.i.i.i
  %.076.lcssa.i.i.i = phi i32 [ %.080.lcssa.ph.i.i.i, %.preheader6.i.i.i ], [ %.177.i.i.i, %.loopexit.i295.i.i ]
  %854 = icmp sgt i32 %.076.lcssa.i.i.i, -1
  br i1 %854, label %.lr.ph29.preheader.i.i.i, label %._crit_edge.i293.i.i

.lr.ph29.preheader.i.i.i:                         ; preds = %.preheader.i292.i.i
  %855 = zext nneg i32 %.076.lcssa.i.i.i to i64
  br label %.lr.ph29.i.i.i

.lr.ph26.i.i.i:                                   ; preds = %.loopexit.i295.i.i, %.lr.ph26.preheader.i.i.i
  %indvars.iv41.i.i.i = phi i64 [ 0, %.lr.ph26.preheader.i.i.i ], [ %indvars.iv.next42.i.i.i, %.loopexit.i295.i.i ]
  %.07624.i.i.i = phi i32 [ %.080.lcssa.ph.i.i.i, %.lr.ph26.preheader.i.i.i ], [ %.177.i.i.i, %.loopexit.i295.i.i ]
  %856 = getelementptr i32, ptr %836, i64 %indvars.iv41.i.i.i
  %857 = load i32, ptr %856, align 4, !tbaa !17
  %858 = icmp eq i32 %857, -1
  %859 = zext i32 %857 to i64
  %860 = icmp eq i64 %indvars.iv41.i.i.i, %859
  %or.cond.i.i28.i = or i1 %858, %860
  br i1 %or.cond.i.i28.i, label %.loopexit.i295.i.i, label %.preheader5.preheader.i.i.i

.preheader5.preheader.i.i.i:                      ; preds = %.lr.ph26.i.i.i
  %861 = trunc nuw nsw i64 %indvars.iv41.i.i.i to i32
  br label %.preheader5.i.i.i

.preheader5.i.i.i:                                ; preds = %873, %.preheader5.preheader.i.i.i
  %.278.i.i.i = phi i32 [ %.379.i.i.i, %873 ], [ %.07624.i.i.i, %.preheader5.preheader.i.i.i ]
  %.074.i.i.i = phi i32 [ %871, %873 ], [ %861, %.preheader5.preheader.i.i.i ]
  %.not95.i.i.i = icmp eq i32 %.074.i.i.i, 0
  br i1 %.not95.i.i.i, label %868, label %862

862:                                              ; preds = %.preheader5.i.i.i
  %863 = sext i32 %.278.i.i.i to i64
  %864 = getelementptr %struct._PyCfgInstruction, ptr %815, i64 %863
  store i32 114, ptr %864, align 8, !tbaa !26
  %865 = add i32 %.074.i.i.i, 1
  %866 = add i32 %.278.i.i.i, -1
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 4
  store i32 %865, ptr %867, align 4, !tbaa !35
  br label %868

868:                                              ; preds = %862, %.preheader5.i.i.i
  %.379.i.i.i = phi i32 [ %866, %862 ], [ %.278.i.i.i, %.preheader5.i.i.i ]
  %869 = sext i32 %.074.i.i.i to i64
  %870 = getelementptr i32, ptr %836, i64 %869
  %871 = load i32, ptr %870, align 4, !tbaa !17
  %872 = icmp eq i32 %871, -1
  br i1 %872, label %.loopexit.i295.i.i, label %873

873:                                              ; preds = %868
  store i32 -1, ptr %870, align 4, !tbaa !17
  br label %.preheader5.i.i.i

.loopexit.i295.i.i:                               ; preds = %868, %.lr.ph26.i.i.i
  %.177.i.i.i = phi i32 [ %.07624.i.i.i, %.lr.ph26.i.i.i ], [ %.379.i.i.i, %868 ]
  %indvars.iv.next42.i.i.i = add nuw nsw i64 %indvars.iv41.i.i.i, 1
  %exitcond45.not.i.i.i = icmp eq i64 %indvars.iv.next42.i.i.i, %wide.trip.count44.i.i.i
  br i1 %exitcond45.not.i.i.i, label %.preheader.i292.i.i, label %.lr.ph26.i.i.i, !llvm.loop !66

.lr.ph29.i.i.i:                                   ; preds = %.lr.ph29.i.i.i, %.lr.ph29.preheader.i.i.i
  %indvars.iv46.i.i.i = phi i64 [ %855, %.lr.ph29.preheader.i.i.i ], [ %indvars.iv.next47.i.i.i, %.lr.ph29.i.i.i ]
  %indvars.iv.next47.i.i.i = add nsw i64 %indvars.iv46.i.i.i, -1
  %874 = getelementptr %struct._PyCfgInstruction, ptr %815, i64 %indvars.iv46.i.i.i
  store i32 28, ptr %874, align 8, !tbaa !26
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 4
  store i32 0, ptr %875, align 4, !tbaa !35
  %.not.i294.i.i = icmp eq i64 %indvars.iv46.i.i.i, 0
  br i1 %.not.i294.i.i, label %._crit_edge.i293.i.i, label %.lr.ph29.i.i.i, !llvm.loop !67

._crit_edge.i293.i.i:                             ; preds = %.lr.ph29.i.i.i, %.preheader.i292.i.i
  call void @PyMem_Free(ptr noundef nonnull %836) #8
  %876 = add i32 %.080.lcssa.ph.i.i.i, %storemerge360.i.i
  br label %877

877:                                              ; preds = %._crit_edge.i293.i.i, %.thread.i.i27.i, %818
  %.1309.ph.i.i = phi i32 [ %storemerge360.i.i, %818 ], [ %876, %._crit_edge.i293.i.i ], [ %storemerge360.i.i, %.thread.i.i27.i ]
  %878 = icmp sgt i32 %.1309.ph.i.i, -1
  br i1 %878, label %.lr.ph125.i.i.i, label %fold_tuple_on_constants.exit.i.i

.lr.ph125.i.i.i:                                  ; preds = %877
  %879 = add nuw i32 %.1309.ph.i.i, 2
  %880 = zext nneg i32 %.1309.ph.i.i to i64
  br label %881

881:                                              ; preds = %951, %.lr.ph125.i.i.i
  %indvars.iv150.i.i.i = phi i64 [ %880, %.lr.ph125.i.i.i ], [ %indvars.iv.next151.i.i.i, %951 ]
  %indvars.iv.i296.i.i = phi i32 [ %879, %.lr.ph125.i.i.i ], [ %indvars.iv.next.i297.i.i, %951 ]
  %882 = load ptr, ptr %300, align 8, !tbaa !20
  %883 = getelementptr %struct._PyCfgInstruction, ptr %882, i64 %indvars.iv150.i.i.i
  %884 = load i32, ptr %883, align 8, !tbaa !26
  switch i32 %884, label %fold_tuple_on_constants.exit.i.i [
    i32 114, label %885
    i32 28, label %951
    i32 109, label %951
    i32 265, label %951
    i32 32, label %951
  ]

885:                                              ; preds = %881
  %886 = load i32, ptr %297, align 8, !tbaa !25
  %887 = trunc nuw nsw i64 %indvars.iv150.i.i.i to i32
  br label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %890, %885
  %indvars.iv144.i.i.i = phi i32 [ %indvars.iv.next145.i.i.i, %890 ], [ %indvars.iv.i296.i.i, %885 ]
  %.014.i.i.i.i = phi i32 [ %888, %890 ], [ %887, %885 ]
  %888 = add i32 %.014.i.i.i.i, 1
  %889 = icmp slt i32 %888, %886
  br i1 %889, label %890, label %fold_tuple_on_constants.exit.i.i

890:                                              ; preds = %.split.i.i.i.i
  %891 = sext i32 %888 to i64
  %892 = getelementptr %struct._PyCfgInstruction, ptr %882, i64 %891
  %893 = load i32, ptr %892, align 8, !tbaa !26
  %indvars.iv.next145.i.i.i = add i32 %indvars.iv144.i.i.i, 1
  switch i32 %893, label %fold_tuple_on_constants.exit.i.i [
    i32 28, label %.split.i.i.i.i
    i32 109, label %next_swappable_instruction.exit.i.i.i
    i32 265, label %next_swappable_instruction.exit.i.i.i
    i32 32, label %next_swappable_instruction.exit.i.i.i
  ]

next_swappable_instruction.exit.i.i.i:            ; preds = %890, %890, %890
  %894 = icmp slt i32 %888, 0
  br i1 %894, label %fold_tuple_on_constants.exit.i.i, label %895

895:                                              ; preds = %next_swappable_instruction.exit.i.i.i
  %896 = zext nneg i32 %888 to i64
  %897 = getelementptr %struct._PyCfgInstruction, ptr %882, i64 %896, i32 2
  %898 = load i32, ptr %897, align 8, !tbaa !44
  %.fr128.i.i.i = freeze i32 %898
  %899 = getelementptr inbounds nuw i8, ptr %883, i64 4
  %900 = load i32, ptr %899, align 4, !tbaa !35
  %901 = icmp sgt i32 %.fr128.i.i.i, -1
  br i1 %901, label %.split.us.i.i.i, label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %895, %next_swappable_instruction.exit91.loopexit.us.i.i.i
  %.074.in.us.i.i.i = phi i32 [ %.074.us.i.i.i, %next_swappable_instruction.exit91.loopexit.us.i.i.i ], [ %900, %895 ]
  %.072.us.i.i.i = phi i32 [ %903, %next_swappable_instruction.exit91.loopexit.us.i.i.i ], [ %888, %895 ]
  %.074.us.i.i.i = add i32 %.074.in.us.i.i.i, -1
  %902 = icmp slt i32 %.074.us.i.i.i, 1
  br i1 %902, label %.thread.i299.i.i, label %.split.us.i.us.i.i.i

.split.us.i.us.i.i.i:                             ; preds = %.split.us.i.i.i, %910
  %.014.us.i.us.i.i.i = phi i32 [ %903, %910 ], [ %.072.us.i.i.i, %.split.us.i.i.i ]
  %903 = add i32 %.014.us.i.us.i.i.i, 1
  %904 = icmp slt i32 %903, %886
  br i1 %904, label %905, label %fold_tuple_on_constants.exit.i.i

905:                                              ; preds = %.split.us.i.us.i.i.i
  %906 = sext i32 %903 to i64
  %907 = getelementptr %struct._PyCfgInstruction, ptr %882, i64 %906
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %909 = load i32, ptr %908, align 8, !tbaa !44
  %.not.us.i.us.i.i.i = icmp eq i32 %909, %.fr128.i.i.i
  br i1 %.not.us.i.us.i.i.i, label %910, label %fold_tuple_on_constants.exit.i.i

910:                                              ; preds = %905
  %911 = load i32, ptr %907, align 8, !tbaa !26
  switch i32 %911, label %fold_tuple_on_constants.exit.i.i [
    i32 28, label %.split.us.i.us.i.i.i
    i32 109, label %next_swappable_instruction.exit91.loopexit.us.i.i.i
    i32 265, label %next_swappable_instruction.exit91.loopexit.us.i.i.i
    i32 32, label %next_swappable_instruction.exit91.loopexit.us.i.i.i
  ]

next_swappable_instruction.exit91.loopexit.us.i.i.i: ; preds = %910, %910, %910
  %912 = icmp slt i32 %903, 0
  br i1 %912, label %fold_tuple_on_constants.exit.i.i, label %.split.us.i.i.i, !llvm.loop !68

.split.i.i.i:                                     ; preds = %895, %next_swappable_instruction.exit91.loopexit110.i.i.i
  %.074.in.i.i.i = phi i32 [ %.074.i298.i.i, %next_swappable_instruction.exit91.loopexit110.i.i.i ], [ %900, %895 ]
  %.072.i.i.i = phi i32 [ %914, %next_swappable_instruction.exit91.loopexit110.i.i.i ], [ %888, %895 ]
  %.074.i298.i.i = add i32 %.074.in.i.i.i, -1
  %913 = icmp slt i32 %.074.i298.i.i, 1
  br i1 %913, label %.thread.i299.i.i, label %.split.i87.i.i.i

.split.i87.i.i.i:                                 ; preds = %.split.i.i.i, %916
  %.014.i88.i.i.i = phi i32 [ %914, %916 ], [ %.072.i.i.i, %.split.i.i.i ]
  %914 = add i32 %.014.i88.i.i.i, 1
  %915 = icmp slt i32 %914, %886
  br i1 %915, label %916, label %fold_tuple_on_constants.exit.i.i

916:                                              ; preds = %.split.i87.i.i.i
  %917 = sext i32 %914 to i64
  %918 = getelementptr %struct._PyCfgInstruction, ptr %882, i64 %917
  %919 = load i32, ptr %918, align 8, !tbaa !26
  switch i32 %919, label %fold_tuple_on_constants.exit.i.i [
    i32 28, label %.split.i87.i.i.i
    i32 109, label %next_swappable_instruction.exit91.loopexit110.i.i.i
    i32 265, label %next_swappable_instruction.exit91.loopexit110.i.i.i
    i32 32, label %next_swappable_instruction.exit91.loopexit110.i.i.i
  ]

next_swappable_instruction.exit91.loopexit110.i.i.i: ; preds = %916, %916, %916
  %920 = icmp slt i32 %914, 0
  br i1 %920, label %fold_tuple_on_constants.exit.i.i, label %.split.i.i.i, !llvm.loop !68

.thread.i299.i.i:                                 ; preds = %.split.i.i.i, %.split.us.i.i.i
  %.us-phi.i.i.i = phi i32 [ %.072.us.i.i.i, %.split.us.i.i.i ], [ %.072.i.i.i, %.split.i.i.i ]
  %921 = getelementptr %struct._PyCfgInstruction, ptr %882, i64 %896
  switch i32 %893, label %925 [
    i32 109, label %922
    i32 265, label %922
  ]

922:                                              ; preds = %.thread.i299.i.i, %.thread.i299.i.i
  %923 = getelementptr %struct._PyCfgInstruction, ptr %882, i64 %896, i32 1
  %924 = load i32, ptr %923, align 4, !tbaa !35
  br label %925

925:                                              ; preds = %922, %.thread.i299.i.i
  %926 = phi i32 [ %924, %922 ], [ -1, %.thread.i299.i.i ]
  %927 = zext nneg i32 %.us-phi.i.i.i to i64
  %928 = getelementptr %struct._PyCfgInstruction, ptr %882, i64 %927
  %929 = load i32, ptr %928, align 8, !tbaa !26
  switch i32 %929, label %933 [
    i32 109, label %930
    i32 265, label %930
  ]

930:                                              ; preds = %925, %925
  %931 = getelementptr %struct._PyCfgInstruction, ptr %882, i64 %927, i32 1
  %932 = load i32, ptr %931, align 4, !tbaa !35
  br label %933

933:                                              ; preds = %930, %925
  %934 = phi i32 [ %932, %930 ], [ -1, %925 ]
  %935 = icmp sgt i32 %926, -1
  %936 = icmp sgt i32 %934, -1
  %or.cond.i300.i.i = select i1 %935, i1 true, i1 %936
  br i1 %or.cond.i300.i.i, label %937, label %.loopexit.i301.i.i

937:                                              ; preds = %933
  %938 = icmp eq i32 %926, %934
  br i1 %938, label %fold_tuple_on_constants.exit.i.i, label %.preheader.i302.i.i

.preheader.i302.i.i:                              ; preds = %937
  %.071121.i.i.i = add i32 %.014.i.i.i.i, 2
  %.not85122.i.i.i = icmp slt i32 %.071121.i.i.i, %.us-phi.i.i.i
  br i1 %.not85122.i.i.i, label %.lr.ph.preheader.i303.i.i, label %.loopexit.i301.i.i

.lr.ph.preheader.i303.i.i:                        ; preds = %.preheader.i302.i.i
  %939 = sext i32 %indvars.iv144.i.i.i to i64
  br label %.lr.ph.i304.i.i

.lr.ph.i304.i.i:                                  ; preds = %.critedge.i.i.i, %.lr.ph.preheader.i303.i.i
  %indvars.iv147.i.i.i = phi i64 [ %939, %.lr.ph.preheader.i303.i.i ], [ %indvars.iv.next148.i.i.i, %.critedge.i.i.i ]
  %940 = getelementptr %struct._PyCfgInstruction, ptr %882, i64 %indvars.iv147.i.i.i
  %941 = load i32, ptr %940, align 8, !tbaa !26
  switch i32 %941, label %.critedge.i.i.i [
    i32 109, label %942
    i32 265, label %942
  ]

942:                                              ; preds = %.lr.ph.i304.i.i, %.lr.ph.i304.i.i
  %943 = getelementptr %struct._PyCfgInstruction, ptr %882, i64 %indvars.iv147.i.i.i, i32 1
  %944 = load i32, ptr %943, align 4, !tbaa !35
  %945 = icmp sgt i32 %944, -1
  br i1 %945, label %946, label %.critedge.i.i.i

946:                                              ; preds = %942
  %947 = icmp eq i32 %944, %926
  %948 = icmp eq i32 %944, %934
  %or.cond86.i.i.i = select i1 %947, i1 true, i1 %948
  br i1 %or.cond86.i.i.i, label %fold_tuple_on_constants.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %946, %942, %.lr.ph.i304.i.i
  %indvars.iv.next148.i.i.i = add nsw i64 %indvars.iv147.i.i.i, 1
  %.not85.i.i.i = icmp slt i64 %indvars.iv.next148.i.i.i, %927
  br i1 %.not85.i.i.i, label %.lr.ph.i304.i.i, label %.loopexit.i301.i.i, !llvm.loop !69

.loopexit.i301.i.i:                               ; preds = %.critedge.i.i.i, %.preheader.i302.i.i, %933
  store i32 28, ptr %883, align 8, !tbaa !26
  store i32 0, ptr %899, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %921, i64 40, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %921, ptr noundef nonnull align 8 dereferenceable(40) %928, i64 40, i1 false), !tbaa.struct !45
  %949 = load ptr, ptr %300, align 8, !tbaa !20
  %950 = getelementptr %struct._PyCfgInstruction, ptr %949, i64 %927
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %950, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %951

951:                                              ; preds = %.loopexit.i301.i.i, %881, %881, %881, %881
  %indvars.iv.next151.i.i.i = add nsw i64 %indvars.iv150.i.i.i, -1
  %952 = icmp sgt i64 %indvars.iv150.i.i.i, 0
  %indvars.iv.next.i297.i.i = add i32 %indvars.iv.i296.i.i, -1
  br i1 %952, label %881, label %fold_tuple_on_constants.exit.i.i, !llvm.loop !70

fold_tuple_on_constants.exit.i.i:                 ; preds = %951, %937, %next_swappable_instruction.exit.i.i.i, %881, %890, %.split.i.i.i.i, %next_swappable_instruction.exit91.loopexit110.i.i.i, %next_swappable_instruction.exit91.loopexit.us.i.i.i, %946, %916, %.split.i87.i.i.i, %910, %905, %.split.us.i.us.i.i.i, %877, %.lr.ph361.i.i
  %.0308.ph.i.i = phi i32 [ %.1309.ph.i.i, %877 ], [ %storemerge360.i.i, %.lr.ph361.i.i ], [ %.1309.ph.i.i, %.split.us.i.us.i.i.i ], [ %.1309.ph.i.i, %905 ], [ %.1309.ph.i.i, %910 ], [ %.1309.ph.i.i, %.split.i87.i.i.i ], [ %.1309.ph.i.i, %916 ], [ %.1309.ph.i.i, %946 ], [ %.1309.ph.i.i, %next_swappable_instruction.exit91.loopexit.us.i.i.i ], [ %.1309.ph.i.i, %next_swappable_instruction.exit91.loopexit110.i.i.i ], [ %.1309.ph.i.i, %.split.i.i.i.i ], [ %.1309.ph.i.i, %890 ], [ %.1309.ph.i.i, %881 ], [ %.1309.ph.i.i, %next_swappable_instruction.exit.i.i.i ], [ %.1309.ph.i.i, %937 ], [ %.1309.ph.i.i, %951 ]
  %953 = add i32 %.0308.ph.i.i, 1
  %954 = load i32, ptr %297, align 8, !tbaa !25
  %955 = icmp slt i32 %953, %954
  br i1 %955, label %.lr.ph361.i.i, label %.loopexit85.i, !llvm.loop !71

956:                                              ; preds = %833
  %957 = call ptr @PyErr_NoMemory() #8
  br label %.loopexit82.i

.loopexit85.i:                                    ; preds = %fold_tuple_on_constants.exit.i.i, %fold_tuple_on_constants.exit.preheader.i.i, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %958 = getelementptr inbounds nuw i8, ptr %.018115.i, i64 32
  %.018.i = load ptr, ptr %958, align 8, !tbaa !23
  %.not.i18 = icmp eq ptr %.018.i, null
  br i1 %.not.i18, label %._crit_edge.i19, label %296, !llvm.loop !72

.loopexit82.i:                                    ; preds = %Py_DECREF.exit.i.i31.i, %432, %407, %.critedge45.thread.i.i.i, %.critedge45.i.i.i, %.loopexit.i.i.i, %get_const_value.exit.i218.i.i, %get_const_value.exit.i.i39.i, %956, %get_const_value.exit.thread81.i.i.i, %get_const_value.exit.thread50.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %optimize_cfg.exit.thread

._crit_edge.i19:                                  ; preds = %.loopexit85.i
  %.pre154.i = load ptr, ptr %0, align 8, !tbaa !18
  %.not79.i.i = icmp eq ptr %.pre154.i, null
  br i1 %.not79.i.i, label %.loopexit.i, label %.preheader.i42.i

.preheader.i42.i:                                 ; preds = %._crit_edge.i19, %basicblock_nofallthrough.exit.thread.i.i
  %.13982.i.i = phi i1 [ %.240.lcssa.i.i.mux, %basicblock_nofallthrough.exit.thread.i.i ], [ true, %._crit_edge.i19 ]
  %.04281.i.i = phi ptr [ %.345.i.i.mux, %basicblock_nofallthrough.exit.thread.i.i ], [ null, %._crit_edge.i19 ]
  %.04680.i.i = phi ptr [ %.mux285, %basicblock_nofallthrough.exit.thread.i.i ], [ %.pre154.i, %._crit_edge.i19 ]
  %959 = getelementptr inbounds nuw i8, ptr %.04680.i.i, i64 40
  %960 = load i32, ptr %959, align 8, !tbaa !25
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %.lr.ph84.i.i.i, label %basicblock_remove_redundant_nops.exit.i.i

.lr.ph84.i.i.i:                                   ; preds = %.preheader.i42.i
  %962 = getelementptr inbounds nuw i8, ptr %.04680.i.i, i64 24
  %963 = getelementptr inbounds nuw i8, ptr %.04680.i.i, i64 32
  br label %964

964:                                              ; preds = %.critedge.i.i54.i, %.lr.ph84.i.i.i
  %indvars.iv91.i.i53.i = phi i64 [ 0, %.lr.ph84.i.i.i ], [ %indvars.iv.next92.i.i55.i, %.critedge.i.i54.i ]
  %965 = phi i32 [ %960, %.lr.ph84.i.i.i ], [ %1012, %.critedge.i.i54.i ]
  %.082.i.i.i = phi i32 [ 0, %.lr.ph84.i.i.i ], [ %.1.i.i.i, %.critedge.i.i54.i ]
  %.05281.i.i.i = phi i32 [ -1, %.lr.ph84.i.i.i ], [ %.153.i.i.i, %.critedge.i.i54.i ]
  %966 = load ptr, ptr %962, align 8, !tbaa !20
  %967 = getelementptr %struct._PyCfgInstruction, ptr %966, i64 %indvars.iv91.i.i53.i
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %969 = load i32, ptr %968, align 8, !tbaa !44
  %970 = load i32, ptr %967, align 8, !tbaa !26
  %971 = icmp eq i32 %970, 28
  br i1 %971, label %972, label %.thread70.i.i.i

972:                                              ; preds = %964
  %973 = icmp slt i32 %969, 0
  %974 = icmp eq i32 %.05281.i.i.i, %969
  %or.cond.i.i56.i = select i1 %973, i1 true, i1 %974
  br i1 %or.cond.i.i56.i, label %.critedge.i.i54.i, label %975

975:                                              ; preds = %972
  %976 = add nsw i32 %965, -1
  %977 = sext i32 %976 to i64
  %978 = icmp slt i64 %indvars.iv91.i.i53.i, %977
  br i1 %978, label %979, label %987

979:                                              ; preds = %975
  %980 = add nuw nsw i64 %indvars.iv91.i.i53.i, 1
  %981 = getelementptr %struct._PyCfgInstruction, ptr %966, i64 %980, i32 2
  %982 = load i32, ptr %981, align 8, !tbaa !44
  %983 = icmp eq i32 %982, %969
  br i1 %983, label %.critedge.i.i54.i, label %984

984:                                              ; preds = %979
  %985 = icmp slt i32 %982, 0
  br i1 %985, label %986, label %.thread70.i.i.i

986:                                              ; preds = %984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %981, ptr noundef nonnull align 8 dereferenceable(16) %968, i64 16, i1 false), !tbaa.struct !73
  br label %.critedge.i.i54.i

987:                                              ; preds = %975
  %988 = load ptr, ptr %963, align 8, !tbaa !34
  %.not4.i.i.i.i = icmp eq ptr %988, null
  br i1 %.not4.i.i.i.i, label %.thread70.i.i.i, label %.lr.ph.i.i.i57.i

.lr.ph.i.i.i57.i:                                 ; preds = %987, %995
  %.05.i.i.i.i = phi ptr [ %997, %995 ], [ %988, %987 ]
  %989 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %990 = load i32, ptr %989, align 8, !tbaa !25
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %995, label %next_nonempty_block.exit.preheader.i.i.i

next_nonempty_block.exit.preheader.i.i.i:         ; preds = %.lr.ph.i.i.i57.i
  %992 = icmp sgt i32 %990, 0
  br i1 %992, label %.lr.ph.i.i58.i, label %.thread70.i.i.i

.lr.ph.i.i58.i:                                   ; preds = %next_nonempty_block.exit.preheader.i.i.i
  %993 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %994 = load ptr, ptr %993, align 8, !tbaa !20
  %wide.trip.count.i.i59.i = zext nneg i32 %990 to i64
  br label %998

995:                                              ; preds = %.lr.ph.i.i.i57.i
  %996 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %997 = load ptr, ptr %996, align 8, !tbaa !34
  %.not.i.i.i63.i = icmp eq ptr %997, null
  br i1 %.not.i.i.i63.i, label %.thread70.i.i.i, label %.lr.ph.i.i.i57.i, !llvm.loop !74

next_nonempty_block.exit.i.i.i:                   ; preds = %998
  %indvars.iv.next.i.i61.i = add nuw nsw i64 %indvars.iv.i.i60.i, 1
  %exitcond.not.i.i62.i = icmp eq i64 %indvars.iv.next.i.i61.i, %wide.trip.count.i.i59.i
  br i1 %exitcond.not.i.i62.i, label %.thread70.i.i.i, label %998, !llvm.loop !75

998:                                              ; preds = %next_nonempty_block.exit.i.i.i, %.lr.ph.i.i58.i
  %indvars.iv.i.i60.i = phi i64 [ 0, %.lr.ph.i.i58.i ], [ %indvars.iv.next.i.i61.i, %next_nonempty_block.exit.i.i.i ]
  %999 = getelementptr %struct._PyCfgInstruction, ptr %994, i64 %indvars.iv.i.i60.i
  %1000 = load i32, ptr %999, align 8, !tbaa !26
  %1001 = icmp eq i32 %1000, 28
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1003 = load i32, ptr %1002, align 8, !tbaa !17
  %1004 = icmp eq i32 %1003, -1
  %or.cond = select i1 %1001, i1 %1004, i1 false
  br i1 %or.cond, label %next_nonempty_block.exit.i.i.i, label %split.i.i.i

split.i.i.i:                                      ; preds = %998
  %1005 = icmp eq i32 %969, %1003
  br i1 %1005, label %.critedge.i.i54.i, label %.thread70.i.i.i

.thread70.i.i.i:                                  ; preds = %995, %next_nonempty_block.exit.i.i.i, %split.i.i.i, %next_nonempty_block.exit.preheader.i.i.i, %987, %984, %964
  %1006 = zext i32 %.082.i.i.i to i64
  %.not64.i.i.i = icmp eq i64 %indvars.iv91.i.i53.i, %1006
  br i1 %.not64.i.i.i, label %1010, label %1007

1007:                                             ; preds = %.thread70.i.i.i
  %1008 = sext i32 %.082.i.i.i to i64
  %1009 = getelementptr %struct._PyCfgInstruction, ptr %966, i64 %1008
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1009, ptr noundef nonnull align 8 dereferenceable(40) %967, i64 40, i1 false), !tbaa.struct !45
  br label %1010

1010:                                             ; preds = %1007, %.thread70.i.i.i
  %1011 = add i32 %.082.i.i.i, 1
  br label %.critedge.i.i54.i

.critedge.i.i54.i:                                ; preds = %1010, %split.i.i.i, %986, %979, %972
  %.153.i.i.i = phi i32 [ %969, %1010 ], [ %.05281.i.i.i, %972 ], [ %.05281.i.i.i, %979 ], [ %.05281.i.i.i, %986 ], [ %.05281.i.i.i, %split.i.i.i ]
  %.1.i.i.i = phi i32 [ %1011, %1010 ], [ %.082.i.i.i, %972 ], [ %.082.i.i.i, %979 ], [ %.082.i.i.i, %986 ], [ %.082.i.i.i, %split.i.i.i ]
  %indvars.iv.next92.i.i55.i = add nuw nsw i64 %indvars.iv91.i.i53.i, 1
  %1012 = load i32, ptr %959, align 8, !tbaa !25
  %1013 = sext i32 %1012 to i64
  %1014 = icmp slt i64 %indvars.iv.next92.i.i55.i, %1013
  br i1 %1014, label %964, label %basicblock_remove_redundant_nops.exit.i.i, !llvm.loop !76

basicblock_remove_redundant_nops.exit.i.i:        ; preds = %.critedge.i.i54.i, %.preheader.i42.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %.preheader.i42.i ], [ %.1.i.i.i, %.critedge.i.i54.i ]
  %.lcssa76.i.i.i = phi i32 [ %960, %.preheader.i42.i ], [ %1012, %.critedge.i.i54.i ]
  %1015 = sub i32 %.lcssa76.i.i.i, %.0.lcssa.i.i.i
  store i32 %.0.lcssa.i.i.i, ptr %959, align 8, !tbaa !25
  %1016 = icmp eq i32 %1015, -1
  br i1 %1016, label %optimize_cfg.exit.thread, label %1017, !llvm.loop !77

1017:                                             ; preds = %basicblock_remove_redundant_nops.exit.i.i
  %1018 = getelementptr inbounds nuw i8, ptr %.04680.i.i, i64 8
  %1019 = load i32, ptr %1018, align 8, !tbaa !33
  %1020 = icmp eq i32 %1019, -1
  %spec.select.i.i = select i1 %1020, ptr %.04281.i.i, ptr null
  %1021 = icmp sgt i32 %.0.lcssa.i.i.i, 0
  br i1 %1021, label %.lr.ph.i47.i, label %._crit_edge.i43.i

.lr.ph.i47.i:                                     ; preds = %1017
  %1022 = getelementptr inbounds nuw i8, ptr %.04680.i.i, i64 24
  %1023 = load ptr, ptr %1022, align 8, !tbaa !20
  %wide.trip.count.i48.i = zext nneg i32 %.0.lcssa.i.i.i to i64
  br label %1024

._crit_edge.i43.i:                                ; preds = %.critedge.i.i, %1017
  %.244.lcssa.i.i = phi ptr [ %spec.select.i.i, %1017 ], [ %1025, %.critedge.i.i ]
  %.240.lcssa.i.i = phi i1 [ %.13982.i.i, %1017 ], [ %.3.i.i, %.critedge.i.i ]
  %.not50.i.i = icmp eq ptr %.244.lcssa.i.i, null
  br i1 %.not50.i.i, label %1045, label %1040

1024:                                             ; preds = %.critedge.i.i, %.lr.ph.i47.i
  %indvars.iv.i49.i = phi i64 [ 0, %.lr.ph.i47.i ], [ %indvars.iv.next.i51.i, %.critedge.i.i ]
  %.24077.i.i = phi i1 [ %.13982.i.i, %.lr.ph.i47.i ], [ %.3.i.i, %.critedge.i.i ]
  %.24476.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i47.i ], [ %1025, %.critedge.i.i ]
  %1025 = getelementptr %struct._PyCfgInstruction, ptr %1023, i64 %indvars.iv.i49.i
  %.not53.i.i = icmp eq ptr %.24476.i.i, null
  br i1 %.not53.i.i, label %.thread.i50.i, label %1026

1026:                                             ; preds = %1024
  %1027 = load i32, ptr %.24476.i.i, align 8, !tbaa !26
  %1028 = getelementptr inbounds nuw i8, ptr %.24476.i.i, i64 4
  %1029 = load i32, ptr %1028, align 4, !tbaa !35
  %1030 = icmp eq i32 %1029, 1
  br label %.thread.i50.i

.thread.i50.i:                                    ; preds = %1026, %1024
  %1031 = phi i32 [ %1027, %1026 ], [ 0, %1024 ]
  %1032 = phi i1 [ %1030, %1026 ], [ false, %1024 ]
  %1033 = load i32, ptr %1025, align 8, !tbaa !26
  %1034 = icmp eq i32 %1033, 32
  br i1 %1034, label %1035, label %.critedge.i.i

1035:                                             ; preds = %.thread.i50.i
  switch i32 %1031, label %1036 [
    i32 91, label %.critedge56.i.i
    i32 81, label %.critedge56.i.i
  ]

1036:                                             ; preds = %1035
  %1037 = icmp eq i32 %1031, 59
  %or.cond4.i.i = select i1 %1037, i1 %1032, i1 false
  br i1 %or.cond4.i.i, label %.critedge56.i.i, label %.critedge.i.i

.critedge56.i.i:                                  ; preds = %1036, %1035, %1035
  store i32 28, ptr %.24476.i.i, align 8, !tbaa !26
  %1038 = getelementptr inbounds nuw i8, ptr %.24476.i.i, i64 4
  store i32 0, ptr %1038, align 4, !tbaa !35
  store i32 28, ptr %1025, align 8, !tbaa !26
  %1039 = getelementptr inbounds nuw i8, ptr %1025, i64 4
  store i32 0, ptr %1039, align 4, !tbaa !35
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge56.i.i, %1036, %.thread.i50.i
  %.3.i.i = phi i1 [ false, %.critedge56.i.i ], [ %.24077.i.i, %1036 ], [ %.24077.i.i, %.thread.i50.i ]
  %indvars.iv.next.i51.i = add nuw nsw i64 %indvars.iv.i49.i, 1
  %exitcond.not.i52.i = icmp eq i64 %indvars.iv.next.i51.i, %wide.trip.count.i48.i
  br i1 %exitcond.not.i52.i, label %._crit_edge.i43.i, label %1024, !llvm.loop !78

1040:                                             ; preds = %._crit_edge.i43.i
  %.244.val.i.i = load i32, ptr %.244.lcssa.i.i, align 8, !tbaa !26
  %1041 = sext i32 %.244.val.i.i to i64
  %1042 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %1041, i32 2
  %1043 = load i16, ptr %1042, align 2, !tbaa !29
  %1044 = and i16 %1043, 8
  %.not51.i.i = icmp eq i16 %1044, 0
  br i1 %.not51.i.i, label %1045, label %basicblock_nofallthrough.exit.thread61.i.i

1045:                                             ; preds = %1040, %._crit_edge.i43.i
  br i1 %1021, label %basicblock_last_instr.exit.i.i45.i, label %basicblock_nofallthrough.exit.thread.i.i

basicblock_last_instr.exit.i.i45.i:               ; preds = %1045
  %1046 = getelementptr inbounds nuw i8, ptr %.04680.i.i, i64 24
  %1047 = load ptr, ptr %1046, align 8, !tbaa !20
  %1048 = zext nneg i32 %.0.lcssa.i.i.i to i64
  %1049 = getelementptr %struct._PyCfgInstruction, ptr %1047, i64 %1048
  %1050 = getelementptr i8, ptr %1049, i64 -40
  %.not.i.i46.i = icmp eq ptr %1050, null
  br i1 %.not.i.i46.i, label %basicblock_nofallthrough.exit.thread.i.i, label %1051

1051:                                             ; preds = %basicblock_last_instr.exit.i.i45.i
  %1052 = load i32, ptr %1050, align 8, !tbaa !26
  switch i32 %1052, label %basicblock_nofallthrough.exit.thread.i.i [
    i32 36, label %basicblock_nofallthrough.exit.thread61.i.i
    i32 101, label %basicblock_nofallthrough.exit.thread61.i.i
    i32 102, label %basicblock_nofallthrough.exit.thread61.i.i
    i32 256, label %basicblock_nofallthrough.exit.thread61.i.i
    i32 259, label %basicblock_nofallthrough.exit.thread61.i.i
    i32 76, label %basicblock_nofallthrough.exit.thread61.i.i
    i32 74, label %basicblock_nofallthrough.exit.thread61.i.i
    i32 75, label %basicblock_nofallthrough.exit.thread61.i.i
  ]

basicblock_nofallthrough.exit.thread61.i.i:       ; preds = %1051, %1051, %1051, %1051, %1051, %1051, %1051, %1051, %1040
  br label %basicblock_nofallthrough.exit.thread.i.i

basicblock_nofallthrough.exit.thread.i.i:         ; preds = %basicblock_nofallthrough.exit.thread61.i.i, %1051, %basicblock_last_instr.exit.i.i45.i, %1045
  %.345.i.i = phi ptr [ null, %basicblock_nofallthrough.exit.thread61.i.i ], [ %.244.lcssa.i.i, %basicblock_last_instr.exit.i.i45.i ], [ %.244.lcssa.i.i, %1045 ], [ %.244.lcssa.i.i, %1051 ]
  %1053 = getelementptr inbounds nuw i8, ptr %.04680.i.i, i64 32
  %1054 = load ptr, ptr %1053, align 8, !tbaa !34
  %.not.i44.i = icmp eq ptr %1054, null
  %brmerge284.not = select i1 %.not.i44.i, i1 %.240.lcssa.i.i, i1 false
  %.240.lcssa.i.i.mux = select i1 %.not.i44.i, i1 true, i1 %.240.lcssa.i.i
  %.345.i.i.mux = select i1 %.not.i44.i, ptr null, ptr %.345.i.i
  %.mux285 = select i1 %.not.i44.i, ptr %.pre154.i, ptr %1054
  br i1 %brmerge284.not, label %.loopexit.loopexit.i, label %.preheader.i42.i, !llvm.loop !79

.loopexit.loopexit.i:                             ; preds = %basicblock_nofallthrough.exit.thread.i.i
  %.pre155.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge.i19, %optimize_load_const.exit.i, %138
  %1055 = phi ptr [ %.pre155.i, %.loopexit.loopexit.i ], [ null, %._crit_edge.i19 ], [ null, %optimize_load_const.exit.i ], [ null, %138 ]
  %1056 = call fastcc i32 @remove_unreachable(ptr noundef %1055)
  %1057 = icmp eq i32 %1056, -1
  br i1 %1057, label %optimize_cfg.exit.thread, label %optimize_cfg.exit

optimize_cfg.exit:                                ; preds = %.loopexit.i
  %1058 = call fastcc i32 @remove_redundant_nops_and_jumps(ptr noundef nonnull %0)
  %1059 = icmp eq i32 %1058, -1
  br i1 %1059, label %optimize_cfg.exit.thread, label %1060

1060:                                             ; preds = %optimize_cfg.exit
  %1061 = load ptr, ptr %0, align 8, !tbaa !18
  %1062 = getelementptr i8, ptr %1, i64 16
  %.val.i20 = load i64, ptr %1062, align 8, !tbaa !80
  %1063 = icmp eq i64 %.val.i20, 0
  br i1 %1063, label %remove_unused_consts.exit.thread, label %1064

1064:                                             ; preds = %1060
  %1065 = shl i64 %.val.i20, 3
  %1066 = call ptr @PyMem_Malloc(i64 noundef %1065) #8
  %1067 = icmp eq ptr %1066, null
  br i1 %1067, label %optimize_cfg.exit.thread.critedge, label %.preheader112.i

.preheader112.i:                                  ; preds = %1064
  %1068 = icmp sgt i64 %.val.i20, 1
  br i1 %1068, label %.lr.ph.preheader.i, label %._crit_edge.i21

.lr.ph.preheader.i:                               ; preds = %.preheader112.i
  %scevgep.i = getelementptr i8, ptr %1066, i64 8
  %1069 = add i64 %1065, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 -1, i64 %1069, i1 false), !tbaa !81
  br label %._crit_edge.i21

._crit_edge.i21:                                  ; preds = %.lr.ph.preheader.i, %.preheader112.i
  store i64 0, ptr %1066, align 8, !tbaa !81
  %.not117.i = icmp eq ptr %1061, null
  br i1 %.not117.i, label %.preheader110.i, label %.preheader111.i

.preheader111.i:                                  ; preds = %._crit_edge.i21, %._crit_edge116.i
  %.094118.i = phi ptr [ %1077, %._crit_edge116.i ], [ %1061, %._crit_edge.i21 ]
  %1070 = getelementptr inbounds nuw i8, ptr %.094118.i, i64 40
  %1071 = load i32, ptr %1070, align 8, !tbaa !25
  %1072 = icmp sgt i32 %1071, 0
  br i1 %1072, label %.lr.ph115.i, label %._crit_edge116.i

.lr.ph115.i:                                      ; preds = %.preheader111.i
  %1073 = getelementptr inbounds nuw i8, ptr %.094118.i, i64 24
  %1074 = load ptr, ptr %1073, align 8, !tbaa !20
  %wide.trip.count.i = zext nneg i32 %1071 to i64
  br label %1078

.preheader110.i:                                  ; preds = %._crit_edge116.i, %._crit_edge.i21
  %1075 = icmp sgt i64 %.val.i20, 0
  br i1 %1075, label %.lr.ph121.i, label %._crit_edge125.i

._crit_edge116.i:                                 ; preds = %1090, %.preheader111.i
  %1076 = getelementptr inbounds nuw i8, ptr %.094118.i, i64 32
  %1077 = load ptr, ptr %1076, align 8, !tbaa !34
  %.not.i22 = icmp eq ptr %1077, null
  br i1 %.not.i22, label %.preheader110.i, label %.preheader111.i, !llvm.loop !82

1078:                                             ; preds = %1090, %.lr.ph115.i
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph115.i ], [ %indvars.iv.next.i26, %1090 ]
  %1079 = getelementptr %struct._PyCfgInstruction, ptr %1074, i64 %indvars.iv.i25
  %1080 = load i32, ptr %1079, align 8, !tbaa !26
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %1081, i32 2
  %1083 = load i16, ptr %1082, align 2, !tbaa !29
  %1084 = and i16 %1083, 2
  %.not105.i = icmp eq i16 %1084, 0
  br i1 %.not105.i, label %1090, label %1085

1085:                                             ; preds = %1078
  %1086 = getelementptr inbounds nuw i8, ptr %1079, i64 4
  %1087 = load i32, ptr %1086, align 4, !tbaa !35
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr i64, ptr %1066, i64 %1088
  store i64 %1088, ptr %1089, align 8, !tbaa !81
  br label %1090

1090:                                             ; preds = %1085, %1078
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge116.i, label %1078, !llvm.loop !83

._crit_edge122.i:                                 ; preds = %1099
  %1091 = icmp eq i64 %.1.i, %.val.i20
  br i1 %1091, label %remove_unused_consts.exit, label %.preheader109.i

.preheader109.i:                                  ; preds = %._crit_edge122.i
  %1092 = icmp sgt i64 %.1.i, 0
  br i1 %1092, label %.lr.ph124.i, label %._crit_edge125.i

.lr.ph124.i:                                      ; preds = %.preheader109.i
  %1093 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %1104

.lr.ph121.i:                                      ; preds = %.preheader110.i, %1099
  %.089120.i = phi i64 [ %1100, %1099 ], [ 0, %.preheader110.i ]
  %.090119.i = phi i64 [ %.1.i, %1099 ], [ 0, %.preheader110.i ]
  %1094 = getelementptr i64, ptr %1066, i64 %.089120.i
  %1095 = load i64, ptr %1094, align 8, !tbaa !81
  %.not104.i = icmp eq i64 %1095, -1
  br i1 %.not104.i, label %1099, label %1096

1096:                                             ; preds = %.lr.ph121.i
  %1097 = add i64 %.090119.i, 1
  %1098 = getelementptr i64, ptr %1066, i64 %.090119.i
  store i64 %1095, ptr %1098, align 8, !tbaa !81
  br label %1099

1099:                                             ; preds = %1096, %.lr.ph121.i
  %.1.i = phi i64 [ %1097, %1096 ], [ %.090119.i, %.lr.ph121.i ]
  %1100 = add nuw nsw i64 %.089120.i, 1
  %exitcond136.not.i = icmp eq i64 %1100, %.val.i20
  br i1 %exitcond136.not.i, label %._crit_edge122.i, label %.lr.ph121.i, !llvm.loop !84

._crit_edge125.i:                                 ; preds = %1116, %.preheader110.i, %.preheader109.i
  %1101 = phi i1 [ false, %.preheader109.i ], [ false, %.preheader110.i ], [ true, %1116 ]
  %.090.lcssa145147.i = phi i64 [ %.1.i, %.preheader109.i ], [ 0, %.preheader110.i ], [ %.1.i, %1116 ]
  %1102 = call i32 @PyList_SetSlice(ptr noundef %1, i64 noundef %.090.lcssa145147.i, i64 noundef %.val.i20, ptr noundef null) #8
  %1103 = icmp slt i32 %1102, 0
  br i1 %1103, label %optimize_cfg.exit.thread.critedge, label %1118

1104:                                             ; preds = %1116, %.lr.ph124.i
  %.088123.i = phi i64 [ 0, %.lr.ph124.i ], [ %1117, %1116 ]
  %1105 = getelementptr i64, ptr %1066, i64 %.088123.i
  %1106 = load i64, ptr %1105, align 8, !tbaa !81
  %.not103.i = icmp eq i64 %.088123.i, %1106
  br i1 %.not103.i, label %1116, label %1107

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr %1093, align 8, !tbaa !49
  %1109 = getelementptr ptr, ptr %1108, i64 %1106
  %1110 = load ptr, ptr %1109, align 8, !tbaa !41
  %1111 = load i32, ptr %1110, align 8, !tbaa !55
  %1112 = icmp slt i32 %1111, 0
  br i1 %1112, label %_Py_NewRef.exit.i, label %1113

1113:                                             ; preds = %1107
  %1114 = add nuw i32 %1111, 1
  store i32 %1114, ptr %1110, align 8, !tbaa !55
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %1113, %1107
  %1115 = call i32 @PyList_SetItem(ptr noundef nonnull %1, i64 noundef %.088123.i, ptr noundef nonnull %1110) #8
  br label %1116

1116:                                             ; preds = %_Py_NewRef.exit.i, %1104
  %1117 = add nuw nsw i64 %.088123.i, 1
  %exitcond137.not.i = icmp eq i64 %1117, %.1.i
  br i1 %exitcond137.not.i, label %._crit_edge125.i, label %1104, !llvm.loop !85

1118:                                             ; preds = %._crit_edge125.i
  %1119 = call ptr @PyMem_Malloc(i64 noundef %1065) #8
  %1120 = icmp eq ptr %1119, null
  br i1 %1120, label %optimize_cfg.exit.thread.critedge, label %.preheader108.i

.preheader108.i:                                  ; preds = %1118
  br i1 %1075, label %.lr.ph127.preheader.i, label %.preheader107.i

.lr.ph127.preheader.i:                            ; preds = %.preheader108.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1119, i8 -1, i64 %1065, i1 false), !tbaa !81
  br label %.preheader107.i

.preheader107.i:                                  ; preds = %.lr.ph127.preheader.i, %.preheader108.i
  br i1 %1101, label %.lr.ph129.i, label %.preheader106.i

.preheader106.i:                                  ; preds = %.lr.ph129.i, %.preheader107.i
  br i1 %.not117.i, label %remove_unused_consts.exit, label %.preheader.i23

.lr.ph129.i:                                      ; preds = %.preheader107.i, %.lr.ph129.i
  %.085128.i = phi i64 [ %1124, %.lr.ph129.i ], [ 0, %.preheader107.i ]
  %1121 = getelementptr i64, ptr %1066, i64 %.085128.i
  %1122 = load i64, ptr %1121, align 8, !tbaa !81
  %1123 = getelementptr i64, ptr %1119, i64 %1122
  store i64 %.085128.i, ptr %1123, align 8, !tbaa !81
  %1124 = add nuw nsw i64 %.085128.i, 1
  %exitcond138.not.i = icmp eq i64 %1124, %.090.lcssa145147.i
  br i1 %exitcond138.not.i, label %.preheader106.i, label %.lr.ph129.i, !llvm.loop !86

.preheader.i23:                                   ; preds = %.preheader106.i, %._crit_edge132.i
  %.084134.i = phi ptr [ %1131, %._crit_edge132.i ], [ %1061, %.preheader106.i ]
  %1125 = getelementptr inbounds nuw i8, ptr %.084134.i, i64 40
  %1126 = load i32, ptr %1125, align 8, !tbaa !25
  %1127 = icmp sgt i32 %1126, 0
  br i1 %1127, label %.lr.ph131.i, label %._crit_edge132.i

.lr.ph131.i:                                      ; preds = %.preheader.i23
  %1128 = getelementptr inbounds nuw i8, ptr %.084134.i, i64 24
  %1129 = load ptr, ptr %1128, align 8, !tbaa !20
  %wide.trip.count142.i = zext nneg i32 %1126 to i64
  br label %1132

._crit_edge132.i:                                 ; preds = %1146, %.preheader.i23
  %1130 = getelementptr inbounds nuw i8, ptr %.084134.i, i64 32
  %1131 = load ptr, ptr %1130, align 8, !tbaa !34
  %.not101.i = icmp eq ptr %1131, null
  br i1 %.not101.i, label %remove_unused_consts.exit, label %.preheader.i23, !llvm.loop !87

1132:                                             ; preds = %1146, %.lr.ph131.i
  %indvars.iv139.i = phi i64 [ 0, %.lr.ph131.i ], [ %indvars.iv.next140.i, %1146 ]
  %1133 = getelementptr %struct._PyCfgInstruction, ptr %1129, i64 %indvars.iv139.i
  %1134 = load i32, ptr %1133, align 8, !tbaa !26
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %1135, i32 2
  %1137 = load i16, ptr %1136, align 2, !tbaa !29
  %1138 = and i16 %1137, 2
  %.not102.i = icmp eq i16 %1138, 0
  br i1 %.not102.i, label %1146, label %1139

1139:                                             ; preds = %1132
  %1140 = getelementptr inbounds nuw i8, ptr %1133, i64 4
  %1141 = load i32, ptr %1140, align 4, !tbaa !35
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr i64, ptr %1119, i64 %1142
  %1144 = load i64, ptr %1143, align 8, !tbaa !81
  %1145 = trunc i64 %1144 to i32
  store i32 %1145, ptr %1140, align 4, !tbaa !35
  br label %1146

1146:                                             ; preds = %1139, %1132
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count142.i
  br i1 %exitcond143.not.i, label %._crit_edge132.i, label %1132, !llvm.loop !88

remove_unused_consts.exit:                        ; preds = %._crit_edge132.i, %._crit_edge122.i, %.preheader106.i
  %.087.i = phi ptr [ null, %._crit_edge122.i ], [ %1119, %.preheader106.i ], [ %1119, %._crit_edge132.i ]
  call void @PyMem_Free(ptr noundef nonnull %1066) #8
  call void @PyMem_Free(ptr noundef %.087.i) #8
  %.pr = load ptr, ptr %0, align 8, !tbaa !18
  br label %remove_unused_consts.exit.thread

remove_unused_consts.exit.thread:                 ; preds = %1060, %remove_unused_consts.exit
  %1147 = phi ptr [ %.pr, %remove_unused_consts.exit ], [ %1061, %1060 ]
  %1148 = icmp eq i32 %3, 0
  br i1 %1148, label %add_checks_for_loads_of_uninitialized_variables.exit, label %1149

1149:                                             ; preds = %remove_unused_consts.exit.thread
  %1150 = icmp sgt i32 %3, 64
  br i1 %1150, label %1151, label %1188

1151:                                             ; preds = %1149
  %1152 = add nsw i32 %3, -64
  %1153 = zext nneg i32 %1152 to i64
  %1154 = call ptr @PyMem_Calloc(i64 noundef %1153, i64 noundef 8) #8
  %1155 = icmp eq ptr %1154, null
  br i1 %1155, label %fast_scan_many_locals.exit.thread.i, label %.preheader.i.i34

.preheader.i.i34:                                 ; preds = %1151
  %.not35.i.i = icmp eq ptr %1147, null
  br i1 %.not35.i.i, label %fast_scan_many_locals.exit.i, label %.lr.ph38.i.i

fast_scan_many_locals.exit.thread.i:              ; preds = %1151
  %1156 = call ptr @PyErr_NoMemory() #8
  br label %optimize_cfg.exit.thread

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i34, %._crit_edge.i.i35
  %.02937.i.i = phi ptr [ %1164, %._crit_edge.i.i35 ], [ %1147, %.preheader.i.i34 ]
  %.03036.i.i = phi i64 [ %1157, %._crit_edge.i.i35 ], [ 0, %.preheader.i.i34 ]
  %1157 = add i64 %.03036.i.i, 1
  %1158 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 40
  %1159 = load i32, ptr %1158, align 8, !tbaa !25
  %1160 = icmp sgt i32 %1159, 0
  br i1 %1160, label %.lr.ph.i.i37, label %._crit_edge.i.i35

.lr.ph.i.i37:                                     ; preds = %.lr.ph38.i.i
  %1161 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 24
  %1162 = load ptr, ptr %1161, align 8, !tbaa !20
  %wide.trip.count.i.i38 = zext nneg i32 %1159 to i64
  br label %1165

._crit_edge.i.i35:                                ; preds = %1187, %.lr.ph38.i.i
  %1163 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 32
  %1164 = load ptr, ptr %1163, align 8, !tbaa !34
  %.not.i.i36 = icmp eq ptr %1164, null
  br i1 %.not.i.i36, label %fast_scan_many_locals.exit.i, label %.lr.ph38.i.i, !llvm.loop !89

1165:                                             ; preds = %1187, %.lr.ph.i.i37
  %indvars.iv.i.i39 = phi i64 [ 0, %.lr.ph.i.i37 ], [ %indvars.iv.next.i.i41, %1187 ]
  %1166 = getelementptr %struct._PyCfgInstruction, ptr %1162, i64 %indvars.iv.i.i39
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 4
  %1168 = load i32, ptr %1167, align 4, !tbaa !35
  %1169 = icmp slt i32 %1168, 64
  br i1 %1169, label %1187, label %1170

1170:                                             ; preds = %1165
  %1171 = load i32, ptr %1166, align 8, !tbaa !26
  switch i32 %1171, label %1187 [
    i32 63, label %1172
    i32 84, label %1172
    i32 265, label %1172
    i32 109, label %1176
    i32 83, label %1180
  ]

1172:                                             ; preds = %1170, %1170, %1170
  %1173 = zext nneg i32 %1168 to i64
  %1174 = getelementptr i64, ptr %1154, i64 %1173
  %1175 = getelementptr i8, ptr %1174, i64 -512
  store i64 %.03036.i.i, ptr %1175, align 8, !tbaa !81
  br label %1187

1176:                                             ; preds = %1170
  %1177 = zext nneg i32 %1168 to i64
  %1178 = getelementptr i64, ptr %1154, i64 %1177
  %1179 = getelementptr i8, ptr %1178, i64 -512
  store i64 %1157, ptr %1179, align 8, !tbaa !81
  br label %1187

1180:                                             ; preds = %1170
  %1181 = zext nneg i32 %1168 to i64
  %1182 = getelementptr i64, ptr %1154, i64 %1181
  %1183 = getelementptr i8, ptr %1182, i64 -512
  %1184 = load i64, ptr %1183, align 8, !tbaa !81
  %.not33.i.i40 = icmp eq i64 %1184, %1157
  br i1 %.not33.i.i40, label %1186, label %1185

1185:                                             ; preds = %1180
  store i32 85, ptr %1166, align 8, !tbaa !26
  br label %1186

1186:                                             ; preds = %1185, %1180
  store i64 %1157, ptr %1183, align 8, !tbaa !81
  br label %1187

1187:                                             ; preds = %1186, %1176, %1172, %1170, %1165
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i.i42 = icmp eq i64 %indvars.iv.next.i.i41, %wide.trip.count.i.i38
  br i1 %exitcond.not.i.i42, label %._crit_edge.i.i35, label %1165, !llvm.loop !90

fast_scan_many_locals.exit.i:                     ; preds = %._crit_edge.i.i35, %.preheader.i.i34
  call void @PyMem_Free(ptr noundef nonnull %1154) #8
  br label %1188

1188:                                             ; preds = %fast_scan_many_locals.exit.i, %1149
  %.026.i = phi i32 [ %3, %1149 ], [ 64, %fast_scan_many_locals.exit.i ]
  %.not9.i.i = icmp eq ptr %1147, null
  br i1 %.not9.i.i, label %._crit_edge.i32.i, label %.lr.ph.i30.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i30.i
  %1189 = sext i32 %1195 to i64
  %1190 = shl nsw i64 %1189, 3
  br label %._crit_edge.i32.i

._crit_edge.i32.i:                                ; preds = %._crit_edge.loopexit.i.i, %1188
  %.0.lcssa.i.i = phi i64 [ 0, %1188 ], [ %1190, %._crit_edge.loopexit.i.i ]
  %1191 = call ptr @PyMem_Malloc(i64 noundef %.0.lcssa.i.i) #8
  %.not8.i.i = icmp eq ptr %1191, null
  br i1 %.not8.i.i, label %make_cfg_traversal_stack.exit.thread.i, label %make_cfg_traversal_stack.exit.i

.lr.ph.i30.i:                                     ; preds = %1188, %.lr.ph.i30.i
  %.011.i.i = phi i32 [ %1195, %.lr.ph.i30.i ], [ 0, %1188 ]
  %.0710.i.i = phi ptr [ %1197, %.lr.ph.i30.i ], [ %1147, %1188 ]
  %1192 = getelementptr inbounds nuw i8, ptr %.0710.i.i, i64 64
  %1193 = load i8, ptr %1192, align 8
  %1194 = and i8 %1193, -3
  store i8 %1194, ptr %1192, align 8
  %1195 = add i32 %.011.i.i, 1
  %1196 = getelementptr inbounds nuw i8, ptr %.0710.i.i, i64 32
  %1197 = load ptr, ptr %1196, align 8, !tbaa !34
  %.not.i31.i = icmp eq ptr %1197, null
  br i1 %.not.i31.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i30.i, !llvm.loop !91

make_cfg_traversal_stack.exit.thread.i:           ; preds = %._crit_edge.i32.i
  %1198 = call ptr @PyErr_NoMemory() #8
  br label %optimize_cfg.exit.thread

make_cfg_traversal_stack.exit.i:                  ; preds = %._crit_edge.i32.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1191, ptr %7, align 8, !tbaa !92
  %1199 = icmp slt i32 %4, %.026.i
  br i1 %1199, label %.lr.ph.i32, label %._crit_edge.i27

._crit_edge.i27:                                  ; preds = %.lr.ph.i32, %make_cfg_traversal_stack.exit.i
  %.025.lcssa.i = phi i64 [ 0, %make_cfg_traversal_stack.exit.i ], [ %1213, %.lr.ph.i32 ]
  %1200 = getelementptr inbounds nuw i8, ptr %1147, i64 48
  %1201 = load i64, ptr %1200, align 8, !tbaa !94
  %1202 = or i64 %1201, %.025.lcssa.i
  %.not.i33.i = icmp eq i64 %1201, %1202
  br i1 %.not.i33.i, label %.lr.ph40.i.preheader, label %1203

.lr.ph40.i.preheader:                             ; preds = %1207, %1203, %._crit_edge.i27
  br label %.lr.ph40.i

1203:                                             ; preds = %._crit_edge.i27
  store i64 %1202, ptr %1200, align 8, !tbaa !94
  %1204 = getelementptr inbounds nuw i8, ptr %1147, i64 64
  %1205 = load i8, ptr %1204, align 8
  %1206 = and i8 %1205, 2
  %.not9.i34.i = icmp eq i8 %1206, 0
  br i1 %.not9.i34.i, label %1207, label %.lr.ph40.i.preheader

1207:                                             ; preds = %1203
  %1208 = getelementptr i8, ptr %1191, i64 8
  store ptr %1208, ptr %7, align 8, !tbaa !92
  store ptr %1147, ptr %1191, align 8, !tbaa !23
  %1209 = load i8, ptr %1204, align 8
  %1210 = or i8 %1209, 2
  store i8 %1210, ptr %1204, align 8
  br label %.lr.ph40.i.preheader

.lr.ph.i32:                                       ; preds = %make_cfg_traversal_stack.exit.i, %.lr.ph.i32
  %.02437.i = phi i32 [ %1214, %.lr.ph.i32 ], [ %4, %make_cfg_traversal_stack.exit.i ]
  %.02536.i = phi i64 [ %1213, %.lr.ph.i32 ], [ 0, %make_cfg_traversal_stack.exit.i ]
  %1211 = zext nneg i32 %.02437.i to i64
  %1212 = shl nuw i64 1, %1211
  %1213 = or i64 %1212, %.02536.i
  %1214 = add nsw i32 %.02437.i, 1
  %exitcond.not.i33 = icmp eq i32 %1214, %.026.i
  br i1 %exitcond.not.i33, label %._crit_edge.i27, label %.lr.ph.i32, !llvm.loop !95

.preheader.i29:                                   ; preds = %.lr.ph40.i
  %.pre.i30 = load ptr, ptr %7, align 8, !tbaa !92
  %1215 = icmp ugt ptr %.pre.i30, %1191
  br i1 %1215, label %.lr.ph41.i, label %._crit_edge42.i

.lr.ph40.i:                                       ; preds = %.lr.ph40.i.preheader, %.lr.ph40.i
  %.02339.i = phi ptr [ %1217, %.lr.ph40.i ], [ %1147, %.lr.ph40.i.preheader ]
  call fastcc void @scan_block_for_locals(ptr noundef nonnull %.02339.i, ptr noundef %7)
  %1216 = getelementptr inbounds nuw i8, ptr %.02339.i, i64 32
  %1217 = load ptr, ptr %1216, align 8, !tbaa !34
  %.not.i28 = icmp eq ptr %1217, null
  br i1 %.not.i28, label %.preheader.i29, label %.lr.ph40.i, !llvm.loop !96

.lr.ph41.i:                                       ; preds = %.preheader.i29, %.lr.ph41.i
  %1218 = phi ptr [ %1224, %.lr.ph41.i ], [ %.pre.i30, %.preheader.i29 ]
  %1219 = getelementptr i8, ptr %1218, i64 -8
  store ptr %1219, ptr %7, align 8, !tbaa !92
  %1220 = load ptr, ptr %1219, align 8, !tbaa !23
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 64
  %1222 = load i8, ptr %1221, align 8
  %1223 = and i8 %1222, -3
  store i8 %1223, ptr %1221, align 8
  call fastcc void @scan_block_for_locals(ptr noundef %1220, ptr noundef %7)
  %1224 = load ptr, ptr %7, align 8, !tbaa !92
  %1225 = icmp ugt ptr %1224, %1191
  br i1 %1225, label %.lr.ph41.i, label %._crit_edge42.i, !llvm.loop !97

._crit_edge42.i:                                  ; preds = %.lr.ph41.i, %.preheader.i29
  call void @PyMem_Free(ptr noundef nonnull %1191) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.035.i.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %add_checks_for_loads_of_uninitialized_variables.exit

add_checks_for_loads_of_uninitialized_variables.exit: ; preds = %._crit_edge42.i, %remove_unused_consts.exit.thread
  %.035.i = phi ptr [ %.035.i.pre, %._crit_edge42.i ], [ %1147, %remove_unused_consts.exit.thread ]
  %.not36.i = icmp eq ptr %.035.i, null
  br i1 %.not36.i, label %insert_superinstructions.exit, label %.preheader.i43

.preheader.i43:                                   ; preds = %add_checks_for_loads_of_uninitialized_variables.exit, %._crit_edge.i44
  %.037.i = phi ptr [ %.0.i45, %._crit_edge.i44 ], [ %.035.i, %add_checks_for_loads_of_uninitialized_variables.exit ]
  %1226 = getelementptr inbounds nuw i8, ptr %.037.i, i64 40
  %1227 = load i32, ptr %1226, align 8, !tbaa !25
  %1228 = icmp sgt i32 %1227, 0
  br i1 %1228, label %.lr.ph.i47, label %._crit_edge.i44

.lr.ph.i47:                                       ; preds = %.preheader.i43
  %1229 = getelementptr inbounds nuw i8, ptr %.037.i, i64 24
  %1230 = load ptr, ptr %1229, align 8, !tbaa !20
  %1231 = zext nneg i32 %1227 to i64
  br label %1233

._crit_edge.i44:                                  ; preds = %make_super_instruction.exit.i, %.preheader.i43
  %1232 = getelementptr inbounds nuw i8, ptr %.037.i, i64 32
  %.0.i45 = load ptr, ptr %1232, align 8, !tbaa !23
  %.not.i46 = icmp eq ptr %.0.i45, null
  br i1 %.not.i46, label %insert_superinstructions.exit, label %.preheader.i43, !llvm.loop !98

1233:                                             ; preds = %make_super_instruction.exit.i, %.lr.ph.i47
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.i47 ], [ %indvars.iv.next.i50, %make_super_instruction.exit.i ]
  %1234 = getelementptr %struct._PyCfgInstruction, ptr %1230, i64 %indvars.iv.i49
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %1235 = icmp samesign ult i64 %indvars.iv.next.i50, %1231
  br i1 %1235, label %1236, label %1239

1236:                                             ; preds = %1233
  %1237 = getelementptr %struct._PyCfgInstruction, ptr %1230, i64 %indvars.iv.next.i50
  %1238 = load i32, ptr %1237, align 8, !tbaa !26
  br label %1239

1239:                                             ; preds = %1236, %1233
  %1240 = phi i32 [ %1238, %1236 ], [ 0, %1233 ]
  %1241 = load i32, ptr %1234, align 8, !tbaa !26
  switch i32 %1241, label %make_super_instruction.exit.i [
    i32 83, label %1242
    i32 109, label %1264
  ]

1242:                                             ; preds = %1239
  %1243 = icmp eq i32 %1240, 83
  br i1 %1243, label %1244, label %make_super_instruction.exit.i

1244:                                             ; preds = %1242
  %1245 = getelementptr %struct._PyCfgInstruction, ptr %1230, i64 %indvars.iv.next.i50
  %1246 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1247 = load i32, ptr %1246, align 8, !tbaa !44
  %1248 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1249 = load i32, ptr %1248, align 8, !tbaa !44
  %1250 = icmp slt i32 %1247, 0
  %1251 = icmp slt i32 %1249, 0
  %.not.i.i53 = icmp eq i32 %1247, %1249
  %1252 = or i1 %1251, %.not.i.i53
  %or.cond18.i.i = select i1 %1250, i1 true, i1 %1252
  br i1 %or.cond18.i.i, label %1253, label %make_super_instruction.exit.i

1253:                                             ; preds = %1244
  %1254 = getelementptr inbounds nuw i8, ptr %1234, i64 4
  %1255 = load i32, ptr %1254, align 4, !tbaa !35
  %1256 = icmp sgt i32 %1255, 15
  br i1 %1256, label %make_super_instruction.exit.i, label %1257

1257:                                             ; preds = %1253
  %1258 = getelementptr inbounds nuw i8, ptr %1245, i64 4
  %1259 = load i32, ptr %1258, align 4, !tbaa !35
  %1260 = icmp sgt i32 %1259, 15
  br i1 %1260, label %make_super_instruction.exit.i, label %1261

1261:                                             ; preds = %1257
  store i32 86, ptr %1234, align 8, !tbaa !26
  %1262 = shl i32 %1255, 4
  %1263 = or i32 %1259, %1262
  store i32 %1263, ptr %1254, align 4, !tbaa !35
  store i32 28, ptr %1245, align 8, !tbaa !26
  store i32 0, ptr %1258, align 4, !tbaa !35
  br label %make_super_instruction.exit.i

1264:                                             ; preds = %1239
  switch i32 %1240, label %make_super_instruction.exit.i [
    i32 83, label %1265
    i32 109, label %1285
  ]

1265:                                             ; preds = %1264
  %1266 = getelementptr %struct._PyCfgInstruction, ptr %1230, i64 %indvars.iv.next.i50
  %1267 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1268 = load i32, ptr %1267, align 8, !tbaa !44
  %1269 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  %1270 = load i32, ptr %1269, align 8, !tbaa !44
  %1271 = icmp slt i32 %1268, 0
  %1272 = icmp slt i32 %1270, 0
  %.not.i28.i = icmp eq i32 %1268, %1270
  %1273 = or i1 %1272, %.not.i28.i
  %or.cond18.i29.i = select i1 %1271, i1 true, i1 %1273
  br i1 %or.cond18.i29.i, label %1274, label %make_super_instruction.exit.i

1274:                                             ; preds = %1265
  %1275 = getelementptr inbounds nuw i8, ptr %1234, i64 4
  %1276 = load i32, ptr %1275, align 4, !tbaa !35
  %1277 = icmp sgt i32 %1276, 15
  br i1 %1277, label %make_super_instruction.exit.i, label %1278

1278:                                             ; preds = %1274
  %1279 = getelementptr inbounds nuw i8, ptr %1266, i64 4
  %1280 = load i32, ptr %1279, align 4, !tbaa !35
  %1281 = icmp sgt i32 %1280, 15
  br i1 %1281, label %make_super_instruction.exit.i, label %1282

1282:                                             ; preds = %1278
  store i32 110, ptr %1234, align 8, !tbaa !26
  %1283 = shl i32 %1276, 4
  %1284 = or i32 %1280, %1283
  store i32 %1284, ptr %1275, align 4, !tbaa !35
  store i32 28, ptr %1266, align 8, !tbaa !26
  store i32 0, ptr %1279, align 4, !tbaa !35
  br label %make_super_instruction.exit.i

1285:                                             ; preds = %1264
  %1286 = getelementptr %struct._PyCfgInstruction, ptr %1230, i64 %indvars.iv.next.i50
  %1287 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1288 = load i32, ptr %1287, align 8, !tbaa !44
  %1289 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1290 = load i32, ptr %1289, align 8, !tbaa !44
  %1291 = icmp slt i32 %1288, 0
  %1292 = icmp slt i32 %1290, 0
  %.not.i31.i51 = icmp eq i32 %1288, %1290
  %1293 = or i1 %1292, %.not.i31.i51
  %or.cond18.i32.i = select i1 %1291, i1 true, i1 %1293
  br i1 %or.cond18.i32.i, label %1294, label %make_super_instruction.exit.i

1294:                                             ; preds = %1285
  %1295 = getelementptr inbounds nuw i8, ptr %1234, i64 4
  %1296 = load i32, ptr %1295, align 4, !tbaa !35
  %1297 = icmp sgt i32 %1296, 15
  br i1 %1297, label %make_super_instruction.exit.i, label %1298

1298:                                             ; preds = %1294
  %1299 = getelementptr inbounds nuw i8, ptr %1286, i64 4
  %1300 = load i32, ptr %1299, align 4, !tbaa !35
  %1301 = icmp sgt i32 %1300, 15
  br i1 %1301, label %make_super_instruction.exit.i, label %1302

1302:                                             ; preds = %1298
  store i32 111, ptr %1234, align 8, !tbaa !26
  %1303 = shl i32 %1296, 4
  %1304 = or i32 %1300, %1303
  store i32 %1304, ptr %1295, align 4, !tbaa !35
  store i32 28, ptr %1286, align 8, !tbaa !26
  store i32 0, ptr %1299, align 4, !tbaa !35
  br label %make_super_instruction.exit.i

make_super_instruction.exit.i:                    ; preds = %1302, %1298, %1294, %1285, %1282, %1278, %1274, %1265, %1264, %1261, %1257, %1253, %1244, %1242, %1239
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i50, %1231
  br i1 %exitcond.not.i52, label %._crit_edge.i44, label %1233, !llvm.loop !99

insert_superinstructions.exit:                    ; preds = %._crit_edge.i44, %add_checks_for_loads_of_uninitialized_variables.exit
  %1305 = call fastcc i32 @remove_redundant_nops(ptr noundef nonnull readonly %0)
  %1306 = icmp eq i32 %1305, -1
  br i1 %1306, label %optimize_cfg.exit.thread, label %1307

1307:                                             ; preds = %insert_superinstructions.exit
  %1308 = load ptr, ptr %0, align 8, !tbaa !18
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 32
  %1310 = load ptr, ptr %1309, align 8, !tbaa !34
  %1311 = icmp eq ptr %1310, null
  br i1 %1311, label %push_cold_blocks_to_end.exit, label %.lr.ph.i.i.i.i54

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i54
  %1312 = sext i32 %1318 to i64
  %1313 = shl nsw i64 %1312, 3
  %1314 = call ptr @PyMem_Malloc(i64 noundef %1313) #8
  %.not8.i.i.i.i = icmp eq ptr %1314, null
  br i1 %.not8.i.i.i.i, label %mark_warm.exit.thread.i.i, label %make_cfg_traversal_stack.exit.i.i.i

.lr.ph.i.i.i.i54:                                 ; preds = %1307, %.lr.ph.i.i.i.i54
  %.011.i.i.i.i = phi i32 [ %1318, %.lr.ph.i.i.i.i54 ], [ 0, %1307 ]
  %.0710.i.i.i.i = phi ptr [ %1320, %.lr.ph.i.i.i.i54 ], [ %1308, %1307 ]
  %1315 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i.i, i64 64
  %1316 = load i8, ptr %1315, align 8
  %1317 = and i8 %1316, -3
  store i8 %1317, ptr %1315, align 8
  %1318 = add i32 %.011.i.i.i.i, 1
  %1319 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i.i, i64 32
  %1320 = load ptr, ptr %1319, align 8, !tbaa !34
  %.not.i.i.i.i55 = icmp eq ptr %1320, null
  br i1 %.not.i.i.i.i55, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i54, !llvm.loop !91

mark_warm.exit.thread.i.i:                        ; preds = %._crit_edge.i.i.i.i
  %1321 = call ptr @PyErr_NoMemory() #8
  br label %optimize_cfg.exit.thread

make_cfg_traversal_stack.exit.i.i.i:              ; preds = %._crit_edge.i.i.i.i
  %1322 = getelementptr i8, ptr %1314, i64 8
  store ptr %1308, ptr %1314, align 8, !tbaa !23
  %1323 = getelementptr inbounds nuw i8, ptr %1308, i64 64
  %1324 = load i8, ptr %1323, align 8
  %1325 = or i8 %1324, 2
  store i8 %1325, ptr %1323, align 8
  %1326 = icmp ugt ptr %1322, %1314
  br i1 %1326, label %.lr.ph45.i.i.i, label %.lr.ph.i57.preheader.i.i

.loopexit.i.i.i75:                                ; preds = %1376, %basicblock_nofallthrough.exit.thread39.i.i.i
  %.2.lcssa.i.i.i = phi ptr [ %.1.i.i.i74, %basicblock_nofallthrough.exit.thread39.i.i.i ], [ %.3.i.i.i78, %1376 ]
  %1327 = icmp ugt ptr %.2.lcssa.i.i.i, %1314
  br i1 %1327, label %.lr.ph45.i.i.i, label %.lr.ph.i57.preheader.i.i, !llvm.loop !100

.lr.ph45.i.i.i:                                   ; preds = %make_cfg_traversal_stack.exit.i.i.i, %.loopexit.i.i.i75
  %.02944.i.i.i = phi ptr [ %.2.lcssa.i.i.i, %.loopexit.i.i.i75 ], [ %1322, %make_cfg_traversal_stack.exit.i.i.i ]
  %1328 = getelementptr i8, ptr %.02944.i.i.i, i64 -8
  %1329 = load ptr, ptr %1328, align 8, !tbaa !23
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 64
  %1331 = load i8, ptr %1330, align 8
  %1332 = or i8 %1331, 16
  store i8 %1332, ptr %1330, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1329, i64 32
  %1334 = load ptr, ptr %1333, align 8, !tbaa !34
  %.not.i.i.i73 = icmp eq ptr %1334, null
  br i1 %.not.i.i.i73, label %basicblock_nofallthrough.exit.thread39.i.i.i, label %1335

1335:                                             ; preds = %.lr.ph45.i.i.i
  %1336 = getelementptr inbounds nuw i8, ptr %1329, i64 40
  %1337 = load i32, ptr %1336, align 8, !tbaa !25
  %1338 = icmp sgt i32 %1337, 0
  br i1 %1338, label %basicblock_last_instr.exit.i.i.i.i81, label %basicblock_nofallthrough.exit.thread.i.i.i

basicblock_last_instr.exit.i.i.i.i81:             ; preds = %1335
  %1339 = getelementptr inbounds nuw i8, ptr %1329, i64 24
  %1340 = load ptr, ptr %1339, align 8, !tbaa !20
  %1341 = zext nneg i32 %1337 to i64
  %1342 = getelementptr %struct._PyCfgInstruction, ptr %1340, i64 %1341
  %1343 = getelementptr i8, ptr %1342, i64 -40
  %.not.i36.i.i.i = icmp eq ptr %1343, null
  br i1 %.not.i36.i.i.i, label %basicblock_nofallthrough.exit.thread.i.i.i, label %1344

1344:                                             ; preds = %basicblock_last_instr.exit.i.i.i.i81
  %1345 = load i32, ptr %1343, align 8, !tbaa !26
  switch i32 %1345, label %basicblock_nofallthrough.exit.thread.i.i.i [
    i32 36, label %basicblock_nofallthrough.exit.thread39.i.i.i
    i32 101, label %basicblock_nofallthrough.exit.thread39.i.i.i
    i32 102, label %basicblock_nofallthrough.exit.thread39.i.i.i
    i32 256, label %basicblock_nofallthrough.exit.thread39.i.i.i
    i32 259, label %basicblock_nofallthrough.exit.thread39.i.i.i
    i32 76, label %basicblock_nofallthrough.exit.thread39.i.i.i
    i32 74, label %basicblock_nofallthrough.exit.thread39.i.i.i
    i32 75, label %basicblock_nofallthrough.exit.thread39.i.i.i
  ]

basicblock_nofallthrough.exit.thread.i.i.i:       ; preds = %1344, %basicblock_last_instr.exit.i.i.i.i81, %1335
  %1346 = getelementptr inbounds nuw i8, ptr %1334, i64 64
  %1347 = load i8, ptr %1346, align 8
  %1348 = and i8 %1347, 2
  %.not33.i.i.i = icmp eq i8 %1348, 0
  br i1 %.not33.i.i.i, label %1349, label %basicblock_nofallthrough.exit.thread39.i.i.i

1349:                                             ; preds = %basicblock_nofallthrough.exit.thread.i.i.i
  store ptr %1334, ptr %1328, align 8, !tbaa !23
  %1350 = load i8, ptr %1346, align 8
  %1351 = or i8 %1350, 2
  store i8 %1351, ptr %1346, align 8
  br label %basicblock_nofallthrough.exit.thread39.i.i.i

basicblock_nofallthrough.exit.thread39.i.i.i:     ; preds = %1349, %basicblock_nofallthrough.exit.thread.i.i.i, %1344, %1344, %1344, %1344, %1344, %1344, %1344, %1344, %.lr.ph45.i.i.i
  %.1.i.i.i74 = phi ptr [ %1328, %basicblock_nofallthrough.exit.thread.i.i.i ], [ %.02944.i.i.i, %1349 ], [ %1328, %.lr.ph45.i.i.i ], [ %1328, %1344 ], [ %1328, %1344 ], [ %1328, %1344 ], [ %1328, %1344 ], [ %1328, %1344 ], [ %1328, %1344 ], [ %1328, %1344 ], [ %1328, %1344 ]
  %1352 = getelementptr inbounds nuw i8, ptr %1329, i64 40
  %1353 = load i32, ptr %1352, align 8, !tbaa !25
  %1354 = icmp sgt i32 %1353, 0
  br i1 %1354, label %.lr.ph.i.i.i76, label %.loopexit.i.i.i75

.lr.ph.i.i.i76:                                   ; preds = %basicblock_nofallthrough.exit.thread39.i.i.i
  %1355 = getelementptr inbounds nuw i8, ptr %1329, i64 24
  br label %1356

1356:                                             ; preds = %1376, %.lr.ph.i.i.i76
  %1357 = phi i32 [ %1353, %.lr.ph.i.i.i76 ], [ %1377, %1376 ]
  %indvars.iv.i.i.i77 = phi i64 [ 0, %.lr.ph.i.i.i76 ], [ %indvars.iv.next.i.i.i79, %1376 ]
  %.242.i.i.i = phi ptr [ %.1.i.i.i74, %.lr.ph.i.i.i76 ], [ %.3.i.i.i78, %1376 ]
  %1358 = load ptr, ptr %1355, align 8, !tbaa !20
  %1359 = getelementptr %struct._PyCfgInstruction, ptr %1358, i64 %indvars.iv.i.i.i77
  %.val.i.i.i = load i32, ptr %1359, align 8, !tbaa !26
  %1360 = sext i32 %.val.i.i.i to i64
  %1361 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %1360, i32 2
  %1362 = load i16, ptr %1361, align 2, !tbaa !29
  %1363 = and i16 %1362, 8
  %.not34.i.i.i = icmp eq i16 %1363, 0
  br i1 %.not34.i.i.i, label %1376, label %1364

1364:                                             ; preds = %1356
  %1365 = getelementptr inbounds nuw i8, ptr %1359, i64 24
  %1366 = load ptr, ptr %1365, align 8, !tbaa !36
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 64
  %1368 = load i8, ptr %1367, align 8
  %1369 = and i8 %1368, 2
  %.not35.i.i.i = icmp eq i8 %1369, 0
  br i1 %.not35.i.i.i, label %1370, label %1376

1370:                                             ; preds = %1364
  %1371 = getelementptr i8, ptr %.242.i.i.i, i64 8
  store ptr %1366, ptr %.242.i.i.i, align 8, !tbaa !23
  %1372 = load ptr, ptr %1365, align 8, !tbaa !36
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 64
  %1374 = load i8, ptr %1373, align 8
  %1375 = or i8 %1374, 2
  store i8 %1375, ptr %1373, align 8
  %.pre.i.i.i80 = load i32, ptr %1352, align 8, !tbaa !25
  br label %1376

1376:                                             ; preds = %1370, %1364, %1356
  %1377 = phi i32 [ %1357, %1364 ], [ %.pre.i.i.i80, %1370 ], [ %1357, %1356 ]
  %.3.i.i.i78 = phi ptr [ %.242.i.i.i, %1364 ], [ %1371, %1370 ], [ %.242.i.i.i, %1356 ]
  %indvars.iv.next.i.i.i79 = add nuw nsw i64 %indvars.iv.i.i.i77, 1
  %1378 = sext i32 %1377 to i64
  %1379 = icmp slt i64 %indvars.iv.next.i.i.i79, %1378
  br i1 %1379, label %1356, label %.loopexit.i.i.i75, !llvm.loop !101

.lr.ph.i57.preheader.i.i:                         ; preds = %.loopexit.i.i.i75, %make_cfg_traversal_stack.exit.i.i.i
  call void @PyMem_Free(ptr noundef nonnull %1314) #8
  br label %.lr.ph.i57.i.i

._crit_edge.i59.i.i:                              ; preds = %.lr.ph.i57.i.i
  %1380 = sext i32 %1386 to i64
  %1381 = shl nsw i64 %1380, 3
  %1382 = call ptr @PyMem_Malloc(i64 noundef %1381) #8
  %.not8.i.i.i = icmp eq ptr %1382, null
  br i1 %.not8.i.i.i, label %make_cfg_traversal_stack.exit.thread.i.i, label %.lr.ph74.i.i

.lr.ph.i57.i.i:                                   ; preds = %.lr.ph.i57.i.i, %.lr.ph.i57.preheader.i.i
  %.011.i.i.i = phi i32 [ %1386, %.lr.ph.i57.i.i ], [ 0, %.lr.ph.i57.preheader.i.i ]
  %.0710.i.i.i = phi ptr [ %1388, %.lr.ph.i57.i.i ], [ %1308, %.lr.ph.i57.preheader.i.i ]
  %1383 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 64
  %1384 = load i8, ptr %1383, align 8
  %1385 = and i8 %1384, -3
  store i8 %1385, ptr %1383, align 8
  %1386 = add i32 %.011.i.i.i, 1
  %1387 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %1388 = load ptr, ptr %1387, align 8, !tbaa !34
  %.not.i58.i.i = icmp eq ptr %1388, null
  br i1 %.not.i58.i.i, label %._crit_edge.i59.i.i, label %.lr.ph.i57.i.i, !llvm.loop !91

make_cfg_traversal_stack.exit.thread.i.i:         ; preds = %._crit_edge.i59.i.i
  %1389 = call ptr @PyErr_NoMemory() #8
  br label %optimize_cfg.exit.thread

.preheader.i.i56:                                 ; preds = %make_cfg_traversal_stack.exit.i.i
  %1390 = icmp ugt ptr %.143.i.i, %1382
  br i1 %1390, label %.lr.ph80.i.i, label %.loopexit.i57

.lr.ph74.i.i:                                     ; preds = %._crit_edge.i59.i.i, %make_cfg_traversal_stack.exit.i.i
  %.04273.i.i = phi ptr [ %.143.i.i, %make_cfg_traversal_stack.exit.i.i ], [ %1382, %._crit_edge.i59.i.i ]
  %.04472.i.i = phi ptr [ %1399, %make_cfg_traversal_stack.exit.i.i ], [ %1308, %._crit_edge.i59.i.i ]
  %1391 = getelementptr inbounds nuw i8, ptr %.04472.i.i, i64 64
  %1392 = load i8, ptr %1391, align 8
  %1393 = and i8 %1392, 4
  %.not55.i.i = icmp eq i8 %1393, 0
  br i1 %.not55.i.i, label %make_cfg_traversal_stack.exit.i.i, label %1394

1394:                                             ; preds = %.lr.ph74.i.i
  %1395 = getelementptr i8, ptr %.04273.i.i, i64 8
  store ptr %.04472.i.i, ptr %.04273.i.i, align 8, !tbaa !23
  %1396 = load i8, ptr %1391, align 8
  %1397 = or i8 %1396, 2
  store i8 %1397, ptr %1391, align 8
  br label %make_cfg_traversal_stack.exit.i.i

make_cfg_traversal_stack.exit.i.i:                ; preds = %1394, %.lr.ph74.i.i
  %.143.i.i = phi ptr [ %1395, %1394 ], [ %.04273.i.i, %.lr.ph74.i.i ]
  %1398 = getelementptr inbounds nuw i8, ptr %.04472.i.i, i64 32
  %1399 = load ptr, ptr %1398, align 8, !tbaa !34
  %.not47.i.i = icmp eq ptr %1399, null
  br i1 %.not47.i.i, label %.preheader.i.i56, label %.lr.ph74.i.i, !llvm.loop !102

.loopexit.i.i:                                    ; preds = %1447, %basicblock_nofallthrough.exit.thread64.i.i
  %.4.lcssa.i.i = phi ptr [ %.3.i.i69, %basicblock_nofallthrough.exit.thread64.i.i ], [ %.5.i.i, %1447 ]
  %1400 = icmp ugt ptr %.4.lcssa.i.i, %1382
  br i1 %1400, label %.lr.ph80.i.i, label %.loopexit.i57, !llvm.loop !103

.lr.ph80.i.i:                                     ; preds = %.preheader.i.i56, %.loopexit.i.i
  %.279.i.i = phi ptr [ %.4.lcssa.i.i, %.loopexit.i.i ], [ %.143.i.i, %.preheader.i.i56 ]
  %1401 = getelementptr i8, ptr %.279.i.i, i64 -8
  %1402 = load ptr, ptr %1401, align 8, !tbaa !23
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 64
  %1404 = load i8, ptr %1403, align 8
  %1405 = or i8 %1404, 8
  store i8 %1405, ptr %1403, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %1402, i64 32
  %1407 = load ptr, ptr %1406, align 8, !tbaa !34
  %.not48.i.i = icmp eq ptr %1407, null
  br i1 %.not48.i.i, label %basicblock_nofallthrough.exit.thread64.i.i, label %1408

1408:                                             ; preds = %.lr.ph80.i.i
  %1409 = getelementptr inbounds nuw i8, ptr %1402, i64 40
  %1410 = load i32, ptr %1409, align 8, !tbaa !25
  %1411 = icmp sgt i32 %1410, 0
  br i1 %1411, label %basicblock_last_instr.exit.i.i.i72, label %basicblock_nofallthrough.exit.thread.i.i67

basicblock_last_instr.exit.i.i.i72:               ; preds = %1408
  %1412 = getelementptr inbounds nuw i8, ptr %1402, i64 24
  %1413 = load ptr, ptr %1412, align 8, !tbaa !20
  %1414 = zext nneg i32 %1410 to i64
  %1415 = getelementptr %struct._PyCfgInstruction, ptr %1413, i64 %1414
  %1416 = getelementptr i8, ptr %1415, i64 -40
  %.not.i60.i.i = icmp eq ptr %1416, null
  br i1 %.not.i60.i.i, label %basicblock_nofallthrough.exit.thread.i.i67, label %1417

1417:                                             ; preds = %basicblock_last_instr.exit.i.i.i72
  %1418 = load i32, ptr %1416, align 8, !tbaa !26
  switch i32 %1418, label %basicblock_nofallthrough.exit.thread.i.i67 [
    i32 36, label %basicblock_nofallthrough.exit.thread64.i.i
    i32 101, label %basicblock_nofallthrough.exit.thread64.i.i
    i32 102, label %basicblock_nofallthrough.exit.thread64.i.i
    i32 256, label %basicblock_nofallthrough.exit.thread64.i.i
    i32 259, label %basicblock_nofallthrough.exit.thread64.i.i
    i32 76, label %basicblock_nofallthrough.exit.thread64.i.i
    i32 74, label %basicblock_nofallthrough.exit.thread64.i.i
    i32 75, label %basicblock_nofallthrough.exit.thread64.i.i
  ]

basicblock_nofallthrough.exit.thread.i.i67:       ; preds = %1417, %basicblock_last_instr.exit.i.i.i72, %1408
  %1419 = getelementptr inbounds nuw i8, ptr %1407, i64 64
  %1420 = load i8, ptr %1419, align 8
  %1421 = and i8 %1420, 18
  %or.cond.i.i68 = icmp eq i8 %1421, 0
  br i1 %or.cond.i.i68, label %1422, label %basicblock_nofallthrough.exit.thread64.i.i

1422:                                             ; preds = %basicblock_nofallthrough.exit.thread.i.i67
  store ptr %1407, ptr %1401, align 8, !tbaa !23
  %1423 = load i8, ptr %1419, align 8
  %1424 = or i8 %1423, 2
  store i8 %1424, ptr %1419, align 8
  br label %basicblock_nofallthrough.exit.thread64.i.i

basicblock_nofallthrough.exit.thread64.i.i:       ; preds = %1422, %basicblock_nofallthrough.exit.thread.i.i67, %1417, %1417, %1417, %1417, %1417, %1417, %1417, %1417, %.lr.ph80.i.i
  %.3.i.i69 = phi ptr [ %1401, %basicblock_nofallthrough.exit.thread.i.i67 ], [ %.279.i.i, %1422 ], [ %1401, %.lr.ph80.i.i ], [ %1401, %1417 ], [ %1401, %1417 ], [ %1401, %1417 ], [ %1401, %1417 ], [ %1401, %1417 ], [ %1401, %1417 ], [ %1401, %1417 ], [ %1401, %1417 ]
  %1425 = getelementptr inbounds nuw i8, ptr %1402, i64 40
  %1426 = load i32, ptr %1425, align 8, !tbaa !25
  %1427 = icmp sgt i32 %1426, 0
  br i1 %1427, label %.lr.ph77.i.i, label %.loopexit.i.i

.lr.ph77.i.i:                                     ; preds = %basicblock_nofallthrough.exit.thread64.i.i
  %1428 = getelementptr inbounds nuw i8, ptr %1402, i64 24
  br label %1429

1429:                                             ; preds = %1447, %.lr.ph77.i.i
  %1430 = phi i32 [ %1426, %.lr.ph77.i.i ], [ %1448, %1447 ]
  %indvars.iv.i.i70 = phi i64 [ 0, %.lr.ph77.i.i ], [ %indvars.iv.next.i.i71, %1447 ]
  %.475.i.i = phi ptr [ %.3.i.i69, %.lr.ph77.i.i ], [ %.5.i.i, %1447 ]
  %1431 = load ptr, ptr %1428, align 8, !tbaa !20
  %1432 = getelementptr %struct._PyCfgInstruction, ptr %1431, i64 %indvars.iv.i.i70
  %.val.i.i = load i32, ptr %1432, align 8, !tbaa !26
  %1433 = sext i32 %.val.i.i to i64
  %1434 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %1433, i32 2
  %1435 = load i16, ptr %1434, align 2, !tbaa !29
  %1436 = and i16 %1435, 8
  %.not52.i.i = icmp eq i16 %1436, 0
  br i1 %.not52.i.i, label %1447, label %1437

1437:                                             ; preds = %1429
  %1438 = getelementptr %struct._PyCfgInstruction, ptr %1431, i64 %indvars.iv.i.i70, i32 3
  %1439 = load ptr, ptr %1438, align 8, !tbaa !36
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 64
  %1441 = load i8, ptr %1440, align 8
  %1442 = and i8 %1441, 18
  %or.cond56.i.i = icmp eq i8 %1442, 0
  br i1 %or.cond56.i.i, label %1443, label %1447

1443:                                             ; preds = %1437
  %1444 = getelementptr i8, ptr %.475.i.i, i64 8
  store ptr %1439, ptr %.475.i.i, align 8, !tbaa !23
  %1445 = load i8, ptr %1440, align 8
  %1446 = or i8 %1445, 2
  store i8 %1446, ptr %1440, align 8
  %.pre.i.i = load i32, ptr %1425, align 8, !tbaa !25
  br label %1447

1447:                                             ; preds = %1443, %1437, %1429
  %1448 = phi i32 [ %1430, %1429 ], [ %1430, %1437 ], [ %.pre.i.i, %1443 ]
  %.5.i.i = phi ptr [ %.475.i.i, %1429 ], [ %.475.i.i, %1437 ], [ %1444, %1443 ]
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %1449 = sext i32 %1448 to i64
  %1450 = icmp slt i64 %indvars.iv.next.i.i71, %1449
  br i1 %1450, label %1429, label %.loopexit.i.i, !llvm.loop !104

.loopexit.i57:                                    ; preds = %.loopexit.i.i, %.preheader.i.i56
  call void @PyMem_Free(ptr noundef nonnull %1382) #8
  %1451 = load ptr, ptr %0, align 8, !tbaa !18
  %.not8.i.i58 = icmp eq ptr %1451, null
  br i1 %.not8.i.i58, label %get_max_label.exit.i, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %.loopexit.i57, %.lr.ph.i.i59
  %.010.i.i = phi ptr [ %1455, %.lr.ph.i.i59 ], [ %1451, %.loopexit.i57 ]
  %.069.i.i = phi i32 [ %spec.select.i.i60, %.lr.ph.i.i59 ], [ -1, %.loopexit.i57 ]
  %1452 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %1453 = load i32, ptr %1452, align 8, !tbaa !33
  %spec.select.i.i60 = call i32 @llvm.smax.i32(i32 %1453, i32 %.069.i.i)
  %1454 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %1455 = load ptr, ptr %1454, align 8, !tbaa !34
  %.not.i.i61 = icmp eq ptr %1455, null
  br i1 %.not.i.i61, label %get_max_label.exit.loopexit.i, label %.lr.ph.i.i59, !llvm.loop !105

get_max_label.exit.loopexit.i:                    ; preds = %.lr.ph.i.i59
  %1456 = add i32 %spec.select.i.i60, 1
  br label %get_max_label.exit.i

get_max_label.exit.i:                             ; preds = %get_max_label.exit.loopexit.i, %.loopexit.i57
  %.06.lcssa.i.i = phi i32 [ 0, %.loopexit.i57 ], [ %1456, %get_max_label.exit.loopexit.i ]
  %.not106.i = icmp eq ptr %1308, null
  br i1 %.not106.i, label %.critedge86.preheader.i, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %get_max_label.exit.i
  %1457 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %1459

.critedge86.preheader.i:                          ; preds = %basicblock_nofallthrough.exit.thread93.i, %get_max_label.exit.i
  %1458 = load ptr, ptr %1309, align 8, !tbaa !34
  %.not78112.i = icmp eq ptr %1458, null
  br i1 %.not78112.i, label %push_cold_blocks_to_end.exit, label %.preheader.i65

1459:                                             ; preds = %basicblock_nofallthrough.exit.thread93.i, %.lr.ph.i62
  %.063109.i = phi i32 [ %.06.lcssa.i.i, %.lr.ph.i62 ], [ %.366.i, %basicblock_nofallthrough.exit.thread93.i ]
  %.067107.i = phi ptr [ %1308, %.lr.ph.i62 ], [ %1524, %basicblock_nofallthrough.exit.thread93.i ]
  %1460 = getelementptr inbounds nuw i8, ptr %.067107.i, i64 64
  %1461 = load i8, ptr %1460, align 8
  %1462 = and i8 %1461, 8
  %.not73.i = icmp eq i8 %1462, 0
  br i1 %.not73.i, label %basicblock_nofallthrough.exit.thread93.i, label %1463

1463:                                             ; preds = %1459
  %1464 = getelementptr inbounds nuw i8, ptr %.067107.i, i64 40
  %1465 = load i32, ptr %1464, align 8, !tbaa !25
  %1466 = icmp sgt i32 %1465, 0
  br i1 %1466, label %basicblock_last_instr.exit.i.i, label %basicblock_nofallthrough.exit.thread.i

basicblock_last_instr.exit.i.i:                   ; preds = %1463
  %1467 = getelementptr inbounds nuw i8, ptr %.067107.i, i64 24
  %1468 = load ptr, ptr %1467, align 8, !tbaa !20
  %1469 = zext nneg i32 %1465 to i64
  %1470 = getelementptr %struct._PyCfgInstruction, ptr %1468, i64 %1469
  %1471 = getelementptr i8, ptr %1470, i64 -40
  %.not.i87.i = icmp eq ptr %1471, null
  br i1 %.not.i87.i, label %basicblock_nofallthrough.exit.thread.i, label %1472

1472:                                             ; preds = %basicblock_last_instr.exit.i.i
  %1473 = load i32, ptr %1471, align 8, !tbaa !26
  switch i32 %1473, label %basicblock_nofallthrough.exit.thread.i [
    i32 36, label %basicblock_nofallthrough.exit.thread93.i
    i32 101, label %basicblock_nofallthrough.exit.thread93.i
    i32 102, label %basicblock_nofallthrough.exit.thread93.i
    i32 256, label %basicblock_nofallthrough.exit.thread93.i
    i32 259, label %basicblock_nofallthrough.exit.thread93.i
    i32 76, label %basicblock_nofallthrough.exit.thread93.i
    i32 74, label %basicblock_nofallthrough.exit.thread93.i
    i32 75, label %basicblock_nofallthrough.exit.thread93.i
  ]

basicblock_nofallthrough.exit.thread.i:           ; preds = %1472, %basicblock_last_instr.exit.i.i, %1463
  %1474 = getelementptr inbounds nuw i8, ptr %.067107.i, i64 32
  %1475 = load ptr, ptr %1474, align 8, !tbaa !34
  %.not75.i = icmp eq ptr %1475, null
  br i1 %.not75.i, label %basicblock_nofallthrough.exit.thread93.i, label %1476

1476:                                             ; preds = %basicblock_nofallthrough.exit.thread.i
  %1477 = getelementptr inbounds nuw i8, ptr %1475, i64 64
  %1478 = load i8, ptr %1477, align 8
  %1479 = and i8 %1478, 16
  %.not76.i = icmp eq i8 %1479, 0
  br i1 %.not76.i, label %basicblock_nofallthrough.exit.thread93.i, label %1480

1480:                                             ; preds = %1476
  %1481 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 72) #8
  %1482 = icmp eq ptr %1481, null
  br i1 %1482, label %.critedge85.i, label %1483

1483:                                             ; preds = %1480
  %1484 = load ptr, ptr %1457, align 8, !tbaa !4
  store ptr %1484, ptr %1481, align 8, !tbaa !12
  store ptr %1481, ptr %1457, align 8, !tbaa !4
  %1485 = getelementptr inbounds nuw i8, ptr %1481, i64 8
  store i32 -1, ptr %1485, align 8, !tbaa !17
  %1486 = load ptr, ptr %1474, align 8, !tbaa !34
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1488 = load i32, ptr %1487, align 8, !tbaa !33
  %1489 = icmp eq i32 %1488, -1
  br i1 %1489, label %1490, label %1492

1490:                                             ; preds = %1483
  %1491 = add i32 %.063109.i, 1
  store i32 %.063109.i, ptr %1487, align 8, !tbaa !33
  br label %1492

1492:                                             ; preds = %1490, %1483
  %1493 = phi i32 [ %.063109.i, %1490 ], [ %1488, %1483 ]
  %.265.i = phi i32 [ %1491, %1490 ], [ %.063109.i, %1483 ]
  %1494 = getelementptr inbounds nuw i8, ptr %1481, i64 40
  %1495 = load i32, ptr %1494, align 8, !tbaa !25
  %1496 = add i32 %1495, 1
  %1497 = getelementptr inbounds nuw i8, ptr %1481, i64 24
  %1498 = getelementptr inbounds nuw i8, ptr %1481, i64 44
  %1499 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %1496, ptr noundef nonnull %1497, ptr noundef nonnull %1498, i32 noundef 16, i64 noundef 40) #8
  %1500 = icmp eq i32 %1499, -1
  %.pre122.i = load i32, ptr %1494, align 8, !tbaa !25
  br i1 %1500, label %basicblock_addop.exit.i, label %basicblock_next_instr.exit.i.i

basicblock_next_instr.exit.i.i:                   ; preds = %1492
  %1501 = add i32 %.pre122.i, 1
  store i32 %1501, ptr %1494, align 8, !tbaa !25
  %1502 = icmp slt i32 %.pre122.i, 0
  br i1 %1502, label %basicblock_addop.exit.i, label %1503

1503:                                             ; preds = %basicblock_next_instr.exit.i.i
  %1504 = load ptr, ptr %1497, align 8, !tbaa !20
  %1505 = zext nneg i32 %.pre122.i to i64
  %1506 = getelementptr %struct._PyCfgInstruction, ptr %1504, i64 %1505
  store i32 259, ptr %1506, align 8, !tbaa !26
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 4
  store i32 %1493, ptr %1507, align 4, !tbaa !35
  %1508 = getelementptr inbounds nuw i8, ptr %1506, i64 24
  store ptr null, ptr %1508, align 8, !tbaa !36
  %1509 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1509, i8 -1, i64 16, i1 false)
  %.pre.i63 = load i32, ptr %1494, align 8, !tbaa !25
  br label %basicblock_addop.exit.i

basicblock_addop.exit.i:                          ; preds = %1503, %basicblock_next_instr.exit.i.i, %1492
  %1510 = phi i32 [ %.pre122.i, %1492 ], [ %1501, %basicblock_next_instr.exit.i.i ], [ %.pre.i63, %1503 ]
  %1511 = getelementptr inbounds nuw i8, ptr %1481, i64 64
  %1512 = load i8, ptr %1511, align 8
  %1513 = or i8 %1512, 8
  store i8 %1513, ptr %1511, align 8
  %1514 = load ptr, ptr %1474, align 8, !tbaa !34
  %1515 = getelementptr inbounds nuw i8, ptr %1481, i64 32
  store ptr %1514, ptr %1515, align 8, !tbaa !34
  %1516 = getelementptr inbounds nuw i8, ptr %1481, i64 56
  store i32 1, ptr %1516, align 8, !tbaa !47
  store ptr %1481, ptr %1474, align 8, !tbaa !34
  %1517 = icmp sgt i32 %1510, 0
  call void @llvm.assume(i1 %1517)
  %1518 = load ptr, ptr %1497, align 8, !tbaa !20
  %1519 = zext nneg i32 %1510 to i64
  %1520 = getelementptr %struct._PyCfgInstruction, ptr %1518, i64 %1519
  %1521 = load ptr, ptr %1515, align 8, !tbaa !34
  %1522 = getelementptr i8, ptr %1520, i64 -16
  store ptr %1521, ptr %1522, align 8, !tbaa !36
  br label %basicblock_nofallthrough.exit.thread93.i

basicblock_nofallthrough.exit.thread93.i:         ; preds = %basicblock_addop.exit.i, %1476, %basicblock_nofallthrough.exit.thread.i, %1472, %1472, %1472, %1472, %1472, %1472, %1472, %1472, %1459
  %.366.i = phi i32 [ %.265.i, %basicblock_addop.exit.i ], [ %.063109.i, %1476 ], [ %.063109.i, %basicblock_nofallthrough.exit.thread.i ], [ %.063109.i, %1459 ], [ %.063109.i, %1472 ], [ %.063109.i, %1472 ], [ %.063109.i, %1472 ], [ %.063109.i, %1472 ], [ %.063109.i, %1472 ], [ %.063109.i, %1472 ], [ %.063109.i, %1472 ], [ %.063109.i, %1472 ]
  %1523 = getelementptr inbounds nuw i8, ptr %.067107.i, i64 32
  %1524 = load ptr, ptr %1523, align 8, !tbaa !34
  %.not.i64 = icmp eq ptr %1524, null
  br i1 %.not.i64, label %.critedge86.preheader.i, label %1459, !llvm.loop !106

.critedge85.i:                                    ; preds = %1480
  %1525 = call ptr @PyErr_NoMemory() #8
  br label %optimize_cfg.exit.thread

.preheader.i65:                                   ; preds = %.critedge86.preheader.i, %.critedge86.i
  %.054115.i = phi ptr [ %.2.i, %.critedge86.i ], [ %1308, %.critedge86.preheader.i ]
  %.055114.i = phi ptr [ %.0.i66, %.critedge86.i ], [ null, %.critedge86.preheader.i ]
  %.056113.i = phi ptr [ %.157.i, %.critedge86.i ], [ null, %.critedge86.preheader.i ]
  br label %1526

1526:                                             ; preds = %1529, %.preheader.i65
  %.2.i = phi ptr [ %1528, %1529 ], [ %.054115.i, %.preheader.i65 ]
  %1527 = getelementptr inbounds nuw i8, ptr %.2.i, i64 32
  %1528 = load ptr, ptr %1527, align 8, !tbaa !34
  %.not79.i = icmp eq ptr %1528, null
  br i1 %.not79.i, label %.critedge.thread.i.loopexit, label %1529

1529:                                             ; preds = %1526
  %1530 = getelementptr inbounds nuw i8, ptr %1528, i64 64
  %1531 = load i8, ptr %1530, align 8
  %1532 = and i8 %1531, 8
  %.not80.i = icmp eq i8 %1532, 0
  br i1 %.not80.i, label %1526, label %.critedge.i.preheader, !llvm.loop !107

.critedge.i.preheader:                            ; preds = %1529
  %1533 = getelementptr inbounds nuw i8, ptr %.2.i, i64 32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.preheader, %1536
  %.0.i66 = phi ptr [ %1535, %1536 ], [ %1528, %.critedge.i.preheader ]
  %1534 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 32
  %1535 = load ptr, ptr %1534, align 8, !tbaa !34
  %.not81.i = icmp eq ptr %1535, null
  br i1 %.not81.i, label %.critedge3.i, label %1536

1536:                                             ; preds = %.critedge.i
  %1537 = getelementptr inbounds nuw i8, ptr %1535, i64 64
  %1538 = load i8, ptr %1537, align 8
  %1539 = and i8 %1538, 8
  %.not82.i = icmp eq i8 %1539, 0
  br i1 %.not82.i, label %.critedge3.i, label %.critedge.i, !llvm.loop !108

.critedge3.i:                                     ; preds = %1536, %.critedge.i
  %1540 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 32
  %1541 = icmp eq ptr %.056113.i, null
  br i1 %1541, label %.critedge86.i, label %1542

1542:                                             ; preds = %.critedge3.i
  %1543 = getelementptr inbounds nuw i8, ptr %.055114.i, i64 32
  store ptr %1528, ptr %1543, align 8, !tbaa !34
  %.pre123.i = load ptr, ptr %1540, align 8, !tbaa !34
  br label %.critedge86.i

.critedge86.i:                                    ; preds = %1542, %.critedge3.i
  %1544 = phi ptr [ %.pre123.i, %1542 ], [ %1535, %.critedge3.i ]
  %.157.i = phi ptr [ %.056113.i, %1542 ], [ %1528, %.critedge3.i ]
  store ptr %1544, ptr %1533, align 8, !tbaa !34
  store ptr null, ptr %1540, align 8, !tbaa !34
  %1545 = load ptr, ptr %1533, align 8, !tbaa !34
  %.not78.i = icmp eq ptr %1545, null
  br i1 %.not78.i, label %.critedge.thread.i, label %.preheader.i65, !llvm.loop !109

.critedge.thread.i.loopexit:                      ; preds = %1526
  %1546 = getelementptr inbounds nuw i8, ptr %.2.i, i64 32
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge86.i, %.critedge.thread.i.loopexit
  %1547 = phi ptr [ %1546, %.critedge.thread.i.loopexit ], [ %1533, %.critedge86.i ]
  %.056103.i = phi ptr [ %.056113.i, %.critedge.thread.i.loopexit ], [ %.157.i, %.critedge86.i ]
  store ptr %.056103.i, ptr %1547, align 8, !tbaa !34
  %.not83.i = icmp eq ptr %.056103.i, null
  br i1 %.not83.i, label %push_cold_blocks_to_end.exit, label %1548

1548:                                             ; preds = %.critedge.thread.i
  %1549 = call fastcc i32 @remove_redundant_nops_and_jumps(ptr noundef nonnull %0)
  %1550 = icmp eq i32 %1549, -1
  br i1 %1550, label %optimize_cfg.exit.thread, label %push_cold_blocks_to_end.exit

push_cold_blocks_to_end.exit:                     ; preds = %.critedge86.preheader.i, %.critedge.thread.i, %1548, %1307
  %1551 = call fastcc i32 @resolve_line_numbers(ptr noundef nonnull %0)
  %1552 = icmp eq i32 %1551, -1
  %. = sext i1 %1552 to i32
  br label %optimize_cfg.exit.thread

optimize_cfg.exit.thread.critedge:                ; preds = %1118, %._crit_edge125.i, %1064
  call void @PyMem_Free(ptr noundef %1066) #8
  call void @PyMem_Free(ptr noundef null) #8
  br label %optimize_cfg.exit.thread

optimize_cfg.exit.thread:                         ; preds = %basicblock_next_instr.exit.i.i.i.i, %97, %281, %Py_DECREF.exit.i.i.i, %get_const_value.exit142.i.i.i, %get_const_value.exit139.i.i.i, %Py_DECREF.exit134.i.i.i, %get_const_value.exit.i.i.i, %basicblock_remove_redundant_nops.exit.i.i, %optimize_cfg.exit.thread.critedge, %make_cfg_traversal_stack.exit.thread.i.i, %mark_warm.exit.thread.i.i, %1548, %.critedge85.i, %make_cfg_traversal_stack.exit.thread.i, %fast_scan_many_locals.exit.thread.i, %.thread154.sink.split.i.i.i, %.loopexit.i, %135, %.thread.i, %check_cfg.exit.i, %.loopexit82.i, %push_cold_blocks_to_end.exit, %insert_superinstructions.exit, %optimize_cfg.exit, %mark_except_handlers.exit, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %mark_except_handlers.exit ], [ -1, %optimize_cfg.exit ], [ -1, %insert_superinstructions.exit ], [ %., %push_cold_blocks_to_end.exit ], [ -1, %.loopexit82.i ], [ -1, %check_cfg.exit.i ], [ -1, %.thread.i ], [ -1, %135 ], [ -1, %.loopexit.i ], [ -1, %.thread154.sink.split.i.i.i ], [ -1, %fast_scan_many_locals.exit.thread.i ], [ -1, %make_cfg_traversal_stack.exit.thread.i ], [ -1, %.critedge85.i ], [ -1, %1548 ], [ -1, %mark_warm.exit.thread.i.i ], [ -1, %make_cfg_traversal_stack.exit.thread.i.i ], [ -1, %optimize_cfg.exit.thread.critedge ], [ -1, %basicblock_remove_redundant_nops.exit.i.i ], [ -1, %get_const_value.exit.i.i.i ], [ -1, %Py_DECREF.exit134.i.i.i ], [ -1, %get_const_value.exit139.i.i.i ], [ -1, %get_const_value.exit142.i.i.i ], [ -1, %Py_DECREF.exit.i.i.i ], [ -1, %281 ], [ -1, %97 ], [ -1, %basicblock_next_instr.exit.i.i.i.i ]
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
  br label %44

12:                                               ; preds = %get_max_label.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %.06.lcssa.i, i1 false)
  br i1 %.not8.i, label %._crit_edge49, label %.lr.ph

.lr.ph:                                           ; preds = %12, %19
  %.03244 = phi ptr [ %21, %19 ], [ %0, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.03244, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %.lr.ph
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr ptr, ptr %9, i64 %17
  store ptr %.03244, ptr %18, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %.lr.ph, %16
  %20 = getelementptr inbounds nuw i8, ptr %.03244, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %.not36 = icmp eq ptr %21, null
  br i1 %.not36, label %.preheader, label %.lr.ph, !llvm.loop !110

.preheader:                                       ; preds = %19, %._crit_edge
  %.03148 = phi ptr [ %28, %._crit_edge ], [ %0, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.03148, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph46, label %._crit_edge

.lr.ph46:                                         ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %.03148, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %29

._crit_edge49:                                    ; preds = %._crit_edge, %12
  tail call void @PyMem_Free(ptr noundef nonnull %9) #8
  br label %44

._crit_edge:                                      ; preds = %43, %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %.03148, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %.not37 = icmp eq ptr %28, null
  br i1 %.not37, label %._crit_edge49, label %.preheader, !llvm.loop !111

29:                                               ; preds = %.lr.ph46, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next, %43 ]
  %30 = getelementptr %struct._PyCfgInstruction, ptr %26, i64 %indvars.iv
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = sext i32 %31 to i64
  %33 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %32, i32 2
  %34 = load i16, ptr %33, align 2, !tbaa !29
  %.fr41 = freeze i16 %34
  %35 = and i16 %.fr41, 8
  %.not38 = icmp ne i16 %35, 0
  %.off = add i32 %31, -262
  %switch = icmp ult i32 %.off, 3
  %or.cond = or i1 %switch, %.not38
  br i1 %or.cond, label %36, label %43

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = sext i32 %38 to i64
  %40 = getelementptr ptr, ptr %9, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !36
  br label %43

43:                                               ; preds = %29, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !112

44:                                               ; preds = %._crit_edge49, %10
  %.0 = phi i32 [ 0, %._crit_edge49 ], [ -1, %10 ]
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
  br label %147

make_cfg_traversal_stack.exit:                    ; preds = %._crit_edge.i
  %12 = tail call ptr @PyMem_Malloc(i64 noundef 192) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %make_cfg_traversal_stack.exit
  %15 = tail call ptr @PyErr_NoMemory() #8
  tail call void @PyMem_Free(ptr noundef nonnull %4) #8
  %16 = tail call ptr @PyErr_NoMemory() #8
  br label %147

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

.lr.ph184:                                        ; preds = %17, %144
  %.096182 = phi ptr [ %.7, %144 ], [ %23, %17 ]
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
  %35 = getelementptr [23 x ptr], ptr %28, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %38

38:                                               ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %39 = phi i32 [ %30, %.lr.ph ], [ %120, %119 ]
  %.091180 = phi ptr [ %28, %.lr.ph ], [ %.293.ph, %119 ]
  %.197179 = phi ptr [ %25, %.lr.ph ], [ %.5.ph, %119 ]
  %.0102177 = phi i32 [ -1, %.lr.ph ], [ %.1103.ph, %119 ]
  %.0105176 = phi ptr [ %36, %.lr.ph ], [ %.1106.ph, %119 ]
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
  %68 = getelementptr [23 x ptr], ptr %.091180, i64 0, i64 %67
  store ptr %.val125, ptr %68, align 8, !tbaa !23
  br label %119

69:                                               ; preds = %38
  %70 = icmp eq i32 %.val, 261
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.091180, i64 184
  %73 = load i32, ptr %72, align 8, !tbaa !113
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 8, !tbaa !113
  %75 = sext i32 %74 to i64
  %76 = getelementptr [23 x ptr], ptr %.091180, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  store i32 28, ptr %41, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %78, align 4, !tbaa !35
  br label %119

79:                                               ; preds = %69
  %80 = sext i32 %.val to i64
  %81 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %80, i32 2
  %82 = load i16, ptr %81, align 2, !tbaa !29
  %83 = and i16 %82, 8
  %.not114 = icmp eq i16 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %.0105176, ptr %84, align 8, !tbaa !116
  br i1 %.not114, label %108, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, 2
  %.not116 = icmp eq i8 %90, 0
  br i1 %.not116, label %91, label %119

91:                                               ; preds = %85
  %92 = icmp sgt i32 %39, 0
  br i1 %92, label %basicblock_last_instr.exit.i, label %basicblock_nofallthrough.exit.thread

basicblock_last_instr.exit.i:                     ; preds = %91
  %93 = zext nneg i32 %39 to i64
  %94 = getelementptr %struct._PyCfgInstruction, ptr %40, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -40
  %.not.i127 = icmp eq ptr %95, null
  br i1 %.not.i127, label %basicblock_nofallthrough.exit.thread, label %96

96:                                               ; preds = %basicblock_last_instr.exit.i
  %97 = load i32, ptr %95, align 8, !tbaa !26
  switch i32 %97, label %basicblock_nofallthrough.exit.thread [
    i32 36, label %basicblock_nofallthrough.exit.thread136
    i32 101, label %basicblock_nofallthrough.exit.thread136
    i32 102, label %basicblock_nofallthrough.exit.thread136
    i32 256, label %basicblock_nofallthrough.exit.thread136
    i32 259, label %basicblock_nofallthrough.exit.thread136
    i32 76, label %basicblock_nofallthrough.exit.thread136
    i32 74, label %basicblock_nofallthrough.exit.thread136
    i32 75, label %basicblock_nofallthrough.exit.thread136
  ]

basicblock_nofallthrough.exit.thread:             ; preds = %96, %91, %basicblock_last_instr.exit.i
  %98 = tail call ptr @PyMem_Malloc(i64 noundef 192) #8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %basicblock_nofallthrough.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %98, ptr noundef nonnull readonly align 8 dereferenceable(192) %.091180, i64 192, i1 false)
  %101 = load ptr, ptr %86, align 8, !tbaa !36
  br label %basicblock_nofallthrough.exit.thread136

basicblock_nofallthrough.exit.thread136:          ; preds = %96, %96, %96, %96, %96, %96, %96, %96, %100
  %.sink203 = phi ptr [ %101, %100 ], [ %87, %96 ], [ %87, %96 ], [ %87, %96 ], [ %87, %96 ], [ %87, %96 ], [ %87, %96 ], [ %87, %96 ], [ %87, %96 ]
  %.sink = phi ptr [ %98, %100 ], [ %.091180, %96 ], [ %.091180, %96 ], [ %.091180, %96 ], [ %.091180, %96 ], [ %.091180, %96 ], [ %.091180, %96 ], [ %.091180, %96 ], [ %.091180, %96 ]
  %.495 = phi ptr [ %.091180, %100 ], [ null, %96 ], [ null, %96 ], [ null, %96 ], [ null, %96 ], [ null, %96 ], [ null, %96 ], [ null, %96 ], [ null, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sink203, i64 16
  store ptr %.sink, ptr %102, align 8, !tbaa !115
  store ptr %.sink203, ptr %.197179, align 8, !tbaa !23
  %103 = load ptr, ptr %86, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %105 = load i8, ptr %104, align 8
  %106 = or i8 %105, 2
  store i8 %106, ptr %104, align 8
  %107 = getelementptr i8, ptr %.197179, i64 8
  br label %119

108:                                              ; preds = %79
  switch i32 %.val, label %119 [
    i32 117, label %109
    i32 149, label %112
  ]

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %.091180, i64 184
  %111 = load i32, ptr %110, align 8, !tbaa !113
  br label %119

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !35
  %.not115 = icmp eq i32 %114, 0
  br i1 %.not115, label %119, label %115

115:                                              ; preds = %112
  %116 = icmp eq i32 %.0102177, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = or i32 %114, 4
  store i32 %118, ptr %113, align 4, !tbaa !35
  br label %119

119:                                              ; preds = %108, %115, %117, %71, %109, %112, %85, %basicblock_nofallthrough.exit.thread136, %push_except_block.exit
  %.1106.ph = phi ptr [ %.0105176, %115 ], [ %.0105176, %117 ], [ %.0105176, %112 ], [ %.0105176, %109 ], [ %.0105176, %basicblock_nofallthrough.exit.thread136 ], [ %.0105176, %85 ], [ %77, %71 ], [ %.val125, %push_except_block.exit ], [ %.0105176, %108 ]
  %.1103.ph = phi i32 [ -1, %115 ], [ -1, %117 ], [ %.0102177, %112 ], [ %111, %109 ], [ %.0102177, %basicblock_nofallthrough.exit.thread136 ], [ %.0102177, %85 ], [ %.0102177, %71 ], [ %.0102177, %push_except_block.exit ], [ %.0102177, %108 ]
  %.5.ph = phi ptr [ %.197179, %115 ], [ %.197179, %117 ], [ %.197179, %112 ], [ %.197179, %109 ], [ %107, %basicblock_nofallthrough.exit.thread136 ], [ %.197179, %85 ], [ %.197179, %71 ], [ %.399, %push_except_block.exit ], [ %.197179, %108 ]
  %.293.ph = phi ptr [ %.091180, %115 ], [ %.091180, %117 ], [ %.091180, %112 ], [ %.091180, %109 ], [ %.495, %basicblock_nofallthrough.exit.thread136 ], [ %.091180, %85 ], [ %.091180, %71 ], [ %.091180, %push_except_block.exit ], [ %.091180, %108 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %29, align 8, !tbaa !25
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %38, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %119
  %123 = icmp sgt i32 %120, 0
  br i1 %123, label %basicblock_last_instr.exit.i129, label %basicblock_nofallthrough.exit131.thread

basicblock_last_instr.exit.i129:                  ; preds = %._crit_edge
  %124 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  %126 = zext nneg i32 %120 to i64
  %127 = getelementptr %struct._PyCfgInstruction, ptr %125, i64 %126
  %128 = getelementptr i8, ptr %127, i64 -40
  %.not.i130 = icmp eq ptr %128, null
  br i1 %.not.i130, label %basicblock_nofallthrough.exit131.thread, label %129

129:                                              ; preds = %basicblock_last_instr.exit.i129
  %130 = load i32, ptr %128, align 8, !tbaa !26
  switch i32 %130, label %basicblock_nofallthrough.exit131.thread [
    i32 36, label %basicblock_nofallthrough.exit131.thread160
    i32 101, label %basicblock_nofallthrough.exit131.thread160
    i32 102, label %basicblock_nofallthrough.exit131.thread160
    i32 256, label %basicblock_nofallthrough.exit131.thread160
    i32 259, label %basicblock_nofallthrough.exit131.thread160
    i32 76, label %basicblock_nofallthrough.exit131.thread160
    i32 74, label %basicblock_nofallthrough.exit131.thread160
    i32 75, label %basicblock_nofallthrough.exit131.thread160
  ]

basicblock_nofallthrough.exit131.thread:          ; preds = %.lr.ph184, %129, %._crit_edge, %basicblock_last_instr.exit.i129
  %.091.lcssa197 = phi ptr [ %.293.ph, %129 ], [ %.293.ph, %._crit_edge ], [ %.293.ph, %basicblock_last_instr.exit.i129 ], [ %28, %.lr.ph184 ]
  %.197.lcssa194 = phi ptr [ %.5.ph, %129 ], [ %.5.ph, %._crit_edge ], [ %.5.ph, %basicblock_last_instr.exit.i129 ], [ %25, %.lr.ph184 ]
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %134 = load i8, ptr %133, align 8
  %135 = and i8 %134, 2
  %.not122 = icmp eq i8 %135, 0
  br i1 %.not122, label %136, label %basicblock_nofallthrough.exit131.thread160

136:                                              ; preds = %basicblock_nofallthrough.exit131.thread
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %.091.lcssa197, ptr %137, align 8, !tbaa !115
  store ptr %132, ptr %.197.lcssa194, align 8, !tbaa !23
  %138 = load ptr, ptr %131, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %140 = load i8, ptr %139, align 8
  %141 = or i8 %140, 2
  store i8 %141, ptr %139, align 8
  %142 = getelementptr i8, ptr %.197.lcssa194, i64 8
  br label %144

basicblock_nofallthrough.exit131.thread160:       ; preds = %129, %129, %129, %129, %129, %129, %129, %129, %basicblock_nofallthrough.exit131.thread
  %.091.lcssa196 = phi ptr [ %.293.ph, %129 ], [ %.293.ph, %129 ], [ %.293.ph, %129 ], [ %.293.ph, %129 ], [ %.293.ph, %129 ], [ %.293.ph, %129 ], [ %.293.ph, %129 ], [ %.293.ph, %129 ], [ %.091.lcssa197, %basicblock_nofallthrough.exit131.thread ]
  %.197.lcssa195 = phi ptr [ %.5.ph, %129 ], [ %.5.ph, %129 ], [ %.5.ph, %129 ], [ %.5.ph, %129 ], [ %.5.ph, %129 ], [ %.5.ph, %129 ], [ %.5.ph, %129 ], [ %.5.ph, %129 ], [ %.197.lcssa194, %basicblock_nofallthrough.exit131.thread ]
  %.not123 = icmp eq ptr %.091.lcssa196, null
  br i1 %.not123, label %144, label %143

143:                                              ; preds = %basicblock_nofallthrough.exit131.thread160
  tail call void @PyMem_Free(ptr noundef nonnull %.091.lcssa196) #8
  br label %144

144:                                              ; preds = %136, %143, %basicblock_nofallthrough.exit131.thread160
  %.7 = phi ptr [ %.197.lcssa195, %143 ], [ %.197.lcssa195, %basicblock_nofallthrough.exit131.thread160 ], [ %142, %136 ]
  %145 = icmp ugt ptr %.7, %4
  br i1 %145, label %.lr.ph184, label %._crit_edge185

._crit_edge185:                                   ; preds = %144, %17
  tail call void @PyMem_Free(ptr noundef nonnull %4) #8
  br label %147

.thread:                                          ; preds = %basicblock_nofallthrough.exit.thread, %49
  %146 = tail call ptr @PyErr_NoMemory() #8
  tail call void @PyMem_Free(ptr noundef nonnull %4) #8
  tail call void @PyMem_Free(ptr noundef %.091180) #8
  br label %147

147:                                              ; preds = %make_cfg_traversal_stack.exit.thread, %14, %.thread, %._crit_edge185
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
  %.049122.i = phi ptr [ %3, %.lr.ph.i ], [ %97, %basicblock_last_instr.exit.thread.i ]
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
  %22 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %21, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !29
  %24 = and i16 %23, 8
  %.not57.i = icmp eq i16 %24, 0
  br i1 %.not57.i, label %basicblock_last_instr.exit.thread.i, label %25

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %17, i64 -16
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %.not4.i.i = icmp eq ptr %27, null
  br i1 %.not4.i.i, label %next_nonempty_block.exit.i, label %.lr.ph.i63.i

.lr.ph.i63.i:                                     ; preds = %25, %31
  %.05.i.i = phi ptr [ %33, %31 ], [ %27, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %next_nonempty_block.exit.i

31:                                               ; preds = %.lr.ph.i63.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %.not.i64.i = icmp eq ptr %33, null
  br i1 %.not.i64.i, label %next_nonempty_block.exit.i, label %.lr.ph.i63.i, !llvm.loop !74

next_nonempty_block.exit.i:                       ; preds = %31, %.lr.ph.i63.i, %25
  %.0.lcssa.i.i = phi ptr [ null, %25 ], [ null, %31 ], [ %.05.i.i, %.lr.ph.i63.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %basicblock_last_instr.exit.i.i.i, label %basicblock_last_instr.exit.thread.i

basicblock_last_instr.exit.i.i.i:                 ; preds = %next_nonempty_block.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = zext nneg i32 %35 to i64
  %40 = getelementptr %struct._PyCfgInstruction, ptr %38, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -40
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i.preheader, label %42

42:                                               ; preds = %basicblock_last_instr.exit.i.i.i
  %43 = load i32, ptr %41, align 8, !tbaa !26
  switch i32 %43, label %.lr.ph.i.i.i.preheader [
    i32 36, label %.lr.ph.i6.i.i.preheader
    i32 101, label %.lr.ph.i6.i.i.preheader
    i32 102, label %.lr.ph.i6.i.i.preheader
  ]

.lr.ph.i.i.i.preheader:                           ; preds = %42, %basicblock_last_instr.exit.i.i.i
  br label %.lr.ph.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %39
  br i1 %exitcond.not.i.i.i, label %basicblock_last_instr.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !118

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %44
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %44 ], [ 0, %.lr.ph.i.i.i.preheader ]
  %45 = getelementptr %struct._PyCfgInstruction, ptr %38, i64 %indvars.iv.i.i.i
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = sext i32 %46 to i64
  %48 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %47, i32 2
  %49 = load i16, ptr %48, align 2, !tbaa !29
  %50 = and i16 %49, 64
  %.not.i5.i.i = icmp eq i16 %50, 0
  br i1 %.not.i5.i.i, label %44, label %.lr.ph.i6.i.i.preheader

.lr.ph.i6.i.i.preheader:                          ; preds = %.lr.ph.i.i.i, %42, %42, %42
  br label %.lr.ph.i6.i.i

51:                                               ; preds = %.lr.ph.i6.i.i
  %indvars.iv.next.i9.i.i = add nuw nsw i64 %indvars.iv.i8.i.i, 1
  %exitcond.not.i10.i.i = icmp eq i64 %indvars.iv.next.i9.i.i, %39
  br i1 %exitcond.not.i10.i.i, label %is_exit_or_eval_check_without_lineno.exit.i, label %.lr.ph.i6.i.i, !llvm.loop !43

.lr.ph.i6.i.i:                                    ; preds = %.lr.ph.i6.i.i.preheader, %51
  %indvars.iv.i8.i.i = phi i64 [ %indvars.iv.next.i9.i.i, %51 ], [ 0, %.lr.ph.i6.i.i.preheader ]
  %52 = getelementptr %struct._PyCfgInstruction, ptr %38, i64 %indvars.iv.i8.i.i, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !44
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %51, label %basicblock_last_instr.exit.thread.i

is_exit_or_eval_check_without_lineno.exit.i:      ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 56
  %56 = load i32, ptr %55, align 8, !tbaa !47
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %basicblock_last_instr.exit.thread.i

58:                                               ; preds = %is_exit_or_eval_check_without_lineno.exit.i
  %59 = tail call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 72) #8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %cfg_builder_new_block.exit.thread.i.i, label %62

cfg_builder_new_block.exit.thread.i.i:            ; preds = %58
  %61 = tail call ptr @PyErr_NoMemory() #8
  br label %propagate_line_numbers.exit

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %63, ptr %59, align 8, !tbaa !12
  store ptr %59, ptr %9, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 -1, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %66 = load i32, ptr %34, align 8, !tbaa !25
  %.not16.i.i.i = icmp sgt i32 %66, 0
  br i1 %.not16.i.i.i, label %.lr.ph.i.i67.i, label %.loopexit119.i

.lr.ph.i.i67.i:                                   ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 44
  br label %69

69:                                               ; preds = %77, %.lr.ph.i.i67.i
  %indvars.iv.i.i68.i = phi i64 [ 0, %.lr.ph.i.i67.i ], [ %indvars.iv.next.i.i69.i, %77 ]
  %70 = load i32, ptr %65, align 8, !tbaa !25
  %71 = add i32 %70, 1
  %72 = tail call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %71, ptr noundef nonnull %67, ptr noundef nonnull %68, i32 noundef 16, i64 noundef 40) #8
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %propagate_line_numbers.exit, label %basicblock_next_instr.exit.i.i.i

basicblock_next_instr.exit.i.i.i:                 ; preds = %69
  %74 = load i32, ptr %65, align 8, !tbaa !25
  %75 = add i32 %74, 1
  store i32 %75, ptr %65, align 8, !tbaa !25
  %76 = icmp sgt i32 %74, -1
  br i1 %76, label %77, label %propagate_line_numbers.exit

77:                                               ; preds = %basicblock_next_instr.exit.i.i.i
  %78 = load ptr, ptr %67, align 8, !tbaa !20
  %79 = zext nneg i32 %74 to i64
  %80 = getelementptr %struct._PyCfgInstruction, ptr %78, i64 %79
  %81 = load ptr, ptr %37, align 8, !tbaa !20
  %82 = getelementptr %struct._PyCfgInstruction, ptr %81, i64 %indvars.iv.i.i68.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(40) %82, i64 40, i1 false), !tbaa.struct !45
  %indvars.iv.next.i.i69.i = add nuw nsw i64 %indvars.iv.i.i68.i, 1
  %83 = load i32, ptr %34, align 8, !tbaa !25
  %84 = sext i32 %83 to i64
  %.not.i.i70.i = icmp slt i64 %indvars.iv.next.i.i69.i, %84
  br i1 %.not.i.i70.i, label %69, label %.loopexit119.i, !llvm.loop !46

.loopexit119.i:                                   ; preds = %77, %62
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = getelementptr i8, ptr %17, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !73
  store ptr %59, ptr %26, align 8, !tbaa !36
  %89 = load i32, ptr %55, align 8, !tbaa !47
  %90 = add i32 %89, -1
  store i32 %90, ptr %55, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store i32 1, ptr %91, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %93, ptr %94, align 8, !tbaa !34
  %95 = add i32 %.043123.i, 1
  store i32 %.043123.i, ptr %64, align 8, !tbaa !33
  store ptr %59, ptr %92, align 8, !tbaa !34
  br label %basicblock_last_instr.exit.thread.i

basicblock_last_instr.exit.thread.i:              ; preds = %44, %.lr.ph.i6.i.i, %.loopexit119.i, %is_exit_or_eval_check_without_lineno.exit.i, %next_nonempty_block.exit.i, %20, %basicblock_last_instr.exit.i, %10
  %.144.ph.i = phi i32 [ %.043123.i, %is_exit_or_eval_check_without_lineno.exit.i ], [ %95, %.loopexit119.i ], [ %.043123.i, %20 ], [ %.043123.i, %basicblock_last_instr.exit.i ], [ %.043123.i, %10 ], [ %.043123.i, %next_nonempty_block.exit.i ], [ %.043123.i, %.lr.ph.i6.i.i ], [ %.043123.i, %44 ]
  %96 = getelementptr inbounds nuw i8, ptr %.049122.i, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %.lr.ph126.i, label %10, !llvm.loop !119

.lr.ph126.i:                                      ; preds = %basicblock_last_instr.exit.thread.i, %basicblock_nofallthrough.exit.thread108.i
  %.042125.i = phi ptr [ %137, %basicblock_nofallthrough.exit.thread108.i ], [ %3, %basicblock_last_instr.exit.thread.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.042125.i, i64 40
  %99 = load i32, ptr %98, align 8, !tbaa !25
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %basicblock_last_instr.exit.i.i, label %basicblock_nofallthrough.exit.thread108.i

basicblock_last_instr.exit.i.i:                   ; preds = %.lr.ph126.i
  %101 = getelementptr inbounds nuw i8, ptr %.042125.i, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = zext nneg i32 %99 to i64
  %104 = getelementptr %struct._PyCfgInstruction, ptr %102, i64 %103
  %105 = getelementptr i8, ptr %104, i64 -40
  %.not.i71.i = icmp eq ptr %105, null
  br i1 %.not.i71.i, label %basicblock_nofallthrough.exit.thread.i, label %106

106:                                              ; preds = %basicblock_last_instr.exit.i.i
  %107 = load i32, ptr %105, align 8, !tbaa !26
  switch i32 %107, label %.thread110.i [
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
  %108 = getelementptr inbounds nuw i8, ptr %.042125.i, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %.not61.i = icmp eq ptr %109, null
  br i1 %.not61.i, label %basicblock_nofallthrough.exit.thread108.i, label %.thread112.i

.thread110.i:                                     ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.042125.i, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %.not61111.i = icmp eq ptr %111, null
  br i1 %.not61111.i, label %basicblock_nofallthrough.exit.thread108.i, label %.thread112.i

.thread112.i:                                     ; preds = %.thread110.i, %basicblock_nofallthrough.exit.thread.i
  %112 = phi ptr [ %111, %.thread110.i ], [ %109, %basicblock_nofallthrough.exit.thread.i ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load i32, ptr %113, align 8, !tbaa !25
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %basicblock_last_instr.exit.i.i73.i, label %basicblock_nofallthrough.exit.thread108.i

basicblock_last_instr.exit.i.i73.i:               ; preds = %.thread112.i
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !20
  %118 = zext nneg i32 %114 to i64
  %119 = getelementptr %struct._PyCfgInstruction, ptr %117, i64 %118
  %120 = getelementptr i8, ptr %119, i64 -40
  %.not.i.i74.i = icmp eq ptr %120, null
  br i1 %.not.i.i74.i, label %.lr.ph.i.i79.i.preheader, label %121

121:                                              ; preds = %basicblock_last_instr.exit.i.i73.i
  %122 = load i32, ptr %120, align 8, !tbaa !26
  switch i32 %122, label %.lr.ph.i.i79.i.preheader [
    i32 36, label %.lr.ph.i6.i75.i.preheader
    i32 101, label %.lr.ph.i6.i75.i.preheader
    i32 102, label %.lr.ph.i6.i75.i.preheader
  ]

.lr.ph.i.i79.i.preheader:                         ; preds = %121, %basicblock_last_instr.exit.i.i73.i
  br label %.lr.ph.i.i79.i

123:                                              ; preds = %.lr.ph.i.i79.i
  %indvars.iv.next.i.i82.i = add nuw nsw i64 %indvars.iv.i.i80.i, 1
  %exitcond.not.i.i83.i = icmp eq i64 %indvars.iv.next.i.i82.i, %118
  br i1 %exitcond.not.i.i83.i, label %basicblock_nofallthrough.exit.thread108.i, label %.lr.ph.i.i79.i, !llvm.loop !118

.lr.ph.i.i79.i:                                   ; preds = %.lr.ph.i.i79.i.preheader, %123
  %indvars.iv.i.i80.i = phi i64 [ %indvars.iv.next.i.i82.i, %123 ], [ 0, %.lr.ph.i.i79.i.preheader ]
  %124 = getelementptr %struct._PyCfgInstruction, ptr %117, i64 %indvars.iv.i.i80.i
  %125 = load i32, ptr %124, align 8, !tbaa !26
  %126 = sext i32 %125 to i64
  %127 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %126, i32 2
  %128 = load i16, ptr %127, align 2, !tbaa !29
  %129 = and i16 %128, 64
  %.not.i5.i81.i = icmp eq i16 %129, 0
  br i1 %.not.i5.i81.i, label %123, label %.lr.ph.i6.i75.i.preheader

.lr.ph.i6.i75.i.preheader:                        ; preds = %.lr.ph.i.i79.i, %121, %121, %121
  br label %.lr.ph.i6.i75.i

130:                                              ; preds = %.lr.ph.i6.i75.i
  %indvars.iv.next.i9.i77.i = add nuw nsw i64 %indvars.iv.i8.i76.i, 1
  %exitcond.not.i10.i78.i = icmp eq i64 %indvars.iv.next.i9.i77.i, %118
  br i1 %exitcond.not.i10.i78.i, label %basicblock_last_instr.exit86.i, label %.lr.ph.i6.i75.i, !llvm.loop !43

.lr.ph.i6.i75.i:                                  ; preds = %.lr.ph.i6.i75.i.preheader, %130
  %indvars.iv.i8.i76.i = phi i64 [ %indvars.iv.next.i9.i77.i, %130 ], [ 0, %.lr.ph.i6.i75.i.preheader ]
  %131 = getelementptr %struct._PyCfgInstruction, ptr %117, i64 %indvars.iv.i8.i76.i, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !44
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %130, label %basicblock_nofallthrough.exit.thread108.i

basicblock_last_instr.exit86.i:                   ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %135 = getelementptr i8, ptr %104, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false), !tbaa.struct !73
  br label %basicblock_nofallthrough.exit.thread108.i

basicblock_nofallthrough.exit.thread108.i:        ; preds = %123, %.lr.ph.i6.i75.i, %basicblock_last_instr.exit86.i, %.thread112.i, %.thread110.i, %basicblock_nofallthrough.exit.thread.i, %106, %106, %106, %106, %106, %106, %106, %106, %.lr.ph126.i
  %136 = getelementptr inbounds nuw i8, ptr %.042125.i, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  %.not59.i = icmp eq ptr %137, null
  br i1 %.not59.i, label %duplicate_exits_without_lineno.exit, label %.lr.ph126.i, !llvm.loop !120

duplicate_exits_without_lineno.exit:              ; preds = %basicblock_nofallthrough.exit.thread108.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !18
  %.not34.i = icmp eq ptr %.pr, null
  br i1 %.not34.i, label %propagate_line_numbers.exit, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %duplicate_exits_without_lineno.exit, %basicblock_last_instr.exit.thread.i2
  %.035.i = phi ptr [ %201, %basicblock_last_instr.exit.thread.i2 ], [ %.pr, %duplicate_exits_without_lineno.exit ]
  %138 = getelementptr inbounds nuw i8, ptr %.035.i, i64 40
  %139 = load i32, ptr %138, align 8, !tbaa !25
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %basicblock_last_instr.exit.i4, label %basicblock_last_instr.exit.thread.i2

basicblock_last_instr.exit.i4:                    ; preds = %.lr.ph39.i
  %141 = getelementptr inbounds nuw i8, ptr %.035.i, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !20
  %143 = zext nneg i32 %139 to i64
  %144 = getelementptr %struct._PyCfgInstruction, ptr %142, i64 %143
  %145 = getelementptr i8, ptr %144, i64 -40
  %146 = icmp eq ptr %145, null
  br i1 %146, label %basicblock_last_instr.exit.thread.i2, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %basicblock_last_instr.exit.i4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  br label %154

._crit_edge.i:                                    ; preds = %162
  %147 = icmp sgt i32 %163, 0
  br i1 %147, label %basicblock_last_instr.exit.i.i8, label %basicblock_nofallthrough.exit.thread.i6

basicblock_last_instr.exit.i.i8:                  ; preds = %._crit_edge.i
  %148 = load ptr, ptr %141, align 8, !tbaa !20
  %149 = zext nneg i32 %163 to i64
  %150 = getelementptr %struct._PyCfgInstruction, ptr %148, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -40
  %.not.i.i9 = icmp eq ptr %151, null
  br i1 %.not.i.i9, label %basicblock_nofallthrough.exit.thread.i6, label %152

152:                                              ; preds = %basicblock_last_instr.exit.i.i8
  %153 = load i32, ptr %151, align 8, !tbaa !26
  switch i32 %153, label %basicblock_nofallthrough.exit.thread.i6 [
    i32 36, label %basicblock_nofallthrough.exit.thread30.i
    i32 101, label %basicblock_nofallthrough.exit.thread30.i
    i32 102, label %basicblock_nofallthrough.exit.thread30.i
    i32 256, label %basicblock_nofallthrough.exit.thread30.i
    i32 259, label %basicblock_nofallthrough.exit.thread30.i
    i32 76, label %basicblock_nofallthrough.exit.thread30.i
    i32 74, label %basicblock_nofallthrough.exit.thread30.i
    i32 75, label %basicblock_nofallthrough.exit.thread30.i
  ]

154:                                              ; preds = %162, %.lr.ph.i5
  %155 = phi i32 [ %139, %.lr.ph.i5 ], [ %163, %162 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i, %162 ]
  %156 = load ptr, ptr %141, align 8, !tbaa !20
  %157 = getelementptr %struct._PyCfgInstruction, ptr %156, i64 %indvars.iv.i, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !44
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !73
  %.pre.i = load i32, ptr %138, align 8, !tbaa !25
  br label %162

161:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !73
  br label %162

162:                                              ; preds = %161, %160
  %163 = phi i32 [ %.pre.i, %160 ], [ %155, %161 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next.i, %164
  br i1 %165, label %154, label %._crit_edge.i, !llvm.loop !121

basicblock_nofallthrough.exit.thread.i6:          ; preds = %152, %basicblock_last_instr.exit.i.i8, %._crit_edge.i
  %166 = getelementptr inbounds nuw i8, ptr %.035.i, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %169 = load i32, ptr %168, align 8, !tbaa !47
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %basicblock_nofallthrough.exit.thread30.i

171:                                              ; preds = %basicblock_nofallthrough.exit.thread.i6
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %173 = load i32, ptr %172, align 8, !tbaa !25
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %basicblock_nofallthrough.exit.thread30.i

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !44
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %basicblock_nofallthrough.exit.thread30.i

181:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !73
  br label %basicblock_nofallthrough.exit.thread30.i

basicblock_nofallthrough.exit.thread30.i:         ; preds = %181, %175, %171, %basicblock_nofallthrough.exit.thread.i6, %152, %152, %152, %152, %152, %152, %152, %152
  %.val.i7 = load i32, ptr %145, align 8, !tbaa !26
  %182 = sext i32 %.val.i7 to i64
  %183 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %182, i32 2
  %184 = load i16, ptr %183, align 2, !tbaa !29
  %185 = and i16 %184, 8
  %.not26.i = icmp eq i16 %185, 0
  br i1 %.not26.i, label %199, label %186

186:                                              ; preds = %basicblock_nofallthrough.exit.thread30.i
  %187 = getelementptr i8, ptr %144, i64 -16
  %188 = load ptr, ptr %187, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %190 = load i32, ptr %189, align 8, !tbaa !47
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %199

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !44
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !73
  br label %199

199:                                              ; preds = %198, %192, %186, %basicblock_nofallthrough.exit.thread30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %basicblock_last_instr.exit.thread.i2

basicblock_last_instr.exit.thread.i2:             ; preds = %199, %basicblock_last_instr.exit.i4, %.lr.ph39.i
  %200 = getelementptr inbounds nuw i8, ptr %.035.i, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !34
  %.not.i3 = icmp eq ptr %201, null
  br i1 %.not.i3, label %propagate_line_numbers.exit, label %.lr.ph39.i, !llvm.loop !122

propagate_line_numbers.exit:                      ; preds = %basicblock_next_instr.exit.i.i.i, %69, %basicblock_last_instr.exit.thread.i2, %cfg_builder_new_block.exit.thread.i.i, %1, %duplicate_exits_without_lineno.exit
  %.0 = phi i32 [ 0, %duplicate_exits_without_lineno.exit ], [ 0, %1 ], [ -1, %cfg_builder_new_block.exit.thread.i.i ], [ 0, %basicblock_last_instr.exit.thread.i2 ], [ -1, %69 ], [ -1, %basicblock_next_instr.exit.i.i.i ]
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

.lr.ph70:                                         ; preds = %26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %wide.trip.count77 = zext nneg i32 %20 to i64
  br label %29

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr %struct._PyInstruction, ptr %23, i64 %indvars.iv, i32 4
  store i32 0, ptr %27, align 4, !tbaa !127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph70, label %26, !llvm.loop !130

.lr.ph72:                                         ; preds = %41
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %42

29:                                               ; preds = %.lr.ph70, %41
  %indvars.iv74 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next75, %41 ]
  %30 = getelementptr %struct._PyInstruction, ptr %25, i64 %indvars.iv74
  %31 = load i32, ptr %30, align 4, !tbaa !131
  %32 = sext i32 %31 to i64
  %33 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %32, i32 2
  %34 = load i16, ptr %33, align 2, !tbaa !29
  %.fr65 = freeze i16 %34
  %35 = and i16 %.fr65, 8
  %.not46 = icmp ne i16 %35, 0
  %.off = add i32 %31, -262
  %switch = icmp ult i32 %.off, 3
  %or.cond = or i1 %switch, %.not46
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !132
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct._PyInstruction, ptr %25, i64 %39, i32 4
  store i32 1, ptr %40, align 4, !tbaa !127
  br label %41

41:                                               ; preds = %29, %36
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %.lr.ph72, label %29, !llvm.loop !133

42:                                               ; preds = %.lr.ph72, %.thread57
  %indvars.iv79 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next80, %.thread57 ]
  %43 = load ptr, ptr %28, align 8, !tbaa !126
  %44 = getelementptr %struct._PyInstruction, ptr %43, i64 %indvars.iv79
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !127
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %51, label %47

47:                                               ; preds = %42
  %48 = trunc nuw nsw i64 %indvars.iv79 to i32
  store i32 %48, ptr %18, align 8, !tbaa !17
  %49 = tail call fastcc range(i32 -1, 1) i32 @cfg_builder_maybe_start_new_block(ptr noundef nonnull %5)
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %.thread62

51:                                               ; preds = %47, %42
  %52 = load i32, ptr %44, align 4, !tbaa !131
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !132
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %58 = load i64, ptr %57, align 4
  %59 = tail call fastcc i32 @cfg_builder_maybe_start_new_block(ptr noundef nonnull %5)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %.thread62, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %17, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load i32, ptr %63, align 8, !tbaa !25
  %65 = add i32 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %68 = tail call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %65, ptr noundef nonnull %66, ptr noundef nonnull %67, i32 noundef 16, i64 noundef 40) #8
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %.thread62, label %basicblock_next_instr.exit.i.i

basicblock_next_instr.exit.i.i:                   ; preds = %61
  %70 = load i32, ptr %63, align 8, !tbaa !25
  %71 = add i32 %70, 1
  store i32 %71, ptr %63, align 8, !tbaa !25
  %72 = icmp slt i32 %70, 0
  br i1 %72, label %.thread62, label %.thread57

.thread57:                                        ; preds = %basicblock_next_instr.exit.i.i
  %73 = load ptr, ptr %66, align 8, !tbaa !20
  %74 = zext nneg i32 %70 to i64
  %75 = getelementptr %struct._PyCfgInstruction, ptr %73, i64 %74
  store i32 %52, ptr %75, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %54, ptr %76, align 4, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr null, ptr %77, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %56, ptr %78, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %58, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %79 = load i32, ptr %19, align 4, !tbaa !123
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next80, %80
  br i1 %81, label %42, label %.thread60.preheader, !llvm.loop !134

.thread60.preheader:                              ; preds = %.thread57, %_PyCfgBuilder_New.exit
  br label %.thread60

.thread60:                                        ; preds = %.thread60.preheader, %.thread60
  %.05.i = phi i32 [ %82, %.thread60 ], [ 0, %.thread60.preheader ]
  %.0.in.i = phi ptr [ %.0.i51, %.thread60 ], [ %14, %.thread60.preheader ]
  %.0.i51 = load ptr, ptr %.0.in.i, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.0.i51, null
  %82 = add i32 %.05.i, 1
  br i1 %.not.i, label %83, label %.thread60, !llvm.loop !24

83:                                               ; preds = %.thread60
  %84 = icmp slt i32 %.05.i, 0
  br i1 %84, label %_PyCfgBuilder_CheckSize.exit.thread, label %_PyCfgBuilder_CheckSize.exit

_PyCfgBuilder_CheckSize.exit.thread:              ; preds = %83
  %85 = tail call ptr @PyErr_NoMemory() #8
  br label %.thread62

.thread62:                                        ; preds = %47, %51, %basicblock_next_instr.exit.i.i, %61, %_PyCfgBuilder_CheckSize.exit.thread
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  %.not12.i = icmp eq ptr %86, null
  br i1 %.not12.i, label %_PyCfgBuilder_Free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread62, %90
  %.013.i = phi ptr [ %91, %90 ], [ %86, %.thread62 ]
  %87 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %.not11.i = icmp eq ptr %88, null
  br i1 %.not11.i, label %90, label %89

89:                                               ; preds = %.lr.ph.i
  tail call void @PyMem_Free(ptr noundef nonnull %88) #8
  br label %90

90:                                               ; preds = %89, %.lr.ph.i
  %91 = load ptr, ptr %.013.i, align 8, !tbaa !12
  tail call void @PyMem_Free(ptr noundef nonnull %.013.i) #8
  %.not.i52 = icmp eq ptr %91, null
  br i1 %.not.i52, label %_PyCfgBuilder_Free.exit, label %.lr.ph.i, !llvm.loop !21

_PyCfgBuilder_Free.exit:                          ; preds = %90, %.thread62
  tail call void @PyMem_Free(ptr noundef nonnull %5) #8
  br label %_PyCfgBuilder_CheckSize.exit

_PyCfgBuilder_CheckSize.exit:                     ; preds = %12, %7, %83, %_PyCfgBuilder_Free.exit, %1
  %.0 = phi ptr [ null, %1 ], [ null, %_PyCfgBuilder_Free.exit ], [ %5, %83 ], [ null, %7 ], [ null, %12 ]
  ret ptr %.0
}

declare i32 @_PyInstructionSequence_ApplyLabelMap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyCfg_ToInstructionSequence(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.04864 = load ptr, ptr %0, align 8, !tbaa !23
  %.not65 = icmp eq ptr %.04864, null
  br i1 %.not65, label %.critedge60, label %.lr.ph

.lr.ph74:                                         ; preds = %.lr.ph
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %8

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.04867 = phi ptr [ %.048, %.lr.ph ], [ %.04864, %2 ]
  %.04266 = phi i32 [ %6, %.lr.ph ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04867, i64 8
  store i32 %.04266, ptr %5, align 8, !tbaa !17
  %6 = add i32 %.04266, 1
  %7 = getelementptr inbounds nuw i8, ptr %.04867, i64 32
  %.048 = load ptr, ptr %7, align 8, !tbaa !23
  %.not = icmp eq ptr %.048, null
  br i1 %.not, label %.lr.ph74, label %.lr.ph, !llvm.loop !135

8:                                                ; preds = %.lr.ph74, %.critedge58
  %.04773 = phi ptr [ %.04864, %.lr.ph74 ], [ %.047, %.critedge58 ]
  %9 = getelementptr inbounds nuw i8, ptr %.04773, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = tail call i32 @_PyInstructionSequence_UseLabel(ptr noundef %1, i32 noundef %10) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %.critedge, label %.preheader

.preheader:                                       ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.04773, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %.not5568 = icmp sgt i32 %14, 0
  br i1 %.not5568, label %.lr.ph70, label %.critedge58

.lr.ph70:                                         ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.04773, i64 24
  br label %16

16:                                               ; preds = %.lr.ph70, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next, %57 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !20
  %18 = getelementptr %struct._PyCfgInstruction, ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = sext i32 %19 to i64
  %21 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %20, i32 2
  %22 = load i16, ptr %21, align 2, !tbaa !29
  %.fr61 = freeze i16 %22
  %23 = and i16 %.fr61, 8
  %.not52 = icmp ne i16 %23, 0
  %.off = add i32 %19, -262
  %switch = icmp ult i32 %.off, 3
  %or.cond = or i1 %switch, %.not52
  br i1 %or.cond, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !35
  br label %30

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !35
  br label %30

30:                                               ; preds = %._crit_edge, %24
  %31 = phi i32 [ %.pre, %._crit_edge ], [ %28, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = tail call i32 @_PyInstructionSequence_Addop(ptr noundef %1, i32 noundef %19, i32 noundef %31, i64 %33, i64 %35) #8
  %.not54 = icmp eq i32 %36, -1
  br i1 %.not54, label %.critedge, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !126
  %39 = load i32, ptr %4, align 4, !tbaa !123
  %40 = add i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct._PyInstruction, ptr %38, i64 %41, i32 3
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !116
  %.not53 = icmp eq ptr %44, null
  br i1 %.not53, label %56, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !33
  store i32 %47, ptr %42, align 4, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 60
  %49 = load i32, ptr %48, align 4, !tbaa !137
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %49, ptr %50, align 4, !tbaa !138
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %54 = zext nneg i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %54, ptr %55, align 4, !tbaa !139
  br label %57

56:                                               ; preds = %37
  store i32 -1, ptr %42, align 4, !tbaa !136
  br label %57

57:                                               ; preds = %56, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %13, align 8, !tbaa !25
  %59 = sext i32 %58 to i64
  %.not55 = icmp slt i64 %indvars.iv.next, %59
  br i1 %.not55, label %16, label %.critedge58, !llvm.loop !140

.critedge58:                                      ; preds = %57, %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %.04773, i64 32
  %.047 = load ptr, ptr %60, align 8, !tbaa !23
  %.not51 = icmp eq ptr %.047, null
  br i1 %.not51, label %.critedge60, label %8, !llvm.loop !141

.critedge60:                                      ; preds = %.critedge58, %2
  %61 = tail call i32 @_PyInstructionSequence_ApplyLabelMap(ptr noundef %1) #8
  %.lobit = ashr i32 %61, 31
  br label %.critedge

.critedge:                                        ; preds = %8, %30, %.critedge60
  %.5 = phi i32 [ %.lobit, %.critedge60 ], [ -1, %30 ], [ -1, %8 ]
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
  %.06387.i = phi ptr [ %84, %.lr.ph.i13 ], [ %.val.pr, %71 ]
  %82 = getelementptr inbounds nuw i8, ptr %.06387.i, i64 60
  store i32 -2147483648, ptr %82, align 4, !tbaa !137
  %83 = getelementptr inbounds nuw i8, ptr %.06387.i, i64 32
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
  br label %210

stackdepth_push.exit.i:                           ; preds = %89
  store i32 0, ptr %85, align 4, !tbaa !137
  store ptr %.val39, ptr %74, align 8, !tbaa !23
  %91 = getelementptr i8, ptr %74, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %93

93:                                               ; preds = %stackdepth_push.exit106.thread.i, %stackdepth_push.exit.i
  %.07699.i = phi i32 [ 0, %stackdepth_push.exit.i ], [ %.27829.i, %stackdepth_push.exit106.thread.i ]
  %.1598.i = phi ptr [ %91, %stackdepth_push.exit.i ], [ %.9.i, %stackdepth_push.exit106.thread.i ]
  %94 = getelementptr i8, ptr %.1598.i, i64 -8
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 60
  %97 = load i32, ptr %96, align 4, !tbaa !137
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %101 = load i32, ptr %100, align 8, !tbaa !25
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph93.i, label %._crit_edge94.i

.lr.ph93.i:                                       ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 24
  br label %104

104:                                              ; preds = %194, %.lr.ph93.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph93.i ], [ %indvars.iv.next.i, %194 ]
  %.07190.i = phi i32 [ %97, %.lr.ph93.i ], [ %137, %194 ]
  %.17789.i = phi i32 [ %.07699.i, %.lr.ph93.i ], [ %.5.i, %194 ]
  %.288.i = phi ptr [ %94, %.lr.ph93.i ], [ %.46.i, %194 ]
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
  %115 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %114
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
  %137 = add i32 %136, %.07190.i
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %get_stack_effects.exit.i
  %140 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !41
  %141 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %140, ptr noundef nonnull @.str.6) #8
  br label %.thread34.i

142:                                              ; preds = %get_stack_effects.exit.i
  %143 = load i32, ptr %92, align 4, !tbaa !149
  %144 = add i32 %143, %.07190.i
  %145 = call i32 @llvm.smax.i32(i32 %.17789.i, i32 %144)
  %146 = load i32, ptr %106, align 8, !tbaa !26
  %147 = sext i32 %146 to i64
  %148 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %147, i32 2
  %149 = load i16, ptr %148, align 2, !tbaa !29
  %.fr55.i = freeze i16 %149
  %150 = and i16 %.fr55.i, 8
  %.not88.i = icmp ne i16 %150, 0
  %.off.i15 = add i32 %146, -262
  %switch.i16 = icmp ult i32 %.off.i15, 3
  %or.cond.i = or i1 %switch.i16, %.not88.i
  br i1 %or.cond.i, label %151, label %stackdepth_push.exit102.thread.i

151:                                              ; preds = %142
  %152 = load i32, ptr %108, align 4, !tbaa !35
  %153 = icmp slt i32 %146, 0
  br i1 %153, label %169, label %154

154:                                              ; preds = %151
  %155 = icmp samesign ult i32 %146, 255
  br i1 %155, label %156, label %161

156:                                              ; preds = %154
  %157 = zext nneg i32 %146 to i64
  %158 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !55
  %160 = zext i8 %159 to i32
  %.not.i98.i = icmp eq i32 %146, %160
  br i1 %.not.i98.i, label %161, label %169

161:                                              ; preds = %156, %154
  %162 = call i32 @_PyOpcode_num_popped(i32 noundef %146, i32 noundef %152) #8
  %163 = call i32 @_PyOpcode_num_pushed(i32 noundef %146, i32 noundef %152) #8
  %164 = icmp slt i32 %162, 0
  %165 = icmp slt i32 %163, 0
  %or.cond.i95.i = select i1 %164, i1 true, i1 %165
  br i1 %or.cond.i95.i, label %169, label %166

166:                                              ; preds = %161
  %167 = call i32 @_PyOpcode_max_stack_effect(i32 noundef %146, i32 noundef %152, ptr noundef nonnull %92) #8
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %166, %161, %156, %151
  %170 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !41
  %171 = load i32, ptr %106, align 8, !tbaa !26
  %172 = load i32, ptr %108, align 4, !tbaa !35
  %173 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %170, ptr noundef nonnull @.str.5, i32 noundef %171, i32 noundef %172) #8
  br label %.thread34.i

174:                                              ; preds = %166
  %175 = sub nsw i32 %163, %162
  store i32 %175, ptr %11, align 4, !tbaa !147
  %176 = add i32 %175, %.07190.i
  %177 = load i32, ptr %92, align 4, !tbaa !149
  %178 = add i32 %177, %.07190.i
  %179 = call i32 @llvm.smax.i32(i32 %145, i32 %178)
  %180 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !36
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 60
  %183 = load i32, ptr %182, align 4, !tbaa !137
  %184 = icmp slt i32 %183, 0
  %185 = icmp eq i32 %183, %176
  %or.cond.i100.i = or i1 %184, %185
  br i1 %or.cond.i100.i, label %186, label %stackdepth_push.exit102.i

186:                                              ; preds = %174
  %187 = icmp slt i32 %183, %176
  %188 = icmp slt i32 %183, 100
  %or.cond13.i.i = and i1 %187, %188
  br i1 %or.cond13.i.i, label %189, label %stackdepth_push.exit102.thread.i

189:                                              ; preds = %186
  store i32 %176, ptr %182, align 4, !tbaa !137
  %190 = getelementptr i8, ptr %.288.i, i64 8
  store ptr %181, ptr %.288.i, align 8, !tbaa !23
  br label %stackdepth_push.exit102.thread.i

stackdepth_push.exit102.i:                        ; preds = %174
  %191 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !41
  %192 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %191, ptr noundef nonnull @.str.7) #8
  br label %.thread34.i

stackdepth_push.exit102.thread.i:                 ; preds = %189, %186, %142
  %.46.i = phi ptr [ %.288.i, %142 ], [ %.288.i, %186 ], [ %190, %189 ]
  %.5.i = phi i32 [ %145, %142 ], [ %179, %186 ], [ %179, %189 ]
  %193 = load i32, ptr %106, align 8, !tbaa !26
  switch i32 %193, label %194 [
    i32 256, label %.thread41.i
    i32 259, label %.thread41.i
    i32 76, label %.thread41.i
    i32 74, label %.thread41.i
    i32 75, label %.thread41.i
    i32 36, label %.thread41.i
    i32 101, label %.thread41.i
    i32 102, label %.thread41.i
  ]

194:                                              ; preds = %stackdepth_push.exit102.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %195 = load i32, ptr %100, align 8, !tbaa !25
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next.i, %196
  br i1 %197, label %104, label %._crit_edge94.i, !llvm.loop !150

.thread34.i:                                      ; preds = %stackdepth_push.exit102.i, %169, %139, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %calculate_stackdepth.exit.thread41

.thread41.i:                                      ; preds = %stackdepth_push.exit102.thread.i, %stackdepth_push.exit102.thread.i, %stackdepth_push.exit102.thread.i, %stackdepth_push.exit102.thread.i, %stackdepth_push.exit102.thread.i, %stackdepth_push.exit102.thread.i, %stackdepth_push.exit102.thread.i, %stackdepth_push.exit102.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %stackdepth_push.exit106.thread.i

._crit_edge94.i:                                  ; preds = %194, %93
  %.2.lcssa.i = phi ptr [ %94, %93 ], [ %.46.i, %194 ]
  %.177.lcssa.i = phi i32 [ %.07699.i, %93 ], [ %.5.i, %194 ]
  %.071.lcssa.i = phi i32 [ %97, %93 ], [ %137, %194 ]
  %.not89.i = icmp eq ptr %99, null
  br i1 %.not89.i, label %stackdepth_push.exit106.thread.i, label %198

198:                                              ; preds = %._crit_edge94.i
  %199 = getelementptr inbounds nuw i8, ptr %99, i64 60
  %200 = load i32, ptr %199, align 4, !tbaa !137
  %201 = icmp slt i32 %200, 0
  %202 = icmp eq i32 %200, %.071.lcssa.i
  %or.cond.i103.i = or i1 %201, %202
  br i1 %or.cond.i103.i, label %203, label %stackdepth_push.exit106.i

203:                                              ; preds = %198
  %204 = icmp slt i32 %200, %.071.lcssa.i
  %205 = icmp slt i32 %200, 100
  %or.cond13.i105.i = and i1 %204, %205
  br i1 %or.cond13.i105.i, label %206, label %stackdepth_push.exit106.thread.i

206:                                              ; preds = %203
  store i32 %.071.lcssa.i, ptr %199, align 4, !tbaa !137
  %207 = getelementptr i8, ptr %.2.lcssa.i, i64 8
  store ptr %99, ptr %.2.lcssa.i, align 8, !tbaa !23
  br label %stackdepth_push.exit106.thread.i

stackdepth_push.exit106.i:                        ; preds = %198
  %208 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !41
  %209 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %208, ptr noundef nonnull @.str.7) #8
  br label %calculate_stackdepth.exit.thread41

stackdepth_push.exit106.thread.i:                 ; preds = %206, %203, %._crit_edge94.i, %.thread41.i
  %.27829.i = phi i32 [ %.177.lcssa.i, %._crit_edge94.i ], [ %.5.i, %.thread41.i ], [ %.177.lcssa.i, %206 ], [ %.177.lcssa.i, %203 ]
  %.9.i = phi ptr [ %.2.lcssa.i, %._crit_edge94.i ], [ %.46.i, %.thread41.i ], [ %207, %206 ], [ %.2.lcssa.i, %203 ]
  %.not87.i = icmp eq ptr %.9.i, %74
  br i1 %.not87.i, label %calculate_stackdepth.exit, label %93

calculate_stackdepth.exit.thread41:               ; preds = %stackdepth_push.exit.thread.i, %stackdepth_push.exit106.i, %.thread34.i
  call void @PyMem_Free(ptr noundef nonnull %74) #8
  store i32 -1, ptr %3, align 4, !tbaa !17
  br label %normalize_jumps.exit.thread

calculate_stackdepth.exit:                        ; preds = %stackdepth_push.exit106.thread.i
  call void @PyMem_Free(ptr noundef nonnull %74) #8
  br label %210

210:                                              ; preds = %calculate_stackdepth.exit, %calculate_stackdepth.exit.thread43
  %storemerge = phi i32 [ 0, %calculate_stackdepth.exit.thread43 ], [ %.27829.i, %calculate_stackdepth.exit ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !17
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !151
  %213 = getelementptr i8, ptr %212, i64 16
  %.val.i = load i64, ptr %213, align 8, !tbaa !153
  %214 = trunc i64 %.val.i to i32
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !157
  %217 = getelementptr i8, ptr %216, i64 16
  %.val24.i = load i64, ptr %217, align 8, !tbaa !153
  %218 = trunc i64 %.val24.i to i32
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %220 = load ptr, ptr %219, align 8, !tbaa !158
  %221 = getelementptr i8, ptr %220, i64 16
  %.val25.i = load i64, ptr %221, align 8, !tbaa !153
  %222 = trunc i64 %.val25.i to i32
  %223 = add i32 %222, %218
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %build_cellfixedoffsets.exit.thread.i, label %225

225:                                              ; preds = %210
  %226 = zext nneg i32 %223 to i64
  %227 = shl nuw nsw i64 %226, 2
  %228 = call ptr @PyMem_Malloc(i64 noundef %227) #8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %build_cellfixedoffsets.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %225
  %.not41.i.i = icmp eq i32 %223, 0
  br i1 %.not41.i.i, label %._crit_edge.i.i20, label %.lr.ph.i.i17

build_cellfixedoffsets.exit.thread.i:             ; preds = %225, %210
  %230 = call ptr @PyErr_NoMemory() #8
  br label %prepare_localsplus.exit.thread

._crit_edge.i.i20:                                ; preds = %.lr.ph.i.i17, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !81
  %231 = load ptr, ptr %215, align 8, !tbaa !157
  %232 = call i32 @PyDict_Next(ptr noundef %231, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %.not38.i.i = icmp eq i32 %232, 0
  br i1 %.not38.i.i, label %build_cellfixedoffsets.exit.thread51.i, label %.lr.ph40.i.i

.lr.ph.i.i17:                                     ; preds = %.preheader.i.i, %.lr.ph.i.i17
  %indvars.iv.i.i18 = phi i64 [ %indvars.iv.next.i.i19, %.lr.ph.i.i17 ], [ 0, %.preheader.i.i ]
  %233 = trunc nuw nsw i64 %indvars.iv.i.i18 to i32
  %234 = add i32 %233, %214
  %235 = getelementptr i32, ptr %228, i64 %indvars.iv.i.i18
  store i32 %234, ptr %235, align 4, !tbaa !17
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i19, %226
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i20, label %.lr.ph.i.i17, !llvm.loop !159

.lr.ph40.i.i:                                     ; preds = %._crit_edge.i.i20, %263
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %236 = load ptr, ptr %211, align 8, !tbaa !151
  %237 = load ptr, ptr %7, align 8, !tbaa !41
  %238 = call i32 @PyDict_GetItemRef(ptr noundef %236, ptr noundef %237, ptr noundef nonnull %10) #8
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %build_cellfixedoffsets.exit.thread49.i, label %240

240:                                              ; preds = %.lr.ph40.i.i
  %241 = load ptr, ptr %10, align 8, !tbaa !41
  %242 = icmp eq ptr %241, null
  br i1 %242, label %263, label %243, !llvm.loop !160

243:                                              ; preds = %240
  %244 = call i32 @PyLong_AsInt(ptr noundef nonnull %241) #8
  %245 = load ptr, ptr %10, align 8, !tbaa !41
  %246 = load i32, ptr %245, align 8, !tbaa !55
  %.not.i.i.i = icmp sgt i32 %246, -1
  br i1 %.not.i.i.i, label %247, label %Py_DECREF.exit.i.i

247:                                              ; preds = %243
  %248 = add nsw i32 %246, -1
  store i32 %248, ptr %245, align 8, !tbaa !55
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %Py_DECREF.exit.i.i

250:                                              ; preds = %247
  call void @_Py_Dealloc(ptr noundef nonnull %245) #8
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %250, %247, %243
  %251 = icmp eq i32 %244, -1
  br i1 %251, label %252, label %254

252:                                              ; preds = %Py_DECREF.exit.i.i
  %253 = call ptr @PyErr_Occurred() #8
  %.not31.i.i = icmp eq ptr %253, null
  br i1 %.not31.i.i, label %254, label %build_cellfixedoffsets.exit.thread49.i

254:                                              ; preds = %252, %Py_DECREF.exit.i.i
  %255 = load ptr, ptr %8, align 8, !tbaa !41
  %256 = call i32 @PyLong_AsInt(ptr noundef %255) #8
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = call ptr @PyErr_Occurred() #8
  %.not32.i.i = icmp eq ptr %259, null
  br i1 %.not32.i.i, label %260, label %build_cellfixedoffsets.exit.thread49.i

260:                                              ; preds = %258, %254
  %261 = sext i32 %256 to i64
  %262 = getelementptr i32, ptr %228, i64 %261
  store i32 %244, ptr %262, align 4, !tbaa !17
  br label %263

263:                                              ; preds = %260, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %264 = load ptr, ptr %215, align 8, !tbaa !157
  %265 = call i32 @PyDict_Next(ptr noundef %264, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %.not.i.i21 = icmp eq i32 %265, 0
  br i1 %.not.i.i21, label %build_cellfixedoffsets.exit.thread51.i, label %.lr.ph40.i.i

build_cellfixedoffsets.exit.thread49.i:           ; preds = %258, %252, %.lr.ph40.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @PyMem_Free(ptr noundef nonnull %228) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %prepare_localsplus.exit.thread

build_cellfixedoffsets.exit.thread51.i:           ; preds = %263, %._crit_edge.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %266 = load ptr, ptr %0, align 8, !tbaa !18
  %267 = and i32 %2, 672
  %.not.i26.i = icmp eq i32 %267, 0
  br i1 %.not.i26.i, label %310, label %268

268:                                              ; preds = %build_cellfixedoffsets.exit.thread51.i
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %270 = load i32, ptr %269, align 8, !tbaa !161
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %272 = load i32, ptr %271, align 8, !tbaa !25
  %273 = add i32 %272, 1
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %266, i64 44
  %276 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %273, ptr noundef nonnull %274, ptr noundef nonnull %275, i32 noundef 16, i64 noundef 40) #8
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %385, label %basicblock_next_instr.exit.i.i.i

basicblock_next_instr.exit.i.i.i:                 ; preds = %268
  %278 = load i32, ptr %271, align 8, !tbaa !25
  %279 = add i32 %278, 1
  store i32 %279, ptr %271, align 8, !tbaa !25
  %280 = icmp eq i32 %278, -1
  br i1 %280, label %385, label %281

281:                                              ; preds = %basicblock_next_instr.exit.i.i.i
  %282 = icmp sgt i32 %278, 0
  br i1 %282, label %.lr.ph.preheader.i.i.i, label %.loopexit143.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %281
  %283 = zext nneg i32 %278 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %283, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.0.in16.i.i.i = phi i32 [ %279, %.lr.ph.preheader.i.i.i ], [ %289, %.lr.ph.i.i.i ]
  %284 = load ptr, ptr %274, align 8, !tbaa !20
  %285 = getelementptr %struct._PyCfgInstruction, ptr %284, i64 %indvars.iv.i.i.i
  %286 = add i32 %.0.in16.i.i.i, -2
  %287 = sext i32 %286 to i64
  %288 = getelementptr %struct._PyCfgInstruction, ptr %284, i64 %287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %285, ptr noundef nonnull align 8 dereferenceable(40) %288, i64 40, i1 false), !tbaa.struct !45
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not139.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 0
  %289 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br i1 %.not139.i.i, label %.loopexit143.i.i, label %.lr.ph.i.i.i, !llvm.loop !142

.loopexit143.i.i:                                 ; preds = %.lr.ph.i.i.i, %281
  %290 = load ptr, ptr %274, align 8, !tbaa !20
  store i32 35, ptr %290, align 8, !tbaa !17
  %.sroa.4111.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %290, i64 4
  store i32 0, ptr %.sroa.4111.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.5112.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i32 %270, ptr %.sroa.5112.0..sroa_idx.i.i, align 8, !tbaa !17
  %.sroa.6113.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %290, i64 12
  store i32 %270, ptr %.sroa.6113.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.7114.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i32 -1, ptr %.sroa.7114.0..sroa_idx.i.i, align 8, !tbaa !17
  %.sroa.8115.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %290, i64 20
  store i32 -1, ptr %.sroa.8115.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.9116.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %290, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9116.0..sroa_idx.i.i, i8 0, i64 16, i1 false)
  %291 = load i32, ptr %271, align 8, !tbaa !25
  %292 = add i32 %291, 1
  %293 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %292, ptr noundef nonnull %274, ptr noundef nonnull %275, i32 noundef 16, i64 noundef 40) #8
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %385, label %basicblock_next_instr.exit.i66.i.i

basicblock_next_instr.exit.i66.i.i:               ; preds = %.loopexit143.i.i
  %295 = load i32, ptr %271, align 8, !tbaa !25
  %296 = add i32 %295, 1
  store i32 %296, ptr %271, align 8, !tbaa !25
  %297 = icmp eq i32 %295, -1
  br i1 %297, label %385, label %298

298:                                              ; preds = %basicblock_next_instr.exit.i66.i.i
  %299 = icmp sgt i32 %295, 1
  br i1 %299, label %.lr.ph.preheader.i70.i.i, label %.loopexit142.i.i

.lr.ph.preheader.i70.i.i:                         ; preds = %298
  %300 = zext nneg i32 %295 to i64
  br label %.lr.ph.i71.i.i

.lr.ph.i71.i.i:                                   ; preds = %.lr.ph.i71.i.i, %.lr.ph.preheader.i70.i.i
  %indvars.iv.i72.i.i = phi i64 [ %300, %.lr.ph.preheader.i70.i.i ], [ %indvars.iv.next.i74.i.i, %.lr.ph.i71.i.i ]
  %.0.in16.i73.i.i = phi i32 [ %296, %.lr.ph.preheader.i70.i.i ], [ %307, %.lr.ph.i71.i.i ]
  %301 = load ptr, ptr %274, align 8, !tbaa !20
  %302 = getelementptr %struct._PyCfgInstruction, ptr %301, i64 %indvars.iv.i72.i.i
  %303 = add i32 %.0.in16.i73.i.i, -2
  %304 = sext i32 %303 to i64
  %305 = getelementptr %struct._PyCfgInstruction, ptr %301, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %302, ptr noundef nonnull align 8 dereferenceable(40) %305, i64 40, i1 false), !tbaa.struct !45
  %indvars.iv.next.i74.i.i = add nsw i64 %indvars.iv.i72.i.i, -1
  %306 = icmp samesign ugt i64 %indvars.iv.next.i74.i.i, 1
  %307 = trunc nsw i64 %indvars.iv.i72.i.i to i32
  br i1 %306, label %.lr.ph.i71.i.i, label %.loopexit142.i.i, !llvm.loop !142

.loopexit142.i.i:                                 ; preds = %.lr.ph.i71.i.i, %298
  %308 = load ptr, ptr %274, align 8, !tbaa !20
  %309 = getelementptr i8, ptr %308, i64 40
  store i32 32, ptr %309, align 8, !tbaa !17
  %.sroa.4106.0..sroa_idx.i.i = getelementptr i8, ptr %308, i64 44
  store i32 0, ptr %.sroa.4106.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.5107.0..sroa_idx.i.i = getelementptr i8, ptr %308, i64 48
  store i32 %270, ptr %.sroa.5107.0..sroa_idx.i.i, align 8, !tbaa !17
  %.sroa.6108.0..sroa_idx.i.i = getelementptr i8, ptr %308, i64 52
  store i32 %270, ptr %.sroa.6108.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.7109.0..sroa_idx.i.i = getelementptr i8, ptr %308, i64 56
  store i32 -1, ptr %.sroa.7109.0..sroa_idx.i.i, align 8, !tbaa !17
  %.sroa.8.0..sroa_idx.i.i = getelementptr i8, ptr %308, i64 60
  store i32 -1, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.9.0..sroa_idx.i.i = getelementptr i8, ptr %308, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i.i, i8 0, i64 16, i1 false)
  br label %310

310:                                              ; preds = %.loopexit142.i.i, %build_cellfixedoffsets.exit.thread51.i
  %311 = load ptr, ptr %215, align 8, !tbaa !157
  %312 = getelementptr i8, ptr %311, i64 16
  %.val65.i.i = load i64, ptr %312, align 8, !tbaa !153
  %313 = trunc i64 %.val65.i.i to i32
  %.not62.i.i = icmp eq i32 %313, 0
  br i1 %.not62.i.i, label %363, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %211, align 8, !tbaa !151
  %316 = getelementptr i8, ptr %315, i64 16
  %.val.i27.i = load i64, ptr %316, align 8, !tbaa !153
  %317 = add i64 %.val.i27.i, %.val65.i.i
  %sext.i.i = shl i64 %317, 32
  %318 = ashr exact i64 %sext.i.i, 32
  %319 = call ptr @PyMem_RawCalloc(i64 noundef %318, i64 noundef 4) #8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %322, label %.preheader141.i.i

.preheader141.i.i:                                ; preds = %314
  %321 = icmp sgt i32 %313, 0
  br i1 %321, label %.lr.ph.preheader.i.i24, label %._crit_edge.i28.i

.lr.ph.preheader.i.i24:                           ; preds = %.preheader141.i.i
  %wide.trip.count.i.i = and i64 %.val65.i.i, 2147483647
  br label %.lr.ph.i30.i

322:                                              ; preds = %314
  %323 = call ptr @PyErr_NoMemory() #8
  br label %385

.lr.ph147.i.i:                                    ; preds = %.lr.ph.i30.i
  %324 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %325 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %326 = getelementptr inbounds nuw i8, ptr %266, i64 44
  br label %332

.lr.ph.i30.i:                                     ; preds = %.lr.ph.i30.i, %.lr.ph.preheader.i.i24
  %indvars.iv.i31.i = phi i64 [ 0, %.lr.ph.preheader.i.i24 ], [ %indvars.iv.next.i32.i, %.lr.ph.i30.i ]
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %327 = getelementptr i32, ptr %228, i64 %indvars.iv.i31.i
  %328 = load i32, ptr %327, align 4, !tbaa !17
  %329 = sext i32 %328 to i64
  %330 = getelementptr i32, ptr %319, i64 %329
  %331 = trunc nuw nsw i64 %indvars.iv.next.i32.i to i32
  store i32 %331, ptr %330, align 4, !tbaa !17
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i33.i, label %.lr.ph147.i.i, label %.lr.ph.i30.i, !llvm.loop !162

332:                                              ; preds = %.thread123.i.i, %.lr.ph147.i.i
  %.047146.i.i = phi i32 [ 0, %.lr.ph147.i.i ], [ %.148126.i.i, %.thread123.i.i ]
  %.050145.i.i = phi i32 [ 0, %.lr.ph147.i.i ], [ %360, %.thread123.i.i ]
  %333 = sext i32 %.050145.i.i to i64
  %334 = getelementptr i32, ptr %319, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !17
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %.thread123.i.i, label %337

337:                                              ; preds = %332
  %338 = add i32 %335, -1
  %339 = load i32, ptr %324, align 8, !tbaa !25
  %340 = add i32 %339, 1
  %341 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %340, ptr noundef nonnull %325, ptr noundef nonnull %326, i32 noundef 16, i64 noundef 40) #8
  %342 = icmp eq i32 %341, -1
  br i1 %342, label %362, label %basicblock_next_instr.exit.i76.i.i

basicblock_next_instr.exit.i76.i.i:               ; preds = %337
  %343 = load i32, ptr %324, align 8, !tbaa !25
  %344 = add i32 %343, 1
  store i32 %344, ptr %324, align 8, !tbaa !25
  %345 = icmp eq i32 %343, -1
  br i1 %345, label %362, label %346

346:                                              ; preds = %basicblock_next_instr.exit.i76.i.i
  %347 = icmp sgt i32 %343, %.047146.i.i
  br i1 %347, label %.lr.ph.preheader.i80.i.i, label %.._crit_edge_crit_edge.i77.i.i

.._crit_edge_crit_edge.i77.i.i:                   ; preds = %346
  %.pre.i.i.i = sext i32 %.047146.i.i to i64
  br label %.loopexit.i34.i

.lr.ph.preheader.i80.i.i:                         ; preds = %346
  %348 = sext i32 %343 to i64
  %349 = sext i32 %.047146.i.i to i64
  br label %.lr.ph.i81.i.i

.lr.ph.i81.i.i:                                   ; preds = %.lr.ph.i81.i.i, %.lr.ph.preheader.i80.i.i
  %indvars.iv.i82.i.i = phi i64 [ %348, %.lr.ph.preheader.i80.i.i ], [ %indvars.iv.next.i84.i.i, %.lr.ph.i81.i.i ]
  %.0.in16.i83.i.i = phi i32 [ %344, %.lr.ph.preheader.i80.i.i ], [ %356, %.lr.ph.i81.i.i ]
  %350 = load ptr, ptr %325, align 8, !tbaa !20
  %351 = getelementptr %struct._PyCfgInstruction, ptr %350, i64 %indvars.iv.i82.i.i
  %352 = add i32 %.0.in16.i83.i.i, -2
  %353 = sext i32 %352 to i64
  %354 = getelementptr %struct._PyCfgInstruction, ptr %350, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %351, ptr noundef nonnull align 8 dereferenceable(40) %354, i64 40, i1 false), !tbaa.struct !45
  %indvars.iv.next.i84.i.i = add nsw i64 %indvars.iv.i82.i.i, -1
  %355 = icmp sgt i64 %indvars.iv.next.i84.i.i, %349
  %356 = trunc nsw i64 %indvars.iv.i82.i.i to i32
  br i1 %355, label %.lr.ph.i81.i.i, label %.loopexit.i34.i, !llvm.loop !142

.loopexit.i34.i:                                  ; preds = %.lr.ph.i81.i.i, %.._crit_edge_crit_edge.i77.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %.._crit_edge_crit_edge.i77.i.i ], [ %349, %.lr.ph.i81.i.i ]
  %357 = load ptr, ptr %325, align 8, !tbaa !20
  %358 = getelementptr %struct._PyCfgInstruction, ptr %357, i64 %.pre-phi.i.i.i
  store i32 94, ptr %358, align 8, !tbaa !17
  %.sroa.4101.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %358, i64 4
  store i32 %338, ptr %.sroa.4101.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.5102.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %358, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5102.0..sroa_idx.i.i, i8 -1, i64 16, i1 false)
  %.sroa.6103.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %358, i64 24
  %359 = add nsw i32 %.047146.i.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6103.0..sroa_idx.i.i, i8 0, i64 16, i1 false)
  br label %.thread123.i.i

.thread123.i.i:                                   ; preds = %.loopexit.i34.i, %332
  %.148126.i.i = phi i32 [ %359, %.loopexit.i34.i ], [ %.047146.i.i, %332 ]
  %360 = add i32 %.050145.i.i, 1
  %361 = icmp slt i32 %.148126.i.i, %313
  br i1 %361, label %332, label %._crit_edge.i28.i, !llvm.loop !163

362:                                              ; preds = %basicblock_next_instr.exit.i76.i.i, %337
  call void @PyMem_RawFree(ptr noundef nonnull %319) #8
  br label %385

._crit_edge.i28.i:                                ; preds = %.thread123.i.i, %.preheader141.i.i
  call void @PyMem_RawFree(ptr noundef nonnull %319) #8
  br label %363

363:                                              ; preds = %._crit_edge.i28.i, %310
  %.not63.i.i = icmp eq i32 %222, 0
  br i1 %.not63.i.i, label %insert_prefix_instructions.exit.i, label %364

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %366 = load i32, ptr %365, align 8, !tbaa !25
  %367 = add i32 %366, 1
  %368 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %369 = getelementptr inbounds nuw i8, ptr %266, i64 44
  %370 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %367, ptr noundef nonnull %368, ptr noundef nonnull %369, i32 noundef 16, i64 noundef 40) #8
  %371 = icmp eq i32 %370, -1
  br i1 %371, label %385, label %basicblock_next_instr.exit.i86.i.i

basicblock_next_instr.exit.i86.i.i:               ; preds = %364
  %372 = load i32, ptr %365, align 8, !tbaa !25
  %373 = add i32 %372, 1
  store i32 %373, ptr %365, align 8, !tbaa !25
  %374 = icmp eq i32 %372, -1
  br i1 %374, label %385, label %375

375:                                              ; preds = %basicblock_next_instr.exit.i86.i.i
  %376 = icmp sgt i32 %372, 0
  br i1 %376, label %.lr.ph.preheader.i91.i.i, label %basicblock_insert_instruction.exit96.i.i

.lr.ph.preheader.i91.i.i:                         ; preds = %375
  %377 = zext nneg i32 %372 to i64
  br label %.lr.ph.i92.i.i

.lr.ph.i92.i.i:                                   ; preds = %.lr.ph.i92.i.i, %.lr.ph.preheader.i91.i.i
  %indvars.iv.i93.i.i = phi i64 [ %377, %.lr.ph.preheader.i91.i.i ], [ %indvars.iv.next.i95.i.i, %.lr.ph.i92.i.i ]
  %.0.in16.i94.i.i = phi i32 [ %373, %.lr.ph.preheader.i91.i.i ], [ %383, %.lr.ph.i92.i.i ]
  %378 = load ptr, ptr %368, align 8, !tbaa !20
  %379 = getelementptr %struct._PyCfgInstruction, ptr %378, i64 %indvars.iv.i93.i.i
  %380 = add i32 %.0.in16.i94.i.i, -2
  %381 = sext i32 %380 to i64
  %382 = getelementptr %struct._PyCfgInstruction, ptr %378, i64 %381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %379, ptr noundef nonnull align 8 dereferenceable(40) %382, i64 40, i1 false), !tbaa.struct !45
  %indvars.iv.next.i95.i.i = add nsw i64 %indvars.iv.i93.i.i, -1
  %.not140.i.i = icmp eq i64 %indvars.iv.next.i95.i.i, 0
  %383 = trunc nsw i64 %indvars.iv.i93.i.i to i32
  br i1 %.not140.i.i, label %basicblock_insert_instruction.exit96.i.i, label %.lr.ph.i92.i.i, !llvm.loop !142

basicblock_insert_instruction.exit96.i.i:         ; preds = %.lr.ph.i92.i.i, %375
  %384 = load ptr, ptr %368, align 8, !tbaa !20
  store i32 60, ptr %384, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %384, i64 4
  store i32 %222, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.5.0..sroa_idx97.i.i = getelementptr inbounds nuw i8, ptr %384, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx97.i.i, i8 -1, i64 16, i1 false)
  %.sroa.6.0..sroa_idx98.i.i = getelementptr inbounds nuw i8, ptr %384, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx98.i.i, i8 0, i64 16, i1 false)
  br label %insert_prefix_instructions.exit.i

385:                                              ; preds = %basicblock_next_instr.exit.i86.i.i, %364, %362, %322, %basicblock_next_instr.exit.i66.i.i, %.loopexit143.i.i, %basicblock_next_instr.exit.i.i.i, %268
  call void @PyMem_Free(ptr noundef nonnull %228) #8
  br label %prepare_localsplus.exit.thread

insert_prefix_instructions.exit.i:                ; preds = %basicblock_insert_instruction.exit96.i.i, %363
  %386 = load ptr, ptr %0, align 8, !tbaa !18
  %387 = load ptr, ptr %211, align 8, !tbaa !151
  %388 = getelementptr i8, ptr %387, i64 16
  %.val34.i35.i = load i64, ptr %388, align 8, !tbaa !153
  %389 = trunc i64 %.val34.i35.i to i32
  %390 = load ptr, ptr %215, align 8, !tbaa !157
  %391 = getelementptr i8, ptr %390, i64 16
  %.val33.i36.i = load i64, ptr %391, align 8, !tbaa !153
  %392 = trunc i64 %.val33.i36.i to i32
  %393 = load ptr, ptr %219, align 8, !tbaa !158
  %394 = getelementptr i8, ptr %393, i64 16
  %.val.i37.i = load i64, ptr %394, align 8, !tbaa !153
  %395 = trunc i64 %.val.i37.i to i32
  %396 = add i32 %395, %392
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %.lr.ph.preheader.i41.i, label %.preheader35.i.i

.lr.ph.preheader.i41.i:                           ; preds = %insert_prefix_instructions.exit.i
  %wide.trip.count.i42.i = zext nneg i32 %396 to i64
  br label %.lr.ph.i43.i

.preheader35.i.i:                                 ; preds = %406, %insert_prefix_instructions.exit.i
  %.0.lcssa.i.i22 = phi i32 [ 0, %insert_prefix_instructions.exit.i ], [ %.1.i45.i, %406 ]
  %.not40.i.i = icmp eq ptr %386, null
  br i1 %.not40.i.i, label %fix_cell_offsets.exit.i, label %.preheader.i38.i

.lr.ph.i43.i:                                     ; preds = %406, %.lr.ph.preheader.i41.i
  %indvars.iv.i44.i = phi i64 [ 0, %.lr.ph.preheader.i41.i ], [ %indvars.iv.next.i46.i, %406 ]
  %.037.i.i = phi i32 [ 0, %.lr.ph.preheader.i41.i ], [ %.1.i45.i, %406 ]
  %indvars43.i.i = trunc i64 %indvars.iv.i44.i to i32
  %398 = getelementptr i32, ptr %228, i64 %indvars.iv.i44.i
  %399 = load i32, ptr %398, align 4, !tbaa !17
  %400 = add i32 %indvars43.i.i, %389
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %402, label %404

402:                                              ; preds = %.lr.ph.i43.i
  %403 = sub i32 %399, %.037.i.i
  store i32 %403, ptr %398, align 4, !tbaa !17
  br label %406

404:                                              ; preds = %.lr.ph.i43.i
  %405 = add i32 %.037.i.i, 1
  br label %406

406:                                              ; preds = %404, %402
  %.1.i45.i = phi i32 [ %.037.i.i, %402 ], [ %405, %404 ]
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i47.i = icmp eq i64 %indvars.iv.next.i46.i, %wide.trip.count.i42.i
  br i1 %exitcond.not.i47.i, label %.preheader35.i.i, label %.lr.ph.i43.i, !llvm.loop !164

.preheader.i38.i:                                 ; preds = %.preheader35.i.i, %._crit_edge.i39.i
  %.03141.i.i = phi ptr [ %413, %._crit_edge.i39.i ], [ %386, %.preheader35.i.i ]
  %407 = getelementptr inbounds nuw i8, ptr %.03141.i.i, i64 40
  %408 = load i32, ptr %407, align 8, !tbaa !25
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.lr.ph39.i.i, label %._crit_edge.i39.i

.lr.ph39.i.i:                                     ; preds = %.preheader.i38.i
  %410 = getelementptr inbounds nuw i8, ptr %.03141.i.i, i64 24
  %411 = load ptr, ptr %410, align 8, !tbaa !20
  %wide.trip.count47.i.i = zext nneg i32 %408 to i64
  br label %414

._crit_edge.i39.i:                                ; preds = %423, %.preheader.i38.i
  %412 = getelementptr inbounds nuw i8, ptr %.03141.i.i, i64 32
  %413 = load ptr, ptr %412, align 8, !tbaa !34
  %.not.i40.i = icmp eq ptr %413, null
  br i1 %.not.i40.i, label %fix_cell_offsets.exit.i, label %.preheader.i38.i, !llvm.loop !165

414:                                              ; preds = %423, %.lr.ph39.i.i
  %indvars.iv44.i.i = phi i64 [ 0, %.lr.ph39.i.i ], [ %indvars.iv.next45.i.i, %423 ]
  %415 = getelementptr %struct._PyCfgInstruction, ptr %411, i64 %indvars.iv44.i.i
  %416 = load i32, ptr %415, align 8, !tbaa !26
  switch i32 %416, label %423 [
    i32 94, label %417
    i32 260, label %417
    i32 82, label %417
    i32 108, label %417
    i32 62, label %417
    i32 87, label %417
  ]

417:                                              ; preds = %414, %414, %414, %414, %414, %414
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !35
  %420 = sext i32 %419 to i64
  %421 = getelementptr i32, ptr %228, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !17
  store i32 %422, ptr %418, align 4, !tbaa !35
  br label %423

423:                                              ; preds = %417, %414
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, %wide.trip.count47.i.i
  br i1 %exitcond48.not.i.i, label %._crit_edge.i39.i, label %414, !llvm.loop !166

fix_cell_offsets.exit.i:                          ; preds = %._crit_edge.i39.i, %.preheader35.i.i
  call void @PyMem_Free(ptr noundef nonnull %228) #8
  %.inv.i = icmp sgt i32 %.0.lcssa.i.i22, -1
  br i1 %.inv.i, label %prepare_localsplus.exit, label %prepare_localsplus.exit.thread

prepare_localsplus.exit.thread:                   ; preds = %385, %fix_cell_offsets.exit.i, %build_cellfixedoffsets.exit.thread.i, %build_cellfixedoffsets.exit.thread49.i
  store i32 -1, ptr %4, align 4, !tbaa !17
  br label %normalize_jumps.exit.thread

prepare_localsplus.exit:                          ; preds = %fix_cell_offsets.exit.i
  %424 = add i32 %223, %214
  %425 = sub i32 %424, %.0.lcssa.i.i22
  store i32 %425, ptr %4, align 4, !tbaa !17
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %normalize_jumps.exit.thread, label %427

427:                                              ; preds = %prepare_localsplus.exit
  %.021.i = load ptr, ptr %0, align 8, !tbaa !23
  %.not22.i = icmp eq ptr %.021.i, null
  br i1 %.not22.i, label %convert_pseudo_ops.exit, label %.preheader.i25

.preheader.i25:                                   ; preds = %427, %._crit_edge.i
  %.023.i = phi ptr [ %.0.i26, %._crit_edge.i ], [ %.021.i, %427 ]
  %428 = getelementptr inbounds nuw i8, ptr %.023.i, i64 40
  %429 = load i32, ptr %428, align 8, !tbaa !25
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %.lr.ph.i28, label %._crit_edge.i

.lr.ph.i28:                                       ; preds = %.preheader.i25
  %431 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  %432 = load ptr, ptr %431, align 8, !tbaa !20
  %wide.trip.count.i = zext nneg i32 %429 to i64
  br label %434

._crit_edge.i:                                    ; preds = %442, %.preheader.i25
  %433 = getelementptr inbounds nuw i8, ptr %.023.i, i64 32
  %.0.i26 = load ptr, ptr %433, align 8, !tbaa !23
  %.not.i27 = icmp eq ptr %.0.i26, null
  br i1 %.not.i27, label %convert_pseudo_ops.exit, label %.preheader.i25, !llvm.loop !167

434:                                              ; preds = %442, %.lr.ph.i28
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next.i31, %442 ]
  %435 = getelementptr %struct._PyCfgInstruction, ptr %432, i64 %indvars.iv.i29
  %.val.i30 = load i32, ptr %435, align 8, !tbaa !26
  %436 = add i32 %.val.i30, -265
  %narrow.i.i = icmp ult i32 %436, -3
  br i1 %narrow.i.i, label %439, label %437

437:                                              ; preds = %434
  store i32 28, ptr %435, align 8, !tbaa !26
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 4
  store i32 0, ptr %438, align 4, !tbaa !35
  br label %442

439:                                              ; preds = %434
  switch i32 %.val.i30, label %442 [
    i32 260, label %440
    i32 265, label %441
  ]

440:                                              ; preds = %439
  store i32 83, ptr %435, align 8, !tbaa !26
  br label %442

441:                                              ; preds = %439
  store i32 109, ptr %435, align 8, !tbaa !26
  br label %442

442:                                              ; preds = %441, %440, %439, %437
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %434, !llvm.loop !168

convert_pseudo_ops.exit:                          ; preds = %._crit_edge.i, %427
  %443 = call fastcc range(i32 -1, 1) i32 @remove_redundant_nops_and_jumps(ptr noundef nonnull readonly %0)
  %444 = icmp eq i32 %443, -1
  br i1 %444, label %normalize_jumps.exit.thread, label %445

445:                                              ; preds = %convert_pseudo_ops.exit
  %446 = load ptr, ptr %0, align 8, !tbaa !18
  %.not20.i = icmp eq ptr %446, null
  br i1 %.not20.i, label %normalize_jumps.exit, label %.lr.ph.i32

.lr.ph25.i:                                       ; preds = %.lr.ph.i32
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %453

.lr.ph.i32:                                       ; preds = %445, %.lr.ph.i32
  %.01321.i = phi ptr [ %452, %.lr.ph.i32 ], [ %446, %445 ]
  %448 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 64
  %449 = load i8, ptr %448, align 8
  %450 = and i8 %449, -3
  store i8 %450, ptr %448, align 8
  %451 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 32
  %452 = load ptr, ptr %451, align 8, !tbaa !34
  %.not.i33 = icmp eq ptr %452, null
  br i1 %.not.i33, label %.lr.ph25.i, label %.lr.ph.i32, !llvm.loop !169

453:                                              ; preds = %normalize_jumps_in_block.exit.i, %.lr.ph25.i
  %.01223.i = phi ptr [ %446, %.lr.ph25.i ], [ %565, %normalize_jumps_in_block.exit.i ]
  %454 = getelementptr inbounds nuw i8, ptr %.01223.i, i64 64
  %455 = load i8, ptr %454, align 8
  %456 = or i8 %455, 2
  store i8 %456, ptr %454, align 8
  %457 = getelementptr inbounds nuw i8, ptr %.01223.i, i64 40
  %458 = load i32, ptr %457, align 8, !tbaa !25
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %basicblock_last_instr.exit.i.i, label %normalize_jumps_in_block.exit.i

basicblock_last_instr.exit.i.i:                   ; preds = %453
  %460 = getelementptr inbounds nuw i8, ptr %.01223.i, i64 24
  %461 = load ptr, ptr %460, align 8, !tbaa !20
  %462 = zext nneg i32 %458 to i64
  %463 = getelementptr %struct._PyCfgInstruction, ptr %461, i64 %462
  %464 = getelementptr i8, ptr %463, i64 -40
  %465 = icmp eq ptr %464, null
  br i1 %465, label %normalize_jumps_in_block.exit.i, label %466

466:                                              ; preds = %basicblock_last_instr.exit.i.i
  %467 = load i32, ptr %464, align 8, !tbaa !26
  %.off.i.i = add i32 %467, -97
  %switch.i.i = icmp ult i32 %.off.i.i, 4
  br i1 %switch.i.i, label %468, label %normalize_jumps_in_block.exit.i

468:                                              ; preds = %466
  %469 = getelementptr i8, ptr %463, i64 -16
  %470 = load ptr, ptr %469, align 8, !tbaa !36
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 64
  %472 = load i8, ptr %471, align 8
  %473 = and i8 %472, 2
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %475, label %switch.lookup

475:                                              ; preds = %468
  %476 = getelementptr i8, ptr %463, i64 -32
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr i8, ptr %463, i64 -24
  %479 = load i64, ptr %478, align 8
  %480 = add nuw i32 %458, 1
  %481 = getelementptr inbounds nuw i8, ptr %.01223.i, i64 44
  %482 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %480, ptr noundef nonnull %460, ptr noundef nonnull %481, i32 noundef 16, i64 noundef 40) #8
  %483 = icmp eq i32 %482, -1
  br i1 %483, label %normalize_jumps.exit.thread, label %basicblock_next_instr.exit.i.i.i35

basicblock_next_instr.exit.i.i.i35:               ; preds = %475
  %484 = load i32, ptr %457, align 8, !tbaa !25
  %485 = add i32 %484, 1
  store i32 %485, ptr %457, align 8, !tbaa !25
  %486 = icmp slt i32 %484, 0
  br i1 %486, label %normalize_jumps.exit.thread, label %basicblock_addop.exit.i.i

basicblock_addop.exit.i.i:                        ; preds = %basicblock_next_instr.exit.i.i.i35
  %487 = load ptr, ptr %460, align 8, !tbaa !20
  %488 = zext nneg i32 %484 to i64
  %489 = getelementptr %struct._PyCfgInstruction, ptr %487, i64 %488
  store i32 29, ptr %489, align 8, !tbaa !26
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 4
  store i32 0, ptr %490, align 4, !tbaa !35
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 24
  store ptr null, ptr %491, align 8, !tbaa !36
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store i64 %477, ptr %492, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %489, i64 16
  store i64 %479, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %normalize_jumps_in_block.exit.i

switch.lookup:                                    ; preds = %468
  %switch.offset = sub nuw nsw i32 197, %467
  %493 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 72) #8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %cfg_builder_new_block.exit.thread.i.i, label %496

cfg_builder_new_block.exit.thread.i.i:            ; preds = %switch.lookup
  %495 = call ptr @PyErr_NoMemory() #8
  br label %normalize_jumps.exit.thread

496:                                              ; preds = %switch.lookup
  %497 = load ptr, ptr %447, align 8, !tbaa !4
  store ptr %497, ptr %493, align 8, !tbaa !12
  store ptr %493, ptr %447, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store i32 -1, ptr %498, align 8, !tbaa !17
  %499 = getelementptr i8, ptr %463, i64 -32
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr i8, ptr %463, i64 -24
  %502 = load i64, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %504 = load i32, ptr %503, align 8, !tbaa !25
  %505 = add i32 %504, 1
  %506 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %507 = getelementptr inbounds nuw i8, ptr %493, i64 44
  %508 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %505, ptr noundef nonnull %506, ptr noundef nonnull %507, i32 noundef 16, i64 noundef 40) #8
  %509 = icmp eq i32 %508, -1
  br i1 %509, label %normalize_jumps.exit.thread, label %basicblock_next_instr.exit.i34.i.i

basicblock_next_instr.exit.i34.i.i:               ; preds = %496
  %510 = load i32, ptr %503, align 8, !tbaa !25
  %511 = add i32 %510, 1
  store i32 %511, ptr %503, align 8, !tbaa !25
  %512 = icmp slt i32 %510, 0
  br i1 %512, label %normalize_jumps.exit.thread, label %513

513:                                              ; preds = %basicblock_next_instr.exit.i34.i.i
  %514 = load ptr, ptr %506, align 8, !tbaa !20
  %515 = zext nneg i32 %510 to i64
  %516 = getelementptr %struct._PyCfgInstruction, ptr %514, i64 %515
  store i32 29, ptr %516, align 8, !tbaa !26
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 4
  store i32 0, ptr %517, align 4, !tbaa !35
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 24
  store ptr null, ptr %518, align 8, !tbaa !36
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store i64 %500, ptr %519, align 8
  %.sroa.2.0..sroa_idx.i35.i.i = getelementptr inbounds nuw i8, ptr %516, i64 16
  store i64 %502, ptr %.sroa.2.0..sroa_idx.i35.i.i, align 8
  %520 = load i64, ptr %499, align 8
  %521 = load i64, ptr %501, align 8
  %522 = load i32, ptr %503, align 8, !tbaa !25
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %basicblock_last_instr.exit.i.i.i, label %basicblock_last_instr.exit.thread.i.i.i

basicblock_last_instr.exit.i.i.i:                 ; preds = %513
  %524 = load ptr, ptr %506, align 8, !tbaa !20
  %525 = zext nneg i32 %522 to i64
  %526 = getelementptr %struct._PyCfgInstruction, ptr %524, i64 %525
  %527 = getelementptr i8, ptr %526, i64 -40
  %.not.i.i.i34 = icmp eq ptr %527, null
  br i1 %.not.i.i.i34, label %basicblock_last_instr.exit.thread.i.i.i, label %528

528:                                              ; preds = %basicblock_last_instr.exit.i.i.i
  %.val.i.i.i = load i32, ptr %527, align 8, !tbaa !26
  %529 = sext i32 %.val.i.i.i to i64
  %530 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %529, i32 2
  %531 = load i16, ptr %530, align 2, !tbaa !29
  %532 = and i16 %531, 8
  %.not10.i.i.i = icmp eq i16 %532, 0
  br i1 %.not10.i.i.i, label %basicblock_last_instr.exit.thread.i.i.i, label %normalize_jumps.exit.thread

basicblock_last_instr.exit.thread.i.i.i:          ; preds = %528, %basicblock_last_instr.exit.i.i.i, %513
  %533 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %534 = load i32, ptr %533, align 8, !tbaa !33
  %535 = add i32 %522, 1
  %536 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %535, ptr noundef nonnull %506, ptr noundef nonnull %507, i32 noundef 16, i64 noundef 40) #8
  %537 = icmp eq i32 %536, -1
  br i1 %537, label %normalize_jumps.exit.thread, label %basicblock_next_instr.exit.i.i.i.i

basicblock_next_instr.exit.i.i.i.i:               ; preds = %basicblock_last_instr.exit.thread.i.i.i
  %538 = load i32, ptr %503, align 8, !tbaa !25
  %539 = add i32 %538, 1
  store i32 %539, ptr %503, align 8, !tbaa !25
  %540 = icmp slt i32 %538, 0
  br i1 %540, label %normalize_jumps.exit.thread, label %541

541:                                              ; preds = %basicblock_next_instr.exit.i.i.i.i
  %542 = load ptr, ptr %506, align 8, !tbaa !20
  %543 = zext nneg i32 %538 to i64
  %544 = getelementptr %struct._PyCfgInstruction, ptr %542, i64 %543
  store i32 256, ptr %544, align 8, !tbaa !26
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 4
  store i32 %534, ptr %545, align 4, !tbaa !35
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 24
  store ptr null, ptr %546, align 8, !tbaa !36
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store i64 %520, ptr %547, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %544, i64 16
  store i64 %521, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %548 = load i32, ptr %503, align 8, !tbaa !25
  %549 = icmp sgt i32 %548, 0
  call void @llvm.assume(i1 %549)
  %550 = load ptr, ptr %506, align 8, !tbaa !20
  %551 = zext nneg i32 %548 to i64
  %552 = getelementptr %struct._PyCfgInstruction, ptr %550, i64 %551
  %553 = getelementptr i8, ptr %552, i64 -16
  store ptr %470, ptr %553, align 8, !tbaa !36
  store i32 %switch.offset, ptr %464, align 8, !tbaa !26
  %554 = getelementptr inbounds nuw i8, ptr %.01223.i, i64 32
  %555 = load ptr, ptr %554, align 8, !tbaa !34
  store ptr %555, ptr %469, align 8, !tbaa !36
  %556 = load i8, ptr %454, align 8
  %557 = and i8 %556, 8
  %558 = getelementptr inbounds nuw i8, ptr %493, i64 64
  %559 = load i8, ptr %558, align 8
  %560 = and i8 %559, -9
  %561 = or disjoint i8 %560, %557
  store i8 %561, ptr %558, align 8
  %562 = load ptr, ptr %554, align 8, !tbaa !34
  %563 = getelementptr inbounds nuw i8, ptr %493, i64 32
  store ptr %562, ptr %563, align 8, !tbaa !34
  store ptr %493, ptr %554, align 8, !tbaa !34
  br label %normalize_jumps_in_block.exit.i

normalize_jumps_in_block.exit.i:                  ; preds = %541, %basicblock_addop.exit.i.i, %466, %basicblock_last_instr.exit.i.i, %453
  %564 = getelementptr inbounds nuw i8, ptr %.01223.i, i64 32
  %565 = load ptr, ptr %564, align 8, !tbaa !34
  %.not15.not.i = icmp eq ptr %565, null
  br i1 %.not15.not.i, label %normalize_jumps.exit, label %453, !llvm.loop !170

normalize_jumps.exit:                             ; preds = %normalize_jumps_in_block.exit.i, %445
  %566 = call i32 @_PyCfg_ToInstructionSequence(ptr noundef nonnull %0, ptr noundef %5)
  br label %normalize_jumps.exit.thread

normalize_jumps.exit.thread:                      ; preds = %basicblock_last_instr.exit.thread.i.i.i, %basicblock_next_instr.exit.i.i.i.i, %528, %496, %basicblock_next_instr.exit.i34.i.i, %475, %basicblock_next_instr.exit.i.i.i35, %cfg_builder_new_block.exit.thread.i.i, %prepare_localsplus.exit.thread, %calculate_stackdepth.exit.thread41, %calculate_stackdepth.exit.thread, %convert_pseudo_conditional_jumps.exit, %normalize_jumps.exit, %convert_pseudo_ops.exit, %prepare_localsplus.exit
  %.0 = phi i32 [ -1, %convert_pseudo_conditional_jumps.exit ], [ -1, %prepare_localsplus.exit ], [ -1, %convert_pseudo_ops.exit ], [ %566, %normalize_jumps.exit ], [ -1, %calculate_stackdepth.exit.thread ], [ -1, %calculate_stackdepth.exit.thread41 ], [ -1, %prepare_localsplus.exit.thread ], [ -1, %cfg_builder_new_block.exit.thread.i.i ], [ -1, %basicblock_next_instr.exit.i.i.i35 ], [ -1, %475 ], [ -1, %basicblock_next_instr.exit.i34.i.i ], [ -1, %496 ], [ -1, %528 ], [ -1, %basicblock_next_instr.exit.i.i.i.i ], [ -1, %basicblock_last_instr.exit.thread.i.i.i ]
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
  %10 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %9
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
  %9 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %8
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

.loopexit60:                                      ; preds = %77, %basicblock_nofallthrough.exit.thread57
  %.3.lcssa = phi ptr [ %.1, %basicblock_nofallthrough.exit.thread57 ], [ %.4, %77 ]
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

54:                                               ; preds = %.lr.ph65, %77
  %.pre7475 = phi i32 [ %51, %.lr.ph65 ], [ %.pre7476, %77 ]
  %55 = phi i32 [ %51, %.lr.ph65 ], [ %78, %77 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next, %77 ]
  %.363 = phi ptr [ %.1, %.lr.ph65 ], [ %.4, %77 ]
  %56 = load ptr, ptr %53, align 8, !tbaa !20
  %57 = getelementptr %struct._PyCfgInstruction, ptr %56, i64 %indvars.iv
  %.val53 = load i32, ptr %57, align 8, !tbaa !26
  %58 = sext i32 %.val53 to i64
  %59 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %58, i32 2
  %60 = load i16, ptr %59, align 2, !tbaa !29
  %61 = and i16 %60, 8
  %.not50 = icmp eq i16 %61, 0
  %62 = add i32 %.val53, -265
  %narrow.i = icmp ult i32 %62, -3
  %or.cond = and i1 %narrow.i, %.not50
  br i1 %or.cond, label %77, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 2
  %.not52 = icmp eq i8 %68, 0
  br i1 %.not52, label %69, label %73

69:                                               ; preds = %63
  %70 = getelementptr i8, ptr %.363, i64 8
  store ptr %65, ptr %.363, align 8, !tbaa !23
  %71 = load i8, ptr %66, align 8
  %72 = or i8 %71, 2
  store i8 %72, ptr %66, align 8
  %.pre74.pre = load i32, ptr %50, align 8, !tbaa !25
  br label %73

73:                                               ; preds = %69, %63
  %.pre74 = phi i32 [ %.pre7475, %63 ], [ %.pre74.pre, %69 ]
  %.5 = phi ptr [ %.363, %63 ], [ %70, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %75 = load i32, ptr %74, align 8, !tbaa !47
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !47
  br label %77

77:                                               ; preds = %54, %73
  %.pre7476 = phi i32 [ %.pre74, %73 ], [ %.pre7475, %54 ]
  %78 = phi i32 [ %.pre74, %73 ], [ %55, %54 ]
  %.4 = phi ptr [ %.5, %73 ], [ %.363, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %54, label %.loopexit60, !llvm.loop !174

._crit_edge68:                                    ; preds = %.loopexit60
  tail call void @PyMem_Free(ptr noundef nonnull %4) #8
  br i1 %cond, label %.loopexit, label %.lr.ph72.preheader

.lr.ph72.preheader:                               ; preds = %._crit_edge68.thread, %._crit_edge68
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %89
  %.070 = phi ptr [ %91, %89 ], [ %0, %.lr.ph72.preheader ]
  %81 = getelementptr inbounds nuw i8, ptr %.070, i64 56
  %82 = load i32, ptr %81, align 8, !tbaa !47
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %.lr.ph72
  %85 = getelementptr inbounds nuw i8, ptr %.070, i64 40
  store i32 0, ptr %85, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %.070, i64 64
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, -5
  store i8 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %.lr.ph72, %84
  %90 = getelementptr inbounds nuw i8, ptr %.070, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %.not46 = icmp eq ptr %91, null
  br i1 %.not46, label %.loopexit, label %.lr.ph72, !llvm.loop !175

.loopexit:                                        ; preds = %89, %._crit_edge68, %make_cfg_traversal_stack.exit.thread
  %.041 = phi i32 [ -1, %make_cfg_traversal_stack.exit.thread ], [ 0, %._crit_edge68 ], [ 0, %89 ]
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
  %.0.lcssa30 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.val, %23 ]
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
  %.0.lcssa29 = phi i64 [ %.0.lcssa, %._crit_edge._crit_edge ], [ %.0.lcssa30, %35 ]
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
  %51 = trunc i64 %.0.lcssa29 to i32
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

.lr.ph:                                           ; preds = %1, %59
  %.01331 = phi ptr [ %.013, %59 ], [ %.01328, %1 ]
  %.01430 = phi i32 [ %60, %59 ], [ 0, %1 ]
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
  %8 = phi i32 [ %3, %.lr.ph84.i ], [ %55, %.critedge.i ]
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
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %indvars.iv91.i, 1
  %24 = getelementptr %struct._PyCfgInstruction, ptr %9, i64 %23, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %26 = icmp eq i32 %25, %12
  br i1 %26, label %.critedge.i, label %27

27:                                               ; preds = %22
  %28 = icmp slt i32 %25, 0
  br i1 %28, label %29, label %.thread70.i

29:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !73
  br label %.critedge.i

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  %.not4.i.i = icmp eq ptr %31, null
  br i1 %.not4.i.i, label %.thread70.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %38
  %.05.i.i = phi ptr [ %40, %38 ], [ %31, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %next_nonempty_block.exit.preheader.i

next_nonempty_block.exit.preheader.i:             ; preds = %.lr.ph.i.i
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %.lr.ph.i, label %.thread70.i

.lr.ph.i:                                         ; preds = %next_nonempty_block.exit.preheader.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %41

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %.thread70.i, label %.lr.ph.i.i, !llvm.loop !74

next_nonempty_block.exit.i:                       ; preds = %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread70.i, label %41, !llvm.loop !75

41:                                               ; preds = %next_nonempty_block.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %next_nonempty_block.exit.i ]
  %42 = getelementptr %struct._PyCfgInstruction, ptr %37, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %44 = icmp eq i32 %43, 28
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = icmp eq i32 %46, -1
  %or.cond = select i1 %44, i1 %47, i1 false
  br i1 %or.cond, label %next_nonempty_block.exit.i, label %split.i

split.i:                                          ; preds = %41
  %48 = icmp eq i32 %12, %46
  br i1 %48, label %.critedge.i, label %.thread70.i

.thread70.i:                                      ; preds = %38, %next_nonempty_block.exit.i, %split.i, %next_nonempty_block.exit.preheader.i, %30, %27, %7
  %49 = zext i32 %.082.i to i64
  %.not64.i = icmp eq i64 %indvars.iv91.i, %49
  br i1 %.not64.i, label %53, label %50

50:                                               ; preds = %.thread70.i
  %51 = sext i32 %.082.i to i64
  %52 = getelementptr %struct._PyCfgInstruction, ptr %9, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !45
  br label %53

53:                                               ; preds = %50, %.thread70.i
  %54 = add i32 %.082.i, 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %53, %split.i, %29, %22, %15
  %.153.i = phi i32 [ %12, %53 ], [ %.05281.i, %15 ], [ %.05281.i, %22 ], [ %.05281.i, %29 ], [ %.05281.i, %split.i ]
  %.1.i = phi i32 [ %54, %53 ], [ %.082.i, %15 ], [ %.082.i, %22 ], [ %.082.i, %29 ], [ %.082.i, %split.i ]
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %55 = load i32, ptr %2, align 8, !tbaa !25
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next92.i, %56
  br i1 %57, label %7, label %basicblock_remove_redundant_nops.exit, !llvm.loop !76

basicblock_remove_redundant_nops.exit:            ; preds = %.critedge.i, %.lr.ph
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph ], [ %.1.i, %.critedge.i ]
  %.lcssa76.i = phi i32 [ %3, %.lr.ph ], [ %55, %.critedge.i ]
  %58 = sub i32 %.lcssa76.i, %.0.lcssa.i
  store i32 %.0.lcssa.i, ptr %2, align 8, !tbaa !25
  %.not18 = icmp eq i32 %58, -1
  br i1 %.not18, label %._crit_edge, label %59

59:                                               ; preds = %basicblock_remove_redundant_nops.exit
  %60 = add i32 %58, %.01430
  %61 = getelementptr inbounds nuw i8, ptr %.01331, i64 32
  %.013 = load ptr, ptr %61, align 8, !tbaa !23
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !179

._crit_edge:                                      ; preds = %basicblock_remove_redundant_nops.exit, %59, %1
  %spec.select = phi i32 [ 0, %1 ], [ %60, %59 ], [ -1, %basicblock_remove_redundant_nops.exit ]
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
  %85 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %84, i32 2
  %86 = load i16, ptr %85, align 2, !tbaa !29
  %87 = and i16 %86, 8
  %.not40 = icmp eq i16 %87, 0
  br i1 %.not40, label %maybe_push.exit49, label %88

88:                                               ; preds = %83
  %89 = getelementptr i8, ptr %81, i64 -16
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load i64, ptr %91, align 8, !tbaa !94
  %93 = or i64 %92, %.0.lcssa
  %.not.i47 = icmp eq i64 %92, %93
  br i1 %.not.i47, label %maybe_push.exit49, label %94

94:                                               ; preds = %88
  store i64 %93, ptr %91, align 8, !tbaa !94
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, 2
  %.not9.i48 = icmp eq i8 %97, 0
  br i1 %.not9.i48, label %98, label %maybe_push.exit49

98:                                               ; preds = %94
  %99 = load ptr, ptr %1, align 8, !tbaa !92
  %100 = getelementptr i8, ptr %99, i64 8
  store ptr %100, ptr %1, align 8, !tbaa !92
  store ptr %90, ptr %99, align 8, !tbaa !23
  %101 = load i8, ptr %95, align 8
  %102 = or i8 %101, 2
  store i8 %102, ptr %95, align 8
  br label %maybe_push.exit49

maybe_push.exit49:                                ; preds = %maybe_push.exit46, %98, %94, %88, %83, %basicblock_last_instr.exit
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
