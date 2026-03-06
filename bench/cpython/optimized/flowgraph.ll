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
  %10 = getelementptr [40 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -40
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %basicblock_last_instr.exit.thread.i, label %12

12:                                               ; preds = %basicblock_last_instr.exit.i
  %13 = load i32, ptr %11, align 8, !tbaa !26
  %14 = sext i32 %13 to i64
  %15 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !29
  %.fr27.i = freeze i16 %17
  %18 = and i16 %.fr27.i, 8
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
  %.not28.i = icmp eq i32 %20, -1
  br i1 %.not28.i, label %cfg_builder_current_block_is_terminated.exit.thread12, label %21

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
  %24 = getelementptr [40 x i8], ptr %22, i64 %23
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
  %25 = getelementptr [40 x i8], ptr %24, i64 %indvars.iv.i
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
  %.not39.i.i = icmp eq ptr %.02738.i.i, null
  br i1 %.not39.i.i, label %.thread.i, label %.preheader.i.i

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

47:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %48 = getelementptr [40 x i8], ptr %44, i64 %indvars.iv.i.i
  %49 = load i32, ptr %48, align 8, !tbaa !26
  %50 = sext i32 %49 to i64
  %51 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !29
  %.fr34.i.i = freeze i16 %53
  %54 = and i16 %.fr34.i.i, 8
  %.not35.i.i = icmp eq i16 %54, 0
  br i1 %.not35.i.i, label %switch.early.test.i.i, label %55

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
  %57 = getelementptr inbounds nuw i8, ptr %.02740.i.i, i64 32
  %.027.i.i = load ptr, ptr %57, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %.027.i.i, null
  br i1 %.not.i.i, label %.lr.ph.i21.i, label %.preheader.i.i, !llvm.loop !40

check_cfg.exit.i:                                 ; preds = %55
  %58 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !41
  tail call void @PyErr_SetString(ptr noundef %58, ptr noundef nonnull @.str.1) #8
  br label %optimize_cfg.exit.thread

.lr.ph.i21.i:                                     ; preds = %._crit_edge.i.i, %.thread.i.i
  %.01341.i.i = phi ptr [ %.mux, %.thread.i.i ], [ %.02738.i.i, %._crit_edge.i.i ]
  %.01440.i.i = phi i1 [ %.mux435, %.thread.i.i ], [ false, %._crit_edge.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.01341.i.i, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !25
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %basicblock_last_instr.exit.i.i.i, label %.thread.i.i

basicblock_last_instr.exit.i.i.i:                 ; preds = %.lr.ph.i21.i
  %62 = getelementptr inbounds nuw i8, ptr %.01341.i.i, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr [40 x i8], ptr %63, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -40
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread.i.i, label %68

68:                                               ; preds = %basicblock_last_instr.exit.i.i.i
  %69 = load i32, ptr %66, align 8, !tbaa !26
  switch i32 %69, label %.thread.i.i [
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
  br i1 %75, label %basicblock_last_instr.exit.i.i.i.i, label %.thread.i.i

basicblock_last_instr.exit.i.i.i.i:               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = zext nneg i32 %74 to i64
  %79 = getelementptr [40 x i8], ptr %77, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -40
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %81

81:                                               ; preds = %basicblock_last_instr.exit.i.i.i.i
  %82 = load i32, ptr %80, align 8, !tbaa !26
  switch i32 %82, label %.lr.ph.i.i.i.i [
    i32 36, label %basicblock_exits_scope.exit.thread47.i.i.i
    i32 101, label %basicblock_exits_scope.exit.thread47.i.i.i
    i32 102, label %basicblock_exits_scope.exit.thread47.i.i.i
  ]

basicblock_exits_scope.exit.thread47.i.i.i:       ; preds = %81, %81, %81
  %83 = icmp samesign ult i32 %74, 5
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %basicblock_exits_scope.exit.thread47.i.i.i, %81, %basicblock_last_instr.exit.i.i.i.i
  %84 = phi i1 [ false, %basicblock_last_instr.exit.i.i.i.i ], [ %83, %basicblock_exits_scope.exit.thread47.i.i.i ], [ false, %81 ]
  br label %86

85:                                               ; preds = %86
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %78
  br i1 %exitcond.not.i.i.i.i, label %basicblock_last_instr.exit.i37.i.i.i, label %86, !llvm.loop !43

86:                                               ; preds = %85, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %85 ]
  %87 = getelementptr [40 x i8], ptr %77, i64 %indvars.iv.i.i.i.i
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
  br i1 %95, label %.lr.ph.i39.i.i.i, label %.thread.i.i

basicblock_has_no_lineno.exit.i.i.i:              ; preds = %86, %basicblock_last_instr.exit.i37.i.i.i
  br i1 %84, label %.lr.ph.i39.i.i.i, label %.thread.i.i

.lr.ph.i39.i.i.i:                                 ; preds = %basicblock_has_no_lineno.exit.i.i.i, %93, %91, %91, %91, %91, %91, %91, %91
  %96 = phi i1 [ %94, %93 ], [ false, %basicblock_has_no_lineno.exit.i.i.i ], [ true, %91 ], [ true, %91 ], [ true, %91 ], [ true, %91 ], [ true, %91 ], [ true, %91 ], [ true, %91 ]
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
  %110 = getelementptr [40 x i8], ptr %108, i64 %109
  %111 = load ptr, ptr %76, align 8, !tbaa !20
  %112 = getelementptr [40 x i8], ptr %111, i64 %indvars.iv.i40.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(40) %112, i64 40, i1 false), !tbaa.struct !45
  %indvars.iv.next.i41.i.i.i = add nuw nsw i64 %indvars.iv.i40.i.i.i, 1
  %113 = load i32, ptr %73, align 8, !tbaa !25
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next.i41.i.i.i, %114
  br i1 %115, label %99, label %basicblock_append_instructions.exit.i.i.i, !llvm.loop !46

basicblock_append_instructions.exit.i.i.i:        ; preds = %107
  br i1 %96, label %basicblock_last_instr.exit43.i.i.i, label %128

basicblock_last_instr.exit43.i.i.i:               ; preds = %basicblock_append_instructions.exit.i.i.i
  %116 = load i32, ptr %59, align 8, !tbaa !25
  %117 = icmp sgt i32 %116, 0
  tail call void @llvm.assume(i1 %117)
  %118 = load ptr, ptr %62, align 8, !tbaa !20
  %119 = zext nneg i32 %116 to i64
  %120 = getelementptr [40 x i8], ptr %118, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -40
  %122 = load i32, ptr %121, align 8, !tbaa !26
  switch i32 %122, label %123 [
    i32 256, label %126
    i32 259, label %126
    i32 76, label %126
    i32 74, label %126
  ]

123:                                              ; preds = %basicblock_last_instr.exit43.i.i.i
  %124 = icmp eq i32 %122, 75
  %125 = icmp eq i32 %69, 256
  %or.cond3.i.i.i = and i1 %125, %124
  br i1 %or.cond3.i.i.i, label %127, label %128

126:                                              ; preds = %basicblock_last_instr.exit43.i.i.i, %basicblock_last_instr.exit43.i.i.i, %basicblock_last_instr.exit43.i.i.i, %basicblock_last_instr.exit43.i.i.i
  %.old2.i.i.i = icmp eq i32 %69, 256
  br i1 %.old2.i.i.i, label %127, label %128

127:                                              ; preds = %126, %123
  store i32 256, ptr %121, align 8, !tbaa !26
  br label %128

128:                                              ; preds = %127, %126, %123, %basicblock_append_instructions.exit.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %130 = load i32, ptr %129, align 8, !tbaa !47
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !47
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %128, %basicblock_has_no_lineno.exit.i.i.i, %93, %70, %68, %basicblock_last_instr.exit.i.i.i, %.lr.ph.i21.i
  %132 = phi i1 [ true, %128 ], [ %.01440.i.i, %basicblock_last_instr.exit.i.i.i ], [ %.01440.i.i, %68 ], [ %.01440.i.i, %.lr.ph.i21.i ], [ %.01440.i.i, %basicblock_has_no_lineno.exit.i.i.i ], [ %.01440.i.i, %70 ], [ %.01440.i.i, %93 ]
  %133 = getelementptr inbounds nuw i8, ptr %.01341.i.i, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %.not.i22.i = icmp ne ptr %134, null
  %brmerge = select i1 %.not.i22.i, i1 true, i1 %132
  %.mux = select i1 %.not.i22.i, ptr %134, ptr %.02738.i.i
  %.mux435 = select i1 %.not.i22.i, i1 %132, i1 false
  br i1 %brmerge, label %.lr.ph.i21.i, label %.thread.loopexit.i, !llvm.loop !48

.thread.loopexit.i:                               ; preds = %.thread.i.i
  %.pre.i16 = load ptr, ptr %0, align 8, !tbaa !18
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %40
  %135 = phi ptr [ null, %40 ], [ %.pre.i16, %.thread.loopexit.i ]
  %136 = tail call fastcc i32 @remove_unreachable(ptr noundef %135)
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %optimize_cfg.exit.thread, label %138

138:                                              ; preds = %.thread.i
  %139 = tail call fastcc i32 @resolve_line_numbers(ptr noundef nonnull %0)
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %optimize_cfg.exit.thread, label %141

141:                                              ; preds = %138
  %.0711.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %.not12.i.i = icmp eq ptr %.0711.i.i, null
  br i1 %.not12.i.i, label %.loopexit.i, label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %144

144:                                              ; preds = %basicblock_optimize_load_const.exit.i.i, %.lr.ph.i24.i
  %.0713.i.i = phi ptr [ %.0711.i.i, %.lr.ph.i24.i ], [ %.07.i.i, %basicblock_optimize_load_const.exit.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.0713.i.i, i64 40
  %146 = load i32, ptr %145, align 8, !tbaa !25
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph.i.i.i, label %basicblock_optimize_load_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %.0713.i.i, i64 24
  br label %149

149:                                              ; preds = %.thread149.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.pre-phi.i.i.i, %.thread149.i.i.i ]
  %150 = phi i32 [ %146, %.lr.ph.i.i.i ], [ %293, %.thread149.i.i.i ]
  %.0100186.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1101148.i.i.i, %.thread149.i.i.i ]
  %.0102185.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1103146.i.i.i, %.thread149.i.i.i ]
  %151 = load ptr, ptr %148, align 8, !tbaa !20
  %152 = getelementptr [40 x i8], ptr %151, i64 %indvars.iv.i.i.i
  %153 = icmp eq i32 %.0100186.i.i.i, 81
  %.pr.pre.i.i.i = load i32, ptr %152, align 8, !tbaa !26
  %154 = icmp eq i32 %.pr.pre.i.i.i, 59
  %or.cond.i.i.i = select i1 %153, i1 %154, i1 false
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !35
  br i1 %or.cond.i.i.i, label %157, label %thread-pre-split.i.i.i

157:                                              ; preds = %149
  %158 = icmp eq i32 %156, 1
  br i1 %158, label %.thread.i.i.i, label %..thread149_crit_edge.i.i.i

thread-pre-split.i.i.i:                           ; preds = %149
  switch i32 %.pr.pre.i.i.i, label %..thread149_crit_edge.i.i.i [
    i32 91, label %.thread.i.i.i
    i32 81, label %.thread.i.i.i
  ]

..thread149_crit_edge.i.i.i:                      ; preds = %thread-pre-split.i.i.i, %157
  %.pre.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br label %.thread149.i.i.i

.thread.i.i.i:                                    ; preds = %thread-pre-split.i.i.i, %thread-pre-split.i.i.i, %157
  %.1101147.i.i.i = phi i32 [ %.pr.pre.i.i.i, %thread-pre-split.i.i.i ], [ %.pr.pre.i.i.i, %thread-pre-split.i.i.i ], [ 81, %157 ]
  %.1103145.i.i.i = phi i32 [ %156, %thread-pre-split.i.i.i ], [ %156, %thread-pre-split.i.i.i ], [ %.0102185.i.i.i, %157 ]
  %159 = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %160 = sext i32 %150 to i64
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %162, label %.thread149.i.i.i

162:                                              ; preds = %.thread.i.i.i
  %163 = getelementptr [40 x i8], ptr %151, i64 %159
  %164 = load i32, ptr %163, align 8, !tbaa !26
  switch i32 %164, label %.thread149.i.i.i [
    i32 97, label %165
    i32 100, label %165
    i32 257, label %165
    i32 258, label %165
    i32 73, label %216
    i32 40, label %262
  ]

165:                                              ; preds = %162, %162, %162, %162
  switch i32 %.1101147.i.i.i, label %.thread154.sink.split.i.i.i [
    i32 81, label %166
    i32 91, label %get_const_value.exit.i.i.i
  ]

166:                                              ; preds = %165
  %167 = load ptr, ptr %142, align 8, !tbaa !49
  %168 = sext i32 %.1103145.i.i.i to i64
  %169 = getelementptr [8 x i8], ptr %167, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !41
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.thread154.sink.split.i.i.i, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %170, align 8, !tbaa !55
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %get_const_value.exit.thread.i.i.i, label %175

175:                                              ; preds = %172
  %176 = add nuw i32 %173, 1
  store i32 %176, ptr %170, align 8, !tbaa !55
  br label %get_const_value.exit.thread.i.i.i

get_const_value.exit.i.i.i:                       ; preds = %165
  %177 = sext i32 %.1103145.i.i.i to i64
  %178 = call ptr @PyLong_FromLong(i64 noundef %177) #8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %optimize_cfg.exit.thread, label %get_const_value.exit.thread.i.i.i

get_const_value.exit.thread.i.i.i:                ; preds = %get_const_value.exit.i.i.i, %175, %172
  %.07.i151.i.i.i = phi ptr [ %178, %get_const_value.exit.i.i.i ], [ %170, %172 ], [ %170, %175 ]
  %180 = call i32 @PyObject_IsTrue(ptr noundef nonnull %.07.i151.i.i.i) #8
  %181 = load i32, ptr %.07.i151.i.i.i, align 8, !tbaa !55
  %.not.i133.i.i.i = icmp sgt i32 %181, -1
  br i1 %.not.i133.i.i.i, label %182, label %Py_DECREF.exit134.i.i.i

182:                                              ; preds = %get_const_value.exit.thread.i.i.i
  %183 = add nsw i32 %181, -1
  store i32 %183, ptr %.07.i151.i.i.i, align 8, !tbaa !55
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %Py_DECREF.exit134.i.i.i

185:                                              ; preds = %182
  call void @_Py_Dealloc(ptr noundef nonnull %.07.i151.i.i.i) #8
  br label %Py_DECREF.exit134.i.i.i

Py_DECREF.exit134.i.i.i:                          ; preds = %185, %182, %get_const_value.exit.thread.i.i.i
  %186 = icmp eq i32 %180, -1
  br i1 %186, label %optimize_cfg.exit.thread, label %187

187:                                              ; preds = %Py_DECREF.exit134.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %188 = icmp samesign ult i32 %164, 255
  br i1 %188, label %189, label %194

189:                                              ; preds = %187
  %190 = zext nneg i32 %164 to i64
  %191 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !55
  %193 = zext i8 %192 to i32
  %.not.i.i.i.i.i = icmp eq i32 %164, %193
  br i1 %.not.i.i.i.i.i, label %194, label %PyCompile_OpcodeStackEffect.exit.thread.i.i.i

194:                                              ; preds = %189, %187
  %195 = call i32 @_PyOpcode_num_popped(i32 noundef %164, i32 noundef 0) #8
  %196 = call i32 @_PyOpcode_num_pushed(i32 noundef %164, i32 noundef 0) #8
  %197 = icmp slt i32 %195, 0
  %198 = icmp slt i32 %196, 0
  %or.cond.i.i.i.i.i = select i1 %197, i1 true, i1 %198
  br i1 %or.cond.i.i.i.i.i, label %PyCompile_OpcodeStackEffect.exit.thread.i.i.i, label %199

199:                                              ; preds = %194
  %200 = call i32 @_PyOpcode_max_stack_effect(i32 noundef %164, i32 noundef 0, ptr noundef nonnull %143) #8
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %PyCompile_OpcodeStackEffect.exit.thread.i.i.i, label %PyCompile_OpcodeStackEffect.exit.i.i.i

PyCompile_OpcodeStackEffect.exit.thread.i.i.i:    ; preds = %199, %194, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %205

PyCompile_OpcodeStackEffect.exit.i.i.i:           ; preds = %199
  %202 = sub nsw i32 %196, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %204, label %205

204:                                              ; preds = %PyCompile_OpcodeStackEffect.exit.i.i.i
  store i32 28, ptr %152, align 8, !tbaa !26
  store i32 0, ptr %155, align 4, !tbaa !35
  br label %205

205:                                              ; preds = %204, %PyCompile_OpcodeStackEffect.exit.i.i.i, %PyCompile_OpcodeStackEffect.exit.thread.i.i.i
  %206 = icmp eq i32 %164, 100
  %207 = icmp eq i32 %164, 258
  %208 = or i1 %206, %207
  %209 = zext i1 %208 to i32
  %210 = icmp eq i32 %180, %209
  %211 = load ptr, ptr %148, align 8, !tbaa !20
  %212 = getelementptr [40 x i8], ptr %211, i64 %159
  br i1 %210, label %213, label %214

213:                                              ; preds = %205
  store i32 256, ptr %212, align 8, !tbaa !26
  br label %.thread149.i.i.i

214:                                              ; preds = %205
  store i32 28, ptr %212, align 8, !tbaa !26
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 0, ptr %215, align 4, !tbaa !35
  br label %.thread149.i.i.i

216:                                              ; preds = %162
  switch i32 %.1101147.i.i.i, label %.thread154.sink.split.i.i.i [
    i32 81, label %217
    i32 91, label %get_const_value.exit139.i.i.i
  ]

217:                                              ; preds = %216
  %218 = load ptr, ptr %142, align 8, !tbaa !49
  %219 = sext i32 %.1103145.i.i.i to i64
  %220 = getelementptr [8 x i8], ptr %218, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !41
  %222 = icmp eq ptr %221, null
  br i1 %222, label %.thread154.sink.split.i.i.i, label %223

223:                                              ; preds = %217
  %224 = load i32, ptr %221, align 8, !tbaa !55
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %get_const_value.exit139.thread.i.i.i, label %226

226:                                              ; preds = %223
  %227 = add nuw i32 %224, 1
  store i32 %227, ptr %221, align 8, !tbaa !55
  br label %get_const_value.exit139.thread.i.i.i

get_const_value.exit139.i.i.i:                    ; preds = %216
  %228 = sext i32 %.1103145.i.i.i to i64
  %229 = call ptr @PyLong_FromLong(i64 noundef %228) #8
  %.not130.i.i.i = icmp eq ptr %229, null
  br i1 %.not130.i.i.i, label %optimize_cfg.exit.thread, label %get_const_value.exit139.thread.i.i.i

get_const_value.exit139.thread.i.i.i:             ; preds = %get_const_value.exit139.i.i.i, %226, %223
  %.07.i137159.i.i.i = phi ptr [ %229, %get_const_value.exit139.i.i.i ], [ %221, %223 ], [ %221, %226 ]
  %230 = icmp eq ptr %.07.i137159.i.i.i, @_Py_NoneStruct
  br i1 %230, label %237, label %231

231:                                              ; preds = %get_const_value.exit139.thread.i.i.i
  %232 = load i32, ptr %.07.i137159.i.i.i, align 8, !tbaa !55
  %.not.i131.i.i.i = icmp sgt i32 %232, -1
  br i1 %.not.i131.i.i.i, label %233, label %.thread149.i.i.i

233:                                              ; preds = %231
  %234 = add nsw i32 %232, -1
  store i32 %234, ptr %.07.i137159.i.i.i, align 8, !tbaa !55
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %.thread149.i.i.i

236:                                              ; preds = %233
  call void @_Py_Dealloc(ptr noundef nonnull %.07.i137159.i.i.i) #8
  br label %.thread149.i.i.i

237:                                              ; preds = %get_const_value.exit139.thread.i.i.i
  %238 = load i32, ptr %145, align 8, !tbaa !25
  %239 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %240 = trunc nuw i64 %239 to i32
  %.not.i.i.i = icmp sgt i32 %238, %240
  br i1 %.not.i.i.i, label %241, label %.thread149.i.i.i

241:                                              ; preds = %237
  %242 = load ptr, ptr %148, align 8, !tbaa !20
  %243 = getelementptr [40 x i8], ptr %242, i64 %159
  %244 = getelementptr [40 x i8], ptr %242, i64 %239
  %245 = load i32, ptr %244, align 8, !tbaa !26
  %246 = icmp eq i32 %245, 40
  br i1 %246, label %247, label %253

247:                                              ; preds = %241
  store i32 28, ptr %244, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store i32 0, ptr %248, align 4, !tbaa !35
  %249 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %250 = trunc nuw i64 %249 to i32
  %.not128.i.i.i = icmp sgt i32 %238, %250
  br i1 %.not128.i.i.i, label %251, label %.thread149.i.i.i

251:                                              ; preds = %247
  %252 = getelementptr [40 x i8], ptr %242, i64 %249
  %.pr165.i.i.i = load i32, ptr %252, align 8, !tbaa !26
  br label %253

253:                                              ; preds = %251, %241
  %254 = phi i32 [ %.pr165.i.i.i, %251 ], [ %245, %241 ]
  %.0116.i.i.i = phi ptr [ %252, %251 ], [ %244, %241 ]
  %255 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !35
  %257 = icmp ne i32 %256, 0
  switch i32 %254, label %.thread149.i.i.i [
    i32 97, label %258
    i32 100, label %260
  ]

258:                                              ; preds = %253
  %259 = xor i1 %257, true
  br label %260

260:                                              ; preds = %258, %253
  %.0117.in.i.i.i = phi i1 [ %259, %258 ], [ %257, %253 ]
  store i32 28, ptr %152, align 8, !tbaa !26
  store i32 0, ptr %155, align 4, !tbaa !35
  store i32 28, ptr %243, align 8, !tbaa !26
  store i32 0, ptr %255, align 4, !tbaa !35
  %261 = select i1 %.0117.in.i.i.i, i32 99, i32 98
  store i32 %261, ptr %.0116.i.i.i, align 8, !tbaa !26
  br label %.thread149.i.i.i

262:                                              ; preds = %162
  switch i32 %.1101147.i.i.i, label %.thread154.sink.split.i.i.i [
    i32 81, label %263
    i32 91, label %get_const_value.exit142.i.i.i
  ]

263:                                              ; preds = %262
  %264 = load ptr, ptr %142, align 8, !tbaa !49
  %265 = sext i32 %.1103145.i.i.i to i64
  %266 = getelementptr [8 x i8], ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !41
  %268 = icmp eq ptr %267, null
  br i1 %268, label %.thread154.sink.split.i.i.i, label %269

269:                                              ; preds = %263
  %270 = load i32, ptr %267, align 8, !tbaa !55
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %get_const_value.exit142.thread.i.i.i, label %272

272:                                              ; preds = %269
  %273 = add nuw i32 %270, 1
  store i32 %273, ptr %267, align 8, !tbaa !55
  br label %get_const_value.exit142.thread.i.i.i

get_const_value.exit142.i.i.i:                    ; preds = %262
  %274 = sext i32 %.1103145.i.i.i to i64
  %275 = call ptr @PyLong_FromLong(i64 noundef %274) #8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %optimize_cfg.exit.thread, label %get_const_value.exit142.thread.i.i.i

get_const_value.exit142.thread.i.i.i:             ; preds = %get_const_value.exit142.i.i.i, %272, %269
  %.07.i140169.i.i.i = phi ptr [ %275, %get_const_value.exit142.i.i.i ], [ %267, %269 ], [ %267, %272 ]
  %277 = call i32 @PyObject_IsTrue(ptr noundef nonnull %.07.i140169.i.i.i) #8
  %278 = load i32, ptr %.07.i140169.i.i.i, align 8, !tbaa !55
  %.not.i.i.i26.i = icmp sgt i32 %278, -1
  br i1 %.not.i.i.i26.i, label %279, label %Py_DECREF.exit.i.i.i

279:                                              ; preds = %get_const_value.exit142.thread.i.i.i
  %280 = add nsw i32 %278, -1
  store i32 %280, ptr %.07.i140169.i.i.i, align 8, !tbaa !55
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %Py_DECREF.exit.i.i.i

282:                                              ; preds = %279
  call void @_Py_Dealloc(ptr noundef nonnull %.07.i140169.i.i.i) #8
  br label %Py_DECREF.exit.i.i.i

Py_DECREF.exit.i.i.i:                             ; preds = %282, %279, %get_const_value.exit142.thread.i.i.i
  %283 = icmp eq i32 %277, -1
  br i1 %283, label %optimize_cfg.exit.thread, label %284

284:                                              ; preds = %Py_DECREF.exit.i.i.i
  %285 = sext i32 %277 to i64
  %286 = call ptr @PyBool_FromLong(i64 noundef %285) #8
  %287 = call fastcc i32 @add_const(ptr noundef %286, ptr noundef %1, ptr noundef %2)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %optimize_cfg.exit.thread, label %289

289:                                              ; preds = %284
  store i32 28, ptr %152, align 8, !tbaa !26
  store i32 0, ptr %155, align 4, !tbaa !35
  %290 = load ptr, ptr %148, align 8, !tbaa !20
  %291 = getelementptr [40 x i8], ptr %290, i64 %159
  store i32 81, ptr %291, align 8, !tbaa !26
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  store i32 %287, ptr %292, align 4, !tbaa !35
  br label %.thread149.i.i.i

.thread149.i.i.i:                                 ; preds = %289, %260, %253, %247, %237, %236, %233, %231, %214, %213, %162, %.thread.i.i.i, %..thread149_crit_edge.i.i.i
  %indvars.iv.next.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %..thread149_crit_edge.i.i.i ], [ %159, %237 ], [ %159, %253 ], [ %159, %247 ], [ %159, %231 ], [ %159, %233 ], [ %159, %260 ], [ %159, %236 ], [ %159, %162 ], [ %159, %214 ], [ %159, %213 ], [ %159, %289 ], [ %159, %.thread.i.i.i ]
  %.1101148.i.i.i = phi i32 [ %.pr.pre.i.i.i, %..thread149_crit_edge.i.i.i ], [ %.1101147.i.i.i, %237 ], [ %.1101147.i.i.i, %253 ], [ %.1101147.i.i.i, %247 ], [ %.1101147.i.i.i, %231 ], [ %.1101147.i.i.i, %233 ], [ %.1101147.i.i.i, %260 ], [ %.1101147.i.i.i, %236 ], [ %.1101147.i.i.i, %162 ], [ %.1101147.i.i.i, %214 ], [ %.1101147.i.i.i, %213 ], [ %.1101147.i.i.i, %289 ], [ %.1101147.i.i.i, %.thread.i.i.i ]
  %.1103146.i.i.i = phi i32 [ %156, %..thread149_crit_edge.i.i.i ], [ %.1103145.i.i.i, %237 ], [ %.1103145.i.i.i, %253 ], [ %.1103145.i.i.i, %247 ], [ %.1103145.i.i.i, %231 ], [ %.1103145.i.i.i, %233 ], [ %.1103145.i.i.i, %260 ], [ %.1103145.i.i.i, %236 ], [ %.1103145.i.i.i, %162 ], [ %.1103145.i.i.i, %214 ], [ %.1103145.i.i.i, %213 ], [ %.1103145.i.i.i, %289 ], [ %.1103145.i.i.i, %.thread.i.i.i ]
  %293 = load i32, ptr %145, align 8, !tbaa !25
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next.pre-phi.i.i.i, %294
  br i1 %295, label %149, label %basicblock_optimize_load_const.exit.i.i, !llvm.loop !56

.thread154.sink.split.i.i.i:                      ; preds = %263, %262, %217, %216, %166, %165
  %296 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !41
  call void @PyErr_SetString(ptr noundef %296, ptr noundef nonnull @.str.2) #8
  br label %optimize_cfg.exit.thread

basicblock_optimize_load_const.exit.i.i:          ; preds = %.thread149.i.i.i, %144
  %297 = getelementptr inbounds nuw i8, ptr %.0713.i.i, i64 32
  %.07.i.i = load ptr, ptr %297, align 8, !tbaa !23
  %.not.i25.i = icmp eq ptr %.07.i.i, null
  br i1 %.not.i25.i, label %optimize_load_const.exit.i, label %144, !llvm.loop !57

optimize_load_const.exit.i:                       ; preds = %basicblock_optimize_load_const.exit.i.i
  %.018110.pre.i = load ptr, ptr %0, align 8, !tbaa !23
  %.not111.i = icmp eq ptr %.018110.pre.i, null
  br i1 %.not111.i, label %.loopexit.i, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %optimize_load_const.exit.i
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %299

299:                                              ; preds = %.loopexit82.i, %.lr.ph.i17
  %.018112.i = phi ptr [ %.018110.pre.i, %.lr.ph.i17 ], [ %.018.i, %.loopexit82.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 28, ptr %9, align 8, !tbaa !26
  store i32 0, ptr %298, align 4, !tbaa !35
  %300 = getelementptr inbounds nuw i8, ptr %.018112.i, i64 40
  %301 = load i32, ptr %300, align 8, !tbaa !25
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph.i27.i, label %.loopexit82.i

.lr.ph.i27.i:                                     ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %.018112.i, i64 24
  %304 = getelementptr inbounds nuw i8, ptr %.018112.i, i64 44
  br label %306

fold_tuple_on_constants.exit.preheader.i.i:       ; preds = %.loopexit340.i.i
  %305 = icmp sgt i32 %820, 0
  br i1 %305, label %.lr.ph361.i.i, label %.loopexit82.i

306:                                              ; preds = %.loopexit340.i.i, %.lr.ph.i27.i
  %307 = phi i32 [ %301, %.lr.ph.i27.i ], [ %820, %.loopexit340.i.i ]
  %.0183359.i.i = phi i32 [ 0, %.lr.ph.i27.i ], [ %819, %.loopexit340.i.i ]
  %308 = load ptr, ptr %303, align 8, !tbaa !20
  %309 = sext i32 %.0183359.i.i to i64
  %310 = getelementptr [40 x i8], ptr %308, i64 %309
  %311 = load i32, ptr %310, align 8, !tbaa !26
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !35
  %314 = sext i32 %311 to i64
  %315 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 2
  %317 = load i16, ptr %316, align 2, !tbaa !29
  %318 = and i16 %317, 8
  %319 = icmp ne i16 %318, 0
  %320 = add i32 %311, -262
  %321 = icmp ult i32 %320, 3
  %or.cond8.i.i = or i1 %321, %319
  br i1 %or.cond8.i.i, label %322, label %327

322:                                              ; preds = %306
  %323 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !36
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8, !tbaa !20
  br label %327

327:                                              ; preds = %322, %306
  %.0187.i.i = phi ptr [ %326, %322 ], [ %9, %306 ]
  %328 = add nsw i32 %.0183359.i.i, 1
  %329 = icmp slt i32 %328, %307
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = sext i32 %328 to i64
  %332 = getelementptr [40 x i8], ptr %308, i64 %331
  %333 = load i32, ptr %332, align 8, !tbaa !26
  br label %334

334:                                              ; preds = %330, %327
  %335 = phi i32 [ %333, %330 ], [ 0, %327 ]
  switch i32 %311, label %.loopexit340.i.i [
    i32 51, label %336
    i32 46, label %393
    i32 48, label %393
    i32 99, label %452
    i32 98, label %452
    i32 97, label %495
    i32 100, label %538
    i32 257, label %581
    i32 258, label %630
    i32 256, label %679
    i32 259, label %679
    i32 53, label %815
    i32 109, label %763
    i32 114, label %778
    i32 89, label %781
    i32 56, label %790
    i32 57, label %797
    i32 73, label %797
    i32 40, label %803
    i32 43, label %806
  ]

336:                                              ; preds = %334
  %337 = icmp eq i32 %335, 116
  br i1 %337, label %338, label %347

338:                                              ; preds = %336
  %339 = sext i32 %328 to i64
  %340 = getelementptr [40 x i8], ptr %308, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !35
  %343 = icmp eq i32 %313, %342
  br i1 %343, label %344, label %347

344:                                              ; preds = %338
  switch i32 %313, label %347 [
    i32 1, label %345
    i32 2, label %346
    i32 3, label %346
  ]

345:                                              ; preds = %344
  store i32 28, ptr %310, align 8, !tbaa !26
  store i32 0, ptr %312, align 4, !tbaa !35
  store i32 28, ptr %340, align 8, !tbaa !26
  store i32 0, ptr %341, align 4, !tbaa !35
  br label %.loopexit340.i.i

346:                                              ; preds = %344, %344
  store i32 28, ptr %310, align 8, !tbaa !26
  store i32 0, ptr %312, align 4, !tbaa !35
  store i32 114, ptr %340, align 8, !tbaa !26
  br label %.loopexit340.i.i

347:                                              ; preds = %344, %338, %336
  %.not201.i.i = icmp slt i32 %.0183359.i.i, %313
  br i1 %.not201.i.i, label %.loopexit340.i.i, label %348

348:                                              ; preds = %347
  %349 = sext i32 %313 to i64
  %350 = sub nsw i64 0, %349
  %351 = getelementptr [40 x i8], ptr %310, i64 %350
  %352 = icmp slt i32 %313, 1
  br i1 %352, label %.loopexit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %348
  %wide.trip.count.i.i.i.i = zext nneg i32 %313 to i64
  br label %.lr.ph.i.i.i34.i

353:                                              ; preds = %.lr.ph.i.i.i34.i
  %indvars.iv.next.i.i.i36.i = add nuw nsw i64 %indvars.iv.i.i.i35.i, 1
  %exitcond.not.i.i.i37.i = icmp eq i64 %indvars.iv.next.i.i.i36.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i37.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i34.i, !llvm.loop !58

.lr.ph.i.i.i34.i:                                 ; preds = %353, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i35.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i36.i, %353 ]
  %354 = getelementptr [40 x i8], ptr %351, i64 %indvars.iv.i.i.i35.i
  %355 = load i32, ptr %354, align 8, !tbaa !26
  %356 = sext i32 %355 to i64
  %357 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 2
  %359 = load i16, ptr %358, align 2, !tbaa !29
  %360 = and i16 %359, 2
  %361 = icmp ne i16 %360, 0
  %362 = icmp eq i32 %355, 91
  %.not10.not.i.i.i.i = or i1 %362, %361
  br i1 %.not10.not.i.i.i.i, label %353, label %.loopexit340.i.i

.loopexit.i.i.i:                                  ; preds = %353, %348
  %363 = call ptr @PyTuple_New(i64 noundef %349) #8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %.loopexit79.i, label %.preheader53.i.i.i

.preheader53.i.i.i:                               ; preds = %.loopexit.i.i.i
  %.not4455.i.i.i = icmp sgt i32 %313, 0
  br i1 %.not4455.i.i.i, label %.lr.ph.i.i38.i, label %.critedge45.thread.i.i.i

.lr.ph.i.i38.i:                                   ; preds = %.preheader53.i.i.i
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %wide.trip.count.i.i.i = zext nneg i32 %313 to i64
  br label %366

366:                                              ; preds = %get_const_value.exit.thread.i.i42.i, %.lr.ph.i.i38.i
  %indvars.iv.i.i39.i = phi i64 [ 0, %.lr.ph.i.i38.i ], [ %indvars.iv.next.i.i.i, %get_const_value.exit.thread.i.i42.i ]
  %367 = getelementptr [40 x i8], ptr %351, i64 %indvars.iv.i.i39.i
  %368 = load i32, ptr %367, align 8, !tbaa !26
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !35
  switch i32 %368, label %get_const_value.exit.thread50.i.i.i [
    i32 81, label %371
    i32 91, label %get_const_value.exit.i.i40.i
  ]

371:                                              ; preds = %366
  %372 = load ptr, ptr %142, align 8, !tbaa !49
  %373 = sext i32 %370 to i64
  %374 = getelementptr [8 x i8], ptr %372, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !41
  %376 = icmp eq ptr %375, null
  br i1 %376, label %get_const_value.exit.thread50.i.i.i, label %378

get_const_value.exit.thread50.i.i.i:              ; preds = %371, %366
  %377 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !41
  call void @PyErr_SetString(ptr noundef %377, ptr noundef nonnull @.str.2) #8
  br label %.loopexit79.i

378:                                              ; preds = %371
  %379 = load i32, ptr %375, align 8, !tbaa !55
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %get_const_value.exit.thread.i.i42.i, label %381

381:                                              ; preds = %378
  %382 = add nuw i32 %379, 1
  store i32 %382, ptr %375, align 8, !tbaa !55
  br label %get_const_value.exit.thread.i.i42.i

get_const_value.exit.i.i40.i:                     ; preds = %366
  %383 = sext i32 %370 to i64
  %384 = call ptr @PyLong_FromLong(i64 noundef %383) #8
  %.not.i.i41.i = icmp eq ptr %384, null
  br i1 %.not.i.i41.i, label %.loopexit79.i, label %get_const_value.exit.thread.i.i42.i

get_const_value.exit.thread.i.i42.i:              ; preds = %get_const_value.exit.i.i40.i, %381, %378
  %.07.i49.i.i.i = phi ptr [ %384, %get_const_value.exit.i.i40.i ], [ %375, %378 ], [ %375, %381 ]
  %385 = getelementptr [8 x i8], ptr %365, i64 %indvars.iv.i.i39.i
  store ptr %.07.i49.i.i.i, ptr %385, align 8, !tbaa !41
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i39.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.critedge45.i.i.i, label %366, !llvm.loop !59

.critedge45.i.i.i:                                ; preds = %get_const_value.exit.thread.i.i42.i
  %386 = call fastcc i32 @add_const(ptr noundef nonnull %363, ptr noundef %1, ptr noundef %2)
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %.loopexit79.i, label %.lr.ph58.i.i.i

.critedge45.thread.i.i.i:                         ; preds = %.preheader53.i.i.i
  %388 = call fastcc i32 @add_const(ptr noundef nonnull %363, ptr noundef %1, ptr noundef %2)
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %.loopexit79.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph58.i.i.i, %.critedge45.thread.i.i.i
  %390 = phi i32 [ %388, %.critedge45.thread.i.i.i ], [ %386, %.lr.ph58.i.i.i ]
  store i32 81, ptr %310, align 8, !tbaa !26
  store i32 %390, ptr %312, align 4, !tbaa !35
  br label %.loopexit340.i.i

.lr.ph58.i.i.i:                                   ; preds = %.critedge45.i.i.i, %.lr.ph58.i.i.i
  %indvars.iv61.i.i.i = phi i64 [ %indvars.iv.next62.i.i.i, %.lr.ph58.i.i.i ], [ 0, %.critedge45.i.i.i ]
  %391 = getelementptr [40 x i8], ptr %351, i64 %indvars.iv61.i.i.i
  store i32 28, ptr %391, align 8, !tbaa !26
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 4
  store i32 0, ptr %392, align 4, !tbaa !35
  %indvars.iv.next62.i.i.i = add nuw nsw i64 %indvars.iv61.i.i.i, 1
  %exitcond65.not.i.i.i = icmp eq i64 %indvars.iv.next62.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond65.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph58.i.i.i, !llvm.loop !60

393:                                              ; preds = %334, %334
  %.not.i31.i = icmp slt i32 %.0183359.i.i, %313
  br i1 %.not.i31.i, label %.loopexit340.i.i, label %394

394:                                              ; preds = %393
  %395 = sext i32 %313 to i64
  %396 = sub nsw i64 0, %395
  %397 = getelementptr [40 x i8], ptr %310, i64 %396
  %398 = icmp eq i32 %311, 46
  %399 = select i1 %398, i32 78, i32 106
  %400 = icmp slt i32 %313, 3
  br i1 %400, label %.loopexit340.i.i, label %.lr.ph.preheader.i.i208.i.i

.lr.ph.preheader.i.i208.i.i:                      ; preds = %394
  %wide.trip.count.i.i209.i.i = zext nneg i32 %313 to i64
  br label %.lr.ph.i.i210.i.i

401:                                              ; preds = %.lr.ph.i.i210.i.i
  %indvars.iv.next.i.i214.i.i = add nuw nsw i64 %indvars.iv.i.i211.i.i, 1
  %exitcond.not.i.i215.i.i = icmp eq i64 %indvars.iv.next.i.i214.i.i, %wide.trip.count.i.i209.i.i
  br i1 %exitcond.not.i.i215.i.i, label %411, label %.lr.ph.i.i210.i.i, !llvm.loop !58

.lr.ph.i.i210.i.i:                                ; preds = %401, %.lr.ph.preheader.i.i208.i.i
  %indvars.iv.i.i211.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i208.i.i ], [ %indvars.iv.next.i.i214.i.i, %401 ]
  %402 = getelementptr [40 x i8], ptr %397, i64 %indvars.iv.i.i211.i.i
  %403 = load i32, ptr %402, align 8, !tbaa !26
  %404 = sext i32 %403 to i64
  %405 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 2
  %407 = load i16, ptr %406, align 2, !tbaa !29
  %408 = and i16 %407, 2
  %409 = icmp ne i16 %408, 0
  %410 = icmp eq i32 %403, 91
  %.not10.not.i.i212.i.i = or i1 %410, %409
  br i1 %.not10.not.i.i212.i.i, label %401, label %.loopexit340.i.i

411:                                              ; preds = %401
  %412 = call ptr @PyTuple_New(i64 noundef %395) #8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %.loopexit79.i, label %.lr.ph.i216.i.i

.lr.ph.i216.i.i:                                  ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 24
  br label %415

415:                                              ; preds = %get_const_value.exit.thread.i220.i.i, %.lr.ph.i216.i.i
  %indvars.iv.i217.i.i = phi i64 [ 0, %.lr.ph.i216.i.i ], [ %indvars.iv.next.i221.i.i, %get_const_value.exit.thread.i220.i.i ]
  %416 = getelementptr [40 x i8], ptr %397, i64 %indvars.iv.i217.i.i
  %417 = load i32, ptr %416, align 8, !tbaa !26
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !35
  switch i32 %417, label %get_const_value.exit.thread81.i.i.i [
    i32 81, label %420
    i32 91, label %get_const_value.exit.i218.i.i
  ]

420:                                              ; preds = %415
  %421 = load ptr, ptr %142, align 8, !tbaa !49
  %422 = sext i32 %419 to i64
  %423 = getelementptr [8 x i8], ptr %421, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !41
  %425 = icmp eq ptr %424, null
  br i1 %425, label %get_const_value.exit.thread81.i.i.i, label %427

get_const_value.exit.thread81.i.i.i:              ; preds = %420, %415
  %426 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !41
  call void @PyErr_SetString(ptr noundef %426, ptr noundef nonnull @.str.2) #8
  br label %.loopexit79.i

427:                                              ; preds = %420
  %428 = load i32, ptr %424, align 8, !tbaa !55
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %get_const_value.exit.thread.i220.i.i, label %430

430:                                              ; preds = %427
  %431 = add nuw i32 %428, 1
  store i32 %431, ptr %424, align 8, !tbaa !55
  br label %get_const_value.exit.thread.i220.i.i

get_const_value.exit.i218.i.i:                    ; preds = %415
  %432 = sext i32 %419 to i64
  %433 = call ptr @PyLong_FromLong(i64 noundef %432) #8
  %.not.i219.i.i = icmp eq ptr %433, null
  br i1 %.not.i219.i.i, label %.loopexit79.i, label %get_const_value.exit.thread.i220.i.i

get_const_value.exit.thread.i220.i.i:             ; preds = %get_const_value.exit.i218.i.i, %430, %427
  %.07.i80.i.i.i = phi ptr [ %433, %get_const_value.exit.i218.i.i ], [ %424, %427 ], [ %424, %430 ]
  %434 = getelementptr [8 x i8], ptr %414, i64 %indvars.iv.i217.i.i
  store ptr %.07.i80.i.i.i, ptr %434, align 8, !tbaa !41
  %indvars.iv.next.i221.i.i = add nuw nsw i64 %indvars.iv.i217.i.i, 1
  %exitcond.not.i222.i.i = icmp eq i64 %indvars.iv.next.i221.i.i, %wide.trip.count.i.i209.i.i
  br i1 %exitcond.not.i222.i.i, label %.critedge74.i.i.i, label %415, !llvm.loop !61

.critedge74.i.i.i:                                ; preds = %get_const_value.exit.thread.i220.i.i
  %435 = icmp eq i32 %311, 48
  br i1 %435, label %436, label %Py_DECREF.exit.i.i32.i

436:                                              ; preds = %.critedge74.i.i.i
  %437 = call ptr @PyFrozenSet_New(ptr noundef nonnull %412) #8
  %.not73.i.i.i = icmp eq ptr %437, null
  br i1 %.not73.i.i.i, label %.loopexit79.i, label %438

438:                                              ; preds = %436
  %439 = load i32, ptr %412, align 8, !tbaa !55
  %.not.i.i.i33.i = icmp sgt i32 %439, -1
  br i1 %.not.i.i.i33.i, label %440, label %Py_DECREF.exit.i.i32.i

440:                                              ; preds = %438
  %441 = add nsw i32 %439, -1
  store i32 %441, ptr %412, align 8, !tbaa !55
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %Py_DECREF.exit.i.i32.i

443:                                              ; preds = %440
  call void @_Py_Dealloc(ptr noundef nonnull %412) #8
  br label %Py_DECREF.exit.i.i32.i

Py_DECREF.exit.i.i32.i:                           ; preds = %443, %440, %438, %.critedge74.i.i.i
  %.064.i.i.i = phi ptr [ %412, %.critedge74.i.i.i ], [ %437, %438 ], [ %437, %440 ], [ %437, %443 ]
  %444 = call fastcc i32 @add_const(ptr noundef nonnull %.064.i.i.i, ptr noundef %1, ptr noundef %2)
  %445 = icmp eq i32 %444, -1
  br i1 %445, label %.loopexit79.i, label %.lr.ph88.preheader.i.i.i

.lr.ph88.preheader.i.i.i:                         ; preds = %Py_DECREF.exit.i.i32.i
  store i32 %311, ptr %397, align 8, !tbaa !26
  %446 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store i32 0, ptr %446, align 4, !tbaa !35
  %447 = add nsw i32 %313, -1
  %wide.trip.count94.i.i.i = zext nneg i32 %447 to i64
  br label %.lr.ph88.i.i.i

._crit_edge.i223.i.i:                             ; preds = %.lr.ph88.i.i.i
  %448 = getelementptr [40 x i8], ptr %397, i64 %wide.trip.count94.i.i.i
  store i32 81, ptr %448, align 8, !tbaa !26
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 4
  store i32 %444, ptr %449, align 4, !tbaa !35
  store i32 %399, ptr %310, align 8, !tbaa !26
  store i32 1, ptr %312, align 4, !tbaa !35
  br label %.loopexit340.i.i

.lr.ph88.i.i.i:                                   ; preds = %.lr.ph88.i.i.i, %.lr.ph88.preheader.i.i.i
  %indvars.iv91.i.i.i = phi i64 [ 1, %.lr.ph88.preheader.i.i.i ], [ %indvars.iv.next92.i.i.i, %.lr.ph88.i.i.i ]
  %450 = getelementptr [40 x i8], ptr %397, i64 %indvars.iv91.i.i.i
  store i32 28, ptr %450, align 8, !tbaa !26
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 4
  store i32 0, ptr %451, align 4, !tbaa !35
  %indvars.iv.next92.i.i.i = add nuw nsw i64 %indvars.iv91.i.i.i, 1
  %exitcond95.not.i.i.i = icmp eq i64 %indvars.iv.next92.i.i.i, %wide.trip.count94.i.i.i
  br i1 %exitcond95.not.i.i.i, label %._crit_edge.i223.i.i, label %.lr.ph88.i.i.i, !llvm.loop !62

452:                                              ; preds = %334, %334
  %453 = load i32, ptr %.0187.i.i, align 8, !tbaa !26
  %cond3.i.i = icmp eq i32 %453, 256
  br i1 %cond3.i.i, label %454, label %.loopexit340.i.i

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !36
  %457 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 24
  %458 = load ptr, ptr %457, align 8, !tbaa !36
  %.not.i224.i.i = icmp ne ptr %456, %458
  br i1 %.not.i224.i.i, label %459, label %jump_thread.exit.i.i

459:                                              ; preds = %454
  store i32 28, ptr %310, align 8, !tbaa !26
  store i32 0, ptr %312, align 4, !tbaa !35
  %460 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 8
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 16
  %463 = load i64, ptr %462, align 8
  %464 = icmp sgt i32 %307, 0
  br i1 %464, label %basicblock_last_instr.exit.i.i.i30.i, label %basicblock_last_instr.exit.thread.i.i.i.i

basicblock_last_instr.exit.i.i.i30.i:             ; preds = %459
  %465 = zext nneg i32 %307 to i64
  %466 = getelementptr [40 x i8], ptr %308, i64 %465
  %467 = getelementptr i8, ptr %466, i64 -40
  %.not.i.i225.i.i = icmp eq ptr %467, null
  br i1 %.not.i.i225.i.i, label %basicblock_last_instr.exit.thread.i.i.i.i, label %468

468:                                              ; preds = %basicblock_last_instr.exit.i.i.i30.i
  %.val.i.i.i.i = load i32, ptr %467, align 8, !tbaa !26
  %469 = sext i32 %.val.i.i.i.i to i64
  %470 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 2
  %472 = load i16, ptr %471, align 2, !tbaa !29
  %473 = and i16 %472, 8
  %.not10.i.i.i.i = icmp eq i16 %473, 0
  br i1 %.not10.i.i.i.i, label %basicblock_last_instr.exit.thread.i.i.i.i, label %jump_thread.exit.i.i

basicblock_last_instr.exit.thread.i.i.i.i:        ; preds = %468, %basicblock_last_instr.exit.i.i.i30.i, %459
  %474 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %475 = load i32, ptr %474, align 8, !tbaa !33
  %476 = add i32 %307, 1
  %477 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %476, ptr noundef nonnull %303, ptr noundef nonnull %304, i32 noundef 16, i64 noundef 40) #8
  %478 = icmp eq i32 %477, -1
  br i1 %478, label %jump_thread.exit.i.i, label %basicblock_next_instr.exit.i.i.i.i.i

basicblock_next_instr.exit.i.i.i.i.i:             ; preds = %basicblock_last_instr.exit.thread.i.i.i.i
  %479 = load i32, ptr %300, align 8, !tbaa !25
  %480 = add i32 %479, 1
  store i32 %480, ptr %300, align 8, !tbaa !25
  %481 = icmp slt i32 %479, 0
  br i1 %481, label %jump_thread.exit.i.i, label %basicblock_last_instr.exit13.i.i.i.i

basicblock_last_instr.exit13.i.i.i.i:             ; preds = %basicblock_next_instr.exit.i.i.i.i.i
  %482 = load ptr, ptr %303, align 8, !tbaa !20
  %483 = zext nneg i32 %479 to i64
  %484 = getelementptr [40 x i8], ptr %482, i64 %483
  store i32 %311, ptr %484, align 8, !tbaa !26
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 4
  store i32 %475, ptr %485, align 4, !tbaa !35
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 24
  store ptr null, ptr %486, align 8, !tbaa !36
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store i64 %461, ptr %487, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %484, i64 16
  store i64 %463, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %488 = load i32, ptr %300, align 8, !tbaa !25
  %489 = icmp sgt i32 %488, 0
  call void @llvm.assume(i1 %489)
  %490 = load ptr, ptr %303, align 8, !tbaa !20
  %491 = zext nneg i32 %488 to i64
  %492 = getelementptr [40 x i8], ptr %490, i64 %491
  %493 = getelementptr i8, ptr %492, i64 -16
  store ptr %458, ptr %493, align 8, !tbaa !36
  br label %jump_thread.exit.i.i

jump_thread.exit.i.i:                             ; preds = %basicblock_last_instr.exit13.i.i.i.i, %basicblock_next_instr.exit.i.i.i.i.i, %basicblock_last_instr.exit.thread.i.i.i.i, %468, %454
  %.neg200.i.i = sext i1 %.not.i224.i.i to i32
  %494 = add i32 %.0183359.i.i, %.neg200.i.i
  br label %.loopexit340.i.i

495:                                              ; preds = %334
  %496 = load i32, ptr %.0187.i.i, align 8, !tbaa !26
  %cond2.i.i = icmp eq i32 %496, 256
  br i1 %cond2.i.i, label %497, label %.loopexit340.i.i

497:                                              ; preds = %495
  %498 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %499 = load ptr, ptr %498, align 8, !tbaa !36
  %500 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 24
  %501 = load ptr, ptr %500, align 8, !tbaa !36
  %.not.i226.i.i = icmp ne ptr %499, %501
  br i1 %.not.i226.i.i, label %502, label %jump_thread.exit235.i.i

502:                                              ; preds = %497
  store i32 28, ptr %310, align 8, !tbaa !26
  store i32 0, ptr %312, align 4, !tbaa !35
  %503 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 8
  %504 = load i64, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 16
  %506 = load i64, ptr %505, align 8
  %507 = icmp sgt i32 %307, 0
  br i1 %507, label %basicblock_last_instr.exit.i.i231.i.i, label %basicblock_last_instr.exit.thread.i.i227.i.i

basicblock_last_instr.exit.i.i231.i.i:            ; preds = %502
  %508 = zext nneg i32 %307 to i64
  %509 = getelementptr [40 x i8], ptr %308, i64 %508
  %510 = getelementptr i8, ptr %509, i64 -40
  %.not.i.i232.i.i = icmp eq ptr %510, null
  br i1 %.not.i.i232.i.i, label %basicblock_last_instr.exit.thread.i.i227.i.i, label %511

511:                                              ; preds = %basicblock_last_instr.exit.i.i231.i.i
  %.val.i.i233.i.i = load i32, ptr %510, align 8, !tbaa !26
  %512 = sext i32 %.val.i.i233.i.i to i64
  %513 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 2
  %515 = load i16, ptr %514, align 2, !tbaa !29
  %516 = and i16 %515, 8
  %.not10.i.i234.i.i = icmp eq i16 %516, 0
  br i1 %.not10.i.i234.i.i, label %basicblock_last_instr.exit.thread.i.i227.i.i, label %jump_thread.exit235.i.i

basicblock_last_instr.exit.thread.i.i227.i.i:     ; preds = %511, %basicblock_last_instr.exit.i.i231.i.i, %502
  %517 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %518 = load i32, ptr %517, align 8, !tbaa !33
  %519 = add i32 %307, 1
  %520 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %519, ptr noundef nonnull %303, ptr noundef nonnull %304, i32 noundef 16, i64 noundef 40) #8
  %521 = icmp eq i32 %520, -1
  br i1 %521, label %jump_thread.exit235.i.i, label %basicblock_next_instr.exit.i.i.i228.i.i

basicblock_next_instr.exit.i.i.i228.i.i:          ; preds = %basicblock_last_instr.exit.thread.i.i227.i.i
  %522 = load i32, ptr %300, align 8, !tbaa !25
  %523 = add i32 %522, 1
  store i32 %523, ptr %300, align 8, !tbaa !25
  %524 = icmp slt i32 %522, 0
  br i1 %524, label %jump_thread.exit235.i.i, label %basicblock_last_instr.exit13.i.i229.i.i

basicblock_last_instr.exit13.i.i229.i.i:          ; preds = %basicblock_next_instr.exit.i.i.i228.i.i
  %525 = load ptr, ptr %303, align 8, !tbaa !20
  %526 = zext nneg i32 %522 to i64
  %527 = getelementptr [40 x i8], ptr %525, i64 %526
  store i32 97, ptr %527, align 8, !tbaa !26
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 4
  store i32 %518, ptr %528, align 4, !tbaa !35
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 24
  store ptr null, ptr %529, align 8, !tbaa !36
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store i64 %504, ptr %530, align 8
  %.sroa.2.0..sroa_idx.i.i.i230.i.i = getelementptr inbounds nuw i8, ptr %527, i64 16
  store i64 %506, ptr %.sroa.2.0..sroa_idx.i.i.i230.i.i, align 8
  %531 = load i32, ptr %300, align 8, !tbaa !25
  %532 = icmp sgt i32 %531, 0
  call void @llvm.assume(i1 %532)
  %533 = load ptr, ptr %303, align 8, !tbaa !20
  %534 = zext nneg i32 %531 to i64
  %535 = getelementptr [40 x i8], ptr %533, i64 %534
  %536 = getelementptr i8, ptr %535, i64 -16
  store ptr %501, ptr %536, align 8, !tbaa !36
  br label %jump_thread.exit235.i.i

jump_thread.exit235.i.i:                          ; preds = %basicblock_last_instr.exit13.i.i229.i.i, %basicblock_next_instr.exit.i.i.i228.i.i, %basicblock_last_instr.exit.thread.i.i227.i.i, %511, %497
  %.neg199.i.i = sext i1 %.not.i226.i.i to i32
  %537 = add i32 %.0183359.i.i, %.neg199.i.i
  br label %.loopexit340.i.i

538:                                              ; preds = %334
  %539 = load i32, ptr %.0187.i.i, align 8, !tbaa !26
  %cond1.i.i = icmp eq i32 %539, 256
  br i1 %cond1.i.i, label %540, label %.loopexit340.i.i

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %542 = load ptr, ptr %541, align 8, !tbaa !36
  %543 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 24
  %544 = load ptr, ptr %543, align 8, !tbaa !36
  %.not.i236.i.i = icmp ne ptr %542, %544
  br i1 %.not.i236.i.i, label %545, label %jump_thread.exit245.i.i

545:                                              ; preds = %540
  store i32 28, ptr %310, align 8, !tbaa !26
  store i32 0, ptr %312, align 4, !tbaa !35
  %546 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 8
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 16
  %549 = load i64, ptr %548, align 8
  %550 = icmp sgt i32 %307, 0
  br i1 %550, label %basicblock_last_instr.exit.i.i241.i.i, label %basicblock_last_instr.exit.thread.i.i237.i.i

basicblock_last_instr.exit.i.i241.i.i:            ; preds = %545
  %551 = zext nneg i32 %307 to i64
  %552 = getelementptr [40 x i8], ptr %308, i64 %551
  %553 = getelementptr i8, ptr %552, i64 -40
  %.not.i.i242.i.i = icmp eq ptr %553, null
  br i1 %.not.i.i242.i.i, label %basicblock_last_instr.exit.thread.i.i237.i.i, label %554

554:                                              ; preds = %basicblock_last_instr.exit.i.i241.i.i
  %.val.i.i243.i.i = load i32, ptr %553, align 8, !tbaa !26
  %555 = sext i32 %.val.i.i243.i.i to i64
  %556 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 2
  %558 = load i16, ptr %557, align 2, !tbaa !29
  %559 = and i16 %558, 8
  %.not10.i.i244.i.i = icmp eq i16 %559, 0
  br i1 %.not10.i.i244.i.i, label %basicblock_last_instr.exit.thread.i.i237.i.i, label %jump_thread.exit245.i.i

basicblock_last_instr.exit.thread.i.i237.i.i:     ; preds = %554, %basicblock_last_instr.exit.i.i241.i.i, %545
  %560 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %561 = load i32, ptr %560, align 8, !tbaa !33
  %562 = add i32 %307, 1
  %563 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %562, ptr noundef nonnull %303, ptr noundef nonnull %304, i32 noundef 16, i64 noundef 40) #8
  %564 = icmp eq i32 %563, -1
  br i1 %564, label %jump_thread.exit245.i.i, label %basicblock_next_instr.exit.i.i.i238.i.i

basicblock_next_instr.exit.i.i.i238.i.i:          ; preds = %basicblock_last_instr.exit.thread.i.i237.i.i
  %565 = load i32, ptr %300, align 8, !tbaa !25
  %566 = add i32 %565, 1
  store i32 %566, ptr %300, align 8, !tbaa !25
  %567 = icmp slt i32 %565, 0
  br i1 %567, label %jump_thread.exit245.i.i, label %basicblock_last_instr.exit13.i.i239.i.i

basicblock_last_instr.exit13.i.i239.i.i:          ; preds = %basicblock_next_instr.exit.i.i.i238.i.i
  %568 = load ptr, ptr %303, align 8, !tbaa !20
  %569 = zext nneg i32 %565 to i64
  %570 = getelementptr [40 x i8], ptr %568, i64 %569
  store i32 100, ptr %570, align 8, !tbaa !26
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 4
  store i32 %561, ptr %571, align 4, !tbaa !35
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 24
  store ptr null, ptr %572, align 8, !tbaa !36
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 8
  store i64 %547, ptr %573, align 8
  %.sroa.2.0..sroa_idx.i.i.i240.i.i = getelementptr inbounds nuw i8, ptr %570, i64 16
  store i64 %549, ptr %.sroa.2.0..sroa_idx.i.i.i240.i.i, align 8
  %574 = load i32, ptr %300, align 8, !tbaa !25
  %575 = icmp sgt i32 %574, 0
  call void @llvm.assume(i1 %575)
  %576 = load ptr, ptr %303, align 8, !tbaa !20
  %577 = zext nneg i32 %574 to i64
  %578 = getelementptr [40 x i8], ptr %576, i64 %577
  %579 = getelementptr i8, ptr %578, i64 -16
  store ptr %544, ptr %579, align 8, !tbaa !36
  br label %jump_thread.exit245.i.i

jump_thread.exit245.i.i:                          ; preds = %basicblock_last_instr.exit13.i.i239.i.i, %basicblock_next_instr.exit.i.i.i238.i.i, %basicblock_last_instr.exit.thread.i.i237.i.i, %554, %540
  %.neg198.i.i = sext i1 %.not.i236.i.i to i32
  %580 = add i32 %.0183359.i.i, %.neg198.i.i
  br label %.loopexit340.i.i

581:                                              ; preds = %334
  %582 = load i32, ptr %.0187.i.i, align 8, !tbaa !26
  switch i32 %582, label %.loopexit340.i.i [
    i32 256, label %583
    i32 257, label %583
    i32 258, label %624
  ]

583:                                              ; preds = %581, %581
  %584 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %585 = load ptr, ptr %584, align 8, !tbaa !36
  %586 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 24
  %587 = load ptr, ptr %586, align 8, !tbaa !36
  %.not.i246.i.i = icmp ne ptr %585, %587
  br i1 %.not.i246.i.i, label %588, label %jump_thread.exit255.i.i

588:                                              ; preds = %583
  store i32 28, ptr %310, align 8, !tbaa !26
  store i32 0, ptr %312, align 4, !tbaa !35
  %589 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 8
  %590 = load i64, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 16
  %592 = load i64, ptr %591, align 8
  %593 = icmp sgt i32 %307, 0
  br i1 %593, label %basicblock_last_instr.exit.i.i251.i.i, label %basicblock_last_instr.exit.thread.i.i247.i.i

basicblock_last_instr.exit.i.i251.i.i:            ; preds = %588
  %594 = zext nneg i32 %307 to i64
  %595 = getelementptr [40 x i8], ptr %308, i64 %594
  %596 = getelementptr i8, ptr %595, i64 -40
  %.not.i.i252.i.i = icmp eq ptr %596, null
  br i1 %.not.i.i252.i.i, label %basicblock_last_instr.exit.thread.i.i247.i.i, label %597

597:                                              ; preds = %basicblock_last_instr.exit.i.i251.i.i
  %.val.i.i253.i.i = load i32, ptr %596, align 8, !tbaa !26
  %598 = sext i32 %.val.i.i253.i.i to i64
  %599 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %598
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 2
  %601 = load i16, ptr %600, align 2, !tbaa !29
  %602 = and i16 %601, 8
  %.not10.i.i254.i.i = icmp eq i16 %602, 0
  br i1 %.not10.i.i254.i.i, label %basicblock_last_instr.exit.thread.i.i247.i.i, label %jump_thread.exit255.i.i

basicblock_last_instr.exit.thread.i.i247.i.i:     ; preds = %597, %basicblock_last_instr.exit.i.i251.i.i, %588
  %603 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %604 = load i32, ptr %603, align 8, !tbaa !33
  %605 = add i32 %307, 1
  %606 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %605, ptr noundef nonnull %303, ptr noundef nonnull %304, i32 noundef 16, i64 noundef 40) #8
  %607 = icmp eq i32 %606, -1
  br i1 %607, label %jump_thread.exit255.i.i, label %basicblock_next_instr.exit.i.i.i248.i.i

basicblock_next_instr.exit.i.i.i248.i.i:          ; preds = %basicblock_last_instr.exit.thread.i.i247.i.i
  %608 = load i32, ptr %300, align 8, !tbaa !25
  %609 = add i32 %608, 1
  store i32 %609, ptr %300, align 8, !tbaa !25
  %610 = icmp slt i32 %608, 0
  br i1 %610, label %jump_thread.exit255.i.i, label %basicblock_last_instr.exit13.i.i249.i.i

basicblock_last_instr.exit13.i.i249.i.i:          ; preds = %basicblock_next_instr.exit.i.i.i248.i.i
  %611 = load ptr, ptr %303, align 8, !tbaa !20
  %612 = zext nneg i32 %608 to i64
  %613 = getelementptr [40 x i8], ptr %611, i64 %612
  store i32 257, ptr %613, align 8, !tbaa !26
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 4
  store i32 %604, ptr %614, align 4, !tbaa !35
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 24
  store ptr null, ptr %615, align 8, !tbaa !36
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 8
  store i64 %590, ptr %616, align 8
  %.sroa.2.0..sroa_idx.i.i.i250.i.i = getelementptr inbounds nuw i8, ptr %613, i64 16
  store i64 %592, ptr %.sroa.2.0..sroa_idx.i.i.i250.i.i, align 8
  %617 = load i32, ptr %300, align 8, !tbaa !25
  %618 = icmp sgt i32 %617, 0
  call void @llvm.assume(i1 %618)
  %619 = load ptr, ptr %303, align 8, !tbaa !20
  %620 = zext nneg i32 %617 to i64
  %621 = getelementptr [40 x i8], ptr %619, i64 %620
  %622 = getelementptr i8, ptr %621, i64 -16
  store ptr %587, ptr %622, align 8, !tbaa !36
  br label %jump_thread.exit255.i.i

jump_thread.exit255.i.i:                          ; preds = %basicblock_last_instr.exit13.i.i249.i.i, %basicblock_next_instr.exit.i.i.i248.i.i, %basicblock_last_instr.exit.thread.i.i247.i.i, %597, %583
  %.neg197.i.i = sext i1 %.not.i246.i.i to i32
  %623 = add i32 %.0183359.i.i, %.neg197.i.i
  br label %.loopexit340.i.i

624:                                              ; preds = %581
  %625 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %626 = load ptr, ptr %625, align 8, !tbaa !36
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 32
  %628 = load ptr, ptr %627, align 8, !tbaa !34
  store ptr %628, ptr %625, align 8, !tbaa !36
  %629 = add i32 %.0183359.i.i, -1
  br label %.loopexit340.i.i

630:                                              ; preds = %334
  %631 = load i32, ptr %.0187.i.i, align 8, !tbaa !26
  switch i32 %631, label %.loopexit340.i.i [
    i32 256, label %632
    i32 258, label %632
    i32 257, label %673
  ]

632:                                              ; preds = %630, %630
  %633 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %634 = load ptr, ptr %633, align 8, !tbaa !36
  %635 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 24
  %636 = load ptr, ptr %635, align 8, !tbaa !36
  %.not.i256.i.i = icmp ne ptr %634, %636
  br i1 %.not.i256.i.i, label %637, label %jump_thread.exit265.i.i

637:                                              ; preds = %632
  store i32 28, ptr %310, align 8, !tbaa !26
  store i32 0, ptr %312, align 4, !tbaa !35
  %638 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 8
  %639 = load i64, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 16
  %641 = load i64, ptr %640, align 8
  %642 = icmp sgt i32 %307, 0
  br i1 %642, label %basicblock_last_instr.exit.i.i261.i.i, label %basicblock_last_instr.exit.thread.i.i257.i.i

basicblock_last_instr.exit.i.i261.i.i:            ; preds = %637
  %643 = zext nneg i32 %307 to i64
  %644 = getelementptr [40 x i8], ptr %308, i64 %643
  %645 = getelementptr i8, ptr %644, i64 -40
  %.not.i.i262.i.i = icmp eq ptr %645, null
  br i1 %.not.i.i262.i.i, label %basicblock_last_instr.exit.thread.i.i257.i.i, label %646

646:                                              ; preds = %basicblock_last_instr.exit.i.i261.i.i
  %.val.i.i263.i.i = load i32, ptr %645, align 8, !tbaa !26
  %647 = sext i32 %.val.i.i263.i.i to i64
  %648 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %647
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 2
  %650 = load i16, ptr %649, align 2, !tbaa !29
  %651 = and i16 %650, 8
  %.not10.i.i264.i.i = icmp eq i16 %651, 0
  br i1 %.not10.i.i264.i.i, label %basicblock_last_instr.exit.thread.i.i257.i.i, label %jump_thread.exit265.i.i

basicblock_last_instr.exit.thread.i.i257.i.i:     ; preds = %646, %basicblock_last_instr.exit.i.i261.i.i, %637
  %652 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %653 = load i32, ptr %652, align 8, !tbaa !33
  %654 = add i32 %307, 1
  %655 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %654, ptr noundef nonnull %303, ptr noundef nonnull %304, i32 noundef 16, i64 noundef 40) #8
  %656 = icmp eq i32 %655, -1
  br i1 %656, label %jump_thread.exit265.i.i, label %basicblock_next_instr.exit.i.i.i258.i.i

basicblock_next_instr.exit.i.i.i258.i.i:          ; preds = %basicblock_last_instr.exit.thread.i.i257.i.i
  %657 = load i32, ptr %300, align 8, !tbaa !25
  %658 = add i32 %657, 1
  store i32 %658, ptr %300, align 8, !tbaa !25
  %659 = icmp slt i32 %657, 0
  br i1 %659, label %jump_thread.exit265.i.i, label %basicblock_last_instr.exit13.i.i259.i.i

basicblock_last_instr.exit13.i.i259.i.i:          ; preds = %basicblock_next_instr.exit.i.i.i258.i.i
  %660 = load ptr, ptr %303, align 8, !tbaa !20
  %661 = zext nneg i32 %657 to i64
  %662 = getelementptr [40 x i8], ptr %660, i64 %661
  store i32 258, ptr %662, align 8, !tbaa !26
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 4
  store i32 %653, ptr %663, align 4, !tbaa !35
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 24
  store ptr null, ptr %664, align 8, !tbaa !36
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 8
  store i64 %639, ptr %665, align 8
  %.sroa.2.0..sroa_idx.i.i.i260.i.i = getelementptr inbounds nuw i8, ptr %662, i64 16
  store i64 %641, ptr %.sroa.2.0..sroa_idx.i.i.i260.i.i, align 8
  %666 = load i32, ptr %300, align 8, !tbaa !25
  %667 = icmp sgt i32 %666, 0
  call void @llvm.assume(i1 %667)
  %668 = load ptr, ptr %303, align 8, !tbaa !20
  %669 = zext nneg i32 %666 to i64
  %670 = getelementptr [40 x i8], ptr %668, i64 %669
  %671 = getelementptr i8, ptr %670, i64 -16
  store ptr %636, ptr %671, align 8, !tbaa !36
  br label %jump_thread.exit265.i.i

jump_thread.exit265.i.i:                          ; preds = %basicblock_last_instr.exit13.i.i259.i.i, %basicblock_next_instr.exit.i.i.i258.i.i, %basicblock_last_instr.exit.thread.i.i257.i.i, %646, %632
  %.neg196.i.i = sext i1 %.not.i256.i.i to i32
  %672 = add i32 %.0183359.i.i, %.neg196.i.i
  br label %.loopexit340.i.i

673:                                              ; preds = %630
  %674 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %675 = load ptr, ptr %674, align 8, !tbaa !36
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %677 = load ptr, ptr %676, align 8, !tbaa !34
  store ptr %677, ptr %674, align 8, !tbaa !36
  %678 = add i32 %.0183359.i.i, -1
  br label %.loopexit340.i.i

679:                                              ; preds = %334, %334
  %680 = load i32, ptr %.0187.i.i, align 8, !tbaa !26
  switch i32 %680, label %.loopexit340.i.i [
    i32 256, label %681
    i32 259, label %722
  ]

681:                                              ; preds = %679
  %682 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %683 = load ptr, ptr %682, align 8, !tbaa !36
  %684 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 24
  %685 = load ptr, ptr %684, align 8, !tbaa !36
  %.not.i266.i.i = icmp ne ptr %683, %685
  br i1 %.not.i266.i.i, label %686, label %jump_thread.exit275.i.i

686:                                              ; preds = %681
  store i32 28, ptr %310, align 8, !tbaa !26
  store i32 0, ptr %312, align 4, !tbaa !35
  %687 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 8
  %688 = load i64, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 16
  %690 = load i64, ptr %689, align 8
  %691 = icmp sgt i32 %307, 0
  br i1 %691, label %basicblock_last_instr.exit.i.i271.i.i, label %basicblock_last_instr.exit.thread.i.i267.i.i

basicblock_last_instr.exit.i.i271.i.i:            ; preds = %686
  %692 = zext nneg i32 %307 to i64
  %693 = getelementptr [40 x i8], ptr %308, i64 %692
  %694 = getelementptr i8, ptr %693, i64 -40
  %.not.i.i272.i.i = icmp eq ptr %694, null
  br i1 %.not.i.i272.i.i, label %basicblock_last_instr.exit.thread.i.i267.i.i, label %695

695:                                              ; preds = %basicblock_last_instr.exit.i.i271.i.i
  %.val.i.i273.i.i = load i32, ptr %694, align 8, !tbaa !26
  %696 = sext i32 %.val.i.i273.i.i to i64
  %697 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %696
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 2
  %699 = load i16, ptr %698, align 2, !tbaa !29
  %700 = and i16 %699, 8
  %.not10.i.i274.i.i = icmp eq i16 %700, 0
  br i1 %.not10.i.i274.i.i, label %basicblock_last_instr.exit.thread.i.i267.i.i, label %jump_thread.exit275.i.i

basicblock_last_instr.exit.thread.i.i267.i.i:     ; preds = %695, %basicblock_last_instr.exit.i.i271.i.i, %686
  %701 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %702 = load i32, ptr %701, align 8, !tbaa !33
  %703 = add i32 %307, 1
  %704 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %703, ptr noundef nonnull %303, ptr noundef nonnull %304, i32 noundef 16, i64 noundef 40) #8
  %705 = icmp eq i32 %704, -1
  br i1 %705, label %jump_thread.exit275.i.i, label %basicblock_next_instr.exit.i.i.i268.i.i

basicblock_next_instr.exit.i.i.i268.i.i:          ; preds = %basicblock_last_instr.exit.thread.i.i267.i.i
  %706 = load i32, ptr %300, align 8, !tbaa !25
  %707 = add i32 %706, 1
  store i32 %707, ptr %300, align 8, !tbaa !25
  %708 = icmp slt i32 %706, 0
  br i1 %708, label %jump_thread.exit275.i.i, label %basicblock_last_instr.exit13.i.i269.i.i

basicblock_last_instr.exit13.i.i269.i.i:          ; preds = %basicblock_next_instr.exit.i.i.i268.i.i
  %709 = load ptr, ptr %303, align 8, !tbaa !20
  %710 = zext nneg i32 %706 to i64
  %711 = getelementptr [40 x i8], ptr %709, i64 %710
  store i32 256, ptr %711, align 8, !tbaa !26
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 4
  store i32 %702, ptr %712, align 4, !tbaa !35
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 24
  store ptr null, ptr %713, align 8, !tbaa !36
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 8
  store i64 %688, ptr %714, align 8
  %.sroa.2.0..sroa_idx.i.i.i270.i.i = getelementptr inbounds nuw i8, ptr %711, i64 16
  store i64 %690, ptr %.sroa.2.0..sroa_idx.i.i.i270.i.i, align 8
  %715 = load i32, ptr %300, align 8, !tbaa !25
  %716 = icmp sgt i32 %715, 0
  call void @llvm.assume(i1 %716)
  %717 = load ptr, ptr %303, align 8, !tbaa !20
  %718 = zext nneg i32 %715 to i64
  %719 = getelementptr [40 x i8], ptr %717, i64 %718
  %720 = getelementptr i8, ptr %719, i64 -16
  store ptr %685, ptr %720, align 8, !tbaa !36
  br label %jump_thread.exit275.i.i

jump_thread.exit275.i.i:                          ; preds = %basicblock_last_instr.exit13.i.i269.i.i, %basicblock_next_instr.exit.i.i.i268.i.i, %basicblock_last_instr.exit.thread.i.i267.i.i, %695, %681
  %.neg195.i.i = sext i1 %.not.i266.i.i to i32
  %721 = add i32 %.0183359.i.i, %.neg195.i.i
  br label %.loopexit340.i.i

722:                                              ; preds = %679
  %723 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %724 = load ptr, ptr %723, align 8, !tbaa !36
  %725 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 24
  %726 = load ptr, ptr %725, align 8, !tbaa !36
  %.not.i276.i.i = icmp ne ptr %724, %726
  br i1 %.not.i276.i.i, label %727, label %jump_thread.exit285.i.i

727:                                              ; preds = %722
  store i32 28, ptr %310, align 8, !tbaa !26
  store i32 0, ptr %312, align 4, !tbaa !35
  %728 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 8
  %729 = load i64, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 16
  %731 = load i64, ptr %730, align 8
  %732 = icmp sgt i32 %307, 0
  br i1 %732, label %basicblock_last_instr.exit.i.i281.i.i, label %basicblock_last_instr.exit.thread.i.i277.i.i

basicblock_last_instr.exit.i.i281.i.i:            ; preds = %727
  %733 = zext nneg i32 %307 to i64
  %734 = getelementptr [40 x i8], ptr %308, i64 %733
  %735 = getelementptr i8, ptr %734, i64 -40
  %.not.i.i282.i.i = icmp eq ptr %735, null
  br i1 %.not.i.i282.i.i, label %basicblock_last_instr.exit.thread.i.i277.i.i, label %736

736:                                              ; preds = %basicblock_last_instr.exit.i.i281.i.i
  %.val.i.i283.i.i = load i32, ptr %735, align 8, !tbaa !26
  %737 = sext i32 %.val.i.i283.i.i to i64
  %738 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %737
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 2
  %740 = load i16, ptr %739, align 2, !tbaa !29
  %741 = and i16 %740, 8
  %.not10.i.i284.i.i = icmp eq i16 %741, 0
  br i1 %.not10.i.i284.i.i, label %basicblock_last_instr.exit.thread.i.i277.i.i, label %jump_thread.exit285.i.i

basicblock_last_instr.exit.thread.i.i277.i.i:     ; preds = %736, %basicblock_last_instr.exit.i.i281.i.i, %727
  %742 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %743 = load i32, ptr %742, align 8, !tbaa !33
  %744 = add i32 %307, 1
  %745 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %744, ptr noundef nonnull %303, ptr noundef nonnull %304, i32 noundef 16, i64 noundef 40) #8
  %746 = icmp eq i32 %745, -1
  br i1 %746, label %jump_thread.exit285.i.i, label %basicblock_next_instr.exit.i.i.i278.i.i

basicblock_next_instr.exit.i.i.i278.i.i:          ; preds = %basicblock_last_instr.exit.thread.i.i277.i.i
  %747 = load i32, ptr %300, align 8, !tbaa !25
  %748 = add i32 %747, 1
  store i32 %748, ptr %300, align 8, !tbaa !25
  %749 = icmp slt i32 %747, 0
  br i1 %749, label %jump_thread.exit285.i.i, label %basicblock_last_instr.exit13.i.i279.i.i

basicblock_last_instr.exit13.i.i279.i.i:          ; preds = %basicblock_next_instr.exit.i.i.i278.i.i
  %750 = load ptr, ptr %303, align 8, !tbaa !20
  %751 = zext nneg i32 %747 to i64
  %752 = getelementptr [40 x i8], ptr %750, i64 %751
  store i32 %311, ptr %752, align 8, !tbaa !26
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 4
  store i32 %743, ptr %753, align 4, !tbaa !35
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 24
  store ptr null, ptr %754, align 8, !tbaa !36
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 8
  store i64 %729, ptr %755, align 8
  %.sroa.2.0..sroa_idx.i.i.i280.i.i = getelementptr inbounds nuw i8, ptr %752, i64 16
  store i64 %731, ptr %.sroa.2.0..sroa_idx.i.i.i280.i.i, align 8
  %756 = load i32, ptr %300, align 8, !tbaa !25
  %757 = icmp sgt i32 %756, 0
  call void @llvm.assume(i1 %757)
  %758 = load ptr, ptr %303, align 8, !tbaa !20
  %759 = zext nneg i32 %756 to i64
  %760 = getelementptr [40 x i8], ptr %758, i64 %759
  %761 = getelementptr i8, ptr %760, i64 -16
  store ptr %726, ptr %761, align 8, !tbaa !36
  br label %jump_thread.exit285.i.i

jump_thread.exit285.i.i:                          ; preds = %basicblock_last_instr.exit13.i.i279.i.i, %basicblock_next_instr.exit.i.i.i278.i.i, %basicblock_last_instr.exit.thread.i.i277.i.i, %736, %722
  %.neg.i.i = sext i1 %.not.i276.i.i to i32
  %762 = add i32 %.0183359.i.i, %.neg.i.i
  br label %.loopexit340.i.i

763:                                              ; preds = %334
  %764 = icmp eq i32 %335, 109
  br i1 %764, label %765, label %.loopexit340.i.i

765:                                              ; preds = %763
  %766 = sext i32 %328 to i64
  %767 = getelementptr [40 x i8], ptr %308, i64 %766
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 4
  %769 = load i32, ptr %768, align 4, !tbaa !35
  %770 = icmp eq i32 %313, %769
  br i1 %770, label %771, label %.loopexit340.i.i

771:                                              ; preds = %765
  %772 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %773 = load i32, ptr %772, align 8, !tbaa !44
  %774 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %775 = load i32, ptr %774, align 8, !tbaa !44
  %776 = icmp eq i32 %773, %775
  br i1 %776, label %777, label %.loopexit340.i.i

777:                                              ; preds = %771
  store i32 32, ptr %310, align 8, !tbaa !26
  store i32 0, ptr %312, align 4, !tbaa !35
  br label %.loopexit340.i.i

778:                                              ; preds = %334
  %779 = icmp eq i32 %313, 1
  br i1 %779, label %780, label %.loopexit340.i.i

780:                                              ; preds = %778
  store i32 28, ptr %310, align 8, !tbaa !26
  store i32 0, ptr %312, align 4, !tbaa !35
  br label %.loopexit340.i.i

781:                                              ; preds = %334
  %782 = icmp eq i32 %335, 34
  %783 = and i32 %313, 1
  %784 = icmp eq i32 %783, 0
  %or.cond.i.i = select i1 %782, i1 %784, i1 false
  br i1 %or.cond.i.i, label %785, label %.loopexit340.i.i

785:                                              ; preds = %781
  store i32 89, ptr %310, align 8, !tbaa !26
  %786 = or disjoint i32 %313, 1
  store i32 %786, ptr %312, align 4, !tbaa !35
  %787 = sext i32 %328 to i64
  %788 = getelementptr [40 x i8], ptr %308, i64 %787
  store i32 28, ptr %788, align 8, !tbaa !26
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 4
  store i32 0, ptr %789, align 4, !tbaa !35
  br label %.loopexit340.i.i

790:                                              ; preds = %334
  %791 = icmp eq i32 %335, 40
  br i1 %791, label %792, label %.loopexit340.i.i

792:                                              ; preds = %790
  store i32 28, ptr %310, align 8, !tbaa !26
  store i32 0, ptr %312, align 4, !tbaa !35
  %793 = sext i32 %328 to i64
  %794 = getelementptr [40 x i8], ptr %308, i64 %793
  store i32 56, ptr %794, align 8, !tbaa !26
  %795 = or i32 %313, 16
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 4
  store i32 %795, ptr %796, align 4, !tbaa !35
  br label %.loopexit340.i.i

797:                                              ; preds = %334, %334
  %798 = icmp eq i32 %335, 40
  br i1 %798, label %799, label %.loopexit340.i.i

799:                                              ; preds = %797
  store i32 28, ptr %310, align 8, !tbaa !26
  store i32 0, ptr %312, align 4, !tbaa !35
  %800 = sext i32 %328 to i64
  %801 = getelementptr [40 x i8], ptr %308, i64 %800
  store i32 %311, ptr %801, align 8, !tbaa !26
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 4
  store i32 %313, ptr %802, align 4, !tbaa !35
  br label %.loopexit340.i.i

803:                                              ; preds = %334
  %804 = icmp eq i32 %335, 40
  br i1 %804, label %805, label %.loopexit340.i.i

805:                                              ; preds = %803
  store i32 28, ptr %310, align 8, !tbaa !26
  store i32 0, ptr %312, align 4, !tbaa !35
  br label %.loopexit340.i.i

806:                                              ; preds = %334
  switch i32 %335, label %.loopexit340.i.i [
    i32 40, label %807
    i32 43, label %811
  ]

807:                                              ; preds = %806
  store i32 28, ptr %310, align 8, !tbaa !26
  store i32 0, ptr %312, align 4, !tbaa !35
  %808 = sext i32 %328 to i64
  %809 = getelementptr [40 x i8], ptr %308, i64 %808
  store i32 43, ptr %809, align 8, !tbaa !26
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 4
  store i32 0, ptr %810, align 4, !tbaa !35
  br label %.loopexit340.i.i

811:                                              ; preds = %806
  store i32 28, ptr %310, align 8, !tbaa !26
  store i32 0, ptr %312, align 4, !tbaa !35
  %812 = sext i32 %328 to i64
  %813 = getelementptr [40 x i8], ptr %308, i64 %812
  store i32 28, ptr %813, align 8, !tbaa !26
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 4
  store i32 0, ptr %814, align 4, !tbaa !35
  br label %.loopexit340.i.i

815:                                              ; preds = %334
  %816 = icmp eq i32 %313, 6
  %817 = icmp eq i32 %335, 18
  %or.cond10.i.i = select i1 %816, i1 %817, i1 false
  br i1 %or.cond10.i.i, label %818, label %.loopexit340.i.i

818:                                              ; preds = %815
  store i32 28, ptr %310, align 8, !tbaa !26
  store i32 0, ptr %312, align 4, !tbaa !35
  br label %.loopexit340.i.i

.loopexit340.i.i:                                 ; preds = %.lr.ph.i.i210.i.i, %.lr.ph.i.i.i34.i, %818, %815, %811, %807, %806, %805, %803, %799, %797, %792, %790, %785, %781, %780, %778, %777, %771, %765, %763, %jump_thread.exit285.i.i, %jump_thread.exit275.i.i, %679, %673, %jump_thread.exit265.i.i, %630, %624, %jump_thread.exit255.i.i, %581, %jump_thread.exit245.i.i, %538, %jump_thread.exit235.i.i, %495, %jump_thread.exit.i.i, %452, %._crit_edge.i223.i.i, %394, %393, %._crit_edge.i.i.i, %347, %346, %345, %334
  %.2.ph.i.i = phi i32 [ %.0183359.i.i, %._crit_edge.i223.i.i ], [ %.0183359.i.i, %.lr.ph.i.i.i34.i ], [ %.0183359.i.i, %394 ], [ %.0183359.i.i, %811 ], [ %.0183359.i.i, %803 ], [ %.0183359.i.i, %797 ], [ %.0183359.i.i, %790 ], [ %.0183359.i.i, %781 ], [ %.0183359.i.i, %334 ], [ %.0183359.i.i, %785 ], [ %.0183359.i.i, %778 ], [ %.0183359.i.i, %780 ], [ %.0183359.i.i, %763 ], [ %.0183359.i.i, %765 ], [ %.0183359.i.i, %771 ], [ %.0183359.i.i, %777 ], [ %.0183359.i.i, %815 ], [ %.0183359.i.i, %679 ], [ %.0183359.i.i, %630 ], [ %.0183359.i.i, %581 ], [ %.0183359.i.i, %538 ], [ %580, %jump_thread.exit245.i.i ], [ %.0183359.i.i, %495 ], [ %537, %jump_thread.exit235.i.i ], [ %.0183359.i.i, %452 ], [ %494, %jump_thread.exit.i.i ], [ %.0183359.i.i, %393 ], [ %.0183359.i.i, %._crit_edge.i.i.i ], [ %.0183359.i.i, %347 ], [ %.0183359.i.i, %806 ], [ %.0183359.i.i, %818 ], [ %.0183359.i.i, %807 ], [ %.0183359.i.i, %805 ], [ %.0183359.i.i, %799 ], [ %.0183359.i.i, %792 ], [ %762, %jump_thread.exit285.i.i ], [ %721, %jump_thread.exit275.i.i ], [ %678, %673 ], [ %672, %jump_thread.exit265.i.i ], [ %629, %624 ], [ %623, %jump_thread.exit255.i.i ], [ %.0183359.i.i, %346 ], [ %.0183359.i.i, %345 ], [ %.0183359.i.i, %.lr.ph.i.i210.i.i ]
  %819 = add i32 %.2.ph.i.i, 1
  %820 = load i32, ptr %300, align 8, !tbaa !25
  %821 = icmp slt i32 %819, %820
  br i1 %821, label %306, label %fold_tuple_on_constants.exit.preheader.i.i, !llvm.loop !63

.lr.ph361.i.i:                                    ; preds = %fold_tuple_on_constants.exit.preheader.i.i, %fold_tuple_on_constants.exit.i.i
  %822 = phi i32 [ %964, %fold_tuple_on_constants.exit.i.i ], [ %820, %fold_tuple_on_constants.exit.preheader.i.i ]
  %storemerge360.i.i = phi i32 [ %963, %fold_tuple_on_constants.exit.i.i ], [ 0, %fold_tuple_on_constants.exit.preheader.i.i ]
  %823 = load ptr, ptr %303, align 8, !tbaa !20
  %824 = sext i32 %storemerge360.i.i to i64
  %825 = getelementptr [40 x i8], ptr %823, i64 %824
  %826 = load i32, ptr %825, align 8, !tbaa !26
  %827 = icmp eq i32 %826, 114
  br i1 %827, label %828, label %fold_tuple_on_constants.exit.i.i

828:                                              ; preds = %.lr.ph361.i.i
  %829 = sub i32 %822, %storemerge360.i.i
  %830 = icmp sgt i32 %829, 1
  br i1 %830, label %.lr.ph.preheader.i.i.i, label %887

.lr.ph.preheader.i.i.i:                           ; preds = %828
  %831 = getelementptr inbounds nuw i8, ptr %825, i64 4
  %832 = load i32, ptr %831, align 4, !tbaa !35
  %833 = xor i32 %storemerge360.i.i, -1
  %834 = add i32 %822, %833
  %wide.trip.count.i287.i.i = zext nneg i32 %829 to i64
  br label %.lr.ph.i288.i.i

.lr.ph.i288.i.i:                                  ; preds = %841, %.lr.ph.preheader.i.i.i
  %indvars.iv.i289.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i290.i.i, %841 ]
  %.07210.i.i.i = phi i32 [ %832, %.lr.ph.preheader.i.i.i ], [ %.3.i.i.i, %841 ]
  %.0809.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %837, %841 ]
  %.0818.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %.384.i.i.i, %841 ]
  %835 = getelementptr [40 x i8], ptr %825, i64 %indvars.iv.i289.i.i
  %836 = load i32, ptr %835, align 8, !tbaa !26
  %837 = trunc nuw nsw i64 %indvars.iv.i289.i.i to i32
  switch i32 %836, label %.thread.i.i28.i [
    i32 114, label %838
    i32 28, label %841
  ]

838:                                              ; preds = %.lr.ph.i288.i.i
  %839 = getelementptr inbounds nuw i8, ptr %835, i64 4
  %840 = load i32, ptr %839, align 4, !tbaa !35
  %.072..i.i.i = call i32 @llvm.smax.i32(i32 %.07210.i.i.i, i32 %840)
  br label %841

841:                                              ; preds = %838, %.lr.ph.i288.i.i
  %.384.i.i.i = phi i32 [ 1, %838 ], [ %.0818.i.i.i, %.lr.ph.i288.i.i ]
  %.3.i.i.i = phi i32 [ %.072..i.i.i, %838 ], [ %.07210.i.i.i, %.lr.ph.i288.i.i ]
  %indvars.iv.next.i290.i.i = add nuw nsw i64 %indvars.iv.i289.i.i, 1
  %exitcond.not.i291.i.i = icmp eq i64 %indvars.iv.next.i290.i.i, %wide.trip.count.i287.i.i
  br i1 %exitcond.not.i291.i.i, label %.thread.i.i28.i, label %.lr.ph.i288.i.i

.thread.i.i28.i:                                  ; preds = %841, %.lr.ph.i288.i.i
  %.081.lcssa.ph.i.i.i = phi i32 [ %.384.i.i.i, %841 ], [ %.0818.i.i.i, %.lr.ph.i288.i.i ]
  %.080.lcssa.ph.i.i.i = phi i32 [ %834, %841 ], [ %.0809.i.i.i, %.lr.ph.i288.i.i ]
  %.072.lcssa.ph.i.i.i = phi i32 [ %.3.i.i.i, %841 ], [ %.07210.i.i.i, %.lr.ph.i288.i.i ]
  %.lcssa.ph.i.i.i = phi i32 [ %829, %841 ], [ %837, %.lr.ph.i288.i.i ]
  %842 = icmp eq i32 %.081.lcssa.ph.i.i.i, 0
  br i1 %842, label %887, label %843

843:                                              ; preds = %.thread.i.i28.i
  %844 = sext i32 %.072.lcssa.ph.i.i.i to i64
  %845 = shl nsw i64 %844, 2
  %846 = call ptr @PyMem_Malloc(i64 noundef %845) #8
  %847 = icmp eq ptr %846, null
  br i1 %847, label %966, label %.preheader7.i.i.i

.preheader7.i.i.i:                                ; preds = %843
  %848 = icmp sgt i32 %.072.lcssa.ph.i.i.i, 0
  br i1 %848, label %.lr.ph20.preheader.i.i.i, label %.preheader6.i.i.i

.lr.ph20.preheader.i.i.i:                         ; preds = %.preheader7.i.i.i
  %wide.trip.count33.i.i.i = zext nneg i32 %.072.lcssa.ph.i.i.i to i64
  br label %.lr.ph20.i.i.i

.preheader6.i.i.i:                                ; preds = %.lr.ph20.i.i.i, %.preheader7.i.i.i
  %849 = icmp sgt i32 %.lcssa.ph.i.i.i, 0
  br i1 %849, label %.lr.ph22.preheader.i.i.i, label %.preheader5.i.i.i

.lr.ph22.preheader.i.i.i:                         ; preds = %.preheader6.i.i.i
  %wide.trip.count38.i.i.i = zext nneg i32 %.lcssa.ph.i.i.i to i64
  br label %.lr.ph22.i.i.i

.lr.ph20.i.i.i:                                   ; preds = %.lr.ph20.i.i.i, %.lr.ph20.preheader.i.i.i
  %indvars.iv30.i.i.i = phi i64 [ 0, %.lr.ph20.preheader.i.i.i ], [ %indvars.iv.next31.i.i.i, %.lr.ph20.i.i.i ]
  %850 = getelementptr [4 x i8], ptr %846, i64 %indvars.iv30.i.i.i
  %851 = trunc nuw nsw i64 %indvars.iv30.i.i.i to i32
  store i32 %851, ptr %850, align 4, !tbaa !17
  %indvars.iv.next31.i.i.i = add nuw nsw i64 %indvars.iv30.i.i.i, 1
  %exitcond34.not.i.i.i = icmp eq i64 %indvars.iv.next31.i.i.i, %wide.trip.count33.i.i.i
  br i1 %exitcond34.not.i.i.i, label %.preheader6.i.i.i, label %.lr.ph20.i.i.i, !llvm.loop !64

.preheader5.i.i.i:                                ; preds = %863, %.preheader6.i.i.i
  br i1 %848, label %.lr.ph25.preheader.i.i.i, label %.preheader.i292.i.i

.lr.ph25.preheader.i.i.i:                         ; preds = %.preheader5.i.i.i
  %wide.trip.count43.i.i.i = zext nneg i32 %.072.lcssa.ph.i.i.i to i64
  br label %.lr.ph25.i.i.i

.lr.ph22.i.i.i:                                   ; preds = %863, %.lr.ph22.preheader.i.i.i
  %indvars.iv35.i.i.i = phi i64 [ 0, %.lr.ph22.preheader.i.i.i ], [ %indvars.iv.next36.i.i.i, %863 ]
  %852 = getelementptr [40 x i8], ptr %825, i64 %indvars.iv35.i.i.i
  %853 = load i32, ptr %852, align 8, !tbaa !26
  %854 = icmp eq i32 %853, 114
  br i1 %854, label %855, label %863

855:                                              ; preds = %.lr.ph22.i.i.i
  %856 = getelementptr inbounds nuw i8, ptr %852, i64 4
  %857 = load i32, ptr %856, align 4, !tbaa !35
  %858 = load i32, ptr %846, align 4, !tbaa !17
  %859 = add i32 %857, -1
  %860 = sext i32 %859 to i64
  %861 = getelementptr [4 x i8], ptr %846, i64 %860
  %862 = load i32, ptr %861, align 4, !tbaa !17
  store i32 %862, ptr %846, align 4, !tbaa !17
  store i32 %858, ptr %861, align 4, !tbaa !17
  br label %863

863:                                              ; preds = %855, %.lr.ph22.i.i.i
  %indvars.iv.next36.i.i.i = add nuw nsw i64 %indvars.iv35.i.i.i, 1
  %exitcond39.not.i.i.i = icmp eq i64 %indvars.iv.next36.i.i.i, %wide.trip.count38.i.i.i
  br i1 %exitcond39.not.i.i.i, label %.preheader5.i.i.i, label %.lr.ph22.i.i.i, !llvm.loop !65

.preheader.i292.i.i:                              ; preds = %.loopexit.i295.i.i, %.preheader5.i.i.i
  %.076.lcssa.i.i.i = phi i32 [ %.080.lcssa.ph.i.i.i, %.preheader5.i.i.i ], [ %.177.i.i.i, %.loopexit.i295.i.i ]
  %864 = icmp sgt i32 %.076.lcssa.i.i.i, -1
  br i1 %864, label %.lr.ph28.preheader.i.i.i, label %._crit_edge.i293.i.i

.lr.ph28.preheader.i.i.i:                         ; preds = %.preheader.i292.i.i
  %865 = zext nneg i32 %.076.lcssa.i.i.i to i64
  br label %.lr.ph28.i.i.i

.lr.ph25.i.i.i:                                   ; preds = %.loopexit.i295.i.i, %.lr.ph25.preheader.i.i.i
  %indvars.iv40.i.i.i = phi i64 [ 0, %.lr.ph25.preheader.i.i.i ], [ %indvars.iv.next41.i.i.i, %.loopexit.i295.i.i ]
  %.07623.i.i.i = phi i32 [ %.080.lcssa.ph.i.i.i, %.lr.ph25.preheader.i.i.i ], [ %.177.i.i.i, %.loopexit.i295.i.i ]
  %866 = getelementptr [4 x i8], ptr %846, i64 %indvars.iv40.i.i.i
  %867 = load i32, ptr %866, align 4, !tbaa !17
  %868 = icmp eq i32 %867, -1
  %869 = zext i32 %867 to i64
  %870 = icmp eq i64 %indvars.iv40.i.i.i, %869
  %or.cond.i.i29.i = or i1 %868, %870
  br i1 %or.cond.i.i29.i, label %.loopexit.i295.i.i, label %.preheader4.preheader.i.i.i

.preheader4.preheader.i.i.i:                      ; preds = %.lr.ph25.i.i.i
  %871 = trunc nuw nsw i64 %indvars.iv40.i.i.i to i32
  br label %.preheader4.i.i.i

.preheader4.i.i.i:                                ; preds = %883, %.preheader4.preheader.i.i.i
  %.278.i.i.i = phi i32 [ %.379.i.i.i, %883 ], [ %.07623.i.i.i, %.preheader4.preheader.i.i.i ]
  %.074.i.i.i = phi i32 [ %881, %883 ], [ %871, %.preheader4.preheader.i.i.i ]
  %.not95.i.i.i = icmp eq i32 %.074.i.i.i, 0
  br i1 %.not95.i.i.i, label %878, label %872

872:                                              ; preds = %.preheader4.i.i.i
  %873 = sext i32 %.278.i.i.i to i64
  %874 = getelementptr [40 x i8], ptr %825, i64 %873
  store i32 114, ptr %874, align 8, !tbaa !26
  %875 = add i32 %.074.i.i.i, 1
  %876 = add i32 %.278.i.i.i, -1
  %877 = getelementptr inbounds nuw i8, ptr %874, i64 4
  store i32 %875, ptr %877, align 4, !tbaa !35
  br label %878

878:                                              ; preds = %872, %.preheader4.i.i.i
  %.379.i.i.i = phi i32 [ %876, %872 ], [ %.278.i.i.i, %.preheader4.i.i.i ]
  %879 = sext i32 %.074.i.i.i to i64
  %880 = getelementptr [4 x i8], ptr %846, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !17
  %882 = icmp eq i32 %881, -1
  br i1 %882, label %.loopexit.i295.i.i, label %883

883:                                              ; preds = %878
  store i32 -1, ptr %880, align 4, !tbaa !17
  br label %.preheader4.i.i.i

.loopexit.i295.i.i:                               ; preds = %878, %.lr.ph25.i.i.i
  %.177.i.i.i = phi i32 [ %.07623.i.i.i, %.lr.ph25.i.i.i ], [ %.379.i.i.i, %878 ]
  %indvars.iv.next41.i.i.i = add nuw nsw i64 %indvars.iv40.i.i.i, 1
  %exitcond44.not.i.i.i = icmp eq i64 %indvars.iv.next41.i.i.i, %wide.trip.count43.i.i.i
  br i1 %exitcond44.not.i.i.i, label %.preheader.i292.i.i, label %.lr.ph25.i.i.i, !llvm.loop !66

.lr.ph28.i.i.i:                                   ; preds = %.lr.ph28.i.i.i, %.lr.ph28.preheader.i.i.i
  %indvars.iv45.i.i.i = phi i64 [ %865, %.lr.ph28.preheader.i.i.i ], [ %indvars.iv.next46.i.i.i, %.lr.ph28.i.i.i ]
  %indvars.iv.next46.i.i.i = add nsw i64 %indvars.iv45.i.i.i, -1
  %884 = getelementptr [40 x i8], ptr %825, i64 %indvars.iv45.i.i.i
  store i32 28, ptr %884, align 8, !tbaa !26
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 4
  store i32 0, ptr %885, align 4, !tbaa !35
  %.not.i294.i.i = icmp eq i64 %indvars.iv45.i.i.i, 0
  br i1 %.not.i294.i.i, label %._crit_edge.i293.i.i, label %.lr.ph28.i.i.i, !llvm.loop !67

._crit_edge.i293.i.i:                             ; preds = %.lr.ph28.i.i.i, %.preheader.i292.i.i
  call void @PyMem_Free(ptr noundef nonnull %846) #8
  %886 = add i32 %.080.lcssa.ph.i.i.i, %storemerge360.i.i
  br label %887

887:                                              ; preds = %._crit_edge.i293.i.i, %.thread.i.i28.i, %828
  %.1309.ph.i.i = phi i32 [ %storemerge360.i.i, %828 ], [ %886, %._crit_edge.i293.i.i ], [ %storemerge360.i.i, %.thread.i.i28.i ]
  %888 = icmp sgt i32 %.1309.ph.i.i, -1
  br i1 %888, label %.lr.ph118.i.i.i, label %fold_tuple_on_constants.exit.i.i

.lr.ph118.i.i.i:                                  ; preds = %887
  %889 = add nuw i32 %.1309.ph.i.i, 2
  %890 = zext nneg i32 %.1309.ph.i.i to i64
  br label %891

891:                                              ; preds = %961, %.lr.ph118.i.i.i
  %indvars.iv143.i.i.i = phi i64 [ %890, %.lr.ph118.i.i.i ], [ %indvars.iv.next144.i.i.i, %961 ]
  %indvars.iv.i296.i.i = phi i32 [ %889, %.lr.ph118.i.i.i ], [ %indvars.iv.next.i297.i.i, %961 ]
  %892 = load ptr, ptr %303, align 8, !tbaa !20
  %893 = getelementptr [40 x i8], ptr %892, i64 %indvars.iv143.i.i.i
  %894 = load i32, ptr %893, align 8, !tbaa !26
  switch i32 %894, label %fold_tuple_on_constants.exit.i.i [
    i32 114, label %895
    i32 28, label %961
    i32 109, label %961
    i32 265, label %961
    i32 32, label %961
  ]

895:                                              ; preds = %891
  %896 = load i32, ptr %300, align 8, !tbaa !25
  %897 = trunc nuw nsw i64 %indvars.iv143.i.i.i to i32
  br label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %900, %895
  %indvars.iv137.i.i.i = phi i32 [ %indvars.iv.next138.i.i.i, %900 ], [ %indvars.iv.i296.i.i, %895 ]
  %.014.i.i.i.i = phi i32 [ %898, %900 ], [ %897, %895 ]
  %898 = add i32 %.014.i.i.i.i, 1
  %899 = icmp slt i32 %898, %896
  br i1 %899, label %900, label %fold_tuple_on_constants.exit.i.i

900:                                              ; preds = %.split.i.i.i.i
  %901 = sext i32 %898 to i64
  %902 = getelementptr [40 x i8], ptr %892, i64 %901
  %903 = load i32, ptr %902, align 8, !tbaa !26
  %indvars.iv.next138.i.i.i = add i32 %indvars.iv137.i.i.i, 1
  switch i32 %903, label %fold_tuple_on_constants.exit.i.i [
    i32 28, label %.split.i.i.i.i
    i32 109, label %next_swappable_instruction.exit.i.i.i
    i32 265, label %next_swappable_instruction.exit.i.i.i
    i32 32, label %next_swappable_instruction.exit.i.i.i
  ]

next_swappable_instruction.exit.i.i.i:            ; preds = %900, %900, %900
  %904 = icmp slt i32 %898, 0
  br i1 %904, label %fold_tuple_on_constants.exit.i.i, label %905

905:                                              ; preds = %next_swappable_instruction.exit.i.i.i
  %906 = zext nneg i32 %898 to i64
  %907 = getelementptr [40 x i8], ptr %892, i64 %906
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %909 = load i32, ptr %908, align 8, !tbaa !44
  %.fr121.i.i.i = freeze i32 %909
  %910 = getelementptr inbounds nuw i8, ptr %893, i64 4
  %911 = load i32, ptr %910, align 4, !tbaa !35
  %912 = icmp sgt i32 %.fr121.i.i.i, -1
  br i1 %912, label %.split.us.i.i.i, label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %905, %next_swappable_instruction.exit91.loopexit.us.i.i.i
  %.074.in.us.i.i.i = phi i32 [ %.074.us.i.i.i, %next_swappable_instruction.exit91.loopexit.us.i.i.i ], [ %911, %905 ]
  %.072.us.i.i.i = phi i32 [ %914, %next_swappable_instruction.exit91.loopexit.us.i.i.i ], [ %898, %905 ]
  %.074.us.i.i.i = add i32 %.074.in.us.i.i.i, -1
  %913 = icmp slt i32 %.074.us.i.i.i, 1
  br i1 %913, label %.thread.i299.i.i, label %.split.us.i.us.i.i.i

.split.us.i.us.i.i.i:                             ; preds = %.split.us.i.i.i, %921
  %.014.us.i.us.i.i.i = phi i32 [ %914, %921 ], [ %.072.us.i.i.i, %.split.us.i.i.i ]
  %914 = add i32 %.014.us.i.us.i.i.i, 1
  %915 = icmp slt i32 %914, %896
  br i1 %915, label %916, label %fold_tuple_on_constants.exit.i.i

916:                                              ; preds = %.split.us.i.us.i.i.i
  %917 = sext i32 %914 to i64
  %918 = getelementptr [40 x i8], ptr %892, i64 %917
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %920 = load i32, ptr %919, align 8, !tbaa !44
  %.not.us.i.us.i.i.i = icmp eq i32 %920, %.fr121.i.i.i
  br i1 %.not.us.i.us.i.i.i, label %921, label %fold_tuple_on_constants.exit.i.i

921:                                              ; preds = %916
  %922 = load i32, ptr %918, align 8, !tbaa !26
  switch i32 %922, label %fold_tuple_on_constants.exit.i.i [
    i32 28, label %.split.us.i.us.i.i.i
    i32 109, label %next_swappable_instruction.exit91.loopexit.us.i.i.i
    i32 265, label %next_swappable_instruction.exit91.loopexit.us.i.i.i
    i32 32, label %next_swappable_instruction.exit91.loopexit.us.i.i.i
  ]

next_swappable_instruction.exit91.loopexit.us.i.i.i: ; preds = %921, %921, %921
  %923 = icmp slt i32 %914, 0
  br i1 %923, label %fold_tuple_on_constants.exit.i.i, label %.split.us.i.i.i, !llvm.loop !68

.split.i.i.i:                                     ; preds = %905, %next_swappable_instruction.exit91.loopexit103.i.i.i
  %.074.in.i.i.i = phi i32 [ %.074.i298.i.i, %next_swappable_instruction.exit91.loopexit103.i.i.i ], [ %911, %905 ]
  %.072.i.i.i = phi i32 [ %925, %next_swappable_instruction.exit91.loopexit103.i.i.i ], [ %898, %905 ]
  %.074.i298.i.i = add i32 %.074.in.i.i.i, -1
  %924 = icmp slt i32 %.074.i298.i.i, 1
  br i1 %924, label %.thread.i299.i.i, label %.split.i87.i.i.i

.split.i87.i.i.i:                                 ; preds = %.split.i.i.i, %927
  %.014.i88.i.i.i = phi i32 [ %925, %927 ], [ %.072.i.i.i, %.split.i.i.i ]
  %925 = add i32 %.014.i88.i.i.i, 1
  %926 = icmp slt i32 %925, %896
  br i1 %926, label %927, label %fold_tuple_on_constants.exit.i.i

927:                                              ; preds = %.split.i87.i.i.i
  %928 = sext i32 %925 to i64
  %929 = getelementptr [40 x i8], ptr %892, i64 %928
  %930 = load i32, ptr %929, align 8, !tbaa !26
  switch i32 %930, label %fold_tuple_on_constants.exit.i.i [
    i32 28, label %.split.i87.i.i.i
    i32 109, label %next_swappable_instruction.exit91.loopexit103.i.i.i
    i32 265, label %next_swappable_instruction.exit91.loopexit103.i.i.i
    i32 32, label %next_swappable_instruction.exit91.loopexit103.i.i.i
  ]

next_swappable_instruction.exit91.loopexit103.i.i.i: ; preds = %927, %927, %927
  %931 = icmp slt i32 %925, 0
  br i1 %931, label %fold_tuple_on_constants.exit.i.i, label %.split.i.i.i, !llvm.loop !68

.thread.i299.i.i:                                 ; preds = %.split.i.i.i, %.split.us.i.i.i
  %.us-phi.i.i.i = phi i32 [ %.072.us.i.i.i, %.split.us.i.i.i ], [ %.072.i.i.i, %.split.i.i.i ]
  switch i32 %903, label %935 [
    i32 109, label %932
    i32 265, label %932
  ]

932:                                              ; preds = %.thread.i299.i.i, %.thread.i299.i.i
  %933 = getelementptr inbounds nuw i8, ptr %907, i64 4
  %934 = load i32, ptr %933, align 4, !tbaa !35
  br label %935

935:                                              ; preds = %932, %.thread.i299.i.i
  %936 = phi i32 [ %934, %932 ], [ -1, %.thread.i299.i.i ]
  %937 = zext nneg i32 %.us-phi.i.i.i to i64
  %938 = getelementptr [40 x i8], ptr %892, i64 %937
  %939 = load i32, ptr %938, align 8, !tbaa !26
  switch i32 %939, label %943 [
    i32 109, label %940
    i32 265, label %940
  ]

940:                                              ; preds = %935, %935
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 4
  %942 = load i32, ptr %941, align 4, !tbaa !35
  br label %943

943:                                              ; preds = %940, %935
  %944 = phi i32 [ %942, %940 ], [ -1, %935 ]
  %945 = icmp sgt i32 %936, -1
  %946 = icmp sgt i32 %944, -1
  %or.cond.i300.i.i = select i1 %945, i1 true, i1 %946
  br i1 %or.cond.i300.i.i, label %947, label %.loopexit.i301.i.i

947:                                              ; preds = %943
  %948 = icmp eq i32 %936, %944
  br i1 %948, label %fold_tuple_on_constants.exit.i.i, label %.preheader.i302.i.i

.preheader.i302.i.i:                              ; preds = %947
  %.071114.i.i.i = add i32 %.014.i.i.i.i, 2
  %.not85115.i.i.i = icmp slt i32 %.071114.i.i.i, %.us-phi.i.i.i
  br i1 %.not85115.i.i.i, label %.lr.ph.preheader.i303.i.i, label %.loopexit.i301.i.i

.lr.ph.preheader.i303.i.i:                        ; preds = %.preheader.i302.i.i
  %949 = sext i32 %indvars.iv137.i.i.i to i64
  br label %.lr.ph.i304.i.i

.lr.ph.i304.i.i:                                  ; preds = %.critedge.i.i.i, %.lr.ph.preheader.i303.i.i
  %indvars.iv140.i.i.i = phi i64 [ %949, %.lr.ph.preheader.i303.i.i ], [ %indvars.iv.next141.i.i.i, %.critedge.i.i.i ]
  %950 = getelementptr [40 x i8], ptr %892, i64 %indvars.iv140.i.i.i
  %951 = load i32, ptr %950, align 8, !tbaa !26
  switch i32 %951, label %.critedge.i.i.i [
    i32 109, label %952
    i32 265, label %952
  ]

952:                                              ; preds = %.lr.ph.i304.i.i, %.lr.ph.i304.i.i
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 4
  %954 = load i32, ptr %953, align 4, !tbaa !35
  %955 = icmp sgt i32 %954, -1
  br i1 %955, label %956, label %.critedge.i.i.i

956:                                              ; preds = %952
  %957 = icmp eq i32 %954, %936
  %958 = icmp eq i32 %954, %944
  %or.cond86.i.i.i = select i1 %957, i1 true, i1 %958
  br i1 %or.cond86.i.i.i, label %fold_tuple_on_constants.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %956, %952, %.lr.ph.i304.i.i
  %indvars.iv.next141.i.i.i = add nsw i64 %indvars.iv140.i.i.i, 1
  %.not85.i.i.i = icmp slt i64 %indvars.iv.next141.i.i.i, %937
  br i1 %.not85.i.i.i, label %.lr.ph.i304.i.i, label %.loopexit.i301.i.i, !llvm.loop !69

.loopexit.i301.i.i:                               ; preds = %.critedge.i.i.i, %.preheader.i302.i.i, %943
  store i32 28, ptr %893, align 8, !tbaa !26
  store i32 0, ptr %910, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %907, i64 40, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %907, ptr noundef nonnull align 8 dereferenceable(40) %938, i64 40, i1 false), !tbaa.struct !45
  %959 = load ptr, ptr %303, align 8, !tbaa !20
  %960 = getelementptr [40 x i8], ptr %959, i64 %937
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %960, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %961

961:                                              ; preds = %.loopexit.i301.i.i, %891, %891, %891, %891
  %indvars.iv.next144.i.i.i = add nsw i64 %indvars.iv143.i.i.i, -1
  %962 = icmp sgt i64 %indvars.iv143.i.i.i, 0
  %indvars.iv.next.i297.i.i = add i32 %indvars.iv.i296.i.i, -1
  br i1 %962, label %891, label %fold_tuple_on_constants.exit.i.i, !llvm.loop !70

fold_tuple_on_constants.exit.i.i:                 ; preds = %961, %947, %next_swappable_instruction.exit.i.i.i, %891, %900, %.split.i.i.i.i, %next_swappable_instruction.exit91.loopexit103.i.i.i, %next_swappable_instruction.exit91.loopexit.us.i.i.i, %956, %927, %.split.i87.i.i.i, %921, %916, %.split.us.i.us.i.i.i, %887, %.lr.ph361.i.i
  %.0308.ph.i.i = phi i32 [ %.1309.ph.i.i, %887 ], [ %.1309.ph.i.i, %900 ], [ %storemerge360.i.i, %.lr.ph361.i.i ], [ %.1309.ph.i.i, %927 ], [ %.1309.ph.i.i, %921 ], [ %.1309.ph.i.i, %next_swappable_instruction.exit91.loopexit.us.i.i.i ], [ %.1309.ph.i.i, %next_swappable_instruction.exit91.loopexit103.i.i.i ], [ %.1309.ph.i.i, %956 ], [ %.1309.ph.i.i, %.split.us.i.us.i.i.i ], [ %.1309.ph.i.i, %916 ], [ %.1309.ph.i.i, %.split.i87.i.i.i ], [ %.1309.ph.i.i, %.split.i.i.i.i ], [ %.1309.ph.i.i, %891 ], [ %.1309.ph.i.i, %next_swappable_instruction.exit.i.i.i ], [ %.1309.ph.i.i, %947 ], [ %.1309.ph.i.i, %961 ]
  %963 = add i32 %.0308.ph.i.i, 1
  %964 = load i32, ptr %300, align 8, !tbaa !25
  %965 = icmp slt i32 %963, %964
  br i1 %965, label %.lr.ph361.i.i, label %.loopexit82.i, !llvm.loop !71

966:                                              ; preds = %843
  %967 = call ptr @PyErr_NoMemory() #8
  br label %.loopexit79.i

.loopexit82.i:                                    ; preds = %fold_tuple_on_constants.exit.i.i, %fold_tuple_on_constants.exit.preheader.i.i, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %968 = getelementptr inbounds nuw i8, ptr %.018112.i, i64 32
  %.018.i = load ptr, ptr %968, align 8, !tbaa !23
  %.not.i18 = icmp eq ptr %.018.i, null
  br i1 %.not.i18, label %._crit_edge.i19, label %299, !llvm.loop !72

.loopexit79.i:                                    ; preds = %Py_DECREF.exit.i.i32.i, %436, %411, %.critedge45.thread.i.i.i, %.critedge45.i.i.i, %.loopexit.i.i.i, %get_const_value.exit.i218.i.i, %get_const_value.exit.i.i40.i, %966, %get_const_value.exit.thread81.i.i.i, %get_const_value.exit.thread50.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %optimize_cfg.exit.thread

._crit_edge.i19:                                  ; preds = %.loopexit82.i
  %.pre151.i = load ptr, ptr %0, align 8, !tbaa !18
  %.not79.i.i = icmp eq ptr %.pre151.i, null
  br i1 %.not79.i.i, label %.loopexit.i, label %.preheader.i43.i

.preheader.i43.i:                                 ; preds = %._crit_edge.i19, %basicblock_nofallthrough.exit.thread.i.i
  %.13982.i.i = phi i1 [ %.240.lcssa.i.i.mux, %basicblock_nofallthrough.exit.thread.i.i ], [ true, %._crit_edge.i19 ]
  %.04281.i.i = phi ptr [ %.345.i.i.mux, %basicblock_nofallthrough.exit.thread.i.i ], [ null, %._crit_edge.i19 ]
  %.04680.i.i = phi ptr [ %.mux437, %basicblock_nofallthrough.exit.thread.i.i ], [ %.pre151.i, %._crit_edge.i19 ]
  %969 = getelementptr inbounds nuw i8, ptr %.04680.i.i, i64 40
  %970 = load i32, ptr %969, align 8, !tbaa !25
  %971 = icmp sgt i32 %970, 0
  br i1 %971, label %.lr.ph84.i.i.i, label %basicblock_remove_redundant_nops.exit.i.i

.lr.ph84.i.i.i:                                   ; preds = %.preheader.i43.i
  %972 = getelementptr inbounds nuw i8, ptr %.04680.i.i, i64 24
  %973 = getelementptr inbounds nuw i8, ptr %.04680.i.i, i64 32
  br label %974

974:                                              ; preds = %.critedge.i.i55.i, %.lr.ph84.i.i.i
  %indvars.iv91.i.i54.i = phi i64 [ 0, %.lr.ph84.i.i.i ], [ %indvars.iv.next92.i.i56.i, %.critedge.i.i55.i ]
  %975 = phi i32 [ %970, %.lr.ph84.i.i.i ], [ %1021, %.critedge.i.i55.i ]
  %.082.i.i.i = phi i32 [ 0, %.lr.ph84.i.i.i ], [ %.1.i.i.i, %.critedge.i.i55.i ]
  %.05281.i.i.i = phi i32 [ -1, %.lr.ph84.i.i.i ], [ %.153.i.i.i, %.critedge.i.i55.i ]
  %976 = load ptr, ptr %972, align 8, !tbaa !20
  %977 = getelementptr [40 x i8], ptr %976, i64 %indvars.iv91.i.i54.i
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %979 = load i32, ptr %978, align 8, !tbaa !44
  %980 = load i32, ptr %977, align 8, !tbaa !26
  %981 = icmp eq i32 %980, 28
  br i1 %981, label %982, label %.thread70.i.i.i

982:                                              ; preds = %974
  %983 = icmp slt i32 %979, 0
  %984 = icmp eq i32 %.05281.i.i.i, %979
  %or.cond.i.i57.i = select i1 %983, i1 true, i1 %984
  br i1 %or.cond.i.i57.i, label %.critedge.i.i55.i, label %985

985:                                              ; preds = %982
  %986 = add nsw i32 %975, -1
  %987 = sext i32 %986 to i64
  %988 = icmp slt i64 %indvars.iv91.i.i54.i, %987
  br i1 %988, label %989, label %996

989:                                              ; preds = %985
  %990 = getelementptr i8, ptr %977, i64 48
  %991 = load i32, ptr %990, align 8, !tbaa !44
  %992 = icmp eq i32 %991, %979
  br i1 %992, label %.critedge.i.i55.i, label %993

993:                                              ; preds = %989
  %994 = icmp slt i32 %991, 0
  br i1 %994, label %995, label %.thread70.i.i.i

995:                                              ; preds = %993
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %990, ptr noundef nonnull align 8 dereferenceable(16) %978, i64 16, i1 false), !tbaa.struct !73
  br label %.critedge.i.i55.i

996:                                              ; preds = %985
  %997 = load ptr, ptr %973, align 8, !tbaa !34
  %.not4.i.i.i.i = icmp eq ptr %997, null
  br i1 %.not4.i.i.i.i, label %.thread70.i.i.i, label %.lr.ph.i.i.i58.i

.lr.ph.i.i.i58.i:                                 ; preds = %996, %1004
  %.05.i.i.i.i = phi ptr [ %1006, %1004 ], [ %997, %996 ]
  %998 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %999 = load i32, ptr %998, align 8, !tbaa !25
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1004, label %next_nonempty_block.exit.preheader.i.i.i

next_nonempty_block.exit.preheader.i.i.i:         ; preds = %.lr.ph.i.i.i58.i
  %1001 = icmp sgt i32 %999, 0
  br i1 %1001, label %.lr.ph.i.i59.i, label %.thread70.i.i.i

.lr.ph.i.i59.i:                                   ; preds = %next_nonempty_block.exit.preheader.i.i.i
  %1002 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %1003 = load ptr, ptr %1002, align 8, !tbaa !20
  %wide.trip.count.i.i60.i = zext nneg i32 %999 to i64
  br label %1007

1004:                                             ; preds = %.lr.ph.i.i.i58.i
  %1005 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %1006 = load ptr, ptr %1005, align 8, !tbaa !34
  %.not.i.i.i64.i = icmp eq ptr %1006, null
  br i1 %.not.i.i.i64.i, label %.thread70.i.i.i, label %.lr.ph.i.i.i58.i, !llvm.loop !74

next_nonempty_block.exit.i.i.i:                   ; preds = %1007
  %indvars.iv.next.i.i62.i = add nuw nsw i64 %indvars.iv.i.i61.i, 1
  %exitcond.not.i.i63.i = icmp eq i64 %indvars.iv.next.i.i62.i, %wide.trip.count.i.i60.i
  br i1 %exitcond.not.i.i63.i, label %.thread70.i.i.i, label %1007, !llvm.loop !75

1007:                                             ; preds = %next_nonempty_block.exit.i.i.i, %.lr.ph.i.i59.i
  %indvars.iv.i.i61.i = phi i64 [ 0, %.lr.ph.i.i59.i ], [ %indvars.iv.next.i.i62.i, %next_nonempty_block.exit.i.i.i ]
  %1008 = getelementptr [40 x i8], ptr %1003, i64 %indvars.iv.i.i61.i
  %1009 = load i32, ptr %1008, align 8, !tbaa !26
  %1010 = icmp eq i32 %1009, 28
  %1011 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1012 = load i32, ptr %1011, align 8, !tbaa !17
  %1013 = icmp eq i32 %1012, -1
  %or.cond = select i1 %1010, i1 %1013, i1 false
  br i1 %or.cond, label %next_nonempty_block.exit.i.i.i, label %split.i.i.i

split.i.i.i:                                      ; preds = %1007
  %1014 = icmp eq i32 %979, %1012
  br i1 %1014, label %.critedge.i.i55.i, label %.thread70.i.i.i

.thread70.i.i.i:                                  ; preds = %1004, %next_nonempty_block.exit.i.i.i, %split.i.i.i, %next_nonempty_block.exit.preheader.i.i.i, %996, %993, %974
  %1015 = zext i32 %.082.i.i.i to i64
  %.not64.i.i.i = icmp eq i64 %indvars.iv91.i.i54.i, %1015
  br i1 %.not64.i.i.i, label %1019, label %1016

1016:                                             ; preds = %.thread70.i.i.i
  %1017 = sext i32 %.082.i.i.i to i64
  %1018 = getelementptr [40 x i8], ptr %976, i64 %1017
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1018, ptr noundef nonnull align 8 dereferenceable(40) %977, i64 40, i1 false), !tbaa.struct !45
  br label %1019

1019:                                             ; preds = %1016, %.thread70.i.i.i
  %1020 = add i32 %.082.i.i.i, 1
  br label %.critedge.i.i55.i

.critedge.i.i55.i:                                ; preds = %1019, %split.i.i.i, %995, %989, %982
  %.153.i.i.i = phi i32 [ %.05281.i.i.i, %995 ], [ %.05281.i.i.i, %982 ], [ %979, %1019 ], [ %.05281.i.i.i, %989 ], [ %.05281.i.i.i, %split.i.i.i ]
  %.1.i.i.i = phi i32 [ %.082.i.i.i, %995 ], [ %.082.i.i.i, %982 ], [ %1020, %1019 ], [ %.082.i.i.i, %989 ], [ %.082.i.i.i, %split.i.i.i ]
  %indvars.iv.next92.i.i56.i = add nuw nsw i64 %indvars.iv91.i.i54.i, 1
  %1021 = load i32, ptr %969, align 8, !tbaa !25
  %1022 = sext i32 %1021 to i64
  %1023 = icmp slt i64 %indvars.iv.next92.i.i56.i, %1022
  br i1 %1023, label %974, label %basicblock_remove_redundant_nops.exit.i.i, !llvm.loop !76

basicblock_remove_redundant_nops.exit.i.i:        ; preds = %.critedge.i.i55.i, %.preheader.i43.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %.preheader.i43.i ], [ %.1.i.i.i, %.critedge.i.i55.i ]
  %.lcssa76.i.i.i = phi i32 [ %970, %.preheader.i43.i ], [ %1021, %.critedge.i.i55.i ]
  %1024 = sub i32 %.lcssa76.i.i.i, %.0.lcssa.i.i.i
  store i32 %.0.lcssa.i.i.i, ptr %969, align 8, !tbaa !25
  %1025 = icmp eq i32 %1024, -1
  br i1 %1025, label %optimize_cfg.exit.thread, label %1026, !llvm.loop !77

1026:                                             ; preds = %basicblock_remove_redundant_nops.exit.i.i
  %1027 = getelementptr inbounds nuw i8, ptr %.04680.i.i, i64 8
  %1028 = load i32, ptr %1027, align 8, !tbaa !33
  %1029 = icmp eq i32 %1028, -1
  %spec.select.i.i = select i1 %1029, ptr %.04281.i.i, ptr null
  %1030 = icmp sgt i32 %.0.lcssa.i.i.i, 0
  br i1 %1030, label %.lr.ph.i48.i, label %._crit_edge.i44.i

.lr.ph.i48.i:                                     ; preds = %1026
  %1031 = getelementptr inbounds nuw i8, ptr %.04680.i.i, i64 24
  %1032 = load ptr, ptr %1031, align 8, !tbaa !20
  %wide.trip.count.i49.i = zext nneg i32 %.0.lcssa.i.i.i to i64
  br label %1033

._crit_edge.i44.i:                                ; preds = %.critedge.i.i, %1026
  %.244.lcssa.i.i = phi ptr [ %spec.select.i.i, %1026 ], [ %1034, %.critedge.i.i ]
  %.240.lcssa.i.i = phi i1 [ %.13982.i.i, %1026 ], [ %.3.i.i, %.critedge.i.i ]
  %.not50.i.i = icmp eq ptr %.244.lcssa.i.i, null
  br i1 %.not50.i.i, label %1055, label %1049

1033:                                             ; preds = %.critedge.i.i, %.lr.ph.i48.i
  %indvars.iv.i50.i = phi i64 [ 0, %.lr.ph.i48.i ], [ %indvars.iv.next.i52.i, %.critedge.i.i ]
  %.24077.i.i = phi i1 [ %.13982.i.i, %.lr.ph.i48.i ], [ %.3.i.i, %.critedge.i.i ]
  %.24476.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i48.i ], [ %1034, %.critedge.i.i ]
  %1034 = getelementptr [40 x i8], ptr %1032, i64 %indvars.iv.i50.i
  %.not53.i.i = icmp eq ptr %.24476.i.i, null
  br i1 %.not53.i.i, label %.thread.i51.i, label %1035

1035:                                             ; preds = %1033
  %1036 = load i32, ptr %.24476.i.i, align 8, !tbaa !26
  %1037 = getelementptr inbounds nuw i8, ptr %.24476.i.i, i64 4
  %1038 = load i32, ptr %1037, align 4, !tbaa !35
  %1039 = icmp eq i32 %1038, 1
  br label %.thread.i51.i

.thread.i51.i:                                    ; preds = %1035, %1033
  %1040 = phi i32 [ %1036, %1035 ], [ 0, %1033 ]
  %1041 = phi i1 [ %1039, %1035 ], [ false, %1033 ]
  %1042 = load i32, ptr %1034, align 8, !tbaa !26
  %1043 = icmp eq i32 %1042, 32
  br i1 %1043, label %1044, label %.critedge.i.i

1044:                                             ; preds = %.thread.i51.i
  switch i32 %1040, label %1045 [
    i32 91, label %.critedge56.i.i
    i32 81, label %.critedge56.i.i
  ]

1045:                                             ; preds = %1044
  %1046 = icmp eq i32 %1040, 59
  %or.cond4.i.i = select i1 %1046, i1 %1041, i1 false
  br i1 %or.cond4.i.i, label %.critedge56.i.i, label %.critedge.i.i

.critedge56.i.i:                                  ; preds = %1045, %1044, %1044
  store i32 28, ptr %.24476.i.i, align 8, !tbaa !26
  %1047 = getelementptr inbounds nuw i8, ptr %.24476.i.i, i64 4
  store i32 0, ptr %1047, align 4, !tbaa !35
  store i32 28, ptr %1034, align 8, !tbaa !26
  %1048 = getelementptr inbounds nuw i8, ptr %1034, i64 4
  store i32 0, ptr %1048, align 4, !tbaa !35
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge56.i.i, %1045, %.thread.i51.i
  %.3.i.i = phi i1 [ false, %.critedge56.i.i ], [ %.24077.i.i, %1045 ], [ %.24077.i.i, %.thread.i51.i ]
  %indvars.iv.next.i52.i = add nuw nsw i64 %indvars.iv.i50.i, 1
  %exitcond.not.i53.i = icmp eq i64 %indvars.iv.next.i52.i, %wide.trip.count.i49.i
  br i1 %exitcond.not.i53.i, label %._crit_edge.i44.i, label %1033, !llvm.loop !78

1049:                                             ; preds = %._crit_edge.i44.i
  %.244.val.i.i = load i32, ptr %.244.lcssa.i.i, align 8, !tbaa !26
  %1050 = sext i32 %.244.val.i.i to i64
  %1051 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %1050
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 2
  %1053 = load i16, ptr %1052, align 2, !tbaa !29
  %1054 = and i16 %1053, 8
  %.not51.i.i = icmp eq i16 %1054, 0
  br i1 %.not51.i.i, label %1055, label %basicblock_nofallthrough.exit.thread61.i.i

1055:                                             ; preds = %1049, %._crit_edge.i44.i
  br i1 %1030, label %basicblock_last_instr.exit.i.i46.i, label %basicblock_nofallthrough.exit.thread.i.i

basicblock_last_instr.exit.i.i46.i:               ; preds = %1055
  %1056 = getelementptr inbounds nuw i8, ptr %.04680.i.i, i64 24
  %1057 = load ptr, ptr %1056, align 8, !tbaa !20
  %1058 = zext nneg i32 %.0.lcssa.i.i.i to i64
  %1059 = getelementptr [40 x i8], ptr %1057, i64 %1058
  %1060 = getelementptr i8, ptr %1059, i64 -40
  %.not.i.i47.i = icmp eq ptr %1060, null
  br i1 %.not.i.i47.i, label %basicblock_nofallthrough.exit.thread.i.i, label %1061

1061:                                             ; preds = %basicblock_last_instr.exit.i.i46.i
  %1062 = load i32, ptr %1060, align 8, !tbaa !26
  switch i32 %1062, label %basicblock_nofallthrough.exit.thread.i.i [
    i32 36, label %basicblock_nofallthrough.exit.thread61.i.i
    i32 101, label %basicblock_nofallthrough.exit.thread61.i.i
    i32 102, label %basicblock_nofallthrough.exit.thread61.i.i
    i32 256, label %basicblock_nofallthrough.exit.thread61.i.i
    i32 259, label %basicblock_nofallthrough.exit.thread61.i.i
    i32 76, label %basicblock_nofallthrough.exit.thread61.i.i
    i32 74, label %basicblock_nofallthrough.exit.thread61.i.i
    i32 75, label %basicblock_nofallthrough.exit.thread61.i.i
  ]

basicblock_nofallthrough.exit.thread61.i.i:       ; preds = %1061, %1061, %1061, %1061, %1061, %1061, %1061, %1061, %1049
  br label %basicblock_nofallthrough.exit.thread.i.i

basicblock_nofallthrough.exit.thread.i.i:         ; preds = %basicblock_nofallthrough.exit.thread61.i.i, %1061, %basicblock_last_instr.exit.i.i46.i, %1055
  %.345.i.i = phi ptr [ null, %basicblock_nofallthrough.exit.thread61.i.i ], [ %.244.lcssa.i.i, %1061 ], [ %.244.lcssa.i.i, %basicblock_last_instr.exit.i.i46.i ], [ %.244.lcssa.i.i, %1055 ]
  %1063 = getelementptr inbounds nuw i8, ptr %.04680.i.i, i64 32
  %1064 = load ptr, ptr %1063, align 8, !tbaa !34
  %.not.i45.i = icmp eq ptr %1064, null
  %brmerge436.not = select i1 %.not.i45.i, i1 %.240.lcssa.i.i, i1 false
  %.240.lcssa.i.i.mux = select i1 %.not.i45.i, i1 true, i1 %.240.lcssa.i.i
  %.345.i.i.mux = select i1 %.not.i45.i, ptr null, ptr %.345.i.i
  %.mux437 = select i1 %.not.i45.i, ptr %.pre151.i, ptr %1064
  br i1 %brmerge436.not, label %.loopexit.loopexit.i, label %.preheader.i43.i, !llvm.loop !79

.loopexit.loopexit.i:                             ; preds = %basicblock_nofallthrough.exit.thread.i.i
  %.pre152.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge.i19, %optimize_load_const.exit.i, %141
  %1065 = phi ptr [ %.pre152.i, %.loopexit.loopexit.i ], [ null, %._crit_edge.i19 ], [ null, %optimize_load_const.exit.i ], [ null, %141 ]
  %1066 = call fastcc i32 @remove_unreachable(ptr noundef %1065)
  %1067 = icmp eq i32 %1066, -1
  br i1 %1067, label %optimize_cfg.exit.thread, label %optimize_cfg.exit

optimize_cfg.exit:                                ; preds = %.loopexit.i
  %1068 = call fastcc i32 @remove_redundant_nops_and_jumps(ptr noundef nonnull %0)
  %1069 = icmp eq i32 %1068, -1
  br i1 %1069, label %optimize_cfg.exit.thread, label %1070

1070:                                             ; preds = %optimize_cfg.exit
  %1071 = load ptr, ptr %0, align 8, !tbaa !18
  %1072 = getelementptr i8, ptr %1, i64 16
  %.val.i20 = load i64, ptr %1072, align 8, !tbaa !80
  %1073 = icmp eq i64 %.val.i20, 0
  br i1 %1073, label %remove_unused_consts.exit.thread, label %1074

1074:                                             ; preds = %1070
  %1075 = shl i64 %.val.i20, 3
  %1076 = call ptr @PyMem_Malloc(i64 noundef %1075) #8
  %1077 = icmp eq ptr %1076, null
  br i1 %1077, label %optimize_cfg.exit.thread.critedge, label %.preheader112.i

.preheader112.i:                                  ; preds = %1074
  %1078 = icmp sgt i64 %.val.i20, 1
  br i1 %1078, label %.lr.ph.preheader.i, label %._crit_edge.i21

.lr.ph.preheader.i:                               ; preds = %.preheader112.i
  %scevgep.i = getelementptr i8, ptr %1076, i64 8
  %1079 = add i64 %1075, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 -1, i64 %1079, i1 false), !tbaa !81
  br label %._crit_edge.i21

._crit_edge.i21:                                  ; preds = %.lr.ph.preheader.i, %.preheader112.i
  store i64 0, ptr %1076, align 8, !tbaa !81
  %.not117.i = icmp eq ptr %1071, null
  br i1 %.not117.i, label %.preheader110.i, label %.preheader111.i

.preheader111.i:                                  ; preds = %._crit_edge.i21, %._crit_edge116.i
  %.094118.i = phi ptr [ %1087, %._crit_edge116.i ], [ %1071, %._crit_edge.i21 ]
  %1080 = getelementptr inbounds nuw i8, ptr %.094118.i, i64 40
  %1081 = load i32, ptr %1080, align 8, !tbaa !25
  %1082 = icmp sgt i32 %1081, 0
  br i1 %1082, label %.lr.ph115.i, label %._crit_edge116.i

.lr.ph115.i:                                      ; preds = %.preheader111.i
  %1083 = getelementptr inbounds nuw i8, ptr %.094118.i, i64 24
  %1084 = load ptr, ptr %1083, align 8, !tbaa !20
  %wide.trip.count.i = zext nneg i32 %1081 to i64
  br label %1088

.preheader110.i:                                  ; preds = %._crit_edge116.i, %._crit_edge.i21
  %1085 = icmp sgt i64 %.val.i20, 0
  br i1 %1085, label %.lr.ph121.i, label %._crit_edge125.i

._crit_edge116.i:                                 ; preds = %1101, %.preheader111.i
  %1086 = getelementptr inbounds nuw i8, ptr %.094118.i, i64 32
  %1087 = load ptr, ptr %1086, align 8, !tbaa !34
  %.not.i22 = icmp eq ptr %1087, null
  br i1 %.not.i22, label %.preheader110.i, label %.preheader111.i, !llvm.loop !82

1088:                                             ; preds = %1101, %.lr.ph115.i
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph115.i ], [ %indvars.iv.next.i26, %1101 ]
  %1089 = getelementptr [40 x i8], ptr %1084, i64 %indvars.iv.i25
  %1090 = load i32, ptr %1089, align 8, !tbaa !26
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %1091
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 2
  %1094 = load i16, ptr %1093, align 2, !tbaa !29
  %1095 = and i16 %1094, 2
  %.not105.i = icmp eq i16 %1095, 0
  br i1 %.not105.i, label %1101, label %1096

1096:                                             ; preds = %1088
  %1097 = getelementptr inbounds nuw i8, ptr %1089, i64 4
  %1098 = load i32, ptr %1097, align 4, !tbaa !35
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr [8 x i8], ptr %1076, i64 %1099
  store i64 %1099, ptr %1100, align 8, !tbaa !81
  br label %1101

1101:                                             ; preds = %1096, %1088
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge116.i, label %1088, !llvm.loop !83

._crit_edge122.i:                                 ; preds = %1110
  %1102 = icmp eq i64 %.1.i, %.val.i20
  br i1 %1102, label %remove_unused_consts.exit, label %.preheader109.i

.preheader109.i:                                  ; preds = %._crit_edge122.i
  %1103 = icmp sgt i64 %.1.i, 0
  br i1 %1103, label %.lr.ph124.i, label %._crit_edge125.i

.lr.ph124.i:                                      ; preds = %.preheader109.i
  %1104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %1115

.lr.ph121.i:                                      ; preds = %.preheader110.i, %1110
  %.089120.i = phi i64 [ %1111, %1110 ], [ 0, %.preheader110.i ]
  %.090119.i = phi i64 [ %.1.i, %1110 ], [ 0, %.preheader110.i ]
  %1105 = getelementptr [8 x i8], ptr %1076, i64 %.089120.i
  %1106 = load i64, ptr %1105, align 8, !tbaa !81
  %.not104.i = icmp eq i64 %1106, -1
  br i1 %.not104.i, label %1110, label %1107

1107:                                             ; preds = %.lr.ph121.i
  %1108 = add i64 %.090119.i, 1
  %1109 = getelementptr [8 x i8], ptr %1076, i64 %.090119.i
  store i64 %1106, ptr %1109, align 8, !tbaa !81
  br label %1110

1110:                                             ; preds = %1107, %.lr.ph121.i
  %.1.i = phi i64 [ %1108, %1107 ], [ %.090119.i, %.lr.ph121.i ]
  %1111 = add nuw nsw i64 %.089120.i, 1
  %exitcond136.not.i = icmp eq i64 %1111, %.val.i20
  br i1 %exitcond136.not.i, label %._crit_edge122.i, label %.lr.ph121.i, !llvm.loop !84

._crit_edge125.i:                                 ; preds = %1127, %.preheader110.i, %.preheader109.i
  %1112 = phi i1 [ false, %.preheader110.i ], [ false, %.preheader109.i ], [ true, %1127 ]
  %.090.lcssa158160.i = phi i64 [ 0, %.preheader110.i ], [ %.1.i, %.preheader109.i ], [ %.1.i, %1127 ]
  %1113 = call i32 @PyList_SetSlice(ptr noundef %1, i64 noundef %.090.lcssa158160.i, i64 noundef %.val.i20, ptr noundef null) #8
  %1114 = icmp slt i32 %1113, 0
  br i1 %1114, label %optimize_cfg.exit.thread.critedge, label %1129

1115:                                             ; preds = %1127, %.lr.ph124.i
  %.088123.i = phi i64 [ 0, %.lr.ph124.i ], [ %1128, %1127 ]
  %1116 = getelementptr [8 x i8], ptr %1076, i64 %.088123.i
  %1117 = load i64, ptr %1116, align 8, !tbaa !81
  %.not103.i = icmp eq i64 %.088123.i, %1117
  br i1 %.not103.i, label %1127, label %1118

1118:                                             ; preds = %1115
  %1119 = load ptr, ptr %1104, align 8, !tbaa !49
  %1120 = getelementptr [8 x i8], ptr %1119, i64 %1117
  %1121 = load ptr, ptr %1120, align 8, !tbaa !41
  %1122 = load i32, ptr %1121, align 8, !tbaa !55
  %1123 = icmp slt i32 %1122, 0
  br i1 %1123, label %_Py_NewRef.exit.i, label %1124

1124:                                             ; preds = %1118
  %1125 = add nuw i32 %1122, 1
  store i32 %1125, ptr %1121, align 8, !tbaa !55
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %1124, %1118
  %1126 = call i32 @PyList_SetItem(ptr noundef nonnull %1, i64 noundef %.088123.i, ptr noundef nonnull %1121) #8
  br label %1127

1127:                                             ; preds = %_Py_NewRef.exit.i, %1115
  %1128 = add nuw nsw i64 %.088123.i, 1
  %exitcond137.not.i = icmp eq i64 %1128, %.1.i
  br i1 %exitcond137.not.i, label %._crit_edge125.i, label %1115, !llvm.loop !85

1129:                                             ; preds = %._crit_edge125.i
  %1130 = call ptr @PyMem_Malloc(i64 noundef %1075) #8
  %1131 = icmp eq ptr %1130, null
  br i1 %1131, label %optimize_cfg.exit.thread.critedge, label %.preheader108.i

.preheader108.i:                                  ; preds = %1129
  br i1 %1085, label %.lr.ph127.preheader.i, label %.preheader107.i

.lr.ph127.preheader.i:                            ; preds = %.preheader108.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1130, i8 -1, i64 %1075, i1 false), !tbaa !81
  br label %.preheader107.i

.preheader107.i:                                  ; preds = %.lr.ph127.preheader.i, %.preheader108.i
  br i1 %1112, label %.lr.ph129.i, label %.preheader106.i

.preheader106.i:                                  ; preds = %.lr.ph129.i, %.preheader107.i
  br i1 %.not117.i, label %remove_unused_consts.exit, label %.preheader.i23

.lr.ph129.i:                                      ; preds = %.preheader107.i, %.lr.ph129.i
  %.085128.i = phi i64 [ %1135, %.lr.ph129.i ], [ 0, %.preheader107.i ]
  %1132 = getelementptr [8 x i8], ptr %1076, i64 %.085128.i
  %1133 = load i64, ptr %1132, align 8, !tbaa !81
  %1134 = getelementptr [8 x i8], ptr %1130, i64 %1133
  store i64 %.085128.i, ptr %1134, align 8, !tbaa !81
  %1135 = add nuw nsw i64 %.085128.i, 1
  %exitcond138.not.i = icmp eq i64 %1135, %.090.lcssa158160.i
  br i1 %exitcond138.not.i, label %.preheader106.i, label %.lr.ph129.i, !llvm.loop !86

.preheader.i23:                                   ; preds = %.preheader106.i, %._crit_edge132.i
  %.084134.i = phi ptr [ %1142, %._crit_edge132.i ], [ %1071, %.preheader106.i ]
  %1136 = getelementptr inbounds nuw i8, ptr %.084134.i, i64 40
  %1137 = load i32, ptr %1136, align 8, !tbaa !25
  %1138 = icmp sgt i32 %1137, 0
  br i1 %1138, label %.lr.ph131.i, label %._crit_edge132.i

.lr.ph131.i:                                      ; preds = %.preheader.i23
  %1139 = getelementptr inbounds nuw i8, ptr %.084134.i, i64 24
  %1140 = load ptr, ptr %1139, align 8, !tbaa !20
  %wide.trip.count142.i = zext nneg i32 %1137 to i64
  br label %1143

._crit_edge132.i:                                 ; preds = %1158, %.preheader.i23
  %1141 = getelementptr inbounds nuw i8, ptr %.084134.i, i64 32
  %1142 = load ptr, ptr %1141, align 8, !tbaa !34
  %.not101.i = icmp eq ptr %1142, null
  br i1 %.not101.i, label %remove_unused_consts.exit, label %.preheader.i23, !llvm.loop !87

1143:                                             ; preds = %1158, %.lr.ph131.i
  %indvars.iv139.i = phi i64 [ 0, %.lr.ph131.i ], [ %indvars.iv.next140.i, %1158 ]
  %1144 = getelementptr [40 x i8], ptr %1140, i64 %indvars.iv139.i
  %1145 = load i32, ptr %1144, align 8, !tbaa !26
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %1146
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 2
  %1149 = load i16, ptr %1148, align 2, !tbaa !29
  %1150 = and i16 %1149, 2
  %.not102.i = icmp eq i16 %1150, 0
  br i1 %.not102.i, label %1158, label %1151

1151:                                             ; preds = %1143
  %1152 = getelementptr inbounds nuw i8, ptr %1144, i64 4
  %1153 = load i32, ptr %1152, align 4, !tbaa !35
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr [8 x i8], ptr %1130, i64 %1154
  %1156 = load i64, ptr %1155, align 8, !tbaa !81
  %1157 = trunc i64 %1156 to i32
  store i32 %1157, ptr %1152, align 4, !tbaa !35
  br label %1158

1158:                                             ; preds = %1151, %1143
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count142.i
  br i1 %exitcond143.not.i, label %._crit_edge132.i, label %1143, !llvm.loop !88

remove_unused_consts.exit:                        ; preds = %._crit_edge132.i, %._crit_edge122.i, %.preheader106.i
  %.087.i = phi ptr [ %1130, %.preheader106.i ], [ null, %._crit_edge122.i ], [ %1130, %._crit_edge132.i ]
  call void @PyMem_Free(ptr noundef nonnull %1076) #8
  call void @PyMem_Free(ptr noundef %.087.i) #8
  %.pr = load ptr, ptr %0, align 8, !tbaa !18
  br label %remove_unused_consts.exit.thread

remove_unused_consts.exit.thread:                 ; preds = %1070, %remove_unused_consts.exit
  %1159 = phi ptr [ %.pr, %remove_unused_consts.exit ], [ %1071, %1070 ]
  %1160 = icmp eq i32 %3, 0
  br i1 %1160, label %add_checks_for_loads_of_uninitialized_variables.exit, label %1161

1161:                                             ; preds = %remove_unused_consts.exit.thread
  %1162 = icmp sgt i32 %3, 64
  br i1 %1162, label %1163, label %1200

1163:                                             ; preds = %1161
  %1164 = add nsw i32 %3, -64
  %1165 = zext nneg i32 %1164 to i64
  %1166 = call ptr @PyMem_Calloc(i64 noundef %1165, i64 noundef 8) #8
  %1167 = icmp eq ptr %1166, null
  br i1 %1167, label %fast_scan_many_locals.exit.thread.i, label %.preheader.i.i35

.preheader.i.i35:                                 ; preds = %1163
  %.not35.i.i36 = icmp eq ptr %1159, null
  br i1 %.not35.i.i36, label %fast_scan_many_locals.exit.i, label %.lr.ph38.i.i

fast_scan_many_locals.exit.thread.i:              ; preds = %1163
  %1168 = call ptr @PyErr_NoMemory() #8
  br label %optimize_cfg.exit.thread

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i35, %._crit_edge.i.i37
  %.02937.i.i = phi ptr [ %1176, %._crit_edge.i.i37 ], [ %1159, %.preheader.i.i35 ]
  %.03036.i.i = phi i64 [ %1169, %._crit_edge.i.i37 ], [ 0, %.preheader.i.i35 ]
  %1169 = add i64 %.03036.i.i, 1
  %1170 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 40
  %1171 = load i32, ptr %1170, align 8, !tbaa !25
  %1172 = icmp sgt i32 %1171, 0
  br i1 %1172, label %.lr.ph.i.i39, label %._crit_edge.i.i37

.lr.ph.i.i39:                                     ; preds = %.lr.ph38.i.i
  %1173 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 24
  %1174 = load ptr, ptr %1173, align 8, !tbaa !20
  %wide.trip.count.i.i40 = zext nneg i32 %1171 to i64
  br label %1177

._crit_edge.i.i37:                                ; preds = %1199, %.lr.ph38.i.i
  %1175 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 32
  %1176 = load ptr, ptr %1175, align 8, !tbaa !34
  %.not.i.i38 = icmp eq ptr %1176, null
  br i1 %.not.i.i38, label %fast_scan_many_locals.exit.i, label %.lr.ph38.i.i, !llvm.loop !89

1177:                                             ; preds = %1199, %.lr.ph.i.i39
  %indvars.iv.i.i41 = phi i64 [ 0, %.lr.ph.i.i39 ], [ %indvars.iv.next.i.i42, %1199 ]
  %1178 = getelementptr [40 x i8], ptr %1174, i64 %indvars.iv.i.i41
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 4
  %1180 = load i32, ptr %1179, align 4, !tbaa !35
  %1181 = icmp slt i32 %1180, 64
  br i1 %1181, label %1199, label %1182

1182:                                             ; preds = %1177
  %1183 = load i32, ptr %1178, align 8, !tbaa !26
  switch i32 %1183, label %1199 [
    i32 63, label %1184
    i32 84, label %1184
    i32 265, label %1184
    i32 109, label %1188
    i32 83, label %1192
  ]

1184:                                             ; preds = %1182, %1182, %1182
  %1185 = zext nneg i32 %1180 to i64
  %1186 = getelementptr [8 x i8], ptr %1166, i64 %1185
  %1187 = getelementptr i8, ptr %1186, i64 -512
  store i64 %.03036.i.i, ptr %1187, align 8, !tbaa !81
  br label %1199

1188:                                             ; preds = %1182
  %1189 = zext nneg i32 %1180 to i64
  %1190 = getelementptr [8 x i8], ptr %1166, i64 %1189
  %1191 = getelementptr i8, ptr %1190, i64 -512
  store i64 %1169, ptr %1191, align 8, !tbaa !81
  br label %1199

1192:                                             ; preds = %1182
  %1193 = zext nneg i32 %1180 to i64
  %1194 = getelementptr [8 x i8], ptr %1166, i64 %1193
  %1195 = getelementptr i8, ptr %1194, i64 -512
  %1196 = load i64, ptr %1195, align 8, !tbaa !81
  %.not33.i.i = icmp eq i64 %1196, %1169
  br i1 %.not33.i.i, label %1198, label %1197

1197:                                             ; preds = %1192
  store i32 85, ptr %1178, align 8, !tbaa !26
  br label %1198

1198:                                             ; preds = %1197, %1192
  store i64 %1169, ptr %1195, align 8, !tbaa !81
  br label %1199

1199:                                             ; preds = %1198, %1188, %1184, %1182, %1177
  %indvars.iv.next.i.i42 = add nuw nsw i64 %indvars.iv.i.i41, 1
  %exitcond.not.i.i43 = icmp eq i64 %indvars.iv.next.i.i42, %wide.trip.count.i.i40
  br i1 %exitcond.not.i.i43, label %._crit_edge.i.i37, label %1177, !llvm.loop !90

fast_scan_many_locals.exit.i:                     ; preds = %._crit_edge.i.i37, %.preheader.i.i35
  call void @PyMem_Free(ptr noundef nonnull %1166) #8
  br label %1200

1200:                                             ; preds = %fast_scan_many_locals.exit.i, %1161
  %.026.i = phi i32 [ %3, %1161 ], [ 64, %fast_scan_many_locals.exit.i ]
  %.not9.i.i = icmp eq ptr %1159, null
  br i1 %.not9.i.i, label %._crit_edge.i32.i, label %.lr.ph.i30.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i30.i
  %1201 = sext i32 %1207 to i64
  %1202 = shl nsw i64 %1201, 3
  br label %._crit_edge.i32.i

._crit_edge.i32.i:                                ; preds = %._crit_edge.loopexit.i.i, %1200
  %.0.lcssa.i.i = phi i64 [ 0, %1200 ], [ %1202, %._crit_edge.loopexit.i.i ]
  %1203 = call ptr @PyMem_Malloc(i64 noundef %.0.lcssa.i.i) #8
  %.not8.i.i = icmp eq ptr %1203, null
  br i1 %.not8.i.i, label %make_cfg_traversal_stack.exit.thread.i, label %make_cfg_traversal_stack.exit.i

.lr.ph.i30.i:                                     ; preds = %1200, %.lr.ph.i30.i
  %.011.i.i = phi i32 [ %1207, %.lr.ph.i30.i ], [ 0, %1200 ]
  %.0710.i.i = phi ptr [ %1209, %.lr.ph.i30.i ], [ %1159, %1200 ]
  %1204 = getelementptr inbounds nuw i8, ptr %.0710.i.i, i64 64
  %1205 = load i8, ptr %1204, align 8
  %1206 = and i8 %1205, -3
  store i8 %1206, ptr %1204, align 8
  %1207 = add i32 %.011.i.i, 1
  %1208 = getelementptr inbounds nuw i8, ptr %.0710.i.i, i64 32
  %1209 = load ptr, ptr %1208, align 8, !tbaa !34
  %.not.i31.i27 = icmp eq ptr %1209, null
  br i1 %.not.i31.i27, label %._crit_edge.loopexit.i.i, label %.lr.ph.i30.i, !llvm.loop !91

make_cfg_traversal_stack.exit.thread.i:           ; preds = %._crit_edge.i32.i
  %1210 = call ptr @PyErr_NoMemory() #8
  br label %optimize_cfg.exit.thread

make_cfg_traversal_stack.exit.i:                  ; preds = %._crit_edge.i32.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1203, ptr %7, align 8, !tbaa !92
  %1211 = icmp slt i32 %4, %.026.i
  br i1 %1211, label %.lr.ph.i33, label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %.lr.ph.i33, %make_cfg_traversal_stack.exit.i
  %.025.lcssa.i = phi i64 [ 0, %make_cfg_traversal_stack.exit.i ], [ %1225, %.lr.ph.i33 ]
  %1212 = getelementptr inbounds nuw i8, ptr %1159, i64 48
  %1213 = load i64, ptr %1212, align 8, !tbaa !94
  %1214 = or i64 %1213, %.025.lcssa.i
  %.not.i33.i = icmp eq i64 %1213, %1214
  br i1 %.not.i33.i, label %.lr.ph40.i.preheader, label %1215

.lr.ph40.i.preheader:                             ; preds = %1219, %1215, %._crit_edge.i28
  br label %.lr.ph40.i

1215:                                             ; preds = %._crit_edge.i28
  store i64 %1214, ptr %1212, align 8, !tbaa !94
  %1216 = getelementptr inbounds nuw i8, ptr %1159, i64 64
  %1217 = load i8, ptr %1216, align 8
  %1218 = and i8 %1217, 2
  %.not9.i34.i = icmp eq i8 %1218, 0
  br i1 %.not9.i34.i, label %1219, label %.lr.ph40.i.preheader

1219:                                             ; preds = %1215
  %1220 = getelementptr i8, ptr %1203, i64 8
  store ptr %1220, ptr %7, align 8, !tbaa !92
  store ptr %1159, ptr %1203, align 8, !tbaa !23
  %1221 = load i8, ptr %1216, align 8
  %1222 = or i8 %1221, 2
  store i8 %1222, ptr %1216, align 8
  br label %.lr.ph40.i.preheader

.lr.ph.i33:                                       ; preds = %make_cfg_traversal_stack.exit.i, %.lr.ph.i33
  %.02437.i = phi i32 [ %1226, %.lr.ph.i33 ], [ %4, %make_cfg_traversal_stack.exit.i ]
  %.02536.i = phi i64 [ %1225, %.lr.ph.i33 ], [ 0, %make_cfg_traversal_stack.exit.i ]
  %1223 = zext nneg i32 %.02437.i to i64
  %1224 = shl nuw i64 1, %1223
  %1225 = or i64 %1224, %.02536.i
  %1226 = add nsw i32 %.02437.i, 1
  %exitcond.not.i34 = icmp eq i32 %1226, %.026.i
  br i1 %exitcond.not.i34, label %._crit_edge.i28, label %.lr.ph.i33, !llvm.loop !95

.preheader.i30:                                   ; preds = %.lr.ph40.i
  %.pre.i31 = load ptr, ptr %7, align 8, !tbaa !92
  %1227 = icmp ugt ptr %.pre.i31, %1203
  br i1 %1227, label %.lr.ph41.i, label %._crit_edge42.i

.lr.ph40.i:                                       ; preds = %.lr.ph40.i.preheader, %.lr.ph40.i
  %.02339.i = phi ptr [ %1229, %.lr.ph40.i ], [ %1159, %.lr.ph40.i.preheader ]
  call fastcc void @scan_block_for_locals(ptr noundef nonnull %.02339.i, ptr noundef %7)
  %1228 = getelementptr inbounds nuw i8, ptr %.02339.i, i64 32
  %1229 = load ptr, ptr %1228, align 8, !tbaa !34
  %.not.i29 = icmp eq ptr %1229, null
  br i1 %.not.i29, label %.preheader.i30, label %.lr.ph40.i, !llvm.loop !96

.lr.ph41.i:                                       ; preds = %.preheader.i30, %.lr.ph41.i
  %1230 = phi ptr [ %1236, %.lr.ph41.i ], [ %.pre.i31, %.preheader.i30 ]
  %1231 = getelementptr i8, ptr %1230, i64 -8
  store ptr %1231, ptr %7, align 8, !tbaa !92
  %1232 = load ptr, ptr %1231, align 8, !tbaa !23
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 64
  %1234 = load i8, ptr %1233, align 8
  %1235 = and i8 %1234, -3
  store i8 %1235, ptr %1233, align 8
  call fastcc void @scan_block_for_locals(ptr noundef %1232, ptr noundef %7)
  %1236 = load ptr, ptr %7, align 8, !tbaa !92
  %1237 = icmp ugt ptr %1236, %1203
  br i1 %1237, label %.lr.ph41.i, label %._crit_edge42.i, !llvm.loop !97

._crit_edge42.i:                                  ; preds = %.lr.ph41.i, %.preheader.i30
  call void @PyMem_Free(ptr noundef nonnull %1203) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.035.i.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %add_checks_for_loads_of_uninitialized_variables.exit

add_checks_for_loads_of_uninitialized_variables.exit: ; preds = %._crit_edge42.i, %remove_unused_consts.exit.thread
  %.035.i = phi ptr [ %.035.i.pre, %._crit_edge42.i ], [ %1159, %remove_unused_consts.exit.thread ]
  %.not36.i = icmp eq ptr %.035.i, null
  br i1 %.not36.i, label %insert_superinstructions.exit, label %.preheader.i44

.preheader.i44:                                   ; preds = %add_checks_for_loads_of_uninitialized_variables.exit, %._crit_edge.i45
  %.037.i = phi ptr [ %.0.i46, %._crit_edge.i45 ], [ %.035.i, %add_checks_for_loads_of_uninitialized_variables.exit ]
  %1238 = getelementptr inbounds nuw i8, ptr %.037.i, i64 40
  %1239 = load i32, ptr %1238, align 8, !tbaa !25
  %1240 = icmp sgt i32 %1239, 0
  br i1 %1240, label %.lr.ph.i48, label %._crit_edge.i45

.lr.ph.i48:                                       ; preds = %.preheader.i44
  %1241 = getelementptr inbounds nuw i8, ptr %.037.i, i64 24
  %1242 = load ptr, ptr %1241, align 8, !tbaa !20
  %1243 = zext nneg i32 %1239 to i64
  br label %1245

._crit_edge.i45:                                  ; preds = %make_super_instruction.exit.i, %.preheader.i44
  %1244 = getelementptr inbounds nuw i8, ptr %.037.i, i64 32
  %.0.i46 = load ptr, ptr %1244, align 8, !tbaa !23
  %.not.i47 = icmp eq ptr %.0.i46, null
  br i1 %.not.i47, label %insert_superinstructions.exit, label %.preheader.i44, !llvm.loop !98

1245:                                             ; preds = %make_super_instruction.exit.i, %.lr.ph.i48
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i51, %make_super_instruction.exit.i ]
  %1246 = getelementptr [40 x i8], ptr %1242, i64 %indvars.iv.i50
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %1247 = icmp samesign ult i64 %indvars.iv.next.i51, %1243
  br i1 %1247, label %1248, label %1251

1248:                                             ; preds = %1245
  %1249 = getelementptr [40 x i8], ptr %1242, i64 %indvars.iv.next.i51
  %1250 = load i32, ptr %1249, align 8, !tbaa !26
  br label %1251

1251:                                             ; preds = %1248, %1245
  %1252 = phi i32 [ %1250, %1248 ], [ 0, %1245 ]
  %1253 = load i32, ptr %1246, align 8, !tbaa !26
  switch i32 %1253, label %make_super_instruction.exit.i [
    i32 83, label %1254
    i32 109, label %1276
  ]

1254:                                             ; preds = %1251
  %1255 = icmp eq i32 %1252, 83
  br i1 %1255, label %1256, label %make_super_instruction.exit.i

1256:                                             ; preds = %1254
  %1257 = getelementptr [40 x i8], ptr %1242, i64 %indvars.iv.next.i51
  %1258 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1259 = load i32, ptr %1258, align 8, !tbaa !44
  %1260 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  %1261 = load i32, ptr %1260, align 8, !tbaa !44
  %1262 = icmp slt i32 %1259, 0
  %1263 = icmp slt i32 %1261, 0
  %.not.i.i54 = icmp eq i32 %1259, %1261
  %1264 = or i1 %1263, %.not.i.i54
  %or.cond18.i.i = select i1 %1262, i1 true, i1 %1264
  br i1 %or.cond18.i.i, label %1265, label %make_super_instruction.exit.i

1265:                                             ; preds = %1256
  %1266 = getelementptr inbounds nuw i8, ptr %1246, i64 4
  %1267 = load i32, ptr %1266, align 4, !tbaa !35
  %1268 = icmp sgt i32 %1267, 15
  br i1 %1268, label %make_super_instruction.exit.i, label %1269

1269:                                             ; preds = %1265
  %1270 = getelementptr inbounds nuw i8, ptr %1257, i64 4
  %1271 = load i32, ptr %1270, align 4, !tbaa !35
  %1272 = icmp sgt i32 %1271, 15
  br i1 %1272, label %make_super_instruction.exit.i, label %1273

1273:                                             ; preds = %1269
  store i32 86, ptr %1246, align 8, !tbaa !26
  %1274 = shl i32 %1267, 4
  %1275 = or i32 %1271, %1274
  store i32 %1275, ptr %1266, align 4, !tbaa !35
  store i32 28, ptr %1257, align 8, !tbaa !26
  store i32 0, ptr %1270, align 4, !tbaa !35
  br label %make_super_instruction.exit.i

1276:                                             ; preds = %1251
  switch i32 %1252, label %make_super_instruction.exit.i [
    i32 83, label %1277
    i32 109, label %1297
  ]

1277:                                             ; preds = %1276
  %1278 = getelementptr [40 x i8], ptr %1242, i64 %indvars.iv.next.i51
  %1279 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1280 = load i32, ptr %1279, align 8, !tbaa !44
  %1281 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1282 = load i32, ptr %1281, align 8, !tbaa !44
  %1283 = icmp slt i32 %1280, 0
  %1284 = icmp slt i32 %1282, 0
  %.not.i28.i = icmp eq i32 %1280, %1282
  %1285 = or i1 %1284, %.not.i28.i
  %or.cond18.i29.i = select i1 %1283, i1 true, i1 %1285
  br i1 %or.cond18.i29.i, label %1286, label %make_super_instruction.exit.i

1286:                                             ; preds = %1277
  %1287 = getelementptr inbounds nuw i8, ptr %1246, i64 4
  %1288 = load i32, ptr %1287, align 4, !tbaa !35
  %1289 = icmp sgt i32 %1288, 15
  br i1 %1289, label %make_super_instruction.exit.i, label %1290

1290:                                             ; preds = %1286
  %1291 = getelementptr inbounds nuw i8, ptr %1278, i64 4
  %1292 = load i32, ptr %1291, align 4, !tbaa !35
  %1293 = icmp sgt i32 %1292, 15
  br i1 %1293, label %make_super_instruction.exit.i, label %1294

1294:                                             ; preds = %1290
  store i32 110, ptr %1246, align 8, !tbaa !26
  %1295 = shl i32 %1288, 4
  %1296 = or i32 %1292, %1295
  store i32 %1296, ptr %1287, align 4, !tbaa !35
  store i32 28, ptr %1278, align 8, !tbaa !26
  store i32 0, ptr %1291, align 4, !tbaa !35
  br label %make_super_instruction.exit.i

1297:                                             ; preds = %1276
  %1298 = getelementptr [40 x i8], ptr %1242, i64 %indvars.iv.next.i51
  %1299 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1300 = load i32, ptr %1299, align 8, !tbaa !44
  %1301 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1302 = load i32, ptr %1301, align 8, !tbaa !44
  %1303 = icmp slt i32 %1300, 0
  %1304 = icmp slt i32 %1302, 0
  %.not.i31.i52 = icmp eq i32 %1300, %1302
  %1305 = or i1 %1304, %.not.i31.i52
  %or.cond18.i32.i = select i1 %1303, i1 true, i1 %1305
  br i1 %or.cond18.i32.i, label %1306, label %make_super_instruction.exit.i

1306:                                             ; preds = %1297
  %1307 = getelementptr inbounds nuw i8, ptr %1246, i64 4
  %1308 = load i32, ptr %1307, align 4, !tbaa !35
  %1309 = icmp sgt i32 %1308, 15
  br i1 %1309, label %make_super_instruction.exit.i, label %1310

1310:                                             ; preds = %1306
  %1311 = getelementptr inbounds nuw i8, ptr %1298, i64 4
  %1312 = load i32, ptr %1311, align 4, !tbaa !35
  %1313 = icmp sgt i32 %1312, 15
  br i1 %1313, label %make_super_instruction.exit.i, label %1314

1314:                                             ; preds = %1310
  store i32 111, ptr %1246, align 8, !tbaa !26
  %1315 = shl i32 %1308, 4
  %1316 = or i32 %1312, %1315
  store i32 %1316, ptr %1307, align 4, !tbaa !35
  store i32 28, ptr %1298, align 8, !tbaa !26
  store i32 0, ptr %1311, align 4, !tbaa !35
  br label %make_super_instruction.exit.i

make_super_instruction.exit.i:                    ; preds = %1314, %1310, %1306, %1297, %1294, %1290, %1286, %1277, %1276, %1273, %1269, %1265, %1256, %1254, %1251
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i51, %1243
  br i1 %exitcond.not.i53, label %._crit_edge.i45, label %1245, !llvm.loop !99

insert_superinstructions.exit:                    ; preds = %._crit_edge.i45, %add_checks_for_loads_of_uninitialized_variables.exit
  %1317 = call fastcc i32 @remove_redundant_nops(ptr noundef nonnull readonly %0)
  %1318 = icmp eq i32 %1317, -1
  br i1 %1318, label %optimize_cfg.exit.thread, label %1319

1319:                                             ; preds = %insert_superinstructions.exit
  %1320 = load ptr, ptr %0, align 8, !tbaa !18
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 32
  %1322 = load ptr, ptr %1321, align 8, !tbaa !34
  %1323 = icmp eq ptr %1322, null
  br i1 %1323, label %push_cold_blocks_to_end.exit, label %.lr.ph.i.i.i.i55

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i55
  %1324 = sext i32 %1330 to i64
  %1325 = shl nsw i64 %1324, 3
  %1326 = call ptr @PyMem_Malloc(i64 noundef %1325) #8
  %.not8.i.i.i.i = icmp eq ptr %1326, null
  br i1 %.not8.i.i.i.i, label %mark_warm.exit.thread.i.i, label %make_cfg_traversal_stack.exit.i.i.i

.lr.ph.i.i.i.i55:                                 ; preds = %1319, %.lr.ph.i.i.i.i55
  %.011.i.i.i.i = phi i32 [ %1330, %.lr.ph.i.i.i.i55 ], [ 0, %1319 ]
  %.0710.i.i.i.i = phi ptr [ %1332, %.lr.ph.i.i.i.i55 ], [ %1320, %1319 ]
  %1327 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i.i, i64 64
  %1328 = load i8, ptr %1327, align 8
  %1329 = and i8 %1328, -3
  store i8 %1329, ptr %1327, align 8
  %1330 = add i32 %.011.i.i.i.i, 1
  %1331 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i.i, i64 32
  %1332 = load ptr, ptr %1331, align 8, !tbaa !34
  %.not.i.i.i.i56 = icmp eq ptr %1332, null
  br i1 %.not.i.i.i.i56, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i55, !llvm.loop !91

mark_warm.exit.thread.i.i:                        ; preds = %._crit_edge.i.i.i.i
  %1333 = call ptr @PyErr_NoMemory() #8
  br label %optimize_cfg.exit.thread

make_cfg_traversal_stack.exit.i.i.i:              ; preds = %._crit_edge.i.i.i.i
  %1334 = getelementptr i8, ptr %1326, i64 8
  store ptr %1320, ptr %1326, align 8, !tbaa !23
  %1335 = getelementptr inbounds nuw i8, ptr %1320, i64 64
  %1336 = load i8, ptr %1335, align 8
  %1337 = or i8 %1336, 2
  store i8 %1337, ptr %1335, align 8
  %1338 = icmp ugt ptr %1334, %1326
  br i1 %1338, label %.lr.ph45.i.i.i, label %.lr.ph.i57.preheader.i.i

.loopexit.i.i.i76:                                ; preds = %1389, %basicblock_nofallthrough.exit.thread39.i.i.i
  %.2.lcssa.i.i.i = phi ptr [ %.1.i.i.i75, %basicblock_nofallthrough.exit.thread39.i.i.i ], [ %.3.i.i.i79, %1389 ]
  %1339 = icmp ugt ptr %.2.lcssa.i.i.i, %1326
  br i1 %1339, label %.lr.ph45.i.i.i, label %.lr.ph.i57.preheader.i.i, !llvm.loop !100

.lr.ph45.i.i.i:                                   ; preds = %make_cfg_traversal_stack.exit.i.i.i, %.loopexit.i.i.i76
  %.02944.i.i.i = phi ptr [ %.2.lcssa.i.i.i, %.loopexit.i.i.i76 ], [ %1334, %make_cfg_traversal_stack.exit.i.i.i ]
  %1340 = getelementptr i8, ptr %.02944.i.i.i, i64 -8
  %1341 = load ptr, ptr %1340, align 8, !tbaa !23
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 64
  %1343 = load i8, ptr %1342, align 8
  %1344 = or i8 %1343, 16
  store i8 %1344, ptr %1342, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %1341, i64 32
  %1346 = load ptr, ptr %1345, align 8, !tbaa !34
  %.not.i.i.i74 = icmp eq ptr %1346, null
  br i1 %.not.i.i.i74, label %basicblock_nofallthrough.exit.thread39.i.i.i, label %1347

1347:                                             ; preds = %.lr.ph45.i.i.i
  %1348 = getelementptr inbounds nuw i8, ptr %1341, i64 40
  %1349 = load i32, ptr %1348, align 8, !tbaa !25
  %1350 = icmp sgt i32 %1349, 0
  br i1 %1350, label %basicblock_last_instr.exit.i.i.i.i82, label %basicblock_nofallthrough.exit.thread.i.i.i

basicblock_last_instr.exit.i.i.i.i82:             ; preds = %1347
  %1351 = getelementptr inbounds nuw i8, ptr %1341, i64 24
  %1352 = load ptr, ptr %1351, align 8, !tbaa !20
  %1353 = zext nneg i32 %1349 to i64
  %1354 = getelementptr [40 x i8], ptr %1352, i64 %1353
  %1355 = getelementptr i8, ptr %1354, i64 -40
  %.not.i36.i.i.i = icmp eq ptr %1355, null
  br i1 %.not.i36.i.i.i, label %basicblock_nofallthrough.exit.thread.i.i.i, label %1356

1356:                                             ; preds = %basicblock_last_instr.exit.i.i.i.i82
  %1357 = load i32, ptr %1355, align 8, !tbaa !26
  switch i32 %1357, label %basicblock_nofallthrough.exit.thread.i.i.i [
    i32 36, label %basicblock_nofallthrough.exit.thread39.i.i.i
    i32 101, label %basicblock_nofallthrough.exit.thread39.i.i.i
    i32 102, label %basicblock_nofallthrough.exit.thread39.i.i.i
    i32 256, label %basicblock_nofallthrough.exit.thread39.i.i.i
    i32 259, label %basicblock_nofallthrough.exit.thread39.i.i.i
    i32 76, label %basicblock_nofallthrough.exit.thread39.i.i.i
    i32 74, label %basicblock_nofallthrough.exit.thread39.i.i.i
    i32 75, label %basicblock_nofallthrough.exit.thread39.i.i.i
  ]

basicblock_nofallthrough.exit.thread.i.i.i:       ; preds = %1356, %basicblock_last_instr.exit.i.i.i.i82, %1347
  %1358 = getelementptr inbounds nuw i8, ptr %1346, i64 64
  %1359 = load i8, ptr %1358, align 8
  %1360 = and i8 %1359, 2
  %.not33.i.i.i = icmp eq i8 %1360, 0
  br i1 %.not33.i.i.i, label %1361, label %basicblock_nofallthrough.exit.thread39.i.i.i

1361:                                             ; preds = %basicblock_nofallthrough.exit.thread.i.i.i
  store ptr %1346, ptr %1340, align 8, !tbaa !23
  %1362 = load i8, ptr %1358, align 8
  %1363 = or i8 %1362, 2
  store i8 %1363, ptr %1358, align 8
  br label %basicblock_nofallthrough.exit.thread39.i.i.i

basicblock_nofallthrough.exit.thread39.i.i.i:     ; preds = %1361, %basicblock_nofallthrough.exit.thread.i.i.i, %1356, %1356, %1356, %1356, %1356, %1356, %1356, %1356, %.lr.ph45.i.i.i
  %.1.i.i.i75 = phi ptr [ %1340, %1356 ], [ %1340, %basicblock_nofallthrough.exit.thread.i.i.i ], [ %.02944.i.i.i, %1361 ], [ %1340, %.lr.ph45.i.i.i ], [ %1340, %1356 ], [ %1340, %1356 ], [ %1340, %1356 ], [ %1340, %1356 ], [ %1340, %1356 ], [ %1340, %1356 ], [ %1340, %1356 ]
  %1364 = getelementptr inbounds nuw i8, ptr %1341, i64 40
  %1365 = load i32, ptr %1364, align 8, !tbaa !25
  %1366 = icmp sgt i32 %1365, 0
  br i1 %1366, label %.lr.ph.i.i.i77, label %.loopexit.i.i.i76

.lr.ph.i.i.i77:                                   ; preds = %basicblock_nofallthrough.exit.thread39.i.i.i
  %1367 = getelementptr inbounds nuw i8, ptr %1341, i64 24
  br label %1368

1368:                                             ; preds = %1389, %.lr.ph.i.i.i77
  %1369 = phi i32 [ %1365, %.lr.ph.i.i.i77 ], [ %1390, %1389 ]
  %indvars.iv.i.i.i78 = phi i64 [ 0, %.lr.ph.i.i.i77 ], [ %indvars.iv.next.i.i.i80, %1389 ]
  %.242.i.i.i = phi ptr [ %.1.i.i.i75, %.lr.ph.i.i.i77 ], [ %.3.i.i.i79, %1389 ]
  %1370 = load ptr, ptr %1367, align 8, !tbaa !20
  %1371 = getelementptr [40 x i8], ptr %1370, i64 %indvars.iv.i.i.i78
  %.val.i.i.i = load i32, ptr %1371, align 8, !tbaa !26
  %1372 = sext i32 %.val.i.i.i to i64
  %1373 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %1372
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 2
  %1375 = load i16, ptr %1374, align 2, !tbaa !29
  %1376 = and i16 %1375, 8
  %.not34.i.i.i = icmp eq i16 %1376, 0
  br i1 %.not34.i.i.i, label %1389, label %1377

1377:                                             ; preds = %1368
  %1378 = getelementptr inbounds nuw i8, ptr %1371, i64 24
  %1379 = load ptr, ptr %1378, align 8, !tbaa !36
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 64
  %1381 = load i8, ptr %1380, align 8
  %1382 = and i8 %1381, 2
  %.not35.i.i.i = icmp eq i8 %1382, 0
  br i1 %.not35.i.i.i, label %1383, label %1389

1383:                                             ; preds = %1377
  %1384 = getelementptr i8, ptr %.242.i.i.i, i64 8
  store ptr %1379, ptr %.242.i.i.i, align 8, !tbaa !23
  %1385 = load ptr, ptr %1378, align 8, !tbaa !36
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 64
  %1387 = load i8, ptr %1386, align 8
  %1388 = or i8 %1387, 2
  store i8 %1388, ptr %1386, align 8
  %.pre.i.i.i81 = load i32, ptr %1364, align 8, !tbaa !25
  br label %1389

1389:                                             ; preds = %1383, %1377, %1368
  %1390 = phi i32 [ %1369, %1377 ], [ %.pre.i.i.i81, %1383 ], [ %1369, %1368 ]
  %.3.i.i.i79 = phi ptr [ %.242.i.i.i, %1377 ], [ %1384, %1383 ], [ %.242.i.i.i, %1368 ]
  %indvars.iv.next.i.i.i80 = add nuw nsw i64 %indvars.iv.i.i.i78, 1
  %1391 = sext i32 %1390 to i64
  %1392 = icmp slt i64 %indvars.iv.next.i.i.i80, %1391
  br i1 %1392, label %1368, label %.loopexit.i.i.i76, !llvm.loop !101

.lr.ph.i57.preheader.i.i:                         ; preds = %.loopexit.i.i.i76, %make_cfg_traversal_stack.exit.i.i.i
  call void @PyMem_Free(ptr noundef nonnull %1326) #8
  br label %.lr.ph.i57.i.i

._crit_edge.i59.i.i:                              ; preds = %.lr.ph.i57.i.i
  %1393 = sext i32 %1399 to i64
  %1394 = shl nsw i64 %1393, 3
  %1395 = call ptr @PyMem_Malloc(i64 noundef %1394) #8
  %.not8.i.i.i = icmp eq ptr %1395, null
  br i1 %.not8.i.i.i, label %make_cfg_traversal_stack.exit.thread.i.i, label %.lr.ph74.i.i

.lr.ph.i57.i.i:                                   ; preds = %.lr.ph.i57.i.i, %.lr.ph.i57.preheader.i.i
  %.011.i.i.i = phi i32 [ %1399, %.lr.ph.i57.i.i ], [ 0, %.lr.ph.i57.preheader.i.i ]
  %.0710.i.i.i = phi ptr [ %1401, %.lr.ph.i57.i.i ], [ %1320, %.lr.ph.i57.preheader.i.i ]
  %1396 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 64
  %1397 = load i8, ptr %1396, align 8
  %1398 = and i8 %1397, -3
  store i8 %1398, ptr %1396, align 8
  %1399 = add i32 %.011.i.i.i, 1
  %1400 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %1401 = load ptr, ptr %1400, align 8, !tbaa !34
  %.not.i58.i.i = icmp eq ptr %1401, null
  br i1 %.not.i58.i.i, label %._crit_edge.i59.i.i, label %.lr.ph.i57.i.i, !llvm.loop !91

make_cfg_traversal_stack.exit.thread.i.i:         ; preds = %._crit_edge.i59.i.i
  %1402 = call ptr @PyErr_NoMemory() #8
  br label %optimize_cfg.exit.thread

.preheader.i.i57:                                 ; preds = %make_cfg_traversal_stack.exit.i.i
  %1403 = icmp ugt ptr %.143.i.i, %1395
  br i1 %1403, label %.lr.ph80.i.i, label %.loopexit.i58

.lr.ph74.i.i:                                     ; preds = %._crit_edge.i59.i.i, %make_cfg_traversal_stack.exit.i.i
  %.04273.i.i = phi ptr [ %.143.i.i, %make_cfg_traversal_stack.exit.i.i ], [ %1395, %._crit_edge.i59.i.i ]
  %.04472.i.i = phi ptr [ %1412, %make_cfg_traversal_stack.exit.i.i ], [ %1320, %._crit_edge.i59.i.i ]
  %1404 = getelementptr inbounds nuw i8, ptr %.04472.i.i, i64 64
  %1405 = load i8, ptr %1404, align 8
  %1406 = and i8 %1405, 4
  %.not55.i.i = icmp eq i8 %1406, 0
  br i1 %.not55.i.i, label %make_cfg_traversal_stack.exit.i.i, label %1407

1407:                                             ; preds = %.lr.ph74.i.i
  %1408 = getelementptr i8, ptr %.04273.i.i, i64 8
  store ptr %.04472.i.i, ptr %.04273.i.i, align 8, !tbaa !23
  %1409 = load i8, ptr %1404, align 8
  %1410 = or i8 %1409, 2
  store i8 %1410, ptr %1404, align 8
  br label %make_cfg_traversal_stack.exit.i.i

make_cfg_traversal_stack.exit.i.i:                ; preds = %1407, %.lr.ph74.i.i
  %.143.i.i = phi ptr [ %1408, %1407 ], [ %.04273.i.i, %.lr.ph74.i.i ]
  %1411 = getelementptr inbounds nuw i8, ptr %.04472.i.i, i64 32
  %1412 = load ptr, ptr %1411, align 8, !tbaa !34
  %.not47.i.i = icmp eq ptr %1412, null
  br i1 %.not47.i.i, label %.preheader.i.i57, label %.lr.ph74.i.i, !llvm.loop !102

.loopexit.i.i:                                    ; preds = %1461, %basicblock_nofallthrough.exit.thread64.i.i
  %.4.lcssa.i.i = phi ptr [ %.3.i.i70, %basicblock_nofallthrough.exit.thread64.i.i ], [ %.5.i.i, %1461 ]
  %1413 = icmp ugt ptr %.4.lcssa.i.i, %1395
  br i1 %1413, label %.lr.ph80.i.i, label %.loopexit.i58, !llvm.loop !103

.lr.ph80.i.i:                                     ; preds = %.preheader.i.i57, %.loopexit.i.i
  %.279.i.i = phi ptr [ %.4.lcssa.i.i, %.loopexit.i.i ], [ %.143.i.i, %.preheader.i.i57 ]
  %1414 = getelementptr i8, ptr %.279.i.i, i64 -8
  %1415 = load ptr, ptr %1414, align 8, !tbaa !23
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 64
  %1417 = load i8, ptr %1416, align 8
  %1418 = or i8 %1417, 8
  store i8 %1418, ptr %1416, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %1415, i64 32
  %1420 = load ptr, ptr %1419, align 8, !tbaa !34
  %.not48.i.i = icmp eq ptr %1420, null
  br i1 %.not48.i.i, label %basicblock_nofallthrough.exit.thread64.i.i, label %1421

1421:                                             ; preds = %.lr.ph80.i.i
  %1422 = getelementptr inbounds nuw i8, ptr %1415, i64 40
  %1423 = load i32, ptr %1422, align 8, !tbaa !25
  %1424 = icmp sgt i32 %1423, 0
  br i1 %1424, label %basicblock_last_instr.exit.i.i.i73, label %basicblock_nofallthrough.exit.thread.i.i68

basicblock_last_instr.exit.i.i.i73:               ; preds = %1421
  %1425 = getelementptr inbounds nuw i8, ptr %1415, i64 24
  %1426 = load ptr, ptr %1425, align 8, !tbaa !20
  %1427 = zext nneg i32 %1423 to i64
  %1428 = getelementptr [40 x i8], ptr %1426, i64 %1427
  %1429 = getelementptr i8, ptr %1428, i64 -40
  %.not.i60.i.i = icmp eq ptr %1429, null
  br i1 %.not.i60.i.i, label %basicblock_nofallthrough.exit.thread.i.i68, label %1430

1430:                                             ; preds = %basicblock_last_instr.exit.i.i.i73
  %1431 = load i32, ptr %1429, align 8, !tbaa !26
  switch i32 %1431, label %basicblock_nofallthrough.exit.thread.i.i68 [
    i32 36, label %basicblock_nofallthrough.exit.thread64.i.i
    i32 101, label %basicblock_nofallthrough.exit.thread64.i.i
    i32 102, label %basicblock_nofallthrough.exit.thread64.i.i
    i32 256, label %basicblock_nofallthrough.exit.thread64.i.i
    i32 259, label %basicblock_nofallthrough.exit.thread64.i.i
    i32 76, label %basicblock_nofallthrough.exit.thread64.i.i
    i32 74, label %basicblock_nofallthrough.exit.thread64.i.i
    i32 75, label %basicblock_nofallthrough.exit.thread64.i.i
  ]

basicblock_nofallthrough.exit.thread.i.i68:       ; preds = %1430, %basicblock_last_instr.exit.i.i.i73, %1421
  %1432 = getelementptr inbounds nuw i8, ptr %1420, i64 64
  %1433 = load i8, ptr %1432, align 8
  %1434 = and i8 %1433, 18
  %or.cond.i.i69 = icmp eq i8 %1434, 0
  br i1 %or.cond.i.i69, label %1435, label %basicblock_nofallthrough.exit.thread64.i.i

1435:                                             ; preds = %basicblock_nofallthrough.exit.thread.i.i68
  store ptr %1420, ptr %1414, align 8, !tbaa !23
  %1436 = load i8, ptr %1432, align 8
  %1437 = or i8 %1436, 2
  store i8 %1437, ptr %1432, align 8
  br label %basicblock_nofallthrough.exit.thread64.i.i

basicblock_nofallthrough.exit.thread64.i.i:       ; preds = %1435, %basicblock_nofallthrough.exit.thread.i.i68, %1430, %1430, %1430, %1430, %1430, %1430, %1430, %1430, %.lr.ph80.i.i
  %.3.i.i70 = phi ptr [ %1414, %1430 ], [ %1414, %basicblock_nofallthrough.exit.thread.i.i68 ], [ %1414, %.lr.ph80.i.i ], [ %.279.i.i, %1435 ], [ %1414, %1430 ], [ %1414, %1430 ], [ %1414, %1430 ], [ %1414, %1430 ], [ %1414, %1430 ], [ %1414, %1430 ], [ %1414, %1430 ]
  %1438 = getelementptr inbounds nuw i8, ptr %1415, i64 40
  %1439 = load i32, ptr %1438, align 8, !tbaa !25
  %1440 = icmp sgt i32 %1439, 0
  br i1 %1440, label %.lr.ph77.i.i, label %.loopexit.i.i

.lr.ph77.i.i:                                     ; preds = %basicblock_nofallthrough.exit.thread64.i.i
  %1441 = getelementptr inbounds nuw i8, ptr %1415, i64 24
  br label %1442

1442:                                             ; preds = %1461, %.lr.ph77.i.i
  %1443 = phi i32 [ %1439, %.lr.ph77.i.i ], [ %1462, %1461 ]
  %indvars.iv.i.i71 = phi i64 [ 0, %.lr.ph77.i.i ], [ %indvars.iv.next.i.i72, %1461 ]
  %.475.i.i = phi ptr [ %.3.i.i70, %.lr.ph77.i.i ], [ %.5.i.i, %1461 ]
  %1444 = load ptr, ptr %1441, align 8, !tbaa !20
  %1445 = getelementptr [40 x i8], ptr %1444, i64 %indvars.iv.i.i71
  %.val.i.i = load i32, ptr %1445, align 8, !tbaa !26
  %1446 = sext i32 %.val.i.i to i64
  %1447 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %1446
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 2
  %1449 = load i16, ptr %1448, align 2, !tbaa !29
  %1450 = and i16 %1449, 8
  %.not52.i.i = icmp eq i16 %1450, 0
  br i1 %.not52.i.i, label %1461, label %1451

1451:                                             ; preds = %1442
  %1452 = getelementptr inbounds nuw i8, ptr %1445, i64 24
  %1453 = load ptr, ptr %1452, align 8, !tbaa !36
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 64
  %1455 = load i8, ptr %1454, align 8
  %1456 = and i8 %1455, 18
  %or.cond56.i.i = icmp eq i8 %1456, 0
  br i1 %or.cond56.i.i, label %1457, label %1461

1457:                                             ; preds = %1451
  %1458 = getelementptr i8, ptr %.475.i.i, i64 8
  store ptr %1453, ptr %.475.i.i, align 8, !tbaa !23
  %1459 = load i8, ptr %1454, align 8
  %1460 = or i8 %1459, 2
  store i8 %1460, ptr %1454, align 8
  %.pre.i.i = load i32, ptr %1438, align 8, !tbaa !25
  br label %1461

1461:                                             ; preds = %1457, %1451, %1442
  %1462 = phi i32 [ %1443, %1442 ], [ %1443, %1451 ], [ %.pre.i.i, %1457 ]
  %.5.i.i = phi ptr [ %.475.i.i, %1442 ], [ %.475.i.i, %1451 ], [ %1458, %1457 ]
  %indvars.iv.next.i.i72 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %1463 = sext i32 %1462 to i64
  %1464 = icmp slt i64 %indvars.iv.next.i.i72, %1463
  br i1 %1464, label %1442, label %.loopexit.i.i, !llvm.loop !104

.loopexit.i58:                                    ; preds = %.loopexit.i.i, %.preheader.i.i57
  call void @PyMem_Free(ptr noundef nonnull %1395) #8
  %1465 = load ptr, ptr %0, align 8, !tbaa !18
  %.not8.i.i59 = icmp eq ptr %1465, null
  br i1 %.not8.i.i59, label %get_max_label.exit.i, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %.loopexit.i58, %.lr.ph.i.i60
  %.010.i.i = phi ptr [ %1469, %.lr.ph.i.i60 ], [ %1465, %.loopexit.i58 ]
  %.069.i.i = phi i32 [ %spec.select.i.i61, %.lr.ph.i.i60 ], [ -1, %.loopexit.i58 ]
  %1466 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %1467 = load i32, ptr %1466, align 8, !tbaa !33
  %spec.select.i.i61 = call i32 @llvm.smax.i32(i32 %1467, i32 %.069.i.i)
  %1468 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %1469 = load ptr, ptr %1468, align 8, !tbaa !34
  %.not.i.i62 = icmp eq ptr %1469, null
  br i1 %.not.i.i62, label %get_max_label.exit.loopexit.i, label %.lr.ph.i.i60, !llvm.loop !105

get_max_label.exit.loopexit.i:                    ; preds = %.lr.ph.i.i60
  %1470 = add i32 %spec.select.i.i61, 1
  br label %get_max_label.exit.i

get_max_label.exit.i:                             ; preds = %get_max_label.exit.loopexit.i, %.loopexit.i58
  %.06.lcssa.i.i = phi i32 [ 0, %.loopexit.i58 ], [ %1470, %get_max_label.exit.loopexit.i ]
  %.not106.i = icmp eq ptr %1320, null
  br i1 %.not106.i, label %.critedge86.preheader.i, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %get_max_label.exit.i
  %1471 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %1473

.critedge86.preheader.i:                          ; preds = %basicblock_nofallthrough.exit.thread93.i, %get_max_label.exit.i
  %1472 = load ptr, ptr %1321, align 8, !tbaa !34
  %.not78112.i = icmp eq ptr %1472, null
  br i1 %.not78112.i, label %push_cold_blocks_to_end.exit, label %.preheader.i66

1473:                                             ; preds = %basicblock_nofallthrough.exit.thread93.i, %.lr.ph.i63
  %.063109.i = phi i32 [ %.06.lcssa.i.i, %.lr.ph.i63 ], [ %.366.i, %basicblock_nofallthrough.exit.thread93.i ]
  %.067107.i = phi ptr [ %1320, %.lr.ph.i63 ], [ %1538, %basicblock_nofallthrough.exit.thread93.i ]
  %1474 = getelementptr inbounds nuw i8, ptr %.067107.i, i64 64
  %1475 = load i8, ptr %1474, align 8
  %1476 = and i8 %1475, 8
  %.not73.i = icmp eq i8 %1476, 0
  br i1 %.not73.i, label %basicblock_nofallthrough.exit.thread93.i, label %1477

1477:                                             ; preds = %1473
  %1478 = getelementptr inbounds nuw i8, ptr %.067107.i, i64 40
  %1479 = load i32, ptr %1478, align 8, !tbaa !25
  %1480 = icmp sgt i32 %1479, 0
  br i1 %1480, label %basicblock_last_instr.exit.i.i, label %basicblock_nofallthrough.exit.thread.i

basicblock_last_instr.exit.i.i:                   ; preds = %1477
  %1481 = getelementptr inbounds nuw i8, ptr %.067107.i, i64 24
  %1482 = load ptr, ptr %1481, align 8, !tbaa !20
  %1483 = zext nneg i32 %1479 to i64
  %1484 = getelementptr [40 x i8], ptr %1482, i64 %1483
  %1485 = getelementptr i8, ptr %1484, i64 -40
  %.not.i87.i = icmp eq ptr %1485, null
  br i1 %.not.i87.i, label %basicblock_nofallthrough.exit.thread.i, label %1486

1486:                                             ; preds = %basicblock_last_instr.exit.i.i
  %1487 = load i32, ptr %1485, align 8, !tbaa !26
  switch i32 %1487, label %basicblock_nofallthrough.exit.thread.i [
    i32 36, label %basicblock_nofallthrough.exit.thread93.i
    i32 101, label %basicblock_nofallthrough.exit.thread93.i
    i32 102, label %basicblock_nofallthrough.exit.thread93.i
    i32 256, label %basicblock_nofallthrough.exit.thread93.i
    i32 259, label %basicblock_nofallthrough.exit.thread93.i
    i32 76, label %basicblock_nofallthrough.exit.thread93.i
    i32 74, label %basicblock_nofallthrough.exit.thread93.i
    i32 75, label %basicblock_nofallthrough.exit.thread93.i
  ]

basicblock_nofallthrough.exit.thread.i:           ; preds = %1486, %basicblock_last_instr.exit.i.i, %1477
  %1488 = getelementptr inbounds nuw i8, ptr %.067107.i, i64 32
  %1489 = load ptr, ptr %1488, align 8, !tbaa !34
  %.not75.i = icmp eq ptr %1489, null
  br i1 %.not75.i, label %basicblock_nofallthrough.exit.thread93.i, label %1490

1490:                                             ; preds = %basicblock_nofallthrough.exit.thread.i
  %1491 = getelementptr inbounds nuw i8, ptr %1489, i64 64
  %1492 = load i8, ptr %1491, align 8
  %1493 = and i8 %1492, 16
  %.not76.i = icmp eq i8 %1493, 0
  br i1 %.not76.i, label %basicblock_nofallthrough.exit.thread93.i, label %1494

1494:                                             ; preds = %1490
  %1495 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 72) #8
  %1496 = icmp eq ptr %1495, null
  br i1 %1496, label %.critedge85.i, label %1497

1497:                                             ; preds = %1494
  %1498 = load ptr, ptr %1471, align 8, !tbaa !4
  store ptr %1498, ptr %1495, align 8, !tbaa !12
  store ptr %1495, ptr %1471, align 8, !tbaa !4
  %1499 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  store i32 -1, ptr %1499, align 8, !tbaa !17
  %1500 = load ptr, ptr %1488, align 8, !tbaa !34
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1502 = load i32, ptr %1501, align 8, !tbaa !33
  %1503 = icmp eq i32 %1502, -1
  br i1 %1503, label %1504, label %1506

1504:                                             ; preds = %1497
  %1505 = add i32 %.063109.i, 1
  store i32 %.063109.i, ptr %1501, align 8, !tbaa !33
  br label %1506

1506:                                             ; preds = %1504, %1497
  %1507 = phi i32 [ %.063109.i, %1504 ], [ %1502, %1497 ]
  %.265.i = phi i32 [ %1505, %1504 ], [ %.063109.i, %1497 ]
  %1508 = getelementptr inbounds nuw i8, ptr %1495, i64 40
  %1509 = load i32, ptr %1508, align 8, !tbaa !25
  %1510 = add i32 %1509, 1
  %1511 = getelementptr inbounds nuw i8, ptr %1495, i64 24
  %1512 = getelementptr inbounds nuw i8, ptr %1495, i64 44
  %1513 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %1510, ptr noundef nonnull %1511, ptr noundef nonnull %1512, i32 noundef 16, i64 noundef 40) #8
  %1514 = icmp eq i32 %1513, -1
  %.pre122.i = load i32, ptr %1508, align 8, !tbaa !25
  br i1 %1514, label %basicblock_addop.exit.i, label %basicblock_next_instr.exit.i.i

basicblock_next_instr.exit.i.i:                   ; preds = %1506
  %1515 = add i32 %.pre122.i, 1
  store i32 %1515, ptr %1508, align 8, !tbaa !25
  %1516 = icmp slt i32 %.pre122.i, 0
  br i1 %1516, label %basicblock_addop.exit.i, label %1517

1517:                                             ; preds = %basicblock_next_instr.exit.i.i
  %1518 = load ptr, ptr %1511, align 8, !tbaa !20
  %1519 = zext nneg i32 %.pre122.i to i64
  %1520 = getelementptr [40 x i8], ptr %1518, i64 %1519
  store i32 259, ptr %1520, align 8, !tbaa !26
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 4
  store i32 %1507, ptr %1521, align 4, !tbaa !35
  %1522 = getelementptr inbounds nuw i8, ptr %1520, i64 24
  store ptr null, ptr %1522, align 8, !tbaa !36
  %1523 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1523, i8 -1, i64 16, i1 false)
  %.pre.i64 = load i32, ptr %1508, align 8, !tbaa !25
  br label %basicblock_addop.exit.i

basicblock_addop.exit.i:                          ; preds = %1517, %basicblock_next_instr.exit.i.i, %1506
  %1524 = phi i32 [ %.pre122.i, %1506 ], [ %1515, %basicblock_next_instr.exit.i.i ], [ %.pre.i64, %1517 ]
  %1525 = getelementptr inbounds nuw i8, ptr %1495, i64 64
  %1526 = load i8, ptr %1525, align 8
  %1527 = or i8 %1526, 8
  store i8 %1527, ptr %1525, align 8
  %1528 = load ptr, ptr %1488, align 8, !tbaa !34
  %1529 = getelementptr inbounds nuw i8, ptr %1495, i64 32
  store ptr %1528, ptr %1529, align 8, !tbaa !34
  %1530 = getelementptr inbounds nuw i8, ptr %1495, i64 56
  store i32 1, ptr %1530, align 8, !tbaa !47
  store ptr %1495, ptr %1488, align 8, !tbaa !34
  %1531 = icmp sgt i32 %1524, 0
  call void @llvm.assume(i1 %1531)
  %1532 = load ptr, ptr %1511, align 8, !tbaa !20
  %1533 = zext nneg i32 %1524 to i64
  %1534 = getelementptr [40 x i8], ptr %1532, i64 %1533
  %1535 = load ptr, ptr %1529, align 8, !tbaa !34
  %1536 = getelementptr i8, ptr %1534, i64 -16
  store ptr %1535, ptr %1536, align 8, !tbaa !36
  br label %basicblock_nofallthrough.exit.thread93.i

basicblock_nofallthrough.exit.thread93.i:         ; preds = %basicblock_addop.exit.i, %1490, %basicblock_nofallthrough.exit.thread.i, %1486, %1486, %1486, %1486, %1486, %1486, %1486, %1486, %1473
  %.366.i = phi i32 [ %.063109.i, %1486 ], [ %.265.i, %basicblock_addop.exit.i ], [ %.063109.i, %1490 ], [ %.063109.i, %basicblock_nofallthrough.exit.thread.i ], [ %.063109.i, %1473 ], [ %.063109.i, %1486 ], [ %.063109.i, %1486 ], [ %.063109.i, %1486 ], [ %.063109.i, %1486 ], [ %.063109.i, %1486 ], [ %.063109.i, %1486 ], [ %.063109.i, %1486 ]
  %1537 = getelementptr inbounds nuw i8, ptr %.067107.i, i64 32
  %1538 = load ptr, ptr %1537, align 8, !tbaa !34
  %.not.i65 = icmp eq ptr %1538, null
  br i1 %.not.i65, label %.critedge86.preheader.i, label %1473, !llvm.loop !106

.critedge85.i:                                    ; preds = %1494
  %1539 = call ptr @PyErr_NoMemory() #8
  br label %optimize_cfg.exit.thread

.preheader.i66:                                   ; preds = %.critedge86.preheader.i, %.critedge86.i
  %.054115.i = phi ptr [ %.2.i, %.critedge86.i ], [ %1320, %.critedge86.preheader.i ]
  %.055114.i = phi ptr [ %.0.i67, %.critedge86.i ], [ null, %.critedge86.preheader.i ]
  %.056113.i = phi ptr [ %.157.i, %.critedge86.i ], [ null, %.critedge86.preheader.i ]
  br label %1540

1540:                                             ; preds = %1543, %.preheader.i66
  %.2.i = phi ptr [ %1542, %1543 ], [ %.054115.i, %.preheader.i66 ]
  %1541 = getelementptr inbounds nuw i8, ptr %.2.i, i64 32
  %1542 = load ptr, ptr %1541, align 8, !tbaa !34
  %.not79.i = icmp eq ptr %1542, null
  br i1 %.not79.i, label %.critedge.thread.i.loopexit, label %1543

1543:                                             ; preds = %1540
  %1544 = getelementptr inbounds nuw i8, ptr %1542, i64 64
  %1545 = load i8, ptr %1544, align 8
  %1546 = and i8 %1545, 8
  %.not80.i = icmp eq i8 %1546, 0
  br i1 %.not80.i, label %1540, label %.critedge.i.preheader, !llvm.loop !107

.critedge.i.preheader:                            ; preds = %1543
  %1547 = getelementptr inbounds nuw i8, ptr %.2.i, i64 32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.preheader, %1550
  %.0.i67 = phi ptr [ %1549, %1550 ], [ %1542, %.critedge.i.preheader ]
  %1548 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 32
  %1549 = load ptr, ptr %1548, align 8, !tbaa !34
  %.not81.i = icmp eq ptr %1549, null
  br i1 %.not81.i, label %.critedge3.i, label %1550

1550:                                             ; preds = %.critedge.i
  %1551 = getelementptr inbounds nuw i8, ptr %1549, i64 64
  %1552 = load i8, ptr %1551, align 8
  %1553 = and i8 %1552, 8
  %.not82.i = icmp eq i8 %1553, 0
  br i1 %.not82.i, label %.critedge3.i, label %.critedge.i, !llvm.loop !108

.critedge3.i:                                     ; preds = %1550, %.critedge.i
  %1554 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 32
  %1555 = icmp eq ptr %.056113.i, null
  br i1 %1555, label %.critedge86.i, label %1556

1556:                                             ; preds = %.critedge3.i
  %1557 = getelementptr inbounds nuw i8, ptr %.055114.i, i64 32
  store ptr %1542, ptr %1557, align 8, !tbaa !34
  %.pre123.i = load ptr, ptr %1554, align 8, !tbaa !34
  br label %.critedge86.i

.critedge86.i:                                    ; preds = %1556, %.critedge3.i
  %1558 = phi ptr [ %.pre123.i, %1556 ], [ %1549, %.critedge3.i ]
  %.157.i = phi ptr [ %.056113.i, %1556 ], [ %1542, %.critedge3.i ]
  store ptr %1558, ptr %1547, align 8, !tbaa !34
  store ptr null, ptr %1554, align 8, !tbaa !34
  %1559 = load ptr, ptr %1547, align 8, !tbaa !34
  %.not78.i = icmp eq ptr %1559, null
  br i1 %.not78.i, label %.critedge.thread.i, label %.preheader.i66, !llvm.loop !109

.critedge.thread.i.loopexit:                      ; preds = %1540
  %1560 = getelementptr inbounds nuw i8, ptr %.2.i, i64 32
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge86.i, %.critedge.thread.i.loopexit
  %1561 = phi ptr [ %1560, %.critedge.thread.i.loopexit ], [ %1547, %.critedge86.i ]
  %.056103.i = phi ptr [ %.056113.i, %.critedge.thread.i.loopexit ], [ %.157.i, %.critedge86.i ]
  store ptr %.056103.i, ptr %1561, align 8, !tbaa !34
  %.not83.i = icmp eq ptr %.056103.i, null
  br i1 %.not83.i, label %push_cold_blocks_to_end.exit, label %1562

1562:                                             ; preds = %.critedge.thread.i
  %1563 = call fastcc i32 @remove_redundant_nops_and_jumps(ptr noundef nonnull %0)
  %1564 = icmp eq i32 %1563, -1
  br i1 %1564, label %optimize_cfg.exit.thread, label %push_cold_blocks_to_end.exit

push_cold_blocks_to_end.exit:                     ; preds = %.critedge86.preheader.i, %.critedge.thread.i, %1562, %1319
  %1565 = call fastcc i32 @resolve_line_numbers(ptr noundef nonnull %0)
  %1566 = icmp eq i32 %1565, -1
  %. = sext i1 %1566 to i32
  br label %optimize_cfg.exit.thread

optimize_cfg.exit.thread.critedge:                ; preds = %1129, %._crit_edge125.i, %1074
  call void @PyMem_Free(ptr noundef %1076) #8
  call void @PyMem_Free(ptr noundef null) #8
  br label %optimize_cfg.exit.thread

optimize_cfg.exit.thread:                         ; preds = %basicblock_next_instr.exit.i.i.i.i, %99, %get_const_value.exit139.i.i.i, %284, %get_const_value.exit142.i.i.i, %Py_DECREF.exit134.i.i.i, %Py_DECREF.exit.i.i.i, %get_const_value.exit.i.i.i, %basicblock_remove_redundant_nops.exit.i.i, %optimize_cfg.exit.thread.critedge, %make_cfg_traversal_stack.exit.thread.i.i, %mark_warm.exit.thread.i.i, %.critedge85.i, %1562, %make_cfg_traversal_stack.exit.thread.i, %fast_scan_many_locals.exit.thread.i, %.thread154.sink.split.i.i.i, %138, %.thread.i, %.loopexit.i, %check_cfg.exit.i, %.loopexit79.i, %push_cold_blocks_to_end.exit, %insert_superinstructions.exit, %optimize_cfg.exit, %mark_except_handlers.exit, %6
  %.0 = phi i32 [ %., %push_cold_blocks_to_end.exit ], [ -1, %make_cfg_traversal_stack.exit.thread.i ], [ -1, %6 ], [ -1, %mark_except_handlers.exit ], [ -1, %optimize_cfg.exit ], [ -1, %optimize_cfg.exit.thread.critedge ], [ -1, %get_const_value.exit139.i.i.i ], [ -1, %insert_superinstructions.exit ], [ -1, %.loopexit79.i ], [ -1, %check_cfg.exit.i ], [ -1, %.loopexit.i ], [ -1, %.thread.i ], [ -1, %138 ], [ -1, %basicblock_remove_redundant_nops.exit.i.i ], [ -1, %.thread154.sink.split.i.i.i ], [ -1, %make_cfg_traversal_stack.exit.thread.i.i ], [ -1, %fast_scan_many_locals.exit.thread.i ], [ -1, %1562 ], [ -1, %.critedge85.i ], [ -1, %mark_warm.exit.thread.i.i ], [ -1, %get_const_value.exit.i.i.i ], [ -1, %Py_DECREF.exit.i.i.i ], [ -1, %Py_DECREF.exit134.i.i.i ], [ -1, %get_const_value.exit142.i.i.i ], [ -1, %284 ], [ -1, %99 ], [ -1, %basicblock_next_instr.exit.i.i.i.i ]
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
  br label %47

12:                                               ; preds = %get_max_label.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %.06.lcssa.i, i1 false)
  br i1 %.not8.i, label %._crit_edge50, label %.lr.ph

.lr.ph:                                           ; preds = %12, %19
  %.03245 = phi ptr [ %21, %19 ], [ %0, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.03245, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %.lr.ph
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr [8 x i8], ptr %9, i64 %17
  store ptr %.03245, ptr %18, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %.lr.ph, %16
  %20 = getelementptr inbounds nuw i8, ptr %.03245, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %.not36 = icmp eq ptr %21, null
  br i1 %.not36, label %.preheader, label %.lr.ph, !llvm.loop !110

.preheader:                                       ; preds = %19, %._crit_edge
  %.03149 = phi ptr [ %28, %._crit_edge ], [ %0, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.03149, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph47, label %._crit_edge

.lr.ph47:                                         ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %.03149, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %29

._crit_edge50:                                    ; preds = %._crit_edge, %12
  tail call void @PyMem_Free(ptr noundef nonnull %9) #8
  br label %47

._crit_edge:                                      ; preds = %46, %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %.03149, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %.not37 = icmp eq ptr %28, null
  br i1 %.not37, label %._crit_edge50, label %.preheader, !llvm.loop !111

29:                                               ; preds = %.lr.ph47, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %46 ]
  %30 = getelementptr [40 x i8], ptr %26, i64 %indvars.iv
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = sext i32 %31 to i64
  %33 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !29
  %.fr42 = freeze i16 %35
  %36 = and i16 %.fr42, 8
  %.not38 = icmp ne i16 %36, 0
  %37 = add i32 %31, -262
  %38 = icmp ult i32 %37, 3
  %or.cond = or i1 %38, %.not38
  br i1 %or.cond, label %39, label %46

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !35
  %42 = sext i32 %41 to i64
  %43 = getelementptr [8 x i8], ptr %9, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !36
  br label %46

46:                                               ; preds = %29, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !112

47:                                               ; preds = %._crit_edge50, %10
  %.0 = phi i32 [ 0, %._crit_edge50 ], [ -1, %10 ]
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
  %35 = getelementptr [8 x i8], ptr %28, i64 %34
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
  %41 = getelementptr [40 x i8], ptr %40, i64 %indvars.iv
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
  %68 = getelementptr [8 x i8], ptr %.091180, i64 %67
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
  %76 = getelementptr [8 x i8], ptr %.091180, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  store i32 28, ptr %41, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %78, align 4, !tbaa !35
  br label %120

79:                                               ; preds = %69
  %80 = sext i32 %.val to i64
  %81 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %80
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
  %95 = getelementptr [40 x i8], ptr %40, i64 %94
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
  %.1106.ph = phi ptr [ %.0105176, %116 ], [ %.0105176, %118 ], [ %.0105176, %113 ], [ %.val125, %push_except_block.exit ], [ %.0105176, %110 ], [ %.0105176, %basicblock_nofallthrough.exit.thread136 ], [ %.0105176, %86 ], [ %77, %71 ], [ %.0105176, %109 ]
  %.1103.ph = phi i32 [ -1, %116 ], [ -1, %118 ], [ %.0102177, %113 ], [ %.0102177, %push_except_block.exit ], [ %112, %110 ], [ %.0102177, %basicblock_nofallthrough.exit.thread136 ], [ %.0102177, %86 ], [ %.0102177, %71 ], [ %.0102177, %109 ]
  %.5.ph = phi ptr [ %.197179, %116 ], [ %.197179, %118 ], [ %.197179, %113 ], [ %.399, %push_except_block.exit ], [ %.197179, %110 ], [ %108, %basicblock_nofallthrough.exit.thread136 ], [ %.197179, %86 ], [ %.197179, %71 ], [ %.197179, %109 ]
  %.293.ph = phi ptr [ %.091180, %116 ], [ %.091180, %118 ], [ %.091180, %113 ], [ %.091180, %push_except_block.exit ], [ %.091180, %110 ], [ %.495, %basicblock_nofallthrough.exit.thread136 ], [ %.091180, %86 ], [ %.091180, %71 ], [ %.091180, %109 ]
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
  %128 = getelementptr [40 x i8], ptr %126, i64 %127
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
  %.091.lcssa209 = phi ptr [ %.293.ph, %basicblock_last_instr.exit.i129 ], [ %.293.ph, %130 ], [ %.293.ph, %._crit_edge ], [ %28, %.lr.ph184 ]
  %.197.lcssa206 = phi ptr [ %.5.ph, %basicblock_last_instr.exit.i129 ], [ %.5.ph, %130 ], [ %.5.ph, %._crit_edge ], [ %25, %.lr.ph184 ]
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
  %.7 = phi ptr [ %143, %137 ], [ %.197.lcssa207, %144 ], [ %.197.lcssa207, %basicblock_nofallthrough.exit131.thread160 ]
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
  %.0 = phi i32 [ -1, %make_cfg_traversal_stack.exit.thread ], [ -1, %14 ], [ 0, %._crit_edge185 ], [ -1, %.thread ]
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
  %.043122.i = phi i32 [ %8, %.lr.ph.i ], [ %.144.ph.i, %basicblock_last_instr.exit.thread.i ]
  %.049121.i = phi ptr [ %3, %.lr.ph.i ], [ %102, %basicblock_last_instr.exit.thread.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.049121.i, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %basicblock_last_instr.exit.i, label %basicblock_last_instr.exit.thread.i

basicblock_last_instr.exit.i:                     ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.049121.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr [40 x i8], ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -40
  %19 = icmp eq ptr %18, null
  br i1 %19, label %basicblock_last_instr.exit.thread.i, label %20

20:                                               ; preds = %basicblock_last_instr.exit.i
  %.val.i = load i32, ptr %18, align 8, !tbaa !26
  %21 = sext i32 %.val.i to i64
  %22 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %21
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
  %41 = getelementptr [40 x i8], ptr %39, i64 %40
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
  %46 = getelementptr [40 x i8], ptr %39, i64 %indvars.iv.i.i.i
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = sext i32 %47 to i64
  %49 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %48
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
  %54 = getelementptr [40 x i8], ptr %39, i64 %indvars.iv.i8.i.i
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
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i.i67.i, label %.loopexit118.i

.lr.ph.i.i67.i:                                   ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 44
  br label %73

73:                                               ; preds = %81, %.lr.ph.i.i67.i
  %indvars.iv.i.i68.i = phi i64 [ 0, %.lr.ph.i.i67.i ], [ %indvars.iv.next.i.i69.i, %81 ]
  %74 = load i32, ptr %68, align 8, !tbaa !25
  %75 = add i32 %74, 1
  %76 = tail call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %75, ptr noundef nonnull %71, ptr noundef nonnull %72, i32 noundef 16, i64 noundef 40) #8
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %propagate_line_numbers.exit, label %basicblock_next_instr.exit.i.i.i

basicblock_next_instr.exit.i.i.i:                 ; preds = %73
  %78 = load i32, ptr %68, align 8, !tbaa !25
  %79 = add i32 %78, 1
  store i32 %79, ptr %68, align 8, !tbaa !25
  %80 = icmp sgt i32 %78, -1
  br i1 %80, label %81, label %propagate_line_numbers.exit

81:                                               ; preds = %basicblock_next_instr.exit.i.i.i
  %82 = load ptr, ptr %71, align 8, !tbaa !20
  %83 = zext nneg i32 %78 to i64
  %84 = getelementptr [40 x i8], ptr %82, i64 %83
  %85 = load ptr, ptr %38, align 8, !tbaa !20
  %86 = getelementptr [40 x i8], ptr %85, i64 %indvars.iv.i.i68.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(40) %86, i64 40, i1 false), !tbaa.struct !45
  %indvars.iv.next.i.i69.i = add nuw nsw i64 %indvars.iv.i.i68.i, 1
  %87 = load i32, ptr %35, align 8, !tbaa !25
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next.i.i69.i, %88
  br i1 %89, label %73, label %.loopexit118.i, !llvm.loop !46

.loopexit118.i:                                   ; preds = %81, %65
  %90 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = getelementptr i8, ptr %17, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false), !tbaa.struct !73
  store ptr %62, ptr %27, align 8, !tbaa !36
  %94 = load i32, ptr %58, align 8, !tbaa !47
  %95 = add i32 %94, -1
  store i32 %95, ptr %58, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store i32 1, ptr %96, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %98, ptr %99, align 8, !tbaa !34
  %100 = add i32 %.043122.i, 1
  store i32 %.043122.i, ptr %67, align 8, !tbaa !33
  store ptr %62, ptr %97, align 8, !tbaa !34
  br label %basicblock_last_instr.exit.thread.i

basicblock_last_instr.exit.thread.i:              ; preds = %45, %.lr.ph.i6.i.i, %.loopexit118.i, %is_exit_or_eval_check_without_lineno.exit.i, %next_nonempty_block.exit.i, %20, %basicblock_last_instr.exit.i, %10
  %.144.ph.i = phi i32 [ %.043122.i, %10 ], [ %.043122.i, %is_exit_or_eval_check_without_lineno.exit.i ], [ %100, %.loopexit118.i ], [ %.043122.i, %20 ], [ %.043122.i, %basicblock_last_instr.exit.i ], [ %.043122.i, %.lr.ph.i6.i.i ], [ %.043122.i, %next_nonempty_block.exit.i ], [ %.043122.i, %45 ]
  %101 = getelementptr inbounds nuw i8, ptr %.049121.i, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %.lr.ph125.i, label %10, !llvm.loop !119

.lr.ph125.i:                                      ; preds = %basicblock_last_instr.exit.thread.i, %basicblock_nofallthrough.exit.thread107.i
  %.042124.i = phi ptr [ %144, %basicblock_nofallthrough.exit.thread107.i ], [ %3, %basicblock_last_instr.exit.thread.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.042124.i, i64 40
  %104 = load i32, ptr %103, align 8, !tbaa !25
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %basicblock_last_instr.exit.i.i, label %basicblock_nofallthrough.exit.thread107.i

basicblock_last_instr.exit.i.i:                   ; preds = %.lr.ph125.i
  %106 = getelementptr inbounds nuw i8, ptr %.042124.i, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = zext nneg i32 %104 to i64
  %109 = getelementptr [40 x i8], ptr %107, i64 %108
  %110 = getelementptr i8, ptr %109, i64 -40
  %.not.i70.i = icmp eq ptr %110, null
  br i1 %.not.i70.i, label %basicblock_nofallthrough.exit.thread.i, label %111

111:                                              ; preds = %basicblock_last_instr.exit.i.i
  %112 = load i32, ptr %110, align 8, !tbaa !26
  switch i32 %112, label %.thread109.i [
    i32 36, label %basicblock_nofallthrough.exit.thread107.i
    i32 101, label %basicblock_nofallthrough.exit.thread107.i
    i32 102, label %basicblock_nofallthrough.exit.thread107.i
    i32 256, label %basicblock_nofallthrough.exit.thread107.i
    i32 259, label %basicblock_nofallthrough.exit.thread107.i
    i32 76, label %basicblock_nofallthrough.exit.thread107.i
    i32 74, label %basicblock_nofallthrough.exit.thread107.i
    i32 75, label %basicblock_nofallthrough.exit.thread107.i
  ]

basicblock_nofallthrough.exit.thread.i:           ; preds = %basicblock_last_instr.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.042124.i, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %.not61.i = icmp eq ptr %114, null
  br i1 %.not61.i, label %basicblock_nofallthrough.exit.thread107.i, label %.thread111.i

.thread109.i:                                     ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.042124.i, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %.not61110.i = icmp eq ptr %116, null
  br i1 %.not61110.i, label %basicblock_nofallthrough.exit.thread107.i, label %.thread111.i

.thread111.i:                                     ; preds = %.thread109.i, %basicblock_nofallthrough.exit.thread.i
  %117 = phi ptr [ %116, %.thread109.i ], [ %114, %basicblock_nofallthrough.exit.thread.i ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load i32, ptr %118, align 8, !tbaa !25
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %basicblock_last_instr.exit.i.i72.i, label %basicblock_nofallthrough.exit.thread107.i

basicblock_last_instr.exit.i.i72.i:               ; preds = %.thread111.i
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  %123 = zext nneg i32 %119 to i64
  %124 = getelementptr [40 x i8], ptr %122, i64 %123
  %125 = getelementptr i8, ptr %124, i64 -40
  %.not.i.i73.i = icmp eq ptr %125, null
  br i1 %.not.i.i73.i, label %.lr.ph.i.i78.i.preheader, label %126

126:                                              ; preds = %basicblock_last_instr.exit.i.i72.i
  %127 = load i32, ptr %125, align 8, !tbaa !26
  switch i32 %127, label %.lr.ph.i.i78.i.preheader [
    i32 36, label %.lr.ph.i6.i74.i.preheader
    i32 101, label %.lr.ph.i6.i74.i.preheader
    i32 102, label %.lr.ph.i6.i74.i.preheader
  ]

.lr.ph.i.i78.i.preheader:                         ; preds = %126, %basicblock_last_instr.exit.i.i72.i
  br label %.lr.ph.i.i78.i

128:                                              ; preds = %.lr.ph.i.i78.i
  %indvars.iv.next.i.i81.i = add nuw nsw i64 %indvars.iv.i.i79.i, 1
  %exitcond.not.i.i82.i = icmp eq i64 %indvars.iv.next.i.i81.i, %123
  br i1 %exitcond.not.i.i82.i, label %basicblock_nofallthrough.exit.thread107.i, label %.lr.ph.i.i78.i, !llvm.loop !118

.lr.ph.i.i78.i:                                   ; preds = %.lr.ph.i.i78.i.preheader, %128
  %indvars.iv.i.i79.i = phi i64 [ %indvars.iv.next.i.i81.i, %128 ], [ 0, %.lr.ph.i.i78.i.preheader ]
  %129 = getelementptr [40 x i8], ptr %122, i64 %indvars.iv.i.i79.i
  %130 = load i32, ptr %129, align 8, !tbaa !26
  %131 = sext i32 %130 to i64
  %132 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2
  %134 = load i16, ptr %133, align 2, !tbaa !29
  %135 = and i16 %134, 64
  %.not.i5.i80.i = icmp eq i16 %135, 0
  br i1 %.not.i5.i80.i, label %128, label %.lr.ph.i6.i74.i.preheader

.lr.ph.i6.i74.i.preheader:                        ; preds = %.lr.ph.i.i78.i, %126, %126, %126
  br label %.lr.ph.i6.i74.i

136:                                              ; preds = %.lr.ph.i6.i74.i
  %indvars.iv.next.i9.i76.i = add nuw nsw i64 %indvars.iv.i8.i75.i, 1
  %exitcond.not.i10.i77.i = icmp eq i64 %indvars.iv.next.i9.i76.i, %123
  br i1 %exitcond.not.i10.i77.i, label %basicblock_last_instr.exit85.i, label %.lr.ph.i6.i74.i, !llvm.loop !43

.lr.ph.i6.i74.i:                                  ; preds = %.lr.ph.i6.i74.i.preheader, %136
  %indvars.iv.i8.i75.i = phi i64 [ %indvars.iv.next.i9.i76.i, %136 ], [ 0, %.lr.ph.i6.i74.i.preheader ]
  %137 = getelementptr [40 x i8], ptr %122, i64 %indvars.iv.i8.i75.i
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !44
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %136, label %basicblock_nofallthrough.exit.thread107.i

basicblock_last_instr.exit85.i:                   ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %142 = getelementptr i8, ptr %109, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %142, i64 16, i1 false), !tbaa.struct !73
  br label %basicblock_nofallthrough.exit.thread107.i

basicblock_nofallthrough.exit.thread107.i:        ; preds = %128, %.lr.ph.i6.i74.i, %basicblock_last_instr.exit85.i, %.thread111.i, %.thread109.i, %basicblock_nofallthrough.exit.thread.i, %111, %111, %111, %111, %111, %111, %111, %111, %.lr.ph125.i
  %143 = getelementptr inbounds nuw i8, ptr %.042124.i, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !34
  %.not59.i = icmp eq ptr %144, null
  br i1 %.not59.i, label %duplicate_exits_without_lineno.exit, label %.lr.ph125.i, !llvm.loop !120

duplicate_exits_without_lineno.exit:              ; preds = %basicblock_nofallthrough.exit.thread107.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !18
  %.not34.i = icmp eq ptr %.pr, null
  br i1 %.not34.i, label %propagate_line_numbers.exit, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %duplicate_exits_without_lineno.exit, %basicblock_last_instr.exit.thread.i2
  %.035.i = phi ptr [ %210, %basicblock_last_instr.exit.thread.i2 ], [ %.pr, %duplicate_exits_without_lineno.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %.035.i, i64 40
  %146 = load i32, ptr %145, align 8, !tbaa !25
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %basicblock_last_instr.exit.i4, label %basicblock_last_instr.exit.thread.i2

basicblock_last_instr.exit.i4:                    ; preds = %.lr.ph39.i
  %148 = getelementptr inbounds nuw i8, ptr %.035.i, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !20
  %150 = zext nneg i32 %146 to i64
  %151 = getelementptr [40 x i8], ptr %149, i64 %150
  %152 = getelementptr i8, ptr %151, i64 -40
  %153 = icmp eq ptr %152, null
  br i1 %153, label %basicblock_last_instr.exit.thread.i2, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %basicblock_last_instr.exit.i4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  br label %161

._crit_edge.i:                                    ; preds = %170
  %154 = icmp sgt i32 %171, 0
  br i1 %154, label %basicblock_last_instr.exit.i.i8, label %basicblock_nofallthrough.exit.thread.i6

basicblock_last_instr.exit.i.i8:                  ; preds = %._crit_edge.i
  %155 = load ptr, ptr %148, align 8, !tbaa !20
  %156 = zext nneg i32 %171 to i64
  %157 = getelementptr [40 x i8], ptr %155, i64 %156
  %158 = getelementptr i8, ptr %157, i64 -40
  %.not.i.i9 = icmp eq ptr %158, null
  br i1 %.not.i.i9, label %basicblock_nofallthrough.exit.thread.i6, label %159

159:                                              ; preds = %basicblock_last_instr.exit.i.i8
  %160 = load i32, ptr %158, align 8, !tbaa !26
  switch i32 %160, label %basicblock_nofallthrough.exit.thread.i6 [
    i32 36, label %basicblock_nofallthrough.exit.thread30.i
    i32 101, label %basicblock_nofallthrough.exit.thread30.i
    i32 102, label %basicblock_nofallthrough.exit.thread30.i
    i32 256, label %basicblock_nofallthrough.exit.thread30.i
    i32 259, label %basicblock_nofallthrough.exit.thread30.i
    i32 76, label %basicblock_nofallthrough.exit.thread30.i
    i32 74, label %basicblock_nofallthrough.exit.thread30.i
    i32 75, label %basicblock_nofallthrough.exit.thread30.i
  ]

161:                                              ; preds = %170, %.lr.ph.i5
  %162 = phi i32 [ %146, %.lr.ph.i5 ], [ %171, %170 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i, %170 ]
  %163 = load ptr, ptr %148, align 8, !tbaa !20
  %164 = getelementptr [40 x i8], ptr %163, i64 %indvars.iv.i
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !44
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !73
  %.pre.i = load i32, ptr %145, align 8, !tbaa !25
  br label %170

169:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false), !tbaa.struct !73
  br label %170

170:                                              ; preds = %169, %168
  %171 = phi i32 [ %.pre.i, %168 ], [ %162, %169 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next.i, %172
  br i1 %173, label %161, label %._crit_edge.i, !llvm.loop !121

basicblock_nofallthrough.exit.thread.i6:          ; preds = %159, %basicblock_last_instr.exit.i.i8, %._crit_edge.i
  %174 = getelementptr inbounds nuw i8, ptr %.035.i, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %177 = load i32, ptr %176, align 8, !tbaa !47
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %basicblock_nofallthrough.exit.thread30.i

179:                                              ; preds = %basicblock_nofallthrough.exit.thread.i6
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %181 = load i32, ptr %180, align 8, !tbaa !25
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %basicblock_nofallthrough.exit.thread30.i

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !44
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %basicblock_nofallthrough.exit.thread30.i

189:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !73
  br label %basicblock_nofallthrough.exit.thread30.i

basicblock_nofallthrough.exit.thread30.i:         ; preds = %189, %183, %179, %basicblock_nofallthrough.exit.thread.i6, %159, %159, %159, %159, %159, %159, %159, %159
  %.val.i7 = load i32, ptr %152, align 8, !tbaa !26
  %190 = sext i32 %.val.i7 to i64
  %191 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 2
  %193 = load i16, ptr %192, align 2, !tbaa !29
  %194 = and i16 %193, 8
  %.not26.i = icmp eq i16 %194, 0
  br i1 %.not26.i, label %208, label %195

195:                                              ; preds = %basicblock_nofallthrough.exit.thread30.i
  %196 = getelementptr i8, ptr %151, i64 -16
  %197 = load ptr, ptr %196, align 8, !tbaa !36
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load i32, ptr %198, align 8, !tbaa !47
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %208

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !44
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !73
  br label %208

208:                                              ; preds = %207, %201, %195, %basicblock_nofallthrough.exit.thread30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %basicblock_last_instr.exit.thread.i2

basicblock_last_instr.exit.thread.i2:             ; preds = %208, %basicblock_last_instr.exit.i4, %.lr.ph39.i
  %209 = getelementptr inbounds nuw i8, ptr %.035.i, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !34
  %.not.i3 = icmp eq ptr %210, null
  br i1 %.not.i3, label %propagate_line_numbers.exit, label %.lr.ph39.i, !llvm.loop !122

propagate_line_numbers.exit:                      ; preds = %73, %basicblock_next_instr.exit.i.i.i, %basicblock_last_instr.exit.thread.i2, %cfg_builder_new_block.exit.thread.i.i, %1, %duplicate_exits_without_lineno.exit
  %.0 = phi i32 [ 0, %1 ], [ 0, %basicblock_last_instr.exit.thread.i2 ], [ 0, %duplicate_exits_without_lineno.exit ], [ -1, %cfg_builder_new_block.exit.thread.i.i ], [ -1, %basicblock_next_instr.exit.i.i.i ], [ -1, %73 ]
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
  br i1 %21, label %.lr.ph, label %.thread61.preheader

.lr.ph:                                           ; preds = %_PyCfgBuilder_New.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !126
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %26

.lr.ph71:                                         ; preds = %26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %wide.trip.count78 = zext nneg i32 %20 to i64
  br label %30

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr [44 x i8], ptr %23, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 0, ptr %28, align 4, !tbaa !127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph71, label %26, !llvm.loop !130

.lr.ph73:                                         ; preds = %46
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %47

30:                                               ; preds = %.lr.ph71, %46
  %indvars.iv75 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next76, %46 ]
  %31 = getelementptr [44 x i8], ptr %25, i64 %indvars.iv75
  %32 = load i32, ptr %31, align 4, !tbaa !131
  %33 = sext i32 %32 to i64
  %34 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !29
  %.fr66 = freeze i16 %36
  %37 = and i16 %.fr66, 8
  %.not46 = icmp ne i16 %37, 0
  %38 = add i32 %32, -262
  %39 = icmp ult i32 %38, 3
  %or.cond = or i1 %39, %.not46
  br i1 %or.cond, label %40, label %46

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !132
  %43 = sext i32 %42 to i64
  %44 = getelementptr [44 x i8], ptr %25, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 36
  store i32 1, ptr %45, align 4, !tbaa !127
  br label %46

46:                                               ; preds = %30, %40
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.lr.ph73, label %30, !llvm.loop !133

47:                                               ; preds = %.lr.ph73, %.thread58
  %indvars.iv80 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next81, %.thread58 ]
  %48 = load ptr, ptr %29, align 8, !tbaa !126
  %49 = getelementptr [44 x i8], ptr %48, i64 %indvars.iv80
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !127
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %56, label %52

52:                                               ; preds = %47
  %53 = trunc nuw nsw i64 %indvars.iv80 to i32
  store i32 %53, ptr %18, align 8, !tbaa !17
  %54 = tail call fastcc range(i32 -1, 1) i32 @cfg_builder_maybe_start_new_block(ptr noundef nonnull %5)
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %.thread63

56:                                               ; preds = %52, %47
  %57 = load i32, ptr %49, align 4, !tbaa !131
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !132
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %61 = load i64, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %63 = load i64, ptr %62, align 4
  %64 = tail call fastcc i32 @cfg_builder_maybe_start_new_block(ptr noundef nonnull %5)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %.thread63, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %17, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !25
  %70 = add i32 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %73 = tail call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %70, ptr noundef nonnull %71, ptr noundef nonnull %72, i32 noundef 16, i64 noundef 40) #8
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %.thread63, label %basicblock_next_instr.exit.i.i

basicblock_next_instr.exit.i.i:                   ; preds = %66
  %75 = load i32, ptr %68, align 8, !tbaa !25
  %76 = add i32 %75, 1
  store i32 %76, ptr %68, align 8, !tbaa !25
  %77 = icmp slt i32 %75, 0
  br i1 %77, label %.thread63, label %.thread58

.thread58:                                        ; preds = %basicblock_next_instr.exit.i.i
  %78 = load ptr, ptr %71, align 8, !tbaa !20
  %79 = zext nneg i32 %75 to i64
  %80 = getelementptr [40 x i8], ptr %78, i64 %79
  store i32 %57, ptr %80, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %59, ptr %81, align 4, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr null, ptr %82, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %61, ptr %83, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %63, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %84 = load i32, ptr %19, align 4, !tbaa !123
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next81, %85
  br i1 %86, label %47, label %.thread61.preheader, !llvm.loop !134

.thread61.preheader:                              ; preds = %.thread58, %_PyCfgBuilder_New.exit
  br label %.thread61

.thread61:                                        ; preds = %.thread61.preheader, %.thread61
  %.05.i = phi i32 [ %87, %.thread61 ], [ 0, %.thread61.preheader ]
  %.0.in.i = phi ptr [ %.0.i52, %.thread61 ], [ %14, %.thread61.preheader ]
  %.0.i52 = load ptr, ptr %.0.in.i, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.0.i52, null
  %87 = add i32 %.05.i, 1
  br i1 %.not.i, label %88, label %.thread61, !llvm.loop !24

88:                                               ; preds = %.thread61
  %89 = icmp slt i32 %.05.i, 0
  br i1 %89, label %_PyCfgBuilder_CheckSize.exit.thread, label %_PyCfgBuilder_CheckSize.exit

_PyCfgBuilder_CheckSize.exit.thread:              ; preds = %88
  %90 = tail call ptr @PyErr_NoMemory() #8
  br label %.thread63

.thread63:                                        ; preds = %52, %56, %basicblock_next_instr.exit.i.i, %66, %_PyCfgBuilder_CheckSize.exit.thread
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  %.not12.i = icmp eq ptr %91, null
  br i1 %.not12.i, label %_PyCfgBuilder_Free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread63, %95
  %.013.i = phi ptr [ %96, %95 ], [ %91, %.thread63 ]
  %92 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %.not11.i = icmp eq ptr %93, null
  br i1 %.not11.i, label %95, label %94

94:                                               ; preds = %.lr.ph.i
  tail call void @PyMem_Free(ptr noundef nonnull %93) #8
  br label %95

95:                                               ; preds = %94, %.lr.ph.i
  %96 = load ptr, ptr %.013.i, align 8, !tbaa !12
  tail call void @PyMem_Free(ptr noundef nonnull %.013.i) #8
  %.not.i53 = icmp eq ptr %96, null
  br i1 %.not.i53, label %_PyCfgBuilder_Free.exit, label %.lr.ph.i, !llvm.loop !21

_PyCfgBuilder_Free.exit:                          ; preds = %95, %.thread63
  tail call void @PyMem_Free(ptr noundef nonnull %5) #8
  br label %_PyCfgBuilder_CheckSize.exit

_PyCfgBuilder_CheckSize.exit:                     ; preds = %12, %7, %88, %_PyCfgBuilder_Free.exit, %1
  %.0 = phi ptr [ null, %1 ], [ %5, %88 ], [ null, %12 ], [ null, %_PyCfgBuilder_Free.exit ], [ null, %7 ]
  ret ptr %.0
}

declare i32 @_PyInstructionSequence_ApplyLabelMap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyCfg_ToInstructionSequence(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.04865 = load ptr, ptr %0, align 8, !tbaa !23
  %.not66 = icmp eq ptr %.04865, null
  br i1 %.not66, label %.critedge60, label %.lr.ph

.lr.ph75:                                         ; preds = %.lr.ph
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %8

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.04868 = phi ptr [ %.048, %.lr.ph ], [ %.04865, %2 ]
  %.04267 = phi i32 [ %6, %.lr.ph ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04868, i64 8
  store i32 %.04267, ptr %5, align 8, !tbaa !17
  %6 = add i32 %.04267, 1
  %7 = getelementptr inbounds nuw i8, ptr %.04868, i64 32
  %.048 = load ptr, ptr %7, align 8, !tbaa !23
  %.not = icmp eq ptr %.048, null
  br i1 %.not, label %.lr.ph75, label %.lr.ph, !llvm.loop !135

8:                                                ; preds = %.lr.ph75, %.critedge58
  %.04774 = phi ptr [ %.04865, %.lr.ph75 ], [ %.047, %.critedge58 ]
  %9 = getelementptr inbounds nuw i8, ptr %.04774, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = tail call i32 @_PyInstructionSequence_UseLabel(ptr noundef %1, i32 noundef %10) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %.critedge, label %.preheader

.preheader:                                       ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.04774, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %.not5569 = icmp sgt i32 %14, 0
  br i1 %.not5569, label %.lr.ph71, label %.critedge58

.lr.ph71:                                         ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.04774, i64 24
  br label %16

16:                                               ; preds = %.lr.ph71, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next, %61 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !20
  %18 = getelementptr [40 x i8], ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = sext i32 %19 to i64
  %21 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !29
  %.fr62 = freeze i16 %23
  %24 = and i16 %.fr62, 8
  %.not52 = icmp ne i16 %24, 0
  %25 = add i32 %19, -262
  %26 = icmp ult i32 %25, 3
  %or.cond = or i1 %26, %.not52
  br i1 %or.cond, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !35
  br label %33

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !35
  br label %33

33:                                               ; preds = %._crit_edge, %27
  %34 = phi i32 [ %.pre, %._crit_edge ], [ %31, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = tail call i32 @_PyInstructionSequence_Addop(ptr noundef %1, i32 noundef %19, i32 noundef %34, i64 %36, i64 %38) #8
  %.not54 = icmp eq i32 %39, -1
  br i1 %.not54, label %.critedge, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !126
  %42 = load i32, ptr %4, align 4, !tbaa !123
  %43 = add i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr [44 x i8], ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !116
  %.not53 = icmp eq ptr %48, null
  br i1 %.not53, label %60, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !33
  store i32 %51, ptr %46, align 4, !tbaa !136
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 60
  %53 = load i32, ptr %52, align 4, !tbaa !137
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 28
  store i32 %53, ptr %54, align 4, !tbaa !138
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 1
  %58 = zext nneg i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 %58, ptr %59, align 4, !tbaa !139
  br label %61

60:                                               ; preds = %40
  store i32 -1, ptr %46, align 4, !tbaa !136
  br label %61

61:                                               ; preds = %60, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %13, align 8, !tbaa !25
  %63 = sext i32 %62 to i64
  %.not55 = icmp slt i64 %indvars.iv.next, %63
  br i1 %.not55, label %16, label %.critedge58, !llvm.loop !140

.critedge58:                                      ; preds = %61, %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %.04774, i64 32
  %.047 = load ptr, ptr %64, align 8, !tbaa !23
  %.not51 = icmp eq ptr %.047, null
  br i1 %.not51, label %.critedge60, label %8, !llvm.loop !141

.critedge60:                                      ; preds = %.critedge58, %2
  %65 = tail call i32 @_PyInstructionSequence_ApplyLabelMap(ptr noundef %1) #8
  %.lobit = ashr i32 %65, 31
  br label %.critedge

.critedge:                                        ; preds = %8, %33, %.critedge60
  %.5 = phi i32 [ %.lobit, %.critedge60 ], [ -1, %33 ], [ -1, %8 ]
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
  %21 = getelementptr [40 x i8], ptr %19, i64 %20
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
  %38 = getelementptr [40 x i8], ptr %37, i64 %indvars.iv.i.i
  %39 = add i32 %.0.in16.i.i, -2
  %40 = sext i32 %39 to i64
  %41 = getelementptr [40 x i8], ptr %37, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %41, i64 40, i1 false), !tbaa.struct !45
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %42 = icmp sgt i64 %indvars.iv.next.i.i, %20
  %43 = trunc nsw i64 %indvars.iv.i.i to i32
  br i1 %42, label %.lr.ph.i.i, label %.loopexit60.i, !llvm.loop !142

.loopexit60.i:                                    ; preds = %.lr.ph.i.i, %34
  %44 = load ptr, ptr %15, align 8, !tbaa !20
  %45 = getelementptr [40 x i8], ptr %44, i64 %20
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
  %59 = getelementptr [40 x i8], ptr %58, i64 %indvars.iv.i46.i
  %60 = add i32 %.0.in16.i47.i, -2
  %61 = sext i32 %60 to i64
  %62 = getelementptr [40 x i8], ptr %58, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false), !tbaa.struct !45
  %indvars.iv.next.i48.i = add nsw i64 %indvars.iv.i46.i, -1
  %63 = icmp sgt i64 %indvars.iv.next.i48.i, %57
  %64 = trunc nsw i64 %indvars.iv.i46.i to i32
  br i1 %63, label %.lr.ph.i45.i, label %.loopexit.i, !llvm.loop !142

.loopexit.i:                                      ; preds = %.lr.ph.i45.i, %.._crit_edge_crit_edge.i39.i
  %.pre-phi.i42.i = phi i64 [ %.pre.i40.i, %.._crit_edge_crit_edge.i39.i ], [ %57, %.lr.ph.i45.i ]
  %65 = load ptr, ptr %15, align 8, !tbaa !20
  %66 = getelementptr [40 x i8], ptr %65, i64 %.pre-phi.i42.i
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
  %.val37 = phi ptr [ null, %71 ], [ %.val.pr, %._crit_edge.loopexit.i.i ], [ null, %.thread ]
  %.0.lcssa.i.i = phi i64 [ 0, %71 ], [ %73, %._crit_edge.loopexit.i.i ], [ 0, %.thread ]
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
  %85 = getelementptr inbounds nuw i8, ptr %.val37, i64 60
  %86 = load i32, ptr %85, align 4, !tbaa !137
  %or.cond.i.i = icmp slt i32 %86, 1
  br i1 %or.cond.i.i, label %89, label %stackdepth_push.exit.thread.i

stackdepth_push.exit.thread.i:                    ; preds = %make_cfg_traversal_stack.exit.i
  %87 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !41
  %88 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %87, ptr noundef nonnull @.str.7) #8
  br label %calculate_stackdepth.exit.thread39

89:                                               ; preds = %make_cfg_traversal_stack.exit.i
  %90 = icmp slt i32 %86, 0
  br i1 %90, label %stackdepth_push.exit.i, label %calculate_stackdepth.exit.thread41

calculate_stackdepth.exit.thread41:               ; preds = %89
  tail call void @PyMem_Free(ptr noundef nonnull %74) #8
  br label %213

stackdepth_push.exit.i:                           ; preds = %89
  store i32 0, ptr %85, align 4, !tbaa !137
  store ptr %.val37, ptr %74, align 8, !tbaa !23
  %91 = getelementptr i8, ptr %74, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %93

93:                                               ; preds = %stackdepth_push.exit107.thread.i, %stackdepth_push.exit.i
  %.07699.i = phi i32 [ 0, %stackdepth_push.exit.i ], [ %.27829.i, %stackdepth_push.exit107.thread.i ]
  %.1598.i = phi ptr [ %91, %stackdepth_push.exit.i ], [ %.9.i, %stackdepth_push.exit107.thread.i ]
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

104:                                              ; preds = %197, %.lr.ph93.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph93.i ], [ %indvars.iv.next.i, %197 ]
  %.07190.i = phi i32 [ %97, %.lr.ph93.i ], [ %137, %197 ]
  %.17789.i = phi i32 [ %.07699.i, %.lr.ph93.i ], [ %.5.i, %197 ]
  %.288.i = phi ptr [ %94, %.lr.ph93.i ], [ %.46.i, %197 ]
  %105 = load ptr, ptr %103, align 8, !tbaa !20
  %106 = getelementptr [40 x i8], ptr %105, i64 %indvars.iv.i
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
  %.not.i95.i = icmp eq i32 %107, %117
  br i1 %.not.i95.i, label %118, label %131

118:                                              ; preds = %113, %111
  %119 = call i32 @_PyOpcode_num_popped(i32 noundef %107, i32 noundef %109) #8
  %120 = call i32 @_PyOpcode_num_pushed(i32 noundef %107, i32 noundef %109) #8
  %121 = icmp slt i32 %119, 0
  %122 = icmp slt i32 %120, 0
  %or.cond.i93.i = select i1 %121, i1 true, i1 %122
  br i1 %or.cond.i93.i, label %131, label %123

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
  %148 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 2
  %150 = load i16, ptr %149, align 2, !tbaa !29
  %.fr55.i = freeze i16 %150
  %151 = and i16 %.fr55.i, 8
  %.not88.i = icmp ne i16 %151, 0
  %152 = add i32 %146, -262
  %153 = icmp ult i32 %152, 3
  %or.cond.i = or i1 %153, %.not88.i
  br i1 %or.cond.i, label %154, label %stackdepth_push.exit103.thread.i

154:                                              ; preds = %142
  %155 = load i32, ptr %108, align 4, !tbaa !35
  %156 = icmp slt i32 %146, 0
  br i1 %156, label %172, label %157

157:                                              ; preds = %154
  %158 = icmp samesign ult i32 %146, 255
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %160 = zext nneg i32 %146 to i64
  %161 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !55
  %163 = zext i8 %162 to i32
  %.not.i99.i = icmp eq i32 %146, %163
  br i1 %.not.i99.i, label %164, label %172

164:                                              ; preds = %159, %157
  %165 = call i32 @_PyOpcode_num_popped(i32 noundef %146, i32 noundef %155) #8
  %166 = call i32 @_PyOpcode_num_pushed(i32 noundef %146, i32 noundef %155) #8
  %167 = icmp slt i32 %165, 0
  %168 = icmp slt i32 %166, 0
  %or.cond.i96.i = select i1 %167, i1 true, i1 %168
  br i1 %or.cond.i96.i, label %172, label %169

169:                                              ; preds = %164
  %170 = call i32 @_PyOpcode_max_stack_effect(i32 noundef %146, i32 noundef %155, ptr noundef nonnull %92) #8
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %169, %164, %159, %154
  %173 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !41
  %174 = load i32, ptr %106, align 8, !tbaa !26
  %175 = load i32, ptr %108, align 4, !tbaa !35
  %176 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %173, ptr noundef nonnull @.str.5, i32 noundef %174, i32 noundef %175) #8
  br label %.thread34.i

177:                                              ; preds = %169
  %178 = sub nsw i32 %166, %165
  store i32 %178, ptr %11, align 4, !tbaa !147
  %179 = add i32 %178, %.07190.i
  %180 = load i32, ptr %92, align 4, !tbaa !149
  %181 = add i32 %180, %.07190.i
  %182 = call i32 @llvm.smax.i32(i32 %145, i32 %181)
  %183 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !36
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 60
  %186 = load i32, ptr %185, align 4, !tbaa !137
  %187 = icmp slt i32 %186, 0
  %188 = icmp eq i32 %186, %179
  %or.cond.i101.i = or i1 %187, %188
  br i1 %or.cond.i101.i, label %189, label %stackdepth_push.exit103.i

189:                                              ; preds = %177
  %190 = icmp slt i32 %186, %179
  %191 = icmp slt i32 %186, 100
  %or.cond13.i.i = and i1 %190, %191
  br i1 %or.cond13.i.i, label %192, label %stackdepth_push.exit103.thread.i

192:                                              ; preds = %189
  store i32 %179, ptr %185, align 4, !tbaa !137
  %193 = getelementptr i8, ptr %.288.i, i64 8
  store ptr %184, ptr %.288.i, align 8, !tbaa !23
  br label %stackdepth_push.exit103.thread.i

stackdepth_push.exit103.i:                        ; preds = %177
  %194 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !41
  %195 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %194, ptr noundef nonnull @.str.7) #8
  br label %.thread34.i

stackdepth_push.exit103.thread.i:                 ; preds = %192, %189, %142
  %.46.i = phi ptr [ %.288.i, %142 ], [ %.288.i, %189 ], [ %193, %192 ]
  %.5.i = phi i32 [ %145, %142 ], [ %182, %189 ], [ %182, %192 ]
  %196 = load i32, ptr %106, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  switch i32 %196, label %197 [
    i32 256, label %stackdepth_push.exit107.thread.i
    i32 259, label %stackdepth_push.exit107.thread.i
    i32 76, label %stackdepth_push.exit107.thread.i
    i32 74, label %stackdepth_push.exit107.thread.i
    i32 75, label %stackdepth_push.exit107.thread.i
    i32 36, label %stackdepth_push.exit107.thread.i
    i32 101, label %stackdepth_push.exit107.thread.i
    i32 102, label %stackdepth_push.exit107.thread.i
  ]

197:                                              ; preds = %stackdepth_push.exit103.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %198 = load i32, ptr %100, align 8, !tbaa !25
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next.i, %199
  br i1 %200, label %104, label %._crit_edge94.i, !llvm.loop !150

.thread34.i:                                      ; preds = %stackdepth_push.exit103.i, %172, %139, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %calculate_stackdepth.exit.thread39

._crit_edge94.i:                                  ; preds = %197, %93
  %.2.lcssa.i = phi ptr [ %94, %93 ], [ %.46.i, %197 ]
  %.177.lcssa.i = phi i32 [ %.07699.i, %93 ], [ %.5.i, %197 ]
  %.071.lcssa.i = phi i32 [ %97, %93 ], [ %137, %197 ]
  %.not89.i = icmp eq ptr %99, null
  br i1 %.not89.i, label %stackdepth_push.exit107.thread.i, label %201

201:                                              ; preds = %._crit_edge94.i
  %202 = getelementptr inbounds nuw i8, ptr %99, i64 60
  %203 = load i32, ptr %202, align 4, !tbaa !137
  %204 = icmp slt i32 %203, 0
  %205 = icmp eq i32 %203, %.071.lcssa.i
  %or.cond.i104.i = or i1 %204, %205
  br i1 %or.cond.i104.i, label %206, label %stackdepth_push.exit107.i

206:                                              ; preds = %201
  %207 = icmp slt i32 %203, %.071.lcssa.i
  %208 = icmp slt i32 %203, 100
  %or.cond13.i106.i = and i1 %207, %208
  br i1 %or.cond13.i106.i, label %209, label %stackdepth_push.exit107.thread.i

209:                                              ; preds = %206
  store i32 %.071.lcssa.i, ptr %202, align 4, !tbaa !137
  %210 = getelementptr i8, ptr %.2.lcssa.i, i64 8
  store ptr %99, ptr %.2.lcssa.i, align 8, !tbaa !23
  br label %stackdepth_push.exit107.thread.i

stackdepth_push.exit107.i:                        ; preds = %201
  %211 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !41
  %212 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %211, ptr noundef nonnull @.str.7) #8
  br label %calculate_stackdepth.exit.thread39

stackdepth_push.exit107.thread.i:                 ; preds = %stackdepth_push.exit103.thread.i, %stackdepth_push.exit103.thread.i, %stackdepth_push.exit103.thread.i, %stackdepth_push.exit103.thread.i, %stackdepth_push.exit103.thread.i, %stackdepth_push.exit103.thread.i, %stackdepth_push.exit103.thread.i, %stackdepth_push.exit103.thread.i, %209, %206, %._crit_edge94.i
  %.27829.i = phi i32 [ %.177.lcssa.i, %._crit_edge94.i ], [ %.177.lcssa.i, %206 ], [ %.177.lcssa.i, %209 ], [ %.5.i, %stackdepth_push.exit103.thread.i ], [ %.5.i, %stackdepth_push.exit103.thread.i ], [ %.5.i, %stackdepth_push.exit103.thread.i ], [ %.5.i, %stackdepth_push.exit103.thread.i ], [ %.5.i, %stackdepth_push.exit103.thread.i ], [ %.5.i, %stackdepth_push.exit103.thread.i ], [ %.5.i, %stackdepth_push.exit103.thread.i ], [ %.5.i, %stackdepth_push.exit103.thread.i ]
  %.9.i = phi ptr [ %.2.lcssa.i, %._crit_edge94.i ], [ %.2.lcssa.i, %206 ], [ %210, %209 ], [ %.46.i, %stackdepth_push.exit103.thread.i ], [ %.46.i, %stackdepth_push.exit103.thread.i ], [ %.46.i, %stackdepth_push.exit103.thread.i ], [ %.46.i, %stackdepth_push.exit103.thread.i ], [ %.46.i, %stackdepth_push.exit103.thread.i ], [ %.46.i, %stackdepth_push.exit103.thread.i ], [ %.46.i, %stackdepth_push.exit103.thread.i ], [ %.46.i, %stackdepth_push.exit103.thread.i ]
  %.not87.i = icmp eq ptr %.9.i, %74
  br i1 %.not87.i, label %calculate_stackdepth.exit, label %93

calculate_stackdepth.exit.thread39:               ; preds = %stackdepth_push.exit.thread.i, %stackdepth_push.exit107.i, %.thread34.i
  call void @PyMem_Free(ptr noundef nonnull %74) #8
  store i32 -1, ptr %3, align 4, !tbaa !17
  br label %normalize_jumps.exit.thread

calculate_stackdepth.exit:                        ; preds = %stackdepth_push.exit107.thread.i
  call void @PyMem_Free(ptr noundef nonnull %74) #8
  br label %213

213:                                              ; preds = %calculate_stackdepth.exit, %calculate_stackdepth.exit.thread41
  %storemerge = phi i32 [ 0, %calculate_stackdepth.exit.thread41 ], [ %.27829.i, %calculate_stackdepth.exit ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !17
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !151
  %216 = getelementptr i8, ptr %215, i64 16
  %.val.i = load i64, ptr %216, align 8, !tbaa !153
  %217 = trunc i64 %.val.i to i32
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %219 = load ptr, ptr %218, align 8, !tbaa !157
  %220 = getelementptr i8, ptr %219, i64 16
  %.val24.i = load i64, ptr %220, align 8, !tbaa !153
  %221 = trunc i64 %.val24.i to i32
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %223 = load ptr, ptr %222, align 8, !tbaa !158
  %224 = getelementptr i8, ptr %223, i64 16
  %.val25.i = load i64, ptr %224, align 8, !tbaa !153
  %225 = trunc i64 %.val25.i to i32
  %226 = add i32 %225, %221
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %build_cellfixedoffsets.exit.thread.i, label %228

228:                                              ; preds = %213
  %229 = zext nneg i32 %226 to i64
  %230 = shl nuw nsw i64 %229, 2
  %231 = call ptr @PyMem_Malloc(i64 noundef %230) #8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %build_cellfixedoffsets.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %228
  %.not42.i.i = icmp eq i32 %226, 0
  br i1 %.not42.i.i, label %._crit_edge.i.i18, label %.lr.ph.i.i15

build_cellfixedoffsets.exit.thread.i:             ; preds = %228, %213
  %233 = call ptr @PyErr_NoMemory() #8
  br label %prepare_localsplus.exit.thread

._crit_edge.i.i18:                                ; preds = %.lr.ph.i.i15, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !81
  %234 = load ptr, ptr %218, align 8, !tbaa !157
  %235 = call i32 @PyDict_Next(ptr noundef %234, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %.not39.i.i = icmp eq i32 %235, 0
  br i1 %.not39.i.i, label %build_cellfixedoffsets.exit.thread50.i, label %.lr.ph41.i.i

.lr.ph.i.i15:                                     ; preds = %.preheader.i.i, %.lr.ph.i.i15
  %indvars.iv.i.i16 = phi i64 [ %indvars.iv.next.i.i17, %.lr.ph.i.i15 ], [ 0, %.preheader.i.i ]
  %236 = trunc nuw nsw i64 %indvars.iv.i.i16 to i32
  %237 = add i32 %236, %217
  %238 = getelementptr [4 x i8], ptr %231, i64 %indvars.iv.i.i16
  store i32 %237, ptr %238, align 4, !tbaa !17
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i17, %229
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i18, label %.lr.ph.i.i15, !llvm.loop !159

.lr.ph41.i.i:                                     ; preds = %._crit_edge.i.i18, %266
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %239 = load ptr, ptr %214, align 8, !tbaa !151
  %240 = load ptr, ptr %7, align 8, !tbaa !41
  %241 = call i32 @PyDict_GetItemRef(ptr noundef %239, ptr noundef %240, ptr noundef nonnull %10) #8
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %build_cellfixedoffsets.exit.thread48.i, label %243

243:                                              ; preds = %.lr.ph41.i.i
  %244 = load ptr, ptr %10, align 8, !tbaa !41
  %245 = icmp eq ptr %244, null
  br i1 %245, label %266, label %246, !llvm.loop !160

246:                                              ; preds = %243
  %247 = call i32 @PyLong_AsInt(ptr noundef nonnull %244) #8
  %248 = load ptr, ptr %10, align 8, !tbaa !41
  %249 = load i32, ptr %248, align 8, !tbaa !55
  %.not.i.i.i = icmp sgt i32 %249, -1
  br i1 %.not.i.i.i, label %250, label %Py_DECREF.exit.i.i

250:                                              ; preds = %246
  %251 = add nsw i32 %249, -1
  store i32 %251, ptr %248, align 8, !tbaa !55
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %Py_DECREF.exit.i.i

253:                                              ; preds = %250
  call void @_Py_Dealloc(ptr noundef nonnull %248) #8
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %253, %250, %246
  %254 = icmp eq i32 %247, -1
  br i1 %254, label %255, label %257

255:                                              ; preds = %Py_DECREF.exit.i.i
  %256 = call ptr @PyErr_Occurred() #8
  %.not31.i.i = icmp eq ptr %256, null
  br i1 %.not31.i.i, label %257, label %build_cellfixedoffsets.exit.thread48.i

257:                                              ; preds = %255, %Py_DECREF.exit.i.i
  %258 = load ptr, ptr %8, align 8, !tbaa !41
  %259 = call i32 @PyLong_AsInt(ptr noundef %258) #8
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %261, label %263

261:                                              ; preds = %257
  %262 = call ptr @PyErr_Occurred() #8
  %.not32.i.i = icmp eq ptr %262, null
  br i1 %.not32.i.i, label %263, label %build_cellfixedoffsets.exit.thread48.i

263:                                              ; preds = %261, %257
  %264 = sext i32 %259 to i64
  %265 = getelementptr [4 x i8], ptr %231, i64 %264
  store i32 %247, ptr %265, align 4, !tbaa !17
  br label %266

266:                                              ; preds = %263, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %267 = load ptr, ptr %218, align 8, !tbaa !157
  %268 = call i32 @PyDict_Next(ptr noundef %267, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %.not.i.i19 = icmp eq i32 %268, 0
  br i1 %.not.i.i19, label %build_cellfixedoffsets.exit.thread50.i, label %.lr.ph41.i.i

build_cellfixedoffsets.exit.thread48.i:           ; preds = %261, %255, %.lr.ph41.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @PyMem_Free(ptr noundef nonnull %231) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %prepare_localsplus.exit.thread

build_cellfixedoffsets.exit.thread50.i:           ; preds = %266, %._crit_edge.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %269 = load ptr, ptr %0, align 8, !tbaa !18
  %270 = and i32 %2, 672
  %.not.i26.i = icmp eq i32 %270, 0
  br i1 %.not.i26.i, label %313, label %271

271:                                              ; preds = %build_cellfixedoffsets.exit.thread50.i
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %273 = load i32, ptr %272, align 8, !tbaa !161
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %275 = load i32, ptr %274, align 8, !tbaa !25
  %276 = add i32 %275, 1
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 44
  %279 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %276, ptr noundef nonnull %277, ptr noundef nonnull %278, i32 noundef 16, i64 noundef 40) #8
  %280 = icmp eq i32 %279, -1
  br i1 %280, label %388, label %basicblock_next_instr.exit.i.i.i

basicblock_next_instr.exit.i.i.i:                 ; preds = %271
  %281 = load i32, ptr %274, align 8, !tbaa !25
  %282 = add i32 %281, 1
  store i32 %282, ptr %274, align 8, !tbaa !25
  %283 = icmp eq i32 %281, -1
  br i1 %283, label %388, label %284

284:                                              ; preds = %basicblock_next_instr.exit.i.i.i
  %285 = icmp sgt i32 %281, 0
  br i1 %285, label %.lr.ph.preheader.i.i.i, label %.loopexit142.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %284
  %286 = zext nneg i32 %281 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %286, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.0.in16.i.i.i = phi i32 [ %282, %.lr.ph.preheader.i.i.i ], [ %292, %.lr.ph.i.i.i ]
  %287 = load ptr, ptr %277, align 8, !tbaa !20
  %288 = getelementptr [40 x i8], ptr %287, i64 %indvars.iv.i.i.i
  %289 = add i32 %.0.in16.i.i.i, -2
  %290 = sext i32 %289 to i64
  %291 = getelementptr [40 x i8], ptr %287, i64 %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %288, ptr noundef nonnull align 8 dereferenceable(40) %291, i64 40, i1 false), !tbaa.struct !45
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not138.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 0
  %292 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br i1 %.not138.i.i, label %.loopexit142.i.i, label %.lr.ph.i.i.i, !llvm.loop !142

.loopexit142.i.i:                                 ; preds = %.lr.ph.i.i.i, %284
  %293 = load ptr, ptr %277, align 8, !tbaa !20
  store i32 35, ptr %293, align 8, !tbaa !17
  %.sroa.4111.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %293, i64 4
  store i32 0, ptr %.sroa.4111.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.5112.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i32 %273, ptr %.sroa.5112.0..sroa_idx.i.i, align 8, !tbaa !17
  %.sroa.6113.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %293, i64 12
  store i32 %273, ptr %.sroa.6113.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.7114.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %293, i64 16
  store i32 -1, ptr %.sroa.7114.0..sroa_idx.i.i, align 8, !tbaa !17
  %.sroa.8115.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %293, i64 20
  store i32 -1, ptr %.sroa.8115.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.9116.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %293, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9116.0..sroa_idx.i.i, i8 0, i64 16, i1 false)
  %294 = load i32, ptr %274, align 8, !tbaa !25
  %295 = add i32 %294, 1
  %296 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %295, ptr noundef nonnull %277, ptr noundef nonnull %278, i32 noundef 16, i64 noundef 40) #8
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %388, label %basicblock_next_instr.exit.i66.i.i

basicblock_next_instr.exit.i66.i.i:               ; preds = %.loopexit142.i.i
  %298 = load i32, ptr %274, align 8, !tbaa !25
  %299 = add i32 %298, 1
  store i32 %299, ptr %274, align 8, !tbaa !25
  %300 = icmp eq i32 %298, -1
  br i1 %300, label %388, label %301

301:                                              ; preds = %basicblock_next_instr.exit.i66.i.i
  %302 = icmp sgt i32 %298, 1
  br i1 %302, label %.lr.ph.preheader.i70.i.i, label %.loopexit141.i.i

.lr.ph.preheader.i70.i.i:                         ; preds = %301
  %303 = zext nneg i32 %298 to i64
  br label %.lr.ph.i71.i.i

.lr.ph.i71.i.i:                                   ; preds = %.lr.ph.i71.i.i, %.lr.ph.preheader.i70.i.i
  %indvars.iv.i72.i.i = phi i64 [ %303, %.lr.ph.preheader.i70.i.i ], [ %indvars.iv.next.i74.i.i, %.lr.ph.i71.i.i ]
  %.0.in16.i73.i.i = phi i32 [ %299, %.lr.ph.preheader.i70.i.i ], [ %310, %.lr.ph.i71.i.i ]
  %304 = load ptr, ptr %277, align 8, !tbaa !20
  %305 = getelementptr [40 x i8], ptr %304, i64 %indvars.iv.i72.i.i
  %306 = add i32 %.0.in16.i73.i.i, -2
  %307 = sext i32 %306 to i64
  %308 = getelementptr [40 x i8], ptr %304, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %305, ptr noundef nonnull align 8 dereferenceable(40) %308, i64 40, i1 false), !tbaa.struct !45
  %indvars.iv.next.i74.i.i = add nsw i64 %indvars.iv.i72.i.i, -1
  %309 = icmp samesign ugt i64 %indvars.iv.i72.i.i, 2
  %310 = trunc nsw i64 %indvars.iv.i72.i.i to i32
  br i1 %309, label %.lr.ph.i71.i.i, label %.loopexit141.i.i, !llvm.loop !142

.loopexit141.i.i:                                 ; preds = %.lr.ph.i71.i.i, %301
  %311 = load ptr, ptr %277, align 8, !tbaa !20
  %312 = getelementptr i8, ptr %311, i64 40
  store i32 32, ptr %312, align 8, !tbaa !17
  %.sroa.4106.0..sroa_idx.i.i = getelementptr i8, ptr %311, i64 44
  store i32 0, ptr %.sroa.4106.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.5107.0..sroa_idx.i.i = getelementptr i8, ptr %311, i64 48
  store i32 %273, ptr %.sroa.5107.0..sroa_idx.i.i, align 8, !tbaa !17
  %.sroa.6108.0..sroa_idx.i.i = getelementptr i8, ptr %311, i64 52
  store i32 %273, ptr %.sroa.6108.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.7109.0..sroa_idx.i.i = getelementptr i8, ptr %311, i64 56
  store i32 -1, ptr %.sroa.7109.0..sroa_idx.i.i, align 8, !tbaa !17
  %.sroa.8.0..sroa_idx.i.i = getelementptr i8, ptr %311, i64 60
  store i32 -1, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.9.0..sroa_idx.i.i = getelementptr i8, ptr %311, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i.i, i8 0, i64 16, i1 false)
  br label %313

313:                                              ; preds = %.loopexit141.i.i, %build_cellfixedoffsets.exit.thread50.i
  %314 = load ptr, ptr %218, align 8, !tbaa !157
  %315 = getelementptr i8, ptr %314, i64 16
  %.val65.i.i = load i64, ptr %315, align 8, !tbaa !153
  %316 = trunc i64 %.val65.i.i to i32
  %.not62.i.i = icmp eq i32 %316, 0
  br i1 %.not62.i.i, label %366, label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %214, align 8, !tbaa !151
  %319 = getelementptr i8, ptr %318, i64 16
  %.val.i27.i = load i64, ptr %319, align 8, !tbaa !153
  %320 = add i64 %.val.i27.i, %.val65.i.i
  %sext.i.i = shl i64 %320, 32
  %321 = ashr exact i64 %sext.i.i, 32
  %322 = call ptr @PyMem_RawCalloc(i64 noundef %321, i64 noundef 4) #8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %325, label %.preheader140.i.i

.preheader140.i.i:                                ; preds = %317
  %324 = icmp sgt i32 %316, 0
  br i1 %324, label %.lr.ph.preheader.i.i22, label %._crit_edge.i28.i

.lr.ph.preheader.i.i22:                           ; preds = %.preheader140.i.i
  %wide.trip.count.i.i = and i64 %.val65.i.i, 2147483647
  br label %.lr.ph.i30.i

325:                                              ; preds = %317
  %326 = call ptr @PyErr_NoMemory() #8
  br label %388

.lr.ph146.i.i:                                    ; preds = %.lr.ph.i30.i
  %327 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %328 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %329 = getelementptr inbounds nuw i8, ptr %269, i64 44
  br label %335

.lr.ph.i30.i:                                     ; preds = %.lr.ph.i30.i, %.lr.ph.preheader.i.i22
  %indvars.iv.i31.i = phi i64 [ 0, %.lr.ph.preheader.i.i22 ], [ %indvars.iv.next.i32.i, %.lr.ph.i30.i ]
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %330 = getelementptr [4 x i8], ptr %231, i64 %indvars.iv.i31.i
  %331 = load i32, ptr %330, align 4, !tbaa !17
  %332 = sext i32 %331 to i64
  %333 = getelementptr [4 x i8], ptr %322, i64 %332
  %334 = trunc nuw nsw i64 %indvars.iv.next.i32.i to i32
  store i32 %334, ptr %333, align 4, !tbaa !17
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i33.i, label %.lr.ph146.i.i, label %.lr.ph.i30.i, !llvm.loop !162

335:                                              ; preds = %.thread122.i.i, %.lr.ph146.i.i
  %.047145.i.i = phi i32 [ 0, %.lr.ph146.i.i ], [ %.148125.i.i, %.thread122.i.i ]
  %.050144.i.i = phi i32 [ 0, %.lr.ph146.i.i ], [ %363, %.thread122.i.i ]
  %336 = sext i32 %.050144.i.i to i64
  %337 = getelementptr [4 x i8], ptr %322, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !17
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %.thread122.i.i, label %340

340:                                              ; preds = %335
  %341 = add i32 %338, -1
  %342 = load i32, ptr %327, align 8, !tbaa !25
  %343 = add i32 %342, 1
  %344 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %343, ptr noundef nonnull %328, ptr noundef nonnull %329, i32 noundef 16, i64 noundef 40) #8
  %345 = icmp eq i32 %344, -1
  br i1 %345, label %365, label %basicblock_next_instr.exit.i76.i.i

basicblock_next_instr.exit.i76.i.i:               ; preds = %340
  %346 = load i32, ptr %327, align 8, !tbaa !25
  %347 = add i32 %346, 1
  store i32 %347, ptr %327, align 8, !tbaa !25
  %348 = icmp eq i32 %346, -1
  br i1 %348, label %365, label %349

349:                                              ; preds = %basicblock_next_instr.exit.i76.i.i
  %350 = icmp sgt i32 %346, %.047145.i.i
  br i1 %350, label %.lr.ph.preheader.i80.i.i, label %.._crit_edge_crit_edge.i77.i.i

.._crit_edge_crit_edge.i77.i.i:                   ; preds = %349
  %.pre.i.i.i = sext i32 %.047145.i.i to i64
  br label %.loopexit.i34.i

.lr.ph.preheader.i80.i.i:                         ; preds = %349
  %351 = sext i32 %346 to i64
  %352 = sext i32 %.047145.i.i to i64
  br label %.lr.ph.i81.i.i

.lr.ph.i81.i.i:                                   ; preds = %.lr.ph.i81.i.i, %.lr.ph.preheader.i80.i.i
  %indvars.iv.i82.i.i = phi i64 [ %351, %.lr.ph.preheader.i80.i.i ], [ %indvars.iv.next.i84.i.i, %.lr.ph.i81.i.i ]
  %.0.in16.i83.i.i = phi i32 [ %347, %.lr.ph.preheader.i80.i.i ], [ %359, %.lr.ph.i81.i.i ]
  %353 = load ptr, ptr %328, align 8, !tbaa !20
  %354 = getelementptr [40 x i8], ptr %353, i64 %indvars.iv.i82.i.i
  %355 = add i32 %.0.in16.i83.i.i, -2
  %356 = sext i32 %355 to i64
  %357 = getelementptr [40 x i8], ptr %353, i64 %356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %354, ptr noundef nonnull align 8 dereferenceable(40) %357, i64 40, i1 false), !tbaa.struct !45
  %indvars.iv.next.i84.i.i = add nsw i64 %indvars.iv.i82.i.i, -1
  %358 = icmp sgt i64 %indvars.iv.next.i84.i.i, %352
  %359 = trunc nsw i64 %indvars.iv.i82.i.i to i32
  br i1 %358, label %.lr.ph.i81.i.i, label %.loopexit.i34.i, !llvm.loop !142

.loopexit.i34.i:                                  ; preds = %.lr.ph.i81.i.i, %.._crit_edge_crit_edge.i77.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %.._crit_edge_crit_edge.i77.i.i ], [ %352, %.lr.ph.i81.i.i ]
  %360 = load ptr, ptr %328, align 8, !tbaa !20
  %361 = getelementptr [40 x i8], ptr %360, i64 %.pre-phi.i.i.i
  store i32 94, ptr %361, align 8, !tbaa !17
  %.sroa.4101.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %361, i64 4
  store i32 %341, ptr %.sroa.4101.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.5102.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %361, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5102.0..sroa_idx.i.i, i8 -1, i64 16, i1 false)
  %.sroa.6103.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %361, i64 24
  %362 = add nsw i32 %.047145.i.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6103.0..sroa_idx.i.i, i8 0, i64 16, i1 false)
  br label %.thread122.i.i

.thread122.i.i:                                   ; preds = %.loopexit.i34.i, %335
  %.148125.i.i = phi i32 [ %362, %.loopexit.i34.i ], [ %.047145.i.i, %335 ]
  %363 = add i32 %.050144.i.i, 1
  %364 = icmp slt i32 %.148125.i.i, %316
  br i1 %364, label %335, label %._crit_edge.i28.i, !llvm.loop !163

365:                                              ; preds = %basicblock_next_instr.exit.i76.i.i, %340
  call void @PyMem_RawFree(ptr noundef nonnull %322) #8
  br label %388

._crit_edge.i28.i:                                ; preds = %.thread122.i.i, %.preheader140.i.i
  call void @PyMem_RawFree(ptr noundef nonnull %322) #8
  br label %366

366:                                              ; preds = %._crit_edge.i28.i, %313
  %.not63.i.i = icmp eq i32 %225, 0
  br i1 %.not63.i.i, label %insert_prefix_instructions.exit.i, label %367

367:                                              ; preds = %366
  %368 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %369 = load i32, ptr %368, align 8, !tbaa !25
  %370 = add i32 %369, 1
  %371 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %372 = getelementptr inbounds nuw i8, ptr %269, i64 44
  %373 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %370, ptr noundef nonnull %371, ptr noundef nonnull %372, i32 noundef 16, i64 noundef 40) #8
  %374 = icmp eq i32 %373, -1
  br i1 %374, label %388, label %basicblock_next_instr.exit.i86.i.i

basicblock_next_instr.exit.i86.i.i:               ; preds = %367
  %375 = load i32, ptr %368, align 8, !tbaa !25
  %376 = add i32 %375, 1
  store i32 %376, ptr %368, align 8, !tbaa !25
  %377 = icmp eq i32 %375, -1
  br i1 %377, label %388, label %378

378:                                              ; preds = %basicblock_next_instr.exit.i86.i.i
  %379 = icmp sgt i32 %375, 0
  br i1 %379, label %.lr.ph.preheader.i91.i.i, label %basicblock_insert_instruction.exit96.i.i

.lr.ph.preheader.i91.i.i:                         ; preds = %378
  %380 = zext nneg i32 %375 to i64
  br label %.lr.ph.i92.i.i

.lr.ph.i92.i.i:                                   ; preds = %.lr.ph.i92.i.i, %.lr.ph.preheader.i91.i.i
  %indvars.iv.i93.i.i = phi i64 [ %380, %.lr.ph.preheader.i91.i.i ], [ %indvars.iv.next.i95.i.i, %.lr.ph.i92.i.i ]
  %.0.in16.i94.i.i = phi i32 [ %376, %.lr.ph.preheader.i91.i.i ], [ %386, %.lr.ph.i92.i.i ]
  %381 = load ptr, ptr %371, align 8, !tbaa !20
  %382 = getelementptr [40 x i8], ptr %381, i64 %indvars.iv.i93.i.i
  %383 = add i32 %.0.in16.i94.i.i, -2
  %384 = sext i32 %383 to i64
  %385 = getelementptr [40 x i8], ptr %381, i64 %384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %382, ptr noundef nonnull align 8 dereferenceable(40) %385, i64 40, i1 false), !tbaa.struct !45
  %indvars.iv.next.i95.i.i = add nsw i64 %indvars.iv.i93.i.i, -1
  %.not139.i.i = icmp eq i64 %indvars.iv.next.i95.i.i, 0
  %386 = trunc nsw i64 %indvars.iv.i93.i.i to i32
  br i1 %.not139.i.i, label %basicblock_insert_instruction.exit96.i.i, label %.lr.ph.i92.i.i, !llvm.loop !142

basicblock_insert_instruction.exit96.i.i:         ; preds = %.lr.ph.i92.i.i, %378
  %387 = load ptr, ptr %371, align 8, !tbaa !20
  store i32 60, ptr %387, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %387, i64 4
  store i32 %225, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.5.0..sroa_idx97.i.i = getelementptr inbounds nuw i8, ptr %387, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx97.i.i, i8 -1, i64 16, i1 false)
  %.sroa.6.0..sroa_idx98.i.i = getelementptr inbounds nuw i8, ptr %387, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx98.i.i, i8 0, i64 16, i1 false)
  br label %insert_prefix_instructions.exit.i

388:                                              ; preds = %basicblock_next_instr.exit.i86.i.i, %367, %365, %325, %basicblock_next_instr.exit.i66.i.i, %.loopexit142.i.i, %basicblock_next_instr.exit.i.i.i, %271
  call void @PyMem_Free(ptr noundef nonnull %231) #8
  br label %prepare_localsplus.exit.thread

insert_prefix_instructions.exit.i:                ; preds = %basicblock_insert_instruction.exit96.i.i, %366
  %389 = load ptr, ptr %0, align 8, !tbaa !18
  %390 = load ptr, ptr %214, align 8, !tbaa !151
  %391 = getelementptr i8, ptr %390, i64 16
  %.val34.i35.i = load i64, ptr %391, align 8, !tbaa !153
  %392 = trunc i64 %.val34.i35.i to i32
  %393 = load ptr, ptr %218, align 8, !tbaa !157
  %394 = getelementptr i8, ptr %393, i64 16
  %.val33.i.i = load i64, ptr %394, align 8, !tbaa !153
  %395 = trunc i64 %.val33.i.i to i32
  %396 = load ptr, ptr %222, align 8, !tbaa !158
  %397 = getelementptr i8, ptr %396, i64 16
  %.val.i36.i = load i64, ptr %397, align 8, !tbaa !153
  %398 = trunc i64 %.val.i36.i to i32
  %399 = add i32 %398, %395
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.lr.ph.preheader.i40.i, label %.preheader35.i.i

.lr.ph.preheader.i40.i:                           ; preds = %insert_prefix_instructions.exit.i
  %wide.trip.count.i41.i = zext nneg i32 %399 to i64
  br label %.lr.ph.i42.i

.preheader35.i.i:                                 ; preds = %409, %insert_prefix_instructions.exit.i
  %.0.lcssa.i.i20 = phi i32 [ 0, %insert_prefix_instructions.exit.i ], [ %.1.i44.i, %409 ]
  %.not40.i.i = icmp eq ptr %389, null
  br i1 %.not40.i.i, label %fix_cell_offsets.exit.i, label %.preheader.i37.i

.lr.ph.i42.i:                                     ; preds = %409, %.lr.ph.preheader.i40.i
  %indvars.iv.i43.i = phi i64 [ 0, %.lr.ph.preheader.i40.i ], [ %indvars.iv.next.i45.i, %409 ]
  %.037.i.i = phi i32 [ 0, %.lr.ph.preheader.i40.i ], [ %.1.i44.i, %409 ]
  %indvars43.i.i = trunc i64 %indvars.iv.i43.i to i32
  %401 = getelementptr [4 x i8], ptr %231, i64 %indvars.iv.i43.i
  %402 = load i32, ptr %401, align 4, !tbaa !17
  %403 = add i32 %indvars43.i.i, %392
  %404 = icmp eq i32 %402, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %.lr.ph.i42.i
  %406 = sub i32 %402, %.037.i.i
  store i32 %406, ptr %401, align 4, !tbaa !17
  br label %409

407:                                              ; preds = %.lr.ph.i42.i
  %408 = add i32 %.037.i.i, 1
  br label %409

409:                                              ; preds = %407, %405
  %.1.i44.i = phi i32 [ %.037.i.i, %405 ], [ %408, %407 ]
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %exitcond.not.i46.i = icmp eq i64 %indvars.iv.next.i45.i, %wide.trip.count.i41.i
  br i1 %exitcond.not.i46.i, label %.preheader35.i.i, label %.lr.ph.i42.i, !llvm.loop !164

.preheader.i37.i:                                 ; preds = %.preheader35.i.i, %._crit_edge.i38.i
  %.03141.i.i = phi ptr [ %416, %._crit_edge.i38.i ], [ %389, %.preheader35.i.i ]
  %410 = getelementptr inbounds nuw i8, ptr %.03141.i.i, i64 40
  %411 = load i32, ptr %410, align 8, !tbaa !25
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %.lr.ph39.i.i, label %._crit_edge.i38.i

.lr.ph39.i.i:                                     ; preds = %.preheader.i37.i
  %413 = getelementptr inbounds nuw i8, ptr %.03141.i.i, i64 24
  %414 = load ptr, ptr %413, align 8, !tbaa !20
  %wide.trip.count47.i.i = zext nneg i32 %411 to i64
  br label %417

._crit_edge.i38.i:                                ; preds = %426, %.preheader.i37.i
  %415 = getelementptr inbounds nuw i8, ptr %.03141.i.i, i64 32
  %416 = load ptr, ptr %415, align 8, !tbaa !34
  %.not.i39.i = icmp eq ptr %416, null
  br i1 %.not.i39.i, label %fix_cell_offsets.exit.i, label %.preheader.i37.i, !llvm.loop !165

417:                                              ; preds = %426, %.lr.ph39.i.i
  %indvars.iv44.i.i = phi i64 [ 0, %.lr.ph39.i.i ], [ %indvars.iv.next45.i.i, %426 ]
  %418 = getelementptr [40 x i8], ptr %414, i64 %indvars.iv44.i.i
  %419 = load i32, ptr %418, align 8, !tbaa !26
  switch i32 %419, label %426 [
    i32 94, label %420
    i32 260, label %420
    i32 82, label %420
    i32 108, label %420
    i32 62, label %420
    i32 87, label %420
  ]

420:                                              ; preds = %417, %417, %417, %417, %417, %417
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !35
  %423 = sext i32 %422 to i64
  %424 = getelementptr [4 x i8], ptr %231, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !17
  store i32 %425, ptr %421, align 4, !tbaa !35
  br label %426

426:                                              ; preds = %420, %417
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, %wide.trip.count47.i.i
  br i1 %exitcond48.not.i.i, label %._crit_edge.i38.i, label %417, !llvm.loop !166

fix_cell_offsets.exit.i:                          ; preds = %._crit_edge.i38.i, %.preheader35.i.i
  call void @PyMem_Free(ptr noundef nonnull %231) #8
  %.inv.i = icmp sgt i32 %.0.lcssa.i.i20, -1
  br i1 %.inv.i, label %prepare_localsplus.exit, label %prepare_localsplus.exit.thread

prepare_localsplus.exit.thread:                   ; preds = %fix_cell_offsets.exit.i, %388, %build_cellfixedoffsets.exit.thread48.i, %build_cellfixedoffsets.exit.thread.i
  store i32 -1, ptr %4, align 4, !tbaa !17
  br label %normalize_jumps.exit.thread

prepare_localsplus.exit:                          ; preds = %fix_cell_offsets.exit.i
  %427 = add i32 %226, %217
  %428 = sub i32 %427, %.0.lcssa.i.i20
  store i32 %428, ptr %4, align 4, !tbaa !17
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %normalize_jumps.exit.thread, label %430

430:                                              ; preds = %prepare_localsplus.exit
  %.021.i = load ptr, ptr %0, align 8, !tbaa !23
  %.not22.i = icmp eq ptr %.021.i, null
  br i1 %.not22.i, label %convert_pseudo_ops.exit, label %.preheader.i23

.preheader.i23:                                   ; preds = %430, %._crit_edge.i
  %.023.i = phi ptr [ %.0.i24, %._crit_edge.i ], [ %.021.i, %430 ]
  %431 = getelementptr inbounds nuw i8, ptr %.023.i, i64 40
  %432 = load i32, ptr %431, align 8, !tbaa !25
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %.lr.ph.i26, label %._crit_edge.i

.lr.ph.i26:                                       ; preds = %.preheader.i23
  %434 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  %435 = load ptr, ptr %434, align 8, !tbaa !20
  %wide.trip.count.i = zext nneg i32 %432 to i64
  br label %437

._crit_edge.i:                                    ; preds = %445, %.preheader.i23
  %436 = getelementptr inbounds nuw i8, ptr %.023.i, i64 32
  %.0.i24 = load ptr, ptr %436, align 8, !tbaa !23
  %.not.i25 = icmp eq ptr %.0.i24, null
  br i1 %.not.i25, label %convert_pseudo_ops.exit, label %.preheader.i23, !llvm.loop !167

437:                                              ; preds = %445, %.lr.ph.i26
  %indvars.iv.i27 = phi i64 [ 0, %.lr.ph.i26 ], [ %indvars.iv.next.i29, %445 ]
  %438 = getelementptr [40 x i8], ptr %435, i64 %indvars.iv.i27
  %.val.i28 = load i32, ptr %438, align 8, !tbaa !26
  %439 = add i32 %.val.i28, -265
  %narrow.i.i = icmp ult i32 %439, -3
  br i1 %narrow.i.i, label %442, label %440

440:                                              ; preds = %437
  store i32 28, ptr %438, align 8, !tbaa !26
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 4
  store i32 0, ptr %441, align 4, !tbaa !35
  br label %445

442:                                              ; preds = %437
  switch i32 %.val.i28, label %445 [
    i32 260, label %443
    i32 265, label %444
  ]

443:                                              ; preds = %442
  store i32 83, ptr %438, align 8, !tbaa !26
  br label %445

444:                                              ; preds = %442
  store i32 109, ptr %438, align 8, !tbaa !26
  br label %445

445:                                              ; preds = %444, %443, %442, %440
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %437, !llvm.loop !168

convert_pseudo_ops.exit:                          ; preds = %._crit_edge.i, %430
  %446 = call fastcc range(i32 -1, 1) i32 @remove_redundant_nops_and_jumps(ptr noundef nonnull readonly %0)
  %447 = icmp eq i32 %446, -1
  br i1 %447, label %normalize_jumps.exit.thread, label %448

448:                                              ; preds = %convert_pseudo_ops.exit
  %449 = load ptr, ptr %0, align 8, !tbaa !18
  %.not19.i = icmp eq ptr %449, null
  br i1 %.not19.i, label %normalize_jumps.exit, label %.lr.ph.i30

.lr.ph24.i:                                       ; preds = %.lr.ph.i30
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %456

.lr.ph.i30:                                       ; preds = %448, %.lr.ph.i30
  %.01320.i = phi ptr [ %455, %.lr.ph.i30 ], [ %449, %448 ]
  %451 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 64
  %452 = load i8, ptr %451, align 8
  %453 = and i8 %452, -3
  store i8 %453, ptr %451, align 8
  %454 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 32
  %455 = load ptr, ptr %454, align 8, !tbaa !34
  %.not.i31 = icmp eq ptr %455, null
  br i1 %.not.i31, label %.lr.ph24.i, label %.lr.ph.i30, !llvm.loop !169

456:                                              ; preds = %normalize_jumps_in_block.exit.i, %.lr.ph24.i
  %.01222.i = phi ptr [ %449, %.lr.ph24.i ], [ %569, %normalize_jumps_in_block.exit.i ]
  %457 = getelementptr inbounds nuw i8, ptr %.01222.i, i64 64
  %458 = load i8, ptr %457, align 8
  %459 = or i8 %458, 2
  store i8 %459, ptr %457, align 8
  %460 = getelementptr inbounds nuw i8, ptr %.01222.i, i64 40
  %461 = load i32, ptr %460, align 8, !tbaa !25
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %basicblock_last_instr.exit.i.i, label %normalize_jumps_in_block.exit.i

basicblock_last_instr.exit.i.i:                   ; preds = %456
  %463 = getelementptr inbounds nuw i8, ptr %.01222.i, i64 24
  %464 = load ptr, ptr %463, align 8, !tbaa !20
  %465 = zext nneg i32 %461 to i64
  %466 = getelementptr [40 x i8], ptr %464, i64 %465
  %467 = getelementptr i8, ptr %466, i64 -40
  %468 = icmp eq ptr %467, null
  br i1 %468, label %normalize_jumps_in_block.exit.i, label %469

469:                                              ; preds = %basicblock_last_instr.exit.i.i
  %470 = load i32, ptr %467, align 8, !tbaa !26
  %.off.i.i = add i32 %470, -97
  %switch.i.i = icmp ult i32 %.off.i.i, 4
  br i1 %switch.i.i, label %471, label %normalize_jumps_in_block.exit.i

471:                                              ; preds = %469
  %472 = getelementptr i8, ptr %466, i64 -16
  %473 = load ptr, ptr %472, align 8, !tbaa !36
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 64
  %475 = load i8, ptr %474, align 8
  %476 = and i8 %475, 2
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %478, label %switch.lookup.i.i

478:                                              ; preds = %471
  %479 = getelementptr i8, ptr %466, i64 -32
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr i8, ptr %466, i64 -24
  %482 = load i64, ptr %481, align 8
  %483 = add nuw i32 %461, 1
  %484 = getelementptr inbounds nuw i8, ptr %.01222.i, i64 44
  %485 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %483, ptr noundef nonnull %463, ptr noundef nonnull %484, i32 noundef 16, i64 noundef 40) #8
  %486 = icmp eq i32 %485, -1
  br i1 %486, label %normalize_jumps.exit.thread, label %basicblock_next_instr.exit.i.i.i33

basicblock_next_instr.exit.i.i.i33:               ; preds = %478
  %487 = load i32, ptr %460, align 8, !tbaa !25
  %488 = add i32 %487, 1
  store i32 %488, ptr %460, align 8, !tbaa !25
  %489 = icmp slt i32 %487, 0
  br i1 %489, label %normalize_jumps.exit.thread, label %basicblock_addop.exit.i.i

basicblock_addop.exit.i.i:                        ; preds = %basicblock_next_instr.exit.i.i.i33
  %490 = load ptr, ptr %463, align 8, !tbaa !20
  %491 = zext nneg i32 %487 to i64
  %492 = getelementptr [40 x i8], ptr %490, i64 %491
  store i32 29, ptr %492, align 8, !tbaa !26
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 4
  store i32 0, ptr %493, align 4, !tbaa !35
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 24
  store ptr null, ptr %494, align 8, !tbaa !36
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store i64 %480, ptr %495, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %492, i64 16
  store i64 %482, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %normalize_jumps_in_block.exit.i

switch.lookup.i.i:                                ; preds = %471
  %switch.offset.i.i = sub nuw nsw i32 197, %470
  %496 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 72) #8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %cfg_builder_new_block.exit.thread.i.i, label %499

cfg_builder_new_block.exit.thread.i.i:            ; preds = %switch.lookup.i.i
  %498 = call ptr @PyErr_NoMemory() #8
  br label %normalize_jumps.exit.thread

499:                                              ; preds = %switch.lookup.i.i
  %500 = load ptr, ptr %450, align 8, !tbaa !4
  store ptr %500, ptr %496, align 8, !tbaa !12
  store ptr %496, ptr %450, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store i32 -1, ptr %501, align 8, !tbaa !17
  %502 = getelementptr i8, ptr %466, i64 -32
  %503 = load i64, ptr %502, align 8
  %504 = getelementptr i8, ptr %466, i64 -24
  %505 = load i64, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %496, i64 40
  %507 = load i32, ptr %506, align 8, !tbaa !25
  %508 = add i32 %507, 1
  %509 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %510 = getelementptr inbounds nuw i8, ptr %496, i64 44
  %511 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %508, ptr noundef nonnull %509, ptr noundef nonnull %510, i32 noundef 16, i64 noundef 40) #8
  %512 = icmp eq i32 %511, -1
  br i1 %512, label %normalize_jumps.exit.thread, label %basicblock_next_instr.exit.i34.i.i

basicblock_next_instr.exit.i34.i.i:               ; preds = %499
  %513 = load i32, ptr %506, align 8, !tbaa !25
  %514 = add i32 %513, 1
  store i32 %514, ptr %506, align 8, !tbaa !25
  %515 = icmp slt i32 %513, 0
  br i1 %515, label %normalize_jumps.exit.thread, label %516

516:                                              ; preds = %basicblock_next_instr.exit.i34.i.i
  %517 = load ptr, ptr %509, align 8, !tbaa !20
  %518 = zext nneg i32 %513 to i64
  %519 = getelementptr [40 x i8], ptr %517, i64 %518
  store i32 29, ptr %519, align 8, !tbaa !26
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 4
  store i32 0, ptr %520, align 4, !tbaa !35
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 24
  store ptr null, ptr %521, align 8, !tbaa !36
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 8
  store i64 %503, ptr %522, align 8
  %.sroa.2.0..sroa_idx.i35.i.i = getelementptr inbounds nuw i8, ptr %519, i64 16
  store i64 %505, ptr %.sroa.2.0..sroa_idx.i35.i.i, align 8
  %523 = load i64, ptr %502, align 8
  %524 = load i64, ptr %504, align 8
  %525 = load i32, ptr %506, align 8, !tbaa !25
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %basicblock_last_instr.exit.i.i.i, label %basicblock_last_instr.exit.thread.i.i.i

basicblock_last_instr.exit.i.i.i:                 ; preds = %516
  %527 = load ptr, ptr %509, align 8, !tbaa !20
  %528 = zext nneg i32 %525 to i64
  %529 = getelementptr [40 x i8], ptr %527, i64 %528
  %530 = getelementptr i8, ptr %529, i64 -40
  %.not.i.i.i32 = icmp eq ptr %530, null
  br i1 %.not.i.i.i32, label %basicblock_last_instr.exit.thread.i.i.i, label %531

531:                                              ; preds = %basicblock_last_instr.exit.i.i.i
  %.val.i.i.i = load i32, ptr %530, align 8, !tbaa !26
  %532 = sext i32 %.val.i.i.i to i64
  %533 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 2
  %535 = load i16, ptr %534, align 2, !tbaa !29
  %536 = and i16 %535, 8
  %.not10.i.i.i = icmp eq i16 %536, 0
  br i1 %.not10.i.i.i, label %basicblock_last_instr.exit.thread.i.i.i, label %normalize_jumps.exit.thread

basicblock_last_instr.exit.thread.i.i.i:          ; preds = %531, %basicblock_last_instr.exit.i.i.i, %516
  %537 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %538 = load i32, ptr %537, align 8, !tbaa !33
  %539 = add i32 %525, 1
  %540 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %539, ptr noundef nonnull %509, ptr noundef nonnull %510, i32 noundef 16, i64 noundef 40) #8
  %541 = icmp eq i32 %540, -1
  br i1 %541, label %normalize_jumps.exit.thread, label %basicblock_next_instr.exit.i.i.i.i

basicblock_next_instr.exit.i.i.i.i:               ; preds = %basicblock_last_instr.exit.thread.i.i.i
  %542 = load i32, ptr %506, align 8, !tbaa !25
  %543 = add i32 %542, 1
  store i32 %543, ptr %506, align 8, !tbaa !25
  %544 = icmp slt i32 %542, 0
  br i1 %544, label %normalize_jumps.exit.thread, label %545

545:                                              ; preds = %basicblock_next_instr.exit.i.i.i.i
  %546 = load ptr, ptr %509, align 8, !tbaa !20
  %547 = zext nneg i32 %542 to i64
  %548 = getelementptr [40 x i8], ptr %546, i64 %547
  store i32 256, ptr %548, align 8, !tbaa !26
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 4
  store i32 %538, ptr %549, align 4, !tbaa !35
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 24
  store ptr null, ptr %550, align 8, !tbaa !36
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store i64 %523, ptr %551, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %548, i64 16
  store i64 %524, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %552 = load i32, ptr %506, align 8, !tbaa !25
  %553 = icmp sgt i32 %552, 0
  call void @llvm.assume(i1 %553)
  %554 = load ptr, ptr %509, align 8, !tbaa !20
  %555 = zext nneg i32 %552 to i64
  %556 = getelementptr [40 x i8], ptr %554, i64 %555
  %557 = getelementptr i8, ptr %556, i64 -16
  store ptr %473, ptr %557, align 8, !tbaa !36
  store i32 %switch.offset.i.i, ptr %467, align 8, !tbaa !26
  %558 = getelementptr inbounds nuw i8, ptr %.01222.i, i64 32
  %559 = load ptr, ptr %558, align 8, !tbaa !34
  store ptr %559, ptr %472, align 8, !tbaa !36
  %560 = load i8, ptr %457, align 8
  %561 = and i8 %560, 8
  %562 = getelementptr inbounds nuw i8, ptr %496, i64 64
  %563 = load i8, ptr %562, align 8
  %564 = and i8 %563, -9
  %565 = or disjoint i8 %564, %561
  store i8 %565, ptr %562, align 8
  %566 = load ptr, ptr %558, align 8, !tbaa !34
  %567 = getelementptr inbounds nuw i8, ptr %496, i64 32
  store ptr %566, ptr %567, align 8, !tbaa !34
  store ptr %496, ptr %558, align 8, !tbaa !34
  br label %normalize_jumps_in_block.exit.i

normalize_jumps_in_block.exit.i:                  ; preds = %545, %basicblock_addop.exit.i.i, %469, %basicblock_last_instr.exit.i.i, %456
  %568 = getelementptr inbounds nuw i8, ptr %.01222.i, i64 32
  %569 = load ptr, ptr %568, align 8, !tbaa !34
  %.not15.not.i = icmp eq ptr %569, null
  br i1 %.not15.not.i, label %normalize_jumps.exit, label %456, !llvm.loop !170

normalize_jumps.exit:                             ; preds = %normalize_jumps_in_block.exit.i, %448
  %570 = call i32 @_PyCfg_ToInstructionSequence(ptr noundef nonnull %0, ptr noundef %5)
  br label %normalize_jumps.exit.thread

normalize_jumps.exit.thread:                      ; preds = %basicblock_last_instr.exit.thread.i.i.i, %basicblock_next_instr.exit.i.i.i.i, %531, %basicblock_next_instr.exit.i34.i.i, %basicblock_next_instr.exit.i.i.i33, %499, %478, %cfg_builder_new_block.exit.thread.i.i, %prepare_localsplus.exit.thread, %calculate_stackdepth.exit.thread39, %calculate_stackdepth.exit.thread, %convert_pseudo_conditional_jumps.exit, %normalize_jumps.exit, %convert_pseudo_ops.exit, %prepare_localsplus.exit
  %.0 = phi i32 [ -1, %prepare_localsplus.exit.thread ], [ -1, %convert_pseudo_conditional_jumps.exit ], [ -1, %cfg_builder_new_block.exit.thread.i.i ], [ -1, %prepare_localsplus.exit ], [ -1, %convert_pseudo_ops.exit ], [ %570, %normalize_jumps.exit ], [ -1, %calculate_stackdepth.exit.thread ], [ -1, %calculate_stackdepth.exit.thread39 ], [ -1, %478 ], [ -1, %499 ], [ -1, %basicblock_next_instr.exit.i.i.i33 ], [ -1, %basicblock_next_instr.exit.i34.i.i ], [ -1, %531 ], [ -1, %basicblock_next_instr.exit.i.i.i.i ], [ -1, %basicblock_last_instr.exit.thread.i.i.i ]
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

get_stack_effects.exit:                           ; preds = %21, %18, %13, %3, %8
  %26 = phi i32 [ %spec.select, %21 ], [ 2147483647, %8 ], [ 2147483647, %3 ], [ 2147483647, %13 ], [ 0, %18 ]
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

get_stack_effects.exit:                           ; preds = %17, %12, %2, %7
  %22 = phi i32 [ 2147483647, %12 ], [ 2147483647, %7 ], [ 2147483647, %2 ], [ %spec.select, %17 ]
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
  %.014 = phi ptr [ null, %10 ], [ null, %13 ], [ null, %16 ], [ null, %22 ], [ %17, %19 ]
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
  %.0.lcssa.i = phi i64 [ 0, %1 ], [ %3, %._crit_edge.loopexit.i ]
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
  %33 = getelementptr [40 x i8], ptr %31, i64 %32
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
  %.1 = phi ptr [ %22, %35 ], [ %.2, %45 ], [ %22, %.lr.ph67 ], [ %22, %35 ], [ %22, %35 ], [ %22, %35 ], [ %22, %35 ], [ %22, %35 ], [ %22, %35 ], [ %22, %35 ]
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
  %57 = getelementptr [40 x i8], ptr %56, i64 %indvars.iv
  %.val53 = load i32, ptr %57, align 8, !tbaa !26
  %58 = sext i32 %.val53 to i64
  %59 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %58
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
  %12 = getelementptr [40 x i8], ptr %10, i64 %11
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
  %.226.ph.i = phi i32 [ %.02465.i, %.lr.ph.i ], [ %.02465.i, %15 ], [ %.02465.i, %basicblock_last_instr.exit.i ], [ %.02465.i, %next_nonempty_block.exit44.i ], [ %36, %35 ], [ %.02465.i, %next_nonempty_block.exit.i ]
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
  %.0 = phi i32 [ -1, %remove_redundant_jumps.exit.thread ], [ 0, %remove_redundant_jumps.exit.thread9 ], [ -1, %2 ], [ -1, %remove_redundant_jumps.exit ]
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
  %20 = getelementptr [8 x i8], ptr %10, i64 %.022
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
  %.011 = phi i32 [ %51, %Py_DECREF.exit ], [ -1, %18 ], [ -1, %34 ], [ -1, %12 ], [ -1, %15 ], [ -1, %27 ], [ -1, %31 ], [ -1, %38 ], [ -1, %40 ], [ -1, %43 ]
  ret i32 %.011
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @_PyCompile_ConstCacheMergeOne(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyFrozenSet_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %10 = getelementptr [40 x i8], ptr %9, i64 %indvars.iv91.i
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
  %41 = getelementptr [40 x i8], ptr %36, i64 %indvars.iv.i
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
  %51 = getelementptr [40 x i8], ptr %9, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !45
  br label %52

52:                                               ; preds = %49, %.thread70.i
  %53 = add i32 %.082.i, 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %52, %split.i, %28, %22, %15
  %.153.i = phi i32 [ %.05281.i, %28 ], [ %.05281.i, %15 ], [ %12, %52 ], [ %.05281.i, %22 ], [ %.05281.i, %split.i ]
  %.1.i = phi i32 [ %.082.i, %28 ], [ %.082.i, %15 ], [ %53, %52 ], [ %.082.i, %22 ], [ %.082.i, %split.i ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = getelementptr [40 x i8], ptr %12, i64 %indvars.iv
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
  %59 = getelementptr [40 x i8], ptr %57, i64 %58
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
  %81 = getelementptr [40 x i8], ptr %79, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -40
  %.not39 = icmp eq ptr %82, null
  br i1 %.not39, label %maybe_push.exit49, label %83

83:                                               ; preds = %basicblock_last_instr.exit
  %.val = load i32, ptr %82, align 8, !tbaa !26
  %84 = sext i32 %.val to i64
  %85 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %84
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
