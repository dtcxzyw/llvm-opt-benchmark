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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #2

declare ptr @PyErr_NoMemory() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  %.01440.i.i = phi i1 [ %.mux268, %.thread.i21.i ], [ false, %._crit_edge.i.i ]
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
    i32 36, label %basicblock_exits_scope.exit.thread46.i.i.i
    i32 101, label %basicblock_exits_scope.exit.thread46.i.i.i
    i32 102, label %basicblock_exits_scope.exit.thread46.i.i.i
  ]

basicblock_exits_scope.exit.thread46.i.i.i:       ; preds = %80, %80, %80
  %82 = icmp samesign ult i32 %73, 5
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %basicblock_exits_scope.exit.thread46.i.i.i, %80, %basicblock_last_instr.exit.i.i.i.i
  %83 = phi i1 [ false, %basicblock_last_instr.exit.i.i.i.i ], [ %82, %basicblock_exits_scope.exit.thread46.i.i.i ], [ false, %80 ]
  br label %85

84:                                               ; preds = %85
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %77
  br i1 %exitcond.not.i.i.i.i, label %basicblock_last_instr.exit.i35.i.i.i, label %85, !llvm.loop !43

85:                                               ; preds = %84, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %84 ]
  %86 = getelementptr %struct._PyCfgInstruction, ptr %76, i64 %indvars.iv.i.i.i.i, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !44
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %84, label %basicblock_has_no_lineno.exit.i.i.i

basicblock_last_instr.exit.i35.i.i.i:             ; preds = %84
  br i1 %.not.i.i.i.i, label %basicblock_has_no_lineno.exit.i.i.i, label %89

89:                                               ; preds = %basicblock_last_instr.exit.i35.i.i.i
  %90 = load i32, ptr %79, align 8, !tbaa !26
  switch i32 %90, label %91 [
    i32 36, label %basicblock_has_no_lineno.exit.thread.i.i.i
    i32 101, label %basicblock_has_no_lineno.exit.thread.i.i.i
    i32 102, label %basicblock_has_no_lineno.exit.thread.i.i.i
    i32 256, label %basicblock_has_no_lineno.exit.thread.i.i.i
    i32 259, label %basicblock_has_no_lineno.exit.thread.i.i.i
    i32 76, label %basicblock_has_no_lineno.exit.thread.i.i.i
    i32 74, label %basicblock_has_no_lineno.exit.thread.i.i.i
  ]

91:                                               ; preds = %89
  %92 = icmp eq i32 %90, 75
  %93 = or i1 %83, %92
  br i1 %93, label %basicblock_has_no_lineno.exit.thread.i.i.i, label %.thread.i21.i

basicblock_has_no_lineno.exit.i.i.i:              ; preds = %85, %basicblock_last_instr.exit.i35.i.i.i
  br i1 %83, label %basicblock_has_no_lineno.exit.thread.i.i.i, label %.thread.i21.i

basicblock_has_no_lineno.exit.thread.i.i.i:       ; preds = %basicblock_has_no_lineno.exit.i.i.i, %91, %89, %89, %89, %89, %89, %89, %89
  %94 = phi i1 [ false, %basicblock_has_no_lineno.exit.i.i.i ], [ %92, %91 ], [ true, %89 ], [ true, %89 ], [ true, %89 ], [ true, %89 ], [ true, %89 ], [ true, %89 ], [ true, %89 ]
  store i32 28, ptr %65, align 8, !tbaa !26
  %95 = getelementptr i8, ptr %64, i64 -36
  store i32 0, ptr %95, align 4, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %.01341.i.i, i64 44
  br label %97

97:                                               ; preds = %105, %basicblock_has_no_lineno.exit.thread.i.i.i
  %indvars.iv.i38.i.i.i = phi i64 [ 0, %basicblock_has_no_lineno.exit.thread.i.i.i ], [ %indvars.iv.next.i39.i.i.i, %105 ]
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
  %110 = getelementptr %struct._PyCfgInstruction, ptr %109, i64 %indvars.iv.i38.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) %110, i64 40, i1 false), !tbaa.struct !45
  %indvars.iv.next.i39.i.i.i = add nuw nsw i64 %indvars.iv.i38.i.i.i, 1
  %111 = load i32, ptr %72, align 8, !tbaa !25
  %112 = sext i32 %111 to i64
  %.not.i40.i.i.i = icmp slt i64 %indvars.iv.next.i39.i.i.i, %112
  br i1 %.not.i40.i.i.i, label %97, label %basicblock_append_instructions.exit.i.i.i, !llvm.loop !46

basicblock_append_instructions.exit.i.i.i:        ; preds = %105
  br i1 %94, label %basicblock_last_instr.exit42.i.i.i, label %125

basicblock_last_instr.exit42.i.i.i:               ; preds = %basicblock_append_instructions.exit.i.i.i
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

120:                                              ; preds = %basicblock_last_instr.exit42.i.i.i
  %121 = icmp eq i32 %119, 75
  %122 = icmp eq i32 %68, 256
  %or.cond.i.i.i = and i1 %122, %121
  br i1 %or.cond.i.i.i, label %124, label %125

123:                                              ; preds = %basicblock_last_instr.exit42.i.i.i, %basicblock_last_instr.exit42.i.i.i, %basicblock_last_instr.exit42.i.i.i, %basicblock_last_instr.exit42.i.i.i
  %.old1.i.i.i = icmp eq i32 %68, 256
  br i1 %.old1.i.i.i, label %124, label %125

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
  %129 = phi i1 [ true, %125 ], [ %.01440.i.i, %basicblock_last_instr.exit.i.i.i ], [ %.01440.i.i, %67 ], [ %.01440.i.i, %basicblock_has_no_lineno.exit.i.i.i ], [ %.01440.i.i, %.lr.ph.i20.i ], [ %.01440.i.i, %91 ], [ %.01440.i.i, %69 ]
  %130 = getelementptr inbounds nuw i8, ptr %.01341.i.i, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %.not.i.i = icmp ne ptr %131, null
  %brmerge = select i1 %.not.i.i, i1 true, i1 %129
  %.mux = select i1 %.not.i.i, ptr %131, ptr %.02738.i.i
  %.mux268 = select i1 %.not.i.i, i1 %129, i1 false
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
  br i1 %.not14.not.i.i, label %._crit_edge.i19, label %.lr.ph.i23.i

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
  %or.cond.i.i25.i = select i1 %150, i1 %151, i1 false
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !35
  br i1 %or.cond.i.i25.i, label %154, label %thread-pre-split.i.i.i

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  br label %202

PyCompile_OpcodeStackEffect.exit.i.i.i:           ; preds = %196
  %199 = sub nsw i32 %193, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
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
  %.not.i.i.i26.i = icmp sgt i32 %275, -1
  br i1 %.not.i.i.i26.i, label %276, label %Py_DECREF.exit.i.i.i

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
  %.018106.pre.i = load ptr, ptr %0, align 8, !tbaa !23
  %.not107.i = icmp eq ptr %.018106.pre.i, null
  br i1 %.not107.i, label %._crit_edge.i19, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %optimize_load_const.exit.i
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %296

296:                                              ; preds = %.loopexit81.i, %.lr.ph.i17
  %.018108.i = phi ptr [ %.018106.pre.i, %.lr.ph.i17 ], [ %.018.i, %.loopexit81.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #8
  store i32 28, ptr %9, align 8, !tbaa !26
  store i32 0, ptr %295, align 4, !tbaa !35
  %297 = getelementptr inbounds nuw i8, ptr %.018108.i, i64 40
  %298 = load i32, ptr %297, align 8, !tbaa !25
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph.i27.i, label %.loopexit81.i

.lr.ph.i27.i:                                     ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %.018108.i, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %.018108.i, i64 44
  br label %303

fold_tuple_on_constants.exit.preheader.i.i:       ; preds = %.loopexit340.i.i
  %302 = icmp sgt i32 %810, 0
  br i1 %302, label %.lr.ph361.i.i, label %.loopexit81.i

303:                                              ; preds = %.loopexit340.i.i, %.lr.ph.i27.i
  %304 = phi i32 [ %298, %.lr.ph.i27.i ], [ %810, %.loopexit340.i.i ]
  %.0183359.i.i = phi i32 [ 0, %.lr.ph.i27.i ], [ %809, %.loopexit340.i.i ]
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
  br i1 %361, label %.loopexit.i, label %.preheader53.i.i.i

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
  br label %.loopexit.i

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
  br i1 %.not.i.i40.i, label %.loopexit.i, label %get_const_value.exit.thread.i.i41.i

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
  br i1 %384, label %.loopexit.i, label %.lr.ph58.i.i.i

.critedge45.thread.i.i.i:                         ; preds = %.preheader53.i.i.i
  %385 = call fastcc i32 @add_const(ptr noundef nonnull %360, ptr noundef %1, ptr noundef %2)
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %.loopexit.i, label %._crit_edge.i.i.i

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
  %.not.i31.i = icmp slt i32 %.0183359.i.i, %310
  br i1 %.not.i31.i, label %.loopexit340.i.i, label %391

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
  br i1 %409, label %.loopexit.i, label %.lr.ph.i216.i.i

.lr.ph.i216.i.i:                                  ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 24
  br label %411

411:                                              ; preds = %get_const_value.exit.thread.i220.i.i, %.lr.ph.i216.i.i
  %indvars.iv.i217.i.i = phi i64 [ 0, %.lr.ph.i216.i.i ], [ %indvars.iv.next.i221.i.i, %get_const_value.exit.thread.i220.i.i ]
  %412 = getelementptr %struct._PyCfgInstruction, ptr %394, i64 %indvars.iv.i217.i.i
  %413 = load i32, ptr %412, align 8, !tbaa !26
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %415 = load i32, ptr %414, align 4, !tbaa !35
  switch i32 %413, label %get_const_value.exit.thread79.i.i.i [
    i32 81, label %416
    i32 91, label %get_const_value.exit.i218.i.i
  ]

416:                                              ; preds = %411
  %417 = load ptr, ptr %139, align 8, !tbaa !49
  %418 = sext i32 %415 to i64
  %419 = getelementptr ptr, ptr %417, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !41
  %421 = icmp eq ptr %420, null
  br i1 %421, label %get_const_value.exit.thread79.i.i.i, label %423

get_const_value.exit.thread79.i.i.i:              ; preds = %416, %411
  %422 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !41
  call void @PyErr_SetString(ptr noundef %422, ptr noundef nonnull @.str.2) #8
  br label %.loopexit.i

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
  br i1 %.not.i219.i.i, label %.loopexit.i, label %get_const_value.exit.thread.i220.i.i

get_const_value.exit.thread.i220.i.i:             ; preds = %get_const_value.exit.i218.i.i, %426, %423
  %.07.i78.i.i.i = phi ptr [ %429, %get_const_value.exit.i218.i.i ], [ %420, %423 ], [ %420, %426 ]
  %430 = getelementptr [1 x ptr], ptr %410, i64 0, i64 %indvars.iv.i217.i.i
  store ptr %.07.i78.i.i.i, ptr %430, align 8, !tbaa !41
  %indvars.iv.next.i221.i.i = add nuw nsw i64 %indvars.iv.i217.i.i, 1
  %exitcond.not.i222.i.i = icmp eq i64 %indvars.iv.next.i221.i.i, %wide.trip.count.i.i209.i.i
  br i1 %exitcond.not.i222.i.i, label %.critedge74.i.i.i, label %411, !llvm.loop !61

.critedge74.i.i.i:                                ; preds = %get_const_value.exit.thread.i220.i.i
  %431 = icmp eq i32 %308, 48
  br i1 %431, label %432, label %Py_DECREF.exit.thread.i.i.i

432:                                              ; preds = %.critedge74.i.i.i
  %433 = call ptr @PyFrozenSet_New(ptr noundef nonnull %408) #8
  %.not73.i.i.i = icmp eq ptr %433, null
  br i1 %.not73.i.i.i, label %.loopexit.i, label %434

434:                                              ; preds = %432
  %435 = load i32, ptr %408, align 8, !tbaa !55
  %.not.i.i.i32.i = icmp sgt i32 %435, -1
  br i1 %.not.i.i.i32.i, label %436, label %Py_DECREF.exit.thread.i.i.i

436:                                              ; preds = %434
  %437 = add nsw i32 %435, -1
  store i32 %437, ptr %408, align 8, !tbaa !55
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %Py_DECREF.exit.thread.i.i.i

439:                                              ; preds = %436
  call void @_Py_Dealloc(ptr noundef nonnull %408) #8
  br label %Py_DECREF.exit.thread.i.i.i

Py_DECREF.exit.thread.i.i.i:                      ; preds = %439, %436, %434, %.critedge74.i.i.i
  %.064.i.i.i = phi ptr [ %408, %.critedge74.i.i.i ], [ %433, %439 ], [ %433, %436 ], [ %433, %434 ]
  %440 = call fastcc i32 @add_const(ptr noundef nonnull %.064.i.i.i, ptr noundef %1, ptr noundef %2)
  %441 = icmp eq i32 %440, -1
  br i1 %441, label %.loopexit.i, label %.lr.ph87.preheader.i.i.i

.lr.ph87.preheader.i.i.i:                         ; preds = %Py_DECREF.exit.thread.i.i.i
  store i32 %308, ptr %394, align 8, !tbaa !26
  %442 = getelementptr inbounds nuw i8, ptr %394, i64 4
  store i32 0, ptr %442, align 4, !tbaa !35
  %443 = add nsw i32 %310, -1
  %wide.trip.count93.i.i.i = zext nneg i32 %443 to i64
  br label %.lr.ph87.i.i.i

._crit_edge.i223.i.i:                             ; preds = %.lr.ph87.i.i.i
  %444 = getelementptr %struct._PyCfgInstruction, ptr %394, i64 %wide.trip.count93.i.i.i
  store i32 81, ptr %444, align 8, !tbaa !26
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4
  store i32 %440, ptr %445, align 4, !tbaa !35
  store i32 %396, ptr %307, align 8, !tbaa !26
  store i32 1, ptr %309, align 4, !tbaa !35
  br label %.loopexit340.i.i

.lr.ph87.i.i.i:                                   ; preds = %.lr.ph87.i.i.i, %.lr.ph87.preheader.i.i.i
  %indvars.iv90.i.i.i = phi i64 [ 1, %.lr.ph87.preheader.i.i.i ], [ %indvars.iv.next91.i.i.i, %.lr.ph87.i.i.i ]
  %446 = getelementptr %struct._PyCfgInstruction, ptr %394, i64 %indvars.iv90.i.i.i
  store i32 28, ptr %446, align 8, !tbaa !26
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store i32 0, ptr %447, align 4, !tbaa !35
  %indvars.iv.next91.i.i.i = add nuw nsw i64 %indvars.iv90.i.i.i, 1
  %exitcond94.not.i.i.i = icmp eq i64 %indvars.iv.next91.i.i.i, %wide.trip.count93.i.i.i
  br i1 %exitcond94.not.i.i.i, label %._crit_edge.i223.i.i, label %.lr.ph87.i.i.i, !llvm.loop !62

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
  br i1 %460, label %basicblock_last_instr.exit.i.i.i30.i, label %basicblock_last_instr.exit.thread.i.i.i.i

basicblock_last_instr.exit.i.i.i30.i:             ; preds = %455
  %461 = zext nneg i32 %304 to i64
  %462 = getelementptr %struct._PyCfgInstruction, ptr %305, i64 %461
  %463 = getelementptr i8, ptr %462, i64 -40
  %.not.i.i225.i.i = icmp eq ptr %463, null
  br i1 %.not.i.i225.i.i, label %basicblock_last_instr.exit.thread.i.i.i.i, label %464

464:                                              ; preds = %basicblock_last_instr.exit.i.i.i30.i
  %.val.i.i.i.i = load i32, ptr %463, align 8, !tbaa !26
  %465 = sext i32 %.val.i.i.i.i to i64
  %466 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %465, i32 2
  %467 = load i16, ptr %466, align 2, !tbaa !29
  %468 = and i16 %467, 8
  %.not10.i.i.i.i = icmp eq i16 %468, 0
  br i1 %.not10.i.i.i.i, label %basicblock_last_instr.exit.thread.i.i.i.i, label %jump_thread.exit.i.i

basicblock_last_instr.exit.thread.i.i.i.i:        ; preds = %464, %basicblock_last_instr.exit.i.i.i30.i, %455
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
  %.2.ph.i.i = phi i32 [ %.0183359.i.i, %._crit_edge.i223.i.i ], [ %.0183359.i.i, %391 ], [ %.0183359.i.i, %._crit_edge.i.i.i ], [ %.0183359.i.i, %796 ], [ %.0183359.i.i, %330 ], [ %.0183359.i.i, %345 ], [ %.0183359.i.i, %390 ], [ %.0183359.i.i, %448 ], [ %489, %jump_thread.exit.i.i ], [ %.0183359.i.i, %490 ], [ %531, %jump_thread.exit235.i.i ], [ %.0183359.i.i, %532 ], [ %573, %jump_thread.exit245.i.i ], [ %.0183359.i.i, %574 ], [ %.0183359.i.i, %622 ], [ %.0183359.i.i, %670 ], [ %.0183359.i.i, %752 ], [ %.0183359.i.i, %754 ], [ %.0183359.i.i, %760 ], [ %.0183359.i.i, %766 ], [ %.0183359.i.i, %768 ], [ %.0183359.i.i, %770 ], [ %.0183359.i.i, %771 ], [ %.0183359.i.i, %775 ], [ %.0183359.i.i, %780 ], [ %.0183359.i.i, %787 ], [ %.0183359.i.i, %793 ], [ %.0183359.i.i, %805 ], [ %.0183359.i.i, %808 ], [ %.0183359.i.i, %340 ], [ %.0183359.i.i, %343 ], [ %615, %jump_thread.exit255.i.i ], [ %621, %616 ], [ %663, %jump_thread.exit265.i.i ], [ %669, %664 ], [ %711, %jump_thread.exit275.i.i ], [ %751, %jump_thread.exit285.i.i ], [ %.0183359.i.i, %782 ], [ %.0183359.i.i, %789 ], [ %.0183359.i.i, %795 ], [ %.0183359.i.i, %801 ], [ %.0183359.i.i, %797 ], [ %.0183359.i.i, %.lr.ph.i.i.i33.i ], [ %.0183359.i.i, %.lr.ph.i.i210.i.i ]
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
  switch i32 %826, label %.thread.i.i28.i [
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
  br i1 %exitcond.not.i291.i.i, label %.thread.i.i28.i, label %.lr.ph.i288.i.i

.thread.i.i28.i:                                  ; preds = %831, %.lr.ph.i288.i.i
  %.081.lcssa.ph.i.i.i = phi i32 [ %.384.i.i.i, %831 ], [ %.0819.i.i.i, %.lr.ph.i288.i.i ]
  %.080.lcssa.ph.i.i.i = phi i32 [ %824, %831 ], [ %.08010.i.i.i, %.lr.ph.i288.i.i ]
  %.072.lcssa.ph.i.i.i = phi i32 [ %.3.i.i.i, %831 ], [ %.07211.i.i.i, %.lr.ph.i288.i.i ]
  %.lcssa.ph.i.i.i = phi i32 [ %819, %831 ], [ %827, %.lr.ph.i288.i.i ]
  %832 = icmp eq i32 %.081.lcssa.ph.i.i.i, 0
  br i1 %832, label %877, label %833

833:                                              ; preds = %.thread.i.i28.i
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
  %or.cond.i.i29.i = or i1 %858, %860
  br i1 %or.cond.i.i29.i, label %.loopexit.i295.i.i, label %.preheader5.preheader.i.i.i

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

877:                                              ; preds = %._crit_edge.i293.i.i, %.thread.i.i28.i, %818
  %.1309.ph.i.i = phi i32 [ %storemerge360.i.i, %818 ], [ %876, %._crit_edge.i293.i.i ], [ %storemerge360.i.i, %.thread.i.i28.i ]
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %921, i64 40, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %921, ptr noundef nonnull align 8 dereferenceable(40) %928, i64 40, i1 false), !tbaa.struct !45
  %949 = load ptr, ptr %300, align 8, !tbaa !20
  %950 = getelementptr %struct._PyCfgInstruction, ptr %949, i64 %927
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %950, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
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
  br i1 %955, label %.lr.ph361.i.i, label %.loopexit81.i, !llvm.loop !71

956:                                              ; preds = %833
  %957 = call ptr @PyErr_NoMemory() #8
  br label %.loopexit.i

.loopexit81.i:                                    ; preds = %fold_tuple_on_constants.exit.i.i, %fold_tuple_on_constants.exit.preheader.i.i, %296
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #8
  %958 = getelementptr inbounds nuw i8, ptr %.018108.i, i64 32
  %.018.i = load ptr, ptr %958, align 8, !tbaa !23
  %.not.i18 = icmp eq ptr %.018.i, null
  br i1 %.not.i18, label %._crit_edge.loopexit.i, label %296, !llvm.loop !72

.loopexit.i:                                      ; preds = %Py_DECREF.exit.thread.i.i.i, %432, %407, %.critedge45.thread.i.i.i, %.critedge45.i.i.i, %.loopexit.i.i.i, %get_const_value.exit.i218.i.i, %get_const_value.exit.i.i39.i, %956, %get_const_value.exit.thread79.i.i.i, %get_const_value.exit.thread50.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #8
  br label %optimize_cfg.exit.thread

._crit_edge.loopexit.i:                           ; preds = %.loopexit81.i
  %.pre143.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %._crit_edge.i19

._crit_edge.i19:                                  ; preds = %._crit_edge.loopexit.i, %optimize_load_const.exit.i, %138
  %959 = phi ptr [ %.pre143.i, %._crit_edge.loopexit.i ], [ null, %optimize_load_const.exit.i ], [ null, %138 ]
  br label %.backedge.i.i

.critedge58.i.i:                                  ; preds = %.backedge.i.i
  br i1 %.139.i.i, label %remove_redundant_nops_and_pairs.exit.i, label %.backedge.i.i.backedge

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %._crit_edge.i19
  %.046.i.i = phi ptr [ %959, %._crit_edge.i19 ], [ %.046.i.i.be, %.backedge.i.i.backedge ]
  %.042.i.i = phi ptr [ null, %._crit_edge.i19 ], [ %.042.i.i.be, %.backedge.i.i.backedge ]
  %.139.i.i = phi i1 [ true, %._crit_edge.i19 ], [ %.139.i.i.be, %.backedge.i.i.backedge ]
  %.not.i42.i = icmp eq ptr %.046.i.i, null
  br i1 %.not.i42.i, label %.critedge58.i.i, label %960

960:                                              ; preds = %.backedge.i.i
  %961 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 40
  %962 = load i32, ptr %961, align 8, !tbaa !25
  %963 = icmp sgt i32 %962, 0
  br i1 %963, label %.lr.ph81.i.i.i, label %basicblock_remove_redundant_nops.exit.i.i

.lr.ph81.i.i.i:                                   ; preds = %960
  %964 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 24
  %965 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 32
  br label %966

966:                                              ; preds = %.critedge.i.i52.i, %.lr.ph81.i.i.i
  %indvars.iv87.i.i.i = phi i64 [ 0, %.lr.ph81.i.i.i ], [ %indvars.iv.next88.i.i.i, %.critedge.i.i52.i ]
  %967 = phi i32 [ %962, %.lr.ph81.i.i.i ], [ %1013, %.critedge.i.i52.i ]
  %.080.i.i.i = phi i32 [ 0, %.lr.ph81.i.i.i ], [ %.1.i.i.i, %.critedge.i.i52.i ]
  %.05279.i.i.i = phi i32 [ -1, %.lr.ph81.i.i.i ], [ %.153.i.i.i, %.critedge.i.i52.i ]
  %968 = load ptr, ptr %964, align 8, !tbaa !20
  %969 = getelementptr %struct._PyCfgInstruction, ptr %968, i64 %indvars.iv87.i.i.i
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %971 = load i32, ptr %970, align 8, !tbaa !44
  %972 = load i32, ptr %969, align 8, !tbaa !26
  %973 = icmp eq i32 %972, 28
  br i1 %973, label %974, label %.thread70.i.i.i

974:                                              ; preds = %966
  %975 = icmp slt i32 %971, 0
  %976 = icmp eq i32 %.05279.i.i.i, %971
  %or.cond.i.i53.i = select i1 %975, i1 true, i1 %976
  br i1 %or.cond.i.i53.i, label %.critedge.i.i52.i, label %977

977:                                              ; preds = %974
  %978 = add nsw i32 %967, -1
  %979 = sext i32 %978 to i64
  %980 = icmp slt i64 %indvars.iv87.i.i.i, %979
  br i1 %980, label %981, label %989

981:                                              ; preds = %977
  %982 = add nuw nsw i64 %indvars.iv87.i.i.i, 1
  %983 = getelementptr %struct._PyCfgInstruction, ptr %968, i64 %982, i32 2
  %984 = load i32, ptr %983, align 8, !tbaa !44
  %985 = icmp eq i32 %984, %971
  br i1 %985, label %.critedge.i.i52.i, label %986

986:                                              ; preds = %981
  %987 = icmp slt i32 %984, 0
  br i1 %987, label %988, label %.thread70.i.i.i

988:                                              ; preds = %986
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %983, ptr noundef nonnull align 8 dereferenceable(16) %970, i64 16, i1 false), !tbaa.struct !73
  br label %.critedge.i.i52.i

989:                                              ; preds = %977
  %990 = load ptr, ptr %965, align 8, !tbaa !34
  %.not4.i.i.i.i = icmp eq ptr %990, null
  br i1 %.not4.i.i.i.i, label %.thread70.i.i.i, label %.lr.ph.i.i.i54.i

.lr.ph.i.i.i54.i:                                 ; preds = %989, %997
  %.05.i.i.i.i = phi ptr [ %999, %997 ], [ %990, %989 ]
  %991 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %992 = load i32, ptr %991, align 8, !tbaa !25
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %997, label %next_nonempty_block.exit.preheader.i.i.i

next_nonempty_block.exit.preheader.i.i.i:         ; preds = %.lr.ph.i.i.i54.i
  %994 = icmp sgt i32 %992, 0
  br i1 %994, label %.lr.ph.i.i56.i, label %.loopexit.i.i55.i

.lr.ph.i.i56.i:                                   ; preds = %next_nonempty_block.exit.preheader.i.i.i
  %995 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %996 = load ptr, ptr %995, align 8, !tbaa !20
  %wide.trip.count.i.i57.i = zext nneg i32 %992 to i64
  br label %1000

997:                                              ; preds = %.lr.ph.i.i.i54.i
  %998 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %999 = load ptr, ptr %998, align 8, !tbaa !34
  %.not.i.i.i61.i = icmp eq ptr %999, null
  br i1 %.not.i.i.i61.i, label %.thread70.i.i.i, label %.lr.ph.i.i.i54.i, !llvm.loop !74

next_nonempty_block.exit.i.i.i:                   ; preds = %1000
  %indvars.iv.next.i.i59.i = add nuw nsw i64 %indvars.iv.i.i58.i, 1
  %exitcond.not.i.i60.i = icmp eq i64 %indvars.iv.next.i.i59.i, %wide.trip.count.i.i57.i
  br i1 %exitcond.not.i.i60.i, label %.loopexit.i.i55.i, label %1000, !llvm.loop !75

1000:                                             ; preds = %next_nonempty_block.exit.i.i.i, %.lr.ph.i.i56.i
  %indvars.iv.i.i58.i = phi i64 [ 0, %.lr.ph.i.i56.i ], [ %indvars.iv.next.i.i59.i, %next_nonempty_block.exit.i.i.i ]
  %1001 = getelementptr %struct._PyCfgInstruction, ptr %996, i64 %indvars.iv.i.i58.i
  %1002 = load i32, ptr %1001, align 8, !tbaa !26
  %1003 = icmp eq i32 %1002, 28
  %1004 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1005 = load i32, ptr %1004, align 8, !tbaa !17
  %1006 = icmp eq i32 %1005, -1
  %or.cond = select i1 %1003, i1 %1006, i1 false
  br i1 %or.cond, label %next_nonempty_block.exit.i.i.i, label %.loopexit.i.i55.i

.loopexit.i.i55.i:                                ; preds = %next_nonempty_block.exit.i.i.i, %1000, %next_nonempty_block.exit.preheader.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ -1, %next_nonempty_block.exit.preheader.i.i.i ], [ -1, %next_nonempty_block.exit.i.i.i ], [ %1005, %1000 ]
  %.not63.i.i.i = icmp eq i32 %971, %.sroa.0.1.i.i.i
  br i1 %.not63.i.i.i, label %.critedge.i.i52.i, label %.thread70.i.i.i

.thread70.i.i.i:                                  ; preds = %997, %.loopexit.i.i55.i, %989, %986, %966
  %1007 = zext i32 %.080.i.i.i to i64
  %.not64.i.i.i = icmp eq i64 %indvars.iv87.i.i.i, %1007
  br i1 %.not64.i.i.i, label %1011, label %1008

1008:                                             ; preds = %.thread70.i.i.i
  %1009 = sext i32 %.080.i.i.i to i64
  %1010 = getelementptr %struct._PyCfgInstruction, ptr %968, i64 %1009
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1010, ptr noundef nonnull align 8 dereferenceable(40) %969, i64 40, i1 false), !tbaa.struct !45
  br label %1011

1011:                                             ; preds = %1008, %.thread70.i.i.i
  %1012 = add i32 %.080.i.i.i, 1
  br label %.critedge.i.i52.i

.critedge.i.i52.i:                                ; preds = %1011, %.loopexit.i.i55.i, %988, %981, %974
  %.153.i.i.i = phi i32 [ %971, %1011 ], [ %.05279.i.i.i, %974 ], [ %.05279.i.i.i, %981 ], [ %.05279.i.i.i, %988 ], [ %.05279.i.i.i, %.loopexit.i.i55.i ]
  %.1.i.i.i = phi i32 [ %1012, %1011 ], [ %.080.i.i.i, %974 ], [ %.080.i.i.i, %981 ], [ %.080.i.i.i, %988 ], [ %.080.i.i.i, %.loopexit.i.i55.i ]
  %indvars.iv.next88.i.i.i = add nuw nsw i64 %indvars.iv87.i.i.i, 1
  %1013 = load i32, ptr %961, align 8, !tbaa !25
  %1014 = sext i32 %1013 to i64
  %1015 = icmp slt i64 %indvars.iv.next88.i.i.i, %1014
  br i1 %1015, label %966, label %basicblock_remove_redundant_nops.exit.i.i, !llvm.loop !76

basicblock_remove_redundant_nops.exit.i.i:        ; preds = %.critedge.i.i52.i, %960
  %.0.lcssa.i.i.i = phi i32 [ 0, %960 ], [ %.1.i.i.i, %.critedge.i.i52.i ]
  %.lcssa74.i.i.i = phi i32 [ %962, %960 ], [ %1013, %.critedge.i.i52.i ]
  %1016 = sub i32 %.lcssa74.i.i.i, %.0.lcssa.i.i.i
  store i32 %.0.lcssa.i.i.i, ptr %961, align 8, !tbaa !25
  %1017 = icmp eq i32 %1016, -1
  br i1 %1017, label %optimize_cfg.exit.thread, label %1018, !llvm.loop !77

1018:                                             ; preds = %basicblock_remove_redundant_nops.exit.i.i
  %1019 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 8
  %1020 = load i32, ptr %1019, align 8, !tbaa !33
  %1021 = icmp eq i32 %1020, -1
  %spec.select.i.i = select i1 %1021, ptr %.042.i.i, ptr null
  %1022 = icmp sgt i32 %.0.lcssa.i.i.i, 0
  br i1 %1022, label %.lr.ph.i46.i, label %._crit_edge.i43.i

.lr.ph.i46.i:                                     ; preds = %1018
  %1023 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 24
  %1024 = load ptr, ptr %1023, align 8, !tbaa !20
  %wide.trip.count.i47.i = zext nneg i32 %.0.lcssa.i.i.i to i64
  br label %1025

._crit_edge.i43.i:                                ; preds = %.critedge.i.i, %1018
  %.244.lcssa.i.i = phi ptr [ %spec.select.i.i, %1018 ], [ %1026, %.critedge.i.i ]
  %.240.lcssa.i.i = phi i1 [ %.139.i.i, %1018 ], [ %.3.i.i, %.critedge.i.i ]
  %.not50.i.i = icmp eq ptr %.244.lcssa.i.i, null
  br i1 %.not50.i.i, label %1046, label %1041

1025:                                             ; preds = %.critedge.i.i, %.lr.ph.i46.i
  %indvars.iv.i48.i = phi i64 [ 0, %.lr.ph.i46.i ], [ %indvars.iv.next.i50.i, %.critedge.i.i ]
  %.24072.i.i = phi i1 [ %.139.i.i, %.lr.ph.i46.i ], [ %.3.i.i, %.critedge.i.i ]
  %.24471.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i46.i ], [ %1026, %.critedge.i.i ]
  %1026 = getelementptr %struct._PyCfgInstruction, ptr %1024, i64 %indvars.iv.i48.i
  %.not53.i.i = icmp eq ptr %.24471.i.i, null
  br i1 %.not53.i.i, label %.thread.i49.i, label %1027

1027:                                             ; preds = %1025
  %1028 = load i32, ptr %.24471.i.i, align 8, !tbaa !26
  %1029 = getelementptr inbounds nuw i8, ptr %.24471.i.i, i64 4
  %1030 = load i32, ptr %1029, align 4, !tbaa !35
  %1031 = icmp eq i32 %1030, 1
  br label %.thread.i49.i

.thread.i49.i:                                    ; preds = %1027, %1025
  %1032 = phi i32 [ %1028, %1027 ], [ 0, %1025 ]
  %1033 = phi i1 [ %1031, %1027 ], [ false, %1025 ]
  %1034 = load i32, ptr %1026, align 8, !tbaa !26
  %1035 = icmp eq i32 %1034, 32
  br i1 %1035, label %1036, label %.critedge.i.i

1036:                                             ; preds = %.thread.i49.i
  switch i32 %1032, label %1037 [
    i32 91, label %.critedge56.i.i
    i32 81, label %.critedge56.i.i
  ]

1037:                                             ; preds = %1036
  %1038 = icmp eq i32 %1032, 59
  %or.cond4.i.i = select i1 %1038, i1 %1033, i1 false
  br i1 %or.cond4.i.i, label %.critedge56.i.i, label %.critedge.i.i

.critedge56.i.i:                                  ; preds = %1037, %1036, %1036
  store i32 28, ptr %.24471.i.i, align 8, !tbaa !26
  %1039 = getelementptr inbounds nuw i8, ptr %.24471.i.i, i64 4
  store i32 0, ptr %1039, align 4, !tbaa !35
  store i32 28, ptr %1026, align 8, !tbaa !26
  %1040 = getelementptr inbounds nuw i8, ptr %1026, i64 4
  store i32 0, ptr %1040, align 4, !tbaa !35
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge56.i.i, %1037, %.thread.i49.i
  %.3.i.i = phi i1 [ false, %.critedge56.i.i ], [ %.24072.i.i, %1037 ], [ %.24072.i.i, %.thread.i49.i ]
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next.i50.i, %wide.trip.count.i47.i
  br i1 %exitcond.not.i51.i, label %._crit_edge.i43.i, label %1025, !llvm.loop !78

1041:                                             ; preds = %._crit_edge.i43.i
  %.244.val.i.i = load i32, ptr %.244.lcssa.i.i, align 8, !tbaa !26
  %1042 = sext i32 %.244.val.i.i to i64
  %1043 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %1042, i32 2
  %1044 = load i16, ptr %1043, align 2, !tbaa !29
  %1045 = and i16 %1044, 8
  %.not51.i.i = icmp eq i16 %1045, 0
  br i1 %.not51.i.i, label %1046, label %basicblock_nofallthrough.exit.thread61.i.i

1046:                                             ; preds = %1041, %._crit_edge.i43.i
  br i1 %1022, label %basicblock_last_instr.exit.i.i44.i, label %basicblock_nofallthrough.exit.thread.i.i

basicblock_last_instr.exit.i.i44.i:               ; preds = %1046
  %1047 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 24
  %1048 = load ptr, ptr %1047, align 8, !tbaa !20
  %1049 = zext nneg i32 %.0.lcssa.i.i.i to i64
  %1050 = getelementptr %struct._PyCfgInstruction, ptr %1048, i64 %1049
  %1051 = getelementptr i8, ptr %1050, i64 -40
  %.not.i.i45.i = icmp eq ptr %1051, null
  br i1 %.not.i.i45.i, label %basicblock_nofallthrough.exit.thread.i.i, label %1052

1052:                                             ; preds = %basicblock_last_instr.exit.i.i44.i
  %1053 = load i32, ptr %1051, align 8, !tbaa !26
  switch i32 %1053, label %basicblock_nofallthrough.exit.thread.i.i [
    i32 36, label %basicblock_nofallthrough.exit.thread61.i.i
    i32 101, label %basicblock_nofallthrough.exit.thread61.i.i
    i32 102, label %basicblock_nofallthrough.exit.thread61.i.i
    i32 256, label %basicblock_nofallthrough.exit.thread61.i.i
    i32 259, label %basicblock_nofallthrough.exit.thread61.i.i
    i32 76, label %basicblock_nofallthrough.exit.thread61.i.i
    i32 74, label %basicblock_nofallthrough.exit.thread61.i.i
    i32 75, label %basicblock_nofallthrough.exit.thread61.i.i
  ]

basicblock_nofallthrough.exit.thread61.i.i:       ; preds = %1052, %1052, %1052, %1052, %1052, %1052, %1052, %1052, %1041
  br label %basicblock_nofallthrough.exit.thread.i.i

basicblock_nofallthrough.exit.thread.i.i:         ; preds = %basicblock_nofallthrough.exit.thread61.i.i, %1052, %basicblock_last_instr.exit.i.i44.i, %1046
  %.345.i.i = phi ptr [ null, %basicblock_nofallthrough.exit.thread61.i.i ], [ %.244.lcssa.i.i, %basicblock_last_instr.exit.i.i44.i ], [ %.244.lcssa.i.i, %1046 ], [ %.244.lcssa.i.i, %1052 ]
  %1054 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 32
  %1055 = load ptr, ptr %1054, align 8, !tbaa !34
  br label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %basicblock_nofallthrough.exit.thread.i.i, %.critedge58.i.i
  %.046.i.i.be = phi ptr [ %1055, %basicblock_nofallthrough.exit.thread.i.i ], [ %959, %.critedge58.i.i ]
  %.042.i.i.be = phi ptr [ %.345.i.i, %basicblock_nofallthrough.exit.thread.i.i ], [ null, %.critedge58.i.i ]
  %.139.i.i.be = phi i1 [ %.240.lcssa.i.i, %basicblock_nofallthrough.exit.thread.i.i ], [ true, %.critedge58.i.i ]
  br label %.backedge.i.i, !llvm.loop !79

remove_redundant_nops_and_pairs.exit.i:           ; preds = %.critedge58.i.i
  %1056 = load ptr, ptr %0, align 8, !tbaa !18
  %1057 = call fastcc i32 @remove_unreachable(ptr noundef %1056)
  %1058 = icmp eq i32 %1057, -1
  br i1 %1058, label %optimize_cfg.exit.thread, label %optimize_cfg.exit

optimize_cfg.exit:                                ; preds = %remove_redundant_nops_and_pairs.exit.i
  %1059 = call fastcc i32 @remove_redundant_nops_and_jumps(ptr noundef nonnull %0)
  %1060 = icmp eq i32 %1059, -1
  br i1 %1060, label %optimize_cfg.exit.thread, label %1061

1061:                                             ; preds = %optimize_cfg.exit
  %1062 = load ptr, ptr %0, align 8, !tbaa !18
  %1063 = getelementptr i8, ptr %1, i64 16
  %.val.i20 = load i64, ptr %1063, align 8, !tbaa !80
  %1064 = icmp eq i64 %.val.i20, 0
  br i1 %1064, label %remove_unused_consts.exit.thread, label %1065

1065:                                             ; preds = %1061
  %1066 = shl i64 %.val.i20, 3
  %1067 = call ptr @PyMem_Malloc(i64 noundef %1066) #8
  %1068 = icmp eq ptr %1067, null
  br i1 %1068, label %optimize_cfg.exit.thread.critedge, label %.preheader112.i

.preheader112.i:                                  ; preds = %1065
  %1069 = icmp sgt i64 %.val.i20, 1
  br i1 %1069, label %.lr.ph.preheader.i, label %._crit_edge.i21

.lr.ph.preheader.i:                               ; preds = %.preheader112.i
  %scevgep.i = getelementptr i8, ptr %1067, i64 8
  %1070 = add i64 %1066, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 -1, i64 %1070, i1 false), !tbaa !81
  br label %._crit_edge.i21

._crit_edge.i21:                                  ; preds = %.lr.ph.preheader.i, %.preheader112.i
  store i64 0, ptr %1067, align 8, !tbaa !81
  %.not117.i = icmp eq ptr %1062, null
  br i1 %.not117.i, label %.preheader110.i, label %.preheader111.i

.preheader111.i:                                  ; preds = %._crit_edge.i21, %._crit_edge116.i
  %.094118.i = phi ptr [ %1078, %._crit_edge116.i ], [ %1062, %._crit_edge.i21 ]
  %1071 = getelementptr inbounds nuw i8, ptr %.094118.i, i64 40
  %1072 = load i32, ptr %1071, align 8, !tbaa !25
  %1073 = icmp sgt i32 %1072, 0
  br i1 %1073, label %.lr.ph115.i, label %._crit_edge116.i

.lr.ph115.i:                                      ; preds = %.preheader111.i
  %1074 = getelementptr inbounds nuw i8, ptr %.094118.i, i64 24
  %1075 = load ptr, ptr %1074, align 8, !tbaa !20
  %wide.trip.count.i = zext nneg i32 %1072 to i64
  br label %1079

.preheader110.i:                                  ; preds = %._crit_edge116.i, %._crit_edge.i21
  %1076 = icmp sgt i64 %.val.i20, 0
  br i1 %1076, label %.lr.ph121.i, label %._crit_edge125.i

._crit_edge116.i:                                 ; preds = %1091, %.preheader111.i
  %1077 = getelementptr inbounds nuw i8, ptr %.094118.i, i64 32
  %1078 = load ptr, ptr %1077, align 8, !tbaa !34
  %.not.i22 = icmp eq ptr %1078, null
  br i1 %.not.i22, label %.preheader110.i, label %.preheader111.i, !llvm.loop !82

1079:                                             ; preds = %1091, %.lr.ph115.i
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph115.i ], [ %indvars.iv.next.i26, %1091 ]
  %1080 = getelementptr %struct._PyCfgInstruction, ptr %1075, i64 %indvars.iv.i25
  %1081 = load i32, ptr %1080, align 8, !tbaa !26
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %1082, i32 2
  %1084 = load i16, ptr %1083, align 2, !tbaa !29
  %1085 = and i16 %1084, 2
  %.not105.i = icmp eq i16 %1085, 0
  br i1 %.not105.i, label %1091, label %1086

1086:                                             ; preds = %1079
  %1087 = getelementptr inbounds nuw i8, ptr %1080, i64 4
  %1088 = load i32, ptr %1087, align 4, !tbaa !35
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr i64, ptr %1067, i64 %1089
  store i64 %1089, ptr %1090, align 8, !tbaa !81
  br label %1091

1091:                                             ; preds = %1086, %1079
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge116.i, label %1079, !llvm.loop !83

._crit_edge122.i:                                 ; preds = %1100
  %1092 = icmp eq i64 %.1.i, %.val.i20
  br i1 %1092, label %remove_unused_consts.exit, label %.preheader109.i

.preheader109.i:                                  ; preds = %._crit_edge122.i
  %1093 = icmp sgt i64 %.1.i, 0
  br i1 %1093, label %.lr.ph124.i, label %._crit_edge125.i

.lr.ph124.i:                                      ; preds = %.preheader109.i
  %1094 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %1105

.lr.ph121.i:                                      ; preds = %.preheader110.i, %1100
  %.089120.i = phi i64 [ %1101, %1100 ], [ 0, %.preheader110.i ]
  %.090119.i = phi i64 [ %.1.i, %1100 ], [ 0, %.preheader110.i ]
  %1095 = getelementptr i64, ptr %1067, i64 %.089120.i
  %1096 = load i64, ptr %1095, align 8, !tbaa !81
  %.not104.i = icmp eq i64 %1096, -1
  br i1 %.not104.i, label %1100, label %1097

1097:                                             ; preds = %.lr.ph121.i
  %1098 = add i64 %.090119.i, 1
  %1099 = getelementptr i64, ptr %1067, i64 %.090119.i
  store i64 %1096, ptr %1099, align 8, !tbaa !81
  br label %1100

1100:                                             ; preds = %1097, %.lr.ph121.i
  %.1.i = phi i64 [ %1098, %1097 ], [ %.090119.i, %.lr.ph121.i ]
  %1101 = add nuw nsw i64 %.089120.i, 1
  %exitcond136.not.i = icmp eq i64 %1101, %.val.i20
  br i1 %exitcond136.not.i, label %._crit_edge122.i, label %.lr.ph121.i, !llvm.loop !84

._crit_edge125.i:                                 ; preds = %1117, %.preheader110.i, %.preheader109.i
  %1102 = phi i1 [ false, %.preheader109.i ], [ false, %.preheader110.i ], [ true, %1117 ]
  %.090.lcssa145147.i = phi i64 [ %.1.i, %.preheader109.i ], [ 0, %.preheader110.i ], [ %.1.i, %1117 ]
  %1103 = call i32 @PyList_SetSlice(ptr noundef %1, i64 noundef %.090.lcssa145147.i, i64 noundef %.val.i20, ptr noundef null) #8
  %1104 = icmp slt i32 %1103, 0
  br i1 %1104, label %optimize_cfg.exit.thread.critedge, label %1119

1105:                                             ; preds = %1117, %.lr.ph124.i
  %.088123.i = phi i64 [ 0, %.lr.ph124.i ], [ %1118, %1117 ]
  %1106 = getelementptr i64, ptr %1067, i64 %.088123.i
  %1107 = load i64, ptr %1106, align 8, !tbaa !81
  %.not103.i = icmp eq i64 %.088123.i, %1107
  br i1 %.not103.i, label %1117, label %1108

1108:                                             ; preds = %1105
  %1109 = load ptr, ptr %1094, align 8, !tbaa !49
  %1110 = getelementptr ptr, ptr %1109, i64 %1107
  %1111 = load ptr, ptr %1110, align 8, !tbaa !41
  %1112 = load i32, ptr %1111, align 8, !tbaa !55
  %1113 = icmp slt i32 %1112, 0
  br i1 %1113, label %_Py_NewRef.exit.i, label %1114

1114:                                             ; preds = %1108
  %1115 = add nuw i32 %1112, 1
  store i32 %1115, ptr %1111, align 8, !tbaa !55
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %1114, %1108
  %1116 = call i32 @PyList_SetItem(ptr noundef nonnull %1, i64 noundef %.088123.i, ptr noundef nonnull %1111) #8
  br label %1117

1117:                                             ; preds = %_Py_NewRef.exit.i, %1105
  %1118 = add nuw nsw i64 %.088123.i, 1
  %exitcond137.not.i = icmp eq i64 %1118, %.1.i
  br i1 %exitcond137.not.i, label %._crit_edge125.i, label %1105, !llvm.loop !85

1119:                                             ; preds = %._crit_edge125.i
  %1120 = call ptr @PyMem_Malloc(i64 noundef %1066) #8
  %1121 = icmp eq ptr %1120, null
  br i1 %1121, label %optimize_cfg.exit.thread.critedge, label %.preheader108.i

.preheader108.i:                                  ; preds = %1119
  br i1 %1076, label %.lr.ph127.preheader.i, label %.preheader107.i

.lr.ph127.preheader.i:                            ; preds = %.preheader108.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1120, i8 -1, i64 %1066, i1 false), !tbaa !81
  br label %.preheader107.i

.preheader107.i:                                  ; preds = %.lr.ph127.preheader.i, %.preheader108.i
  br i1 %1102, label %.lr.ph129.i, label %.preheader106.i

.preheader106.i:                                  ; preds = %.lr.ph129.i, %.preheader107.i
  br i1 %.not117.i, label %remove_unused_consts.exit, label %.preheader.i23

.lr.ph129.i:                                      ; preds = %.preheader107.i, %.lr.ph129.i
  %.085128.i = phi i64 [ %1125, %.lr.ph129.i ], [ 0, %.preheader107.i ]
  %1122 = getelementptr i64, ptr %1067, i64 %.085128.i
  %1123 = load i64, ptr %1122, align 8, !tbaa !81
  %1124 = getelementptr i64, ptr %1120, i64 %1123
  store i64 %.085128.i, ptr %1124, align 8, !tbaa !81
  %1125 = add nuw nsw i64 %.085128.i, 1
  %exitcond138.not.i = icmp eq i64 %1125, %.090.lcssa145147.i
  br i1 %exitcond138.not.i, label %.preheader106.i, label %.lr.ph129.i, !llvm.loop !86

.preheader.i23:                                   ; preds = %.preheader106.i, %._crit_edge132.i
  %.084134.i = phi ptr [ %1132, %._crit_edge132.i ], [ %1062, %.preheader106.i ]
  %1126 = getelementptr inbounds nuw i8, ptr %.084134.i, i64 40
  %1127 = load i32, ptr %1126, align 8, !tbaa !25
  %1128 = icmp sgt i32 %1127, 0
  br i1 %1128, label %.lr.ph131.i, label %._crit_edge132.i

.lr.ph131.i:                                      ; preds = %.preheader.i23
  %1129 = getelementptr inbounds nuw i8, ptr %.084134.i, i64 24
  %1130 = load ptr, ptr %1129, align 8, !tbaa !20
  %wide.trip.count142.i = zext nneg i32 %1127 to i64
  br label %1133

._crit_edge132.i:                                 ; preds = %1147, %.preheader.i23
  %1131 = getelementptr inbounds nuw i8, ptr %.084134.i, i64 32
  %1132 = load ptr, ptr %1131, align 8, !tbaa !34
  %.not101.i = icmp eq ptr %1132, null
  br i1 %.not101.i, label %remove_unused_consts.exit, label %.preheader.i23, !llvm.loop !87

1133:                                             ; preds = %1147, %.lr.ph131.i
  %indvars.iv139.i = phi i64 [ 0, %.lr.ph131.i ], [ %indvars.iv.next140.i, %1147 ]
  %1134 = getelementptr %struct._PyCfgInstruction, ptr %1130, i64 %indvars.iv139.i
  %1135 = load i32, ptr %1134, align 8, !tbaa !26
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %1136, i32 2
  %1138 = load i16, ptr %1137, align 2, !tbaa !29
  %1139 = and i16 %1138, 2
  %.not102.i = icmp eq i16 %1139, 0
  br i1 %.not102.i, label %1147, label %1140

1140:                                             ; preds = %1133
  %1141 = getelementptr inbounds nuw i8, ptr %1134, i64 4
  %1142 = load i32, ptr %1141, align 4, !tbaa !35
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr i64, ptr %1120, i64 %1143
  %1145 = load i64, ptr %1144, align 8, !tbaa !81
  %1146 = trunc i64 %1145 to i32
  store i32 %1146, ptr %1141, align 4, !tbaa !35
  br label %1147

1147:                                             ; preds = %1140, %1133
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count142.i
  br i1 %exitcond143.not.i, label %._crit_edge132.i, label %1133, !llvm.loop !88

remove_unused_consts.exit:                        ; preds = %._crit_edge132.i, %._crit_edge122.i, %.preheader106.i
  %.087.i = phi ptr [ null, %._crit_edge122.i ], [ %1120, %.preheader106.i ], [ %1120, %._crit_edge132.i ]
  call void @PyMem_Free(ptr noundef nonnull %1067) #8
  call void @PyMem_Free(ptr noundef %.087.i) #8
  %.pr = load ptr, ptr %0, align 8, !tbaa !18
  br label %remove_unused_consts.exit.thread

remove_unused_consts.exit.thread:                 ; preds = %1061, %remove_unused_consts.exit
  %1148 = phi ptr [ %.pr, %remove_unused_consts.exit ], [ %1062, %1061 ]
  %1149 = icmp eq i32 %3, 0
  br i1 %1149, label %add_checks_for_loads_of_uninitialized_variables.exit, label %1150

1150:                                             ; preds = %remove_unused_consts.exit.thread
  %1151 = icmp sgt i32 %3, 64
  br i1 %1151, label %1152, label %1184

1152:                                             ; preds = %1150
  %1153 = add nsw i32 %3, -64
  %1154 = zext nneg i32 %1153 to i64
  %1155 = call ptr @PyMem_Calloc(i64 noundef %1154, i64 noundef 8) #8
  %1156 = icmp eq ptr %1155, null
  br i1 %1156, label %fast_scan_many_locals.exit.thread.i, label %.preheader.i.i35

.preheader.i.i35:                                 ; preds = %1152
  %.not39.i.i = icmp eq ptr %1148, null
  br i1 %.not39.i.i, label %fast_scan_many_locals.exit.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %.preheader.i.i35
  %invariant.gep.i.i = getelementptr i8, ptr %1155, i64 -512
  br label %1158

fast_scan_many_locals.exit.thread.i:              ; preds = %1152
  %1157 = call ptr @PyErr_NoMemory() #8
  br label %optimize_cfg.exit.thread

1158:                                             ; preds = %._crit_edge.i.i36, %.lr.ph42.i.i
  %.02941.i.i = phi ptr [ %1148, %.lr.ph42.i.i ], [ %1166, %._crit_edge.i.i36 ]
  %.03040.i.i = phi i64 [ 0, %.lr.ph42.i.i ], [ %1159, %._crit_edge.i.i36 ]
  %1159 = add i64 %.03040.i.i, 1
  %1160 = getelementptr inbounds nuw i8, ptr %.02941.i.i, i64 40
  %1161 = load i32, ptr %1160, align 8, !tbaa !25
  %1162 = icmp sgt i32 %1161, 0
  br i1 %1162, label %.lr.ph.i.i38, label %._crit_edge.i.i36

.lr.ph.i.i38:                                     ; preds = %1158
  %1163 = getelementptr inbounds nuw i8, ptr %.02941.i.i, i64 24
  %1164 = load ptr, ptr %1163, align 8, !tbaa !20
  %wide.trip.count.i.i39 = zext nneg i32 %1161 to i64
  br label %1167

._crit_edge.i.i36:                                ; preds = %1183, %1158
  %1165 = getelementptr inbounds nuw i8, ptr %.02941.i.i, i64 32
  %1166 = load ptr, ptr %1165, align 8, !tbaa !34
  %.not.i.i37 = icmp eq ptr %1166, null
  br i1 %.not.i.i37, label %fast_scan_many_locals.exit.i, label %1158, !llvm.loop !89

1167:                                             ; preds = %1183, %.lr.ph.i.i38
  %indvars.iv.i.i40 = phi i64 [ 0, %.lr.ph.i.i38 ], [ %indvars.iv.next.i.i42, %1183 ]
  %1168 = getelementptr %struct._PyCfgInstruction, ptr %1164, i64 %indvars.iv.i.i40
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 4
  %1170 = load i32, ptr %1169, align 4, !tbaa !35
  %1171 = icmp slt i32 %1170, 64
  br i1 %1171, label %1183, label %1172

1172:                                             ; preds = %1167
  %1173 = load i32, ptr %1168, align 8, !tbaa !26
  switch i32 %1173, label %1183 [
    i32 63, label %1174
    i32 84, label %1174
    i32 265, label %1174
    i32 109, label %1176
    i32 83, label %1178
  ]

1174:                                             ; preds = %1172, %1172, %1172
  %1175 = zext nneg i32 %1170 to i64
  %gep37.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %1175
  store i64 %.03040.i.i, ptr %gep37.i.i, align 8, !tbaa !81
  br label %1183

1176:                                             ; preds = %1172
  %1177 = zext nneg i32 %1170 to i64
  %gep35.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %1177
  store i64 %1159, ptr %gep35.i.i, align 8, !tbaa !81
  br label %1183

1178:                                             ; preds = %1172
  %1179 = zext nneg i32 %1170 to i64
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %1179
  %1180 = load i64, ptr %gep.i.i, align 8, !tbaa !81
  %.not33.i.i41 = icmp eq i64 %1180, %1159
  br i1 %.not33.i.i41, label %1182, label %1181

1181:                                             ; preds = %1178
  store i32 85, ptr %1168, align 8, !tbaa !26
  br label %1182

1182:                                             ; preds = %1181, %1178
  store i64 %1159, ptr %gep.i.i, align 8, !tbaa !81
  br label %1183

1183:                                             ; preds = %1182, %1176, %1174, %1172, %1167
  %indvars.iv.next.i.i42 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %exitcond.not.i.i43 = icmp eq i64 %indvars.iv.next.i.i42, %wide.trip.count.i.i39
  br i1 %exitcond.not.i.i43, label %._crit_edge.i.i36, label %1167, !llvm.loop !90

fast_scan_many_locals.exit.i:                     ; preds = %._crit_edge.i.i36, %.preheader.i.i35
  call void @PyMem_Free(ptr noundef nonnull %1155) #8
  br label %1184

1184:                                             ; preds = %fast_scan_many_locals.exit.i, %1150
  %.026.i = phi i32 [ %3, %1150 ], [ 64, %fast_scan_many_locals.exit.i ]
  %.not9.i.i = icmp eq ptr %1148, null
  br i1 %.not9.i.i, label %._crit_edge.i32.i, label %.lr.ph.i30.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i30.i
  %1185 = sext i32 %1191 to i64
  %1186 = shl nsw i64 %1185, 3
  br label %._crit_edge.i32.i

._crit_edge.i32.i:                                ; preds = %._crit_edge.loopexit.i.i, %1184
  %.0.lcssa.i.i = phi i64 [ 0, %1184 ], [ %1186, %._crit_edge.loopexit.i.i ]
  %1187 = call ptr @PyMem_Malloc(i64 noundef %.0.lcssa.i.i) #8
  %.not8.i.i = icmp eq ptr %1187, null
  br i1 %.not8.i.i, label %make_cfg_traversal_stack.exit.thread.i, label %make_cfg_traversal_stack.exit.i

.lr.ph.i30.i:                                     ; preds = %1184, %.lr.ph.i30.i
  %.011.i.i = phi i32 [ %1191, %.lr.ph.i30.i ], [ 0, %1184 ]
  %.0710.i.i = phi ptr [ %1193, %.lr.ph.i30.i ], [ %1148, %1184 ]
  %1188 = getelementptr inbounds nuw i8, ptr %.0710.i.i, i64 64
  %1189 = load i8, ptr %1188, align 8
  %1190 = and i8 %1189, -3
  store i8 %1190, ptr %1188, align 8
  %1191 = add i32 %.011.i.i, 1
  %1192 = getelementptr inbounds nuw i8, ptr %.0710.i.i, i64 32
  %1193 = load ptr, ptr %1192, align 8, !tbaa !34
  %.not.i31.i27 = icmp eq ptr %1193, null
  br i1 %.not.i31.i27, label %._crit_edge.loopexit.i.i, label %.lr.ph.i30.i, !llvm.loop !91

make_cfg_traversal_stack.exit.thread.i:           ; preds = %._crit_edge.i32.i
  %1194 = call ptr @PyErr_NoMemory() #8
  br label %optimize_cfg.exit.thread

make_cfg_traversal_stack.exit.i:                  ; preds = %._crit_edge.i32.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store ptr %1187, ptr %7, align 8, !tbaa !92
  %1195 = icmp slt i32 %4, %.026.i
  br i1 %1195, label %.lr.ph.i33, label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %.lr.ph.i33, %make_cfg_traversal_stack.exit.i
  %.025.lcssa.i = phi i64 [ 0, %make_cfg_traversal_stack.exit.i ], [ %1209, %.lr.ph.i33 ]
  %1196 = getelementptr inbounds nuw i8, ptr %1148, i64 48
  %1197 = load i64, ptr %1196, align 8, !tbaa !94
  %1198 = or i64 %1197, %.025.lcssa.i
  %.not.i33.i = icmp eq i64 %1197, %1198
  br i1 %.not.i33.i, label %.lr.ph40.i.preheader, label %1199

.lr.ph40.i.preheader:                             ; preds = %1203, %1199, %._crit_edge.i28
  br label %.lr.ph40.i

1199:                                             ; preds = %._crit_edge.i28
  store i64 %1198, ptr %1196, align 8, !tbaa !94
  %1200 = getelementptr inbounds nuw i8, ptr %1148, i64 64
  %1201 = load i8, ptr %1200, align 8
  %1202 = and i8 %1201, 2
  %.not9.i34.i = icmp eq i8 %1202, 0
  br i1 %.not9.i34.i, label %1203, label %.lr.ph40.i.preheader

1203:                                             ; preds = %1199
  %1204 = getelementptr i8, ptr %1187, i64 8
  store ptr %1204, ptr %7, align 8, !tbaa !92
  store ptr %1148, ptr %1187, align 8, !tbaa !23
  %1205 = load i8, ptr %1200, align 8
  %1206 = or i8 %1205, 2
  store i8 %1206, ptr %1200, align 8
  br label %.lr.ph40.i.preheader

.lr.ph.i33:                                       ; preds = %make_cfg_traversal_stack.exit.i, %.lr.ph.i33
  %.02437.i = phi i32 [ %1210, %.lr.ph.i33 ], [ %4, %make_cfg_traversal_stack.exit.i ]
  %.02536.i = phi i64 [ %1209, %.lr.ph.i33 ], [ 0, %make_cfg_traversal_stack.exit.i ]
  %1207 = zext nneg i32 %.02437.i to i64
  %1208 = shl nuw i64 1, %1207
  %1209 = or i64 %1208, %.02536.i
  %1210 = add nsw i32 %.02437.i, 1
  %exitcond.not.i34 = icmp eq i32 %1210, %.026.i
  br i1 %exitcond.not.i34, label %._crit_edge.i28, label %.lr.ph.i33, !llvm.loop !95

.preheader.i30:                                   ; preds = %.lr.ph40.i
  %.pre.i31 = load ptr, ptr %7, align 8, !tbaa !92
  %1211 = icmp ugt ptr %.pre.i31, %1187
  br i1 %1211, label %.lr.ph41.i, label %._crit_edge42.i

.lr.ph40.i:                                       ; preds = %.lr.ph40.i.preheader, %.lr.ph40.i
  %.02339.i = phi ptr [ %1213, %.lr.ph40.i ], [ %1148, %.lr.ph40.i.preheader ]
  call fastcc void @scan_block_for_locals(ptr noundef nonnull %.02339.i, ptr noundef %7)
  %1212 = getelementptr inbounds nuw i8, ptr %.02339.i, i64 32
  %1213 = load ptr, ptr %1212, align 8, !tbaa !34
  %.not.i29 = icmp eq ptr %1213, null
  br i1 %.not.i29, label %.preheader.i30, label %.lr.ph40.i, !llvm.loop !96

.lr.ph41.i:                                       ; preds = %.preheader.i30, %.lr.ph41.i
  %1214 = phi ptr [ %1220, %.lr.ph41.i ], [ %.pre.i31, %.preheader.i30 ]
  %1215 = getelementptr i8, ptr %1214, i64 -8
  store ptr %1215, ptr %7, align 8, !tbaa !92
  %1216 = load ptr, ptr %1215, align 8, !tbaa !23
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 64
  %1218 = load i8, ptr %1217, align 8
  %1219 = and i8 %1218, -3
  store i8 %1219, ptr %1217, align 8
  call fastcc void @scan_block_for_locals(ptr noundef %1216, ptr noundef %7)
  %1220 = load ptr, ptr %7, align 8, !tbaa !92
  %1221 = icmp ugt ptr %1220, %1187
  br i1 %1221, label %.lr.ph41.i, label %._crit_edge42.i, !llvm.loop !97

._crit_edge42.i:                                  ; preds = %.lr.ph41.i, %.preheader.i30
  call void @PyMem_Free(ptr noundef nonnull %1187) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  %.035.i.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %add_checks_for_loads_of_uninitialized_variables.exit

add_checks_for_loads_of_uninitialized_variables.exit: ; preds = %._crit_edge42.i, %remove_unused_consts.exit.thread
  %.035.i = phi ptr [ %.035.i.pre, %._crit_edge42.i ], [ %1148, %remove_unused_consts.exit.thread ]
  %.not36.i = icmp eq ptr %.035.i, null
  br i1 %.not36.i, label %insert_superinstructions.exit, label %.preheader.i44

.preheader.i44:                                   ; preds = %add_checks_for_loads_of_uninitialized_variables.exit, %._crit_edge.i45
  %.037.i = phi ptr [ %.0.i46, %._crit_edge.i45 ], [ %.035.i, %add_checks_for_loads_of_uninitialized_variables.exit ]
  %1222 = getelementptr inbounds nuw i8, ptr %.037.i, i64 40
  %1223 = load i32, ptr %1222, align 8, !tbaa !25
  %1224 = icmp sgt i32 %1223, 0
  br i1 %1224, label %.lr.ph.i48, label %._crit_edge.i45

.lr.ph.i48:                                       ; preds = %.preheader.i44
  %1225 = getelementptr inbounds nuw i8, ptr %.037.i, i64 24
  %1226 = load ptr, ptr %1225, align 8, !tbaa !20
  %1227 = zext nneg i32 %1223 to i64
  br label %1229

._crit_edge.i45:                                  ; preds = %make_super_instruction.exit.i, %.preheader.i44
  %1228 = getelementptr inbounds nuw i8, ptr %.037.i, i64 32
  %.0.i46 = load ptr, ptr %1228, align 8, !tbaa !23
  %.not.i47 = icmp eq ptr %.0.i46, null
  br i1 %.not.i47, label %insert_superinstructions.exit, label %.preheader.i44, !llvm.loop !98

1229:                                             ; preds = %make_super_instruction.exit.i, %.lr.ph.i48
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i51, %make_super_instruction.exit.i ]
  %1230 = getelementptr %struct._PyCfgInstruction, ptr %1226, i64 %indvars.iv.i50
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %1231 = icmp samesign ult i64 %indvars.iv.next.i51, %1227
  br i1 %1231, label %1232, label %1235

1232:                                             ; preds = %1229
  %1233 = getelementptr %struct._PyCfgInstruction, ptr %1226, i64 %indvars.iv.next.i51
  %1234 = load i32, ptr %1233, align 8, !tbaa !26
  br label %1235

1235:                                             ; preds = %1232, %1229
  %1236 = phi i32 [ %1234, %1232 ], [ 0, %1229 ]
  %1237 = load i32, ptr %1230, align 8, !tbaa !26
  switch i32 %1237, label %make_super_instruction.exit.i [
    i32 83, label %1238
    i32 109, label %1260
  ]

1238:                                             ; preds = %1235
  %1239 = icmp eq i32 %1236, 83
  br i1 %1239, label %1240, label %make_super_instruction.exit.i

1240:                                             ; preds = %1238
  %1241 = getelementptr %struct._PyCfgInstruction, ptr %1226, i64 %indvars.iv.next.i51
  %1242 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1243 = load i32, ptr %1242, align 8, !tbaa !44
  %1244 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1245 = load i32, ptr %1244, align 8, !tbaa !44
  %1246 = icmp slt i32 %1243, 0
  %1247 = icmp slt i32 %1245, 0
  %.not.i.i54 = icmp eq i32 %1243, %1245
  %1248 = or i1 %1247, %.not.i.i54
  %or.cond18.i.i = select i1 %1246, i1 true, i1 %1248
  br i1 %or.cond18.i.i, label %1249, label %make_super_instruction.exit.i

1249:                                             ; preds = %1240
  %1250 = getelementptr inbounds nuw i8, ptr %1230, i64 4
  %1251 = load i32, ptr %1250, align 4, !tbaa !35
  %1252 = icmp sgt i32 %1251, 15
  br i1 %1252, label %make_super_instruction.exit.i, label %1253

1253:                                             ; preds = %1249
  %1254 = getelementptr inbounds nuw i8, ptr %1241, i64 4
  %1255 = load i32, ptr %1254, align 4, !tbaa !35
  %1256 = icmp sgt i32 %1255, 15
  br i1 %1256, label %make_super_instruction.exit.i, label %1257

1257:                                             ; preds = %1253
  store i32 86, ptr %1230, align 8, !tbaa !26
  %1258 = shl i32 %1251, 4
  %1259 = or i32 %1255, %1258
  store i32 %1259, ptr %1250, align 4, !tbaa !35
  store i32 28, ptr %1241, align 8, !tbaa !26
  store i32 0, ptr %1254, align 4, !tbaa !35
  br label %make_super_instruction.exit.i

1260:                                             ; preds = %1235
  switch i32 %1236, label %make_super_instruction.exit.i [
    i32 83, label %1261
    i32 109, label %1281
  ]

1261:                                             ; preds = %1260
  %1262 = getelementptr %struct._PyCfgInstruction, ptr %1226, i64 %indvars.iv.next.i51
  %1263 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1264 = load i32, ptr %1263, align 8, !tbaa !44
  %1265 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1266 = load i32, ptr %1265, align 8, !tbaa !44
  %1267 = icmp slt i32 %1264, 0
  %1268 = icmp slt i32 %1266, 0
  %.not.i28.i = icmp eq i32 %1264, %1266
  %1269 = or i1 %1268, %.not.i28.i
  %or.cond18.i29.i = select i1 %1267, i1 true, i1 %1269
  br i1 %or.cond18.i29.i, label %1270, label %make_super_instruction.exit.i

1270:                                             ; preds = %1261
  %1271 = getelementptr inbounds nuw i8, ptr %1230, i64 4
  %1272 = load i32, ptr %1271, align 4, !tbaa !35
  %1273 = icmp sgt i32 %1272, 15
  br i1 %1273, label %make_super_instruction.exit.i, label %1274

1274:                                             ; preds = %1270
  %1275 = getelementptr inbounds nuw i8, ptr %1262, i64 4
  %1276 = load i32, ptr %1275, align 4, !tbaa !35
  %1277 = icmp sgt i32 %1276, 15
  br i1 %1277, label %make_super_instruction.exit.i, label %1278

1278:                                             ; preds = %1274
  store i32 110, ptr %1230, align 8, !tbaa !26
  %1279 = shl i32 %1272, 4
  %1280 = or i32 %1276, %1279
  store i32 %1280, ptr %1271, align 4, !tbaa !35
  store i32 28, ptr %1262, align 8, !tbaa !26
  store i32 0, ptr %1275, align 4, !tbaa !35
  br label %make_super_instruction.exit.i

1281:                                             ; preds = %1260
  %1282 = getelementptr %struct._PyCfgInstruction, ptr %1226, i64 %indvars.iv.next.i51
  %1283 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1284 = load i32, ptr %1283, align 8, !tbaa !44
  %1285 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1286 = load i32, ptr %1285, align 8, !tbaa !44
  %1287 = icmp slt i32 %1284, 0
  %1288 = icmp slt i32 %1286, 0
  %.not.i31.i52 = icmp eq i32 %1284, %1286
  %1289 = or i1 %1288, %.not.i31.i52
  %or.cond18.i32.i = select i1 %1287, i1 true, i1 %1289
  br i1 %or.cond18.i32.i, label %1290, label %make_super_instruction.exit.i

1290:                                             ; preds = %1281
  %1291 = getelementptr inbounds nuw i8, ptr %1230, i64 4
  %1292 = load i32, ptr %1291, align 4, !tbaa !35
  %1293 = icmp sgt i32 %1292, 15
  br i1 %1293, label %make_super_instruction.exit.i, label %1294

1294:                                             ; preds = %1290
  %1295 = getelementptr inbounds nuw i8, ptr %1282, i64 4
  %1296 = load i32, ptr %1295, align 4, !tbaa !35
  %1297 = icmp sgt i32 %1296, 15
  br i1 %1297, label %make_super_instruction.exit.i, label %1298

1298:                                             ; preds = %1294
  store i32 111, ptr %1230, align 8, !tbaa !26
  %1299 = shl i32 %1292, 4
  %1300 = or i32 %1296, %1299
  store i32 %1300, ptr %1291, align 4, !tbaa !35
  store i32 28, ptr %1282, align 8, !tbaa !26
  store i32 0, ptr %1295, align 4, !tbaa !35
  br label %make_super_instruction.exit.i

make_super_instruction.exit.i:                    ; preds = %1298, %1294, %1290, %1281, %1278, %1274, %1270, %1261, %1260, %1257, %1253, %1249, %1240, %1238, %1235
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i51, %1227
  br i1 %exitcond.not.i53, label %._crit_edge.i45, label %1229, !llvm.loop !99

insert_superinstructions.exit:                    ; preds = %._crit_edge.i45, %add_checks_for_loads_of_uninitialized_variables.exit
  %1301 = call fastcc i32 @remove_redundant_nops(ptr noundef nonnull readonly %0)
  %1302 = icmp eq i32 %1301, -1
  br i1 %1302, label %optimize_cfg.exit.thread, label %1303

1303:                                             ; preds = %insert_superinstructions.exit
  %1304 = load ptr, ptr %0, align 8, !tbaa !18
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 32
  %1306 = load ptr, ptr %1305, align 8, !tbaa !34
  %1307 = icmp eq ptr %1306, null
  br i1 %1307, label %push_cold_blocks_to_end.exit, label %.lr.ph.i.i.i.i55

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i55
  %1308 = sext i32 %1314 to i64
  %1309 = shl nsw i64 %1308, 3
  %1310 = call ptr @PyMem_Malloc(i64 noundef %1309) #8
  %.not8.i.i.i.i = icmp eq ptr %1310, null
  br i1 %.not8.i.i.i.i, label %mark_warm.exit.thread.i.i, label %make_cfg_traversal_stack.exit.i.i.i

.lr.ph.i.i.i.i55:                                 ; preds = %1303, %.lr.ph.i.i.i.i55
  %.011.i.i.i.i = phi i32 [ %1314, %.lr.ph.i.i.i.i55 ], [ 0, %1303 ]
  %.0710.i.i.i.i = phi ptr [ %1316, %.lr.ph.i.i.i.i55 ], [ %1304, %1303 ]
  %1311 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i.i, i64 64
  %1312 = load i8, ptr %1311, align 8
  %1313 = and i8 %1312, -3
  store i8 %1313, ptr %1311, align 8
  %1314 = add i32 %.011.i.i.i.i, 1
  %1315 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i.i, i64 32
  %1316 = load ptr, ptr %1315, align 8, !tbaa !34
  %.not.i.i.i.i56 = icmp eq ptr %1316, null
  br i1 %.not.i.i.i.i56, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i55, !llvm.loop !91

mark_warm.exit.thread.i.i:                        ; preds = %._crit_edge.i.i.i.i
  %1317 = call ptr @PyErr_NoMemory() #8
  br label %optimize_cfg.exit.thread

make_cfg_traversal_stack.exit.i.i.i:              ; preds = %._crit_edge.i.i.i.i
  %1318 = getelementptr i8, ptr %1310, i64 8
  store ptr %1304, ptr %1310, align 8, !tbaa !23
  %1319 = getelementptr inbounds nuw i8, ptr %1304, i64 64
  %1320 = load i8, ptr %1319, align 8
  %1321 = or i8 %1320, 2
  store i8 %1321, ptr %1319, align 8
  %1322 = icmp ugt ptr %1318, %1310
  br i1 %1322, label %.lr.ph45.i.i.i, label %.lr.ph.i57.preheader.i.i

.loopexit.i.i.i76:                                ; preds = %1372, %basicblock_nofallthrough.exit.thread39.i.i.i
  %.2.lcssa.i.i.i = phi ptr [ %.1.i.i.i75, %basicblock_nofallthrough.exit.thread39.i.i.i ], [ %.3.i.i.i79, %1372 ]
  %1323 = icmp ugt ptr %.2.lcssa.i.i.i, %1310
  br i1 %1323, label %.lr.ph45.i.i.i, label %.lr.ph.i57.preheader.i.i, !llvm.loop !100

.lr.ph45.i.i.i:                                   ; preds = %make_cfg_traversal_stack.exit.i.i.i, %.loopexit.i.i.i76
  %.02944.i.i.i = phi ptr [ %.2.lcssa.i.i.i, %.loopexit.i.i.i76 ], [ %1318, %make_cfg_traversal_stack.exit.i.i.i ]
  %1324 = getelementptr i8, ptr %.02944.i.i.i, i64 -8
  %1325 = load ptr, ptr %1324, align 8, !tbaa !23
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 64
  %1327 = load i8, ptr %1326, align 8
  %1328 = or i8 %1327, 16
  store i8 %1328, ptr %1326, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1325, i64 32
  %1330 = load ptr, ptr %1329, align 8, !tbaa !34
  %.not.i.i.i74 = icmp eq ptr %1330, null
  br i1 %.not.i.i.i74, label %basicblock_nofallthrough.exit.thread39.i.i.i, label %1331

1331:                                             ; preds = %.lr.ph45.i.i.i
  %1332 = getelementptr inbounds nuw i8, ptr %1325, i64 40
  %1333 = load i32, ptr %1332, align 8, !tbaa !25
  %1334 = icmp sgt i32 %1333, 0
  br i1 %1334, label %basicblock_last_instr.exit.i.i.i.i82, label %basicblock_nofallthrough.exit.thread.i.i.i

basicblock_last_instr.exit.i.i.i.i82:             ; preds = %1331
  %1335 = getelementptr inbounds nuw i8, ptr %1325, i64 24
  %1336 = load ptr, ptr %1335, align 8, !tbaa !20
  %1337 = zext nneg i32 %1333 to i64
  %1338 = getelementptr %struct._PyCfgInstruction, ptr %1336, i64 %1337
  %1339 = getelementptr i8, ptr %1338, i64 -40
  %.not.i36.i.i.i = icmp eq ptr %1339, null
  br i1 %.not.i36.i.i.i, label %basicblock_nofallthrough.exit.thread.i.i.i, label %1340

1340:                                             ; preds = %basicblock_last_instr.exit.i.i.i.i82
  %1341 = load i32, ptr %1339, align 8, !tbaa !26
  switch i32 %1341, label %basicblock_nofallthrough.exit.thread.i.i.i [
    i32 36, label %basicblock_nofallthrough.exit.thread39.i.i.i
    i32 101, label %basicblock_nofallthrough.exit.thread39.i.i.i
    i32 102, label %basicblock_nofallthrough.exit.thread39.i.i.i
    i32 256, label %basicblock_nofallthrough.exit.thread39.i.i.i
    i32 259, label %basicblock_nofallthrough.exit.thread39.i.i.i
    i32 76, label %basicblock_nofallthrough.exit.thread39.i.i.i
    i32 74, label %basicblock_nofallthrough.exit.thread39.i.i.i
    i32 75, label %basicblock_nofallthrough.exit.thread39.i.i.i
  ]

basicblock_nofallthrough.exit.thread.i.i.i:       ; preds = %1340, %basicblock_last_instr.exit.i.i.i.i82, %1331
  %1342 = getelementptr inbounds nuw i8, ptr %1330, i64 64
  %1343 = load i8, ptr %1342, align 8
  %1344 = and i8 %1343, 2
  %.not33.i.i.i = icmp eq i8 %1344, 0
  br i1 %.not33.i.i.i, label %1345, label %basicblock_nofallthrough.exit.thread39.i.i.i

1345:                                             ; preds = %basicblock_nofallthrough.exit.thread.i.i.i
  store ptr %1330, ptr %1324, align 8, !tbaa !23
  %1346 = load i8, ptr %1342, align 8
  %1347 = or i8 %1346, 2
  store i8 %1347, ptr %1342, align 8
  br label %basicblock_nofallthrough.exit.thread39.i.i.i

basicblock_nofallthrough.exit.thread39.i.i.i:     ; preds = %1345, %basicblock_nofallthrough.exit.thread.i.i.i, %1340, %1340, %1340, %1340, %1340, %1340, %1340, %1340, %.lr.ph45.i.i.i
  %.1.i.i.i75 = phi ptr [ %1324, %basicblock_nofallthrough.exit.thread.i.i.i ], [ %.02944.i.i.i, %1345 ], [ %1324, %.lr.ph45.i.i.i ], [ %1324, %1340 ], [ %1324, %1340 ], [ %1324, %1340 ], [ %1324, %1340 ], [ %1324, %1340 ], [ %1324, %1340 ], [ %1324, %1340 ], [ %1324, %1340 ]
  %1348 = getelementptr inbounds nuw i8, ptr %1325, i64 40
  %1349 = load i32, ptr %1348, align 8, !tbaa !25
  %1350 = icmp sgt i32 %1349, 0
  br i1 %1350, label %.lr.ph.i.i.i77, label %.loopexit.i.i.i76

.lr.ph.i.i.i77:                                   ; preds = %basicblock_nofallthrough.exit.thread39.i.i.i
  %1351 = getelementptr inbounds nuw i8, ptr %1325, i64 24
  br label %1352

1352:                                             ; preds = %1372, %.lr.ph.i.i.i77
  %1353 = phi i32 [ %1349, %.lr.ph.i.i.i77 ], [ %1373, %1372 ]
  %indvars.iv.i.i.i78 = phi i64 [ 0, %.lr.ph.i.i.i77 ], [ %indvars.iv.next.i.i.i80, %1372 ]
  %.242.i.i.i = phi ptr [ %.1.i.i.i75, %.lr.ph.i.i.i77 ], [ %.3.i.i.i79, %1372 ]
  %1354 = load ptr, ptr %1351, align 8, !tbaa !20
  %1355 = getelementptr %struct._PyCfgInstruction, ptr %1354, i64 %indvars.iv.i.i.i78
  %.val.i.i.i = load i32, ptr %1355, align 8, !tbaa !26
  %1356 = sext i32 %.val.i.i.i to i64
  %1357 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %1356, i32 2
  %1358 = load i16, ptr %1357, align 2, !tbaa !29
  %1359 = and i16 %1358, 8
  %.not34.i.i.i = icmp eq i16 %1359, 0
  br i1 %.not34.i.i.i, label %1372, label %1360

1360:                                             ; preds = %1352
  %1361 = getelementptr inbounds nuw i8, ptr %1355, i64 24
  %1362 = load ptr, ptr %1361, align 8, !tbaa !36
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 64
  %1364 = load i8, ptr %1363, align 8
  %1365 = and i8 %1364, 2
  %.not35.i.i.i = icmp eq i8 %1365, 0
  br i1 %.not35.i.i.i, label %1366, label %1372

1366:                                             ; preds = %1360
  %1367 = getelementptr i8, ptr %.242.i.i.i, i64 8
  store ptr %1362, ptr %.242.i.i.i, align 8, !tbaa !23
  %1368 = load ptr, ptr %1361, align 8, !tbaa !36
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 64
  %1370 = load i8, ptr %1369, align 8
  %1371 = or i8 %1370, 2
  store i8 %1371, ptr %1369, align 8
  %.pre.i.i.i81 = load i32, ptr %1348, align 8, !tbaa !25
  br label %1372

1372:                                             ; preds = %1366, %1360, %1352
  %1373 = phi i32 [ %1353, %1360 ], [ %.pre.i.i.i81, %1366 ], [ %1353, %1352 ]
  %.3.i.i.i79 = phi ptr [ %.242.i.i.i, %1360 ], [ %1367, %1366 ], [ %.242.i.i.i, %1352 ]
  %indvars.iv.next.i.i.i80 = add nuw nsw i64 %indvars.iv.i.i.i78, 1
  %1374 = sext i32 %1373 to i64
  %1375 = icmp slt i64 %indvars.iv.next.i.i.i80, %1374
  br i1 %1375, label %1352, label %.loopexit.i.i.i76, !llvm.loop !101

.lr.ph.i57.preheader.i.i:                         ; preds = %.loopexit.i.i.i76, %make_cfg_traversal_stack.exit.i.i.i
  call void @PyMem_Free(ptr noundef nonnull %1310) #8
  br label %.lr.ph.i57.i.i

._crit_edge.i59.i.i:                              ; preds = %.lr.ph.i57.i.i
  %1376 = sext i32 %1382 to i64
  %1377 = shl nsw i64 %1376, 3
  %1378 = call ptr @PyMem_Malloc(i64 noundef %1377) #8
  %.not8.i.i.i = icmp eq ptr %1378, null
  br i1 %.not8.i.i.i, label %make_cfg_traversal_stack.exit.thread.i.i, label %.lr.ph74.i.i

.lr.ph.i57.i.i:                                   ; preds = %.lr.ph.i57.i.i, %.lr.ph.i57.preheader.i.i
  %.011.i.i.i = phi i32 [ %1382, %.lr.ph.i57.i.i ], [ 0, %.lr.ph.i57.preheader.i.i ]
  %.0710.i.i.i = phi ptr [ %1384, %.lr.ph.i57.i.i ], [ %1304, %.lr.ph.i57.preheader.i.i ]
  %1379 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 64
  %1380 = load i8, ptr %1379, align 8
  %1381 = and i8 %1380, -3
  store i8 %1381, ptr %1379, align 8
  %1382 = add i32 %.011.i.i.i, 1
  %1383 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %1384 = load ptr, ptr %1383, align 8, !tbaa !34
  %.not.i58.i.i = icmp eq ptr %1384, null
  br i1 %.not.i58.i.i, label %._crit_edge.i59.i.i, label %.lr.ph.i57.i.i, !llvm.loop !91

make_cfg_traversal_stack.exit.thread.i.i:         ; preds = %._crit_edge.i59.i.i
  %1385 = call ptr @PyErr_NoMemory() #8
  br label %optimize_cfg.exit.thread

.preheader.i.i57:                                 ; preds = %make_cfg_traversal_stack.exit.i.i
  %1386 = icmp ugt ptr %.143.i.i, %1378
  br i1 %1386, label %.lr.ph80.i.i, label %.loopexit.i58

.lr.ph74.i.i:                                     ; preds = %._crit_edge.i59.i.i, %make_cfg_traversal_stack.exit.i.i
  %.04273.i.i = phi ptr [ %.143.i.i, %make_cfg_traversal_stack.exit.i.i ], [ %1378, %._crit_edge.i59.i.i ]
  %.04472.i.i = phi ptr [ %1395, %make_cfg_traversal_stack.exit.i.i ], [ %1304, %._crit_edge.i59.i.i ]
  %1387 = getelementptr inbounds nuw i8, ptr %.04472.i.i, i64 64
  %1388 = load i8, ptr %1387, align 8
  %1389 = and i8 %1388, 4
  %.not55.i.i = icmp eq i8 %1389, 0
  br i1 %.not55.i.i, label %make_cfg_traversal_stack.exit.i.i, label %1390

1390:                                             ; preds = %.lr.ph74.i.i
  %1391 = getelementptr i8, ptr %.04273.i.i, i64 8
  store ptr %.04472.i.i, ptr %.04273.i.i, align 8, !tbaa !23
  %1392 = load i8, ptr %1387, align 8
  %1393 = or i8 %1392, 2
  store i8 %1393, ptr %1387, align 8
  br label %make_cfg_traversal_stack.exit.i.i

make_cfg_traversal_stack.exit.i.i:                ; preds = %1390, %.lr.ph74.i.i
  %.143.i.i = phi ptr [ %1391, %1390 ], [ %.04273.i.i, %.lr.ph74.i.i ]
  %1394 = getelementptr inbounds nuw i8, ptr %.04472.i.i, i64 32
  %1395 = load ptr, ptr %1394, align 8, !tbaa !34
  %.not47.i.i = icmp eq ptr %1395, null
  br i1 %.not47.i.i, label %.preheader.i.i57, label %.lr.ph74.i.i, !llvm.loop !102

.loopexit.i.i:                                    ; preds = %1443, %basicblock_nofallthrough.exit.thread64.i.i
  %.4.lcssa.i.i = phi ptr [ %.3.i.i70, %basicblock_nofallthrough.exit.thread64.i.i ], [ %.5.i.i, %1443 ]
  %1396 = icmp ugt ptr %.4.lcssa.i.i, %1378
  br i1 %1396, label %.lr.ph80.i.i, label %.loopexit.i58, !llvm.loop !103

.lr.ph80.i.i:                                     ; preds = %.preheader.i.i57, %.loopexit.i.i
  %.279.i.i = phi ptr [ %.4.lcssa.i.i, %.loopexit.i.i ], [ %.143.i.i, %.preheader.i.i57 ]
  %1397 = getelementptr i8, ptr %.279.i.i, i64 -8
  %1398 = load ptr, ptr %1397, align 8, !tbaa !23
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 64
  %1400 = load i8, ptr %1399, align 8
  %1401 = or i8 %1400, 8
  store i8 %1401, ptr %1399, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %1398, i64 32
  %1403 = load ptr, ptr %1402, align 8, !tbaa !34
  %.not48.i.i = icmp eq ptr %1403, null
  br i1 %.not48.i.i, label %basicblock_nofallthrough.exit.thread64.i.i, label %1404

1404:                                             ; preds = %.lr.ph80.i.i
  %1405 = getelementptr inbounds nuw i8, ptr %1398, i64 40
  %1406 = load i32, ptr %1405, align 8, !tbaa !25
  %1407 = icmp sgt i32 %1406, 0
  br i1 %1407, label %basicblock_last_instr.exit.i.i.i73, label %basicblock_nofallthrough.exit.thread.i.i68

basicblock_last_instr.exit.i.i.i73:               ; preds = %1404
  %1408 = getelementptr inbounds nuw i8, ptr %1398, i64 24
  %1409 = load ptr, ptr %1408, align 8, !tbaa !20
  %1410 = zext nneg i32 %1406 to i64
  %1411 = getelementptr %struct._PyCfgInstruction, ptr %1409, i64 %1410
  %1412 = getelementptr i8, ptr %1411, i64 -40
  %.not.i60.i.i = icmp eq ptr %1412, null
  br i1 %.not.i60.i.i, label %basicblock_nofallthrough.exit.thread.i.i68, label %1413

1413:                                             ; preds = %basicblock_last_instr.exit.i.i.i73
  %1414 = load i32, ptr %1412, align 8, !tbaa !26
  switch i32 %1414, label %basicblock_nofallthrough.exit.thread.i.i68 [
    i32 36, label %basicblock_nofallthrough.exit.thread64.i.i
    i32 101, label %basicblock_nofallthrough.exit.thread64.i.i
    i32 102, label %basicblock_nofallthrough.exit.thread64.i.i
    i32 256, label %basicblock_nofallthrough.exit.thread64.i.i
    i32 259, label %basicblock_nofallthrough.exit.thread64.i.i
    i32 76, label %basicblock_nofallthrough.exit.thread64.i.i
    i32 74, label %basicblock_nofallthrough.exit.thread64.i.i
    i32 75, label %basicblock_nofallthrough.exit.thread64.i.i
  ]

basicblock_nofallthrough.exit.thread.i.i68:       ; preds = %1413, %basicblock_last_instr.exit.i.i.i73, %1404
  %1415 = getelementptr inbounds nuw i8, ptr %1403, i64 64
  %1416 = load i8, ptr %1415, align 8
  %1417 = and i8 %1416, 18
  %or.cond.i.i69 = icmp eq i8 %1417, 0
  br i1 %or.cond.i.i69, label %1418, label %basicblock_nofallthrough.exit.thread64.i.i

1418:                                             ; preds = %basicblock_nofallthrough.exit.thread.i.i68
  store ptr %1403, ptr %1397, align 8, !tbaa !23
  %1419 = load i8, ptr %1415, align 8
  %1420 = or i8 %1419, 2
  store i8 %1420, ptr %1415, align 8
  br label %basicblock_nofallthrough.exit.thread64.i.i

basicblock_nofallthrough.exit.thread64.i.i:       ; preds = %1418, %basicblock_nofallthrough.exit.thread.i.i68, %1413, %1413, %1413, %1413, %1413, %1413, %1413, %1413, %.lr.ph80.i.i
  %.3.i.i70 = phi ptr [ %1397, %basicblock_nofallthrough.exit.thread.i.i68 ], [ %.279.i.i, %1418 ], [ %1397, %.lr.ph80.i.i ], [ %1397, %1413 ], [ %1397, %1413 ], [ %1397, %1413 ], [ %1397, %1413 ], [ %1397, %1413 ], [ %1397, %1413 ], [ %1397, %1413 ], [ %1397, %1413 ]
  %1421 = getelementptr inbounds nuw i8, ptr %1398, i64 40
  %1422 = load i32, ptr %1421, align 8, !tbaa !25
  %1423 = icmp sgt i32 %1422, 0
  br i1 %1423, label %.lr.ph77.i.i, label %.loopexit.i.i

.lr.ph77.i.i:                                     ; preds = %basicblock_nofallthrough.exit.thread64.i.i
  %1424 = getelementptr inbounds nuw i8, ptr %1398, i64 24
  br label %1425

1425:                                             ; preds = %1443, %.lr.ph77.i.i
  %1426 = phi i32 [ %1422, %.lr.ph77.i.i ], [ %1444, %1443 ]
  %indvars.iv.i.i71 = phi i64 [ 0, %.lr.ph77.i.i ], [ %indvars.iv.next.i.i72, %1443 ]
  %.475.i.i = phi ptr [ %.3.i.i70, %.lr.ph77.i.i ], [ %.5.i.i, %1443 ]
  %1427 = load ptr, ptr %1424, align 8, !tbaa !20
  %1428 = getelementptr %struct._PyCfgInstruction, ptr %1427, i64 %indvars.iv.i.i71
  %.val.i.i = load i32, ptr %1428, align 8, !tbaa !26
  %1429 = sext i32 %.val.i.i to i64
  %1430 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %1429, i32 2
  %1431 = load i16, ptr %1430, align 2, !tbaa !29
  %1432 = and i16 %1431, 8
  %.not52.i.i = icmp eq i16 %1432, 0
  br i1 %.not52.i.i, label %1443, label %1433

1433:                                             ; preds = %1425
  %1434 = getelementptr %struct._PyCfgInstruction, ptr %1427, i64 %indvars.iv.i.i71, i32 3
  %1435 = load ptr, ptr %1434, align 8, !tbaa !36
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 64
  %1437 = load i8, ptr %1436, align 8
  %1438 = and i8 %1437, 18
  %or.cond56.i.i = icmp eq i8 %1438, 0
  br i1 %or.cond56.i.i, label %1439, label %1443

1439:                                             ; preds = %1433
  %1440 = getelementptr i8, ptr %.475.i.i, i64 8
  store ptr %1435, ptr %.475.i.i, align 8, !tbaa !23
  %1441 = load i8, ptr %1436, align 8
  %1442 = or i8 %1441, 2
  store i8 %1442, ptr %1436, align 8
  %.pre.i.i = load i32, ptr %1421, align 8, !tbaa !25
  br label %1443

1443:                                             ; preds = %1439, %1433, %1425
  %1444 = phi i32 [ %1426, %1425 ], [ %1426, %1433 ], [ %.pre.i.i, %1439 ]
  %.5.i.i = phi ptr [ %.475.i.i, %1425 ], [ %.475.i.i, %1433 ], [ %1440, %1439 ]
  %indvars.iv.next.i.i72 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %1445 = sext i32 %1444 to i64
  %1446 = icmp slt i64 %indvars.iv.next.i.i72, %1445
  br i1 %1446, label %1425, label %.loopexit.i.i, !llvm.loop !104

.loopexit.i58:                                    ; preds = %.loopexit.i.i, %.preheader.i.i57
  call void @PyMem_Free(ptr noundef nonnull %1378) #8
  %1447 = load ptr, ptr %0, align 8, !tbaa !18
  %.not8.i.i59 = icmp eq ptr %1447, null
  br i1 %.not8.i.i59, label %get_max_label.exit.i, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %.loopexit.i58, %.lr.ph.i.i60
  %.010.i.i = phi ptr [ %1451, %.lr.ph.i.i60 ], [ %1447, %.loopexit.i58 ]
  %.069.i.i = phi i32 [ %spec.select.i.i61, %.lr.ph.i.i60 ], [ -1, %.loopexit.i58 ]
  %1448 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %1449 = load i32, ptr %1448, align 8, !tbaa !33
  %spec.select.i.i61 = call i32 @llvm.smax.i32(i32 %1449, i32 %.069.i.i)
  %1450 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %1451 = load ptr, ptr %1450, align 8, !tbaa !34
  %.not.i.i62 = icmp eq ptr %1451, null
  br i1 %.not.i.i62, label %get_max_label.exit.loopexit.i, label %.lr.ph.i.i60, !llvm.loop !105

get_max_label.exit.loopexit.i:                    ; preds = %.lr.ph.i.i60
  %1452 = add i32 %spec.select.i.i61, 1
  br label %get_max_label.exit.i

get_max_label.exit.i:                             ; preds = %get_max_label.exit.loopexit.i, %.loopexit.i58
  %.06.lcssa.i.i = phi i32 [ 0, %.loopexit.i58 ], [ %1452, %get_max_label.exit.loopexit.i ]
  %.not106.i = icmp eq ptr %1304, null
  br i1 %.not106.i, label %.critedge85.preheader.i, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %get_max_label.exit.i
  %1453 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %1455

.critedge85.preheader.i:                          ; preds = %basicblock_nofallthrough.exit.thread92.i, %get_max_label.exit.i
  %1454 = load ptr, ptr %1305, align 8, !tbaa !34
  %.not78112.i = icmp eq ptr %1454, null
  br i1 %.not78112.i, label %push_cold_blocks_to_end.exit, label %.preheader.i66

1455:                                             ; preds = %basicblock_nofallthrough.exit.thread92.i, %.lr.ph.i63
  %.063109.i = phi i32 [ %.06.lcssa.i.i, %.lr.ph.i63 ], [ %.366.i, %basicblock_nofallthrough.exit.thread92.i ]
  %.067107.i = phi ptr [ %1304, %.lr.ph.i63 ], [ %1520, %basicblock_nofallthrough.exit.thread92.i ]
  %1456 = getelementptr inbounds nuw i8, ptr %.067107.i, i64 64
  %1457 = load i8, ptr %1456, align 8
  %1458 = and i8 %1457, 8
  %.not73.i = icmp eq i8 %1458, 0
  br i1 %.not73.i, label %basicblock_nofallthrough.exit.thread92.i, label %1459

1459:                                             ; preds = %1455
  %1460 = getelementptr inbounds nuw i8, ptr %.067107.i, i64 40
  %1461 = load i32, ptr %1460, align 8, !tbaa !25
  %1462 = icmp sgt i32 %1461, 0
  br i1 %1462, label %basicblock_last_instr.exit.i.i, label %basicblock_nofallthrough.exit.thread.i

basicblock_last_instr.exit.i.i:                   ; preds = %1459
  %1463 = getelementptr inbounds nuw i8, ptr %.067107.i, i64 24
  %1464 = load ptr, ptr %1463, align 8, !tbaa !20
  %1465 = zext nneg i32 %1461 to i64
  %1466 = getelementptr %struct._PyCfgInstruction, ptr %1464, i64 %1465
  %1467 = getelementptr i8, ptr %1466, i64 -40
  %.not.i86.i = icmp eq ptr %1467, null
  br i1 %.not.i86.i, label %basicblock_nofallthrough.exit.thread.i, label %1468

1468:                                             ; preds = %basicblock_last_instr.exit.i.i
  %1469 = load i32, ptr %1467, align 8, !tbaa !26
  switch i32 %1469, label %basicblock_nofallthrough.exit.thread.i [
    i32 36, label %basicblock_nofallthrough.exit.thread92.i
    i32 101, label %basicblock_nofallthrough.exit.thread92.i
    i32 102, label %basicblock_nofallthrough.exit.thread92.i
    i32 256, label %basicblock_nofallthrough.exit.thread92.i
    i32 259, label %basicblock_nofallthrough.exit.thread92.i
    i32 76, label %basicblock_nofallthrough.exit.thread92.i
    i32 74, label %basicblock_nofallthrough.exit.thread92.i
    i32 75, label %basicblock_nofallthrough.exit.thread92.i
  ]

basicblock_nofallthrough.exit.thread.i:           ; preds = %1468, %basicblock_last_instr.exit.i.i, %1459
  %1470 = getelementptr inbounds nuw i8, ptr %.067107.i, i64 32
  %1471 = load ptr, ptr %1470, align 8, !tbaa !34
  %.not75.i = icmp eq ptr %1471, null
  br i1 %.not75.i, label %basicblock_nofallthrough.exit.thread92.i, label %1472

1472:                                             ; preds = %basicblock_nofallthrough.exit.thread.i
  %1473 = getelementptr inbounds nuw i8, ptr %1471, i64 64
  %1474 = load i8, ptr %1473, align 8
  %1475 = and i8 %1474, 16
  %.not76.i = icmp eq i8 %1475, 0
  br i1 %.not76.i, label %basicblock_nofallthrough.exit.thread92.i, label %1476

1476:                                             ; preds = %1472
  %1477 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 72) #8
  %1478 = icmp eq ptr %1477, null
  br i1 %1478, label %1521, label %1479

1479:                                             ; preds = %1476
  %1480 = load ptr, ptr %1453, align 8, !tbaa !4
  store ptr %1480, ptr %1477, align 8, !tbaa !12
  store ptr %1477, ptr %1453, align 8, !tbaa !4
  %1481 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  store i32 -1, ptr %1481, align 8, !tbaa !17
  %1482 = load ptr, ptr %1470, align 8, !tbaa !34
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 8
  %1484 = load i32, ptr %1483, align 8, !tbaa !33
  %1485 = icmp eq i32 %1484, -1
  br i1 %1485, label %1486, label %1488

1486:                                             ; preds = %1479
  %1487 = add i32 %.063109.i, 1
  store i32 %.063109.i, ptr %1483, align 8, !tbaa !33
  br label %1488

1488:                                             ; preds = %1486, %1479
  %1489 = phi i32 [ %.063109.i, %1486 ], [ %1484, %1479 ]
  %.265.i = phi i32 [ %1487, %1486 ], [ %.063109.i, %1479 ]
  %1490 = getelementptr inbounds nuw i8, ptr %1477, i64 40
  %1491 = load i32, ptr %1490, align 8, !tbaa !25
  %1492 = add i32 %1491, 1
  %1493 = getelementptr inbounds nuw i8, ptr %1477, i64 24
  %1494 = getelementptr inbounds nuw i8, ptr %1477, i64 44
  %1495 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %1492, ptr noundef nonnull %1493, ptr noundef nonnull %1494, i32 noundef 16, i64 noundef 40) #8
  %1496 = icmp eq i32 %1495, -1
  %.pre122.i = load i32, ptr %1490, align 8, !tbaa !25
  br i1 %1496, label %basicblock_addop.exit.i, label %basicblock_next_instr.exit.i.i

basicblock_next_instr.exit.i.i:                   ; preds = %1488
  %1497 = add i32 %.pre122.i, 1
  store i32 %1497, ptr %1490, align 8, !tbaa !25
  %1498 = icmp slt i32 %.pre122.i, 0
  br i1 %1498, label %basicblock_addop.exit.i, label %1499

1499:                                             ; preds = %basicblock_next_instr.exit.i.i
  %1500 = load ptr, ptr %1493, align 8, !tbaa !20
  %1501 = zext nneg i32 %.pre122.i to i64
  %1502 = getelementptr %struct._PyCfgInstruction, ptr %1500, i64 %1501
  store i32 259, ptr %1502, align 8, !tbaa !26
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 4
  store i32 %1489, ptr %1503, align 4, !tbaa !35
  %1504 = getelementptr inbounds nuw i8, ptr %1502, i64 24
  store ptr null, ptr %1504, align 8, !tbaa !36
  %1505 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1505, i8 -1, i64 16, i1 false)
  %.pre.i64 = load i32, ptr %1490, align 8, !tbaa !25
  br label %basicblock_addop.exit.i

basicblock_addop.exit.i:                          ; preds = %1499, %basicblock_next_instr.exit.i.i, %1488
  %1506 = phi i32 [ %.pre122.i, %1488 ], [ %1497, %basicblock_next_instr.exit.i.i ], [ %.pre.i64, %1499 ]
  %1507 = getelementptr inbounds nuw i8, ptr %1477, i64 64
  %1508 = load i8, ptr %1507, align 8
  %1509 = or i8 %1508, 8
  store i8 %1509, ptr %1507, align 8
  %1510 = load ptr, ptr %1470, align 8, !tbaa !34
  %1511 = getelementptr inbounds nuw i8, ptr %1477, i64 32
  store ptr %1510, ptr %1511, align 8, !tbaa !34
  %1512 = getelementptr inbounds nuw i8, ptr %1477, i64 56
  store i32 1, ptr %1512, align 8, !tbaa !47
  store ptr %1477, ptr %1470, align 8, !tbaa !34
  %1513 = icmp sgt i32 %1506, 0
  call void @llvm.assume(i1 %1513)
  %1514 = load ptr, ptr %1493, align 8, !tbaa !20
  %1515 = zext nneg i32 %1506 to i64
  %1516 = getelementptr %struct._PyCfgInstruction, ptr %1514, i64 %1515
  %1517 = load ptr, ptr %1511, align 8, !tbaa !34
  %1518 = getelementptr i8, ptr %1516, i64 -16
  store ptr %1517, ptr %1518, align 8, !tbaa !36
  br label %basicblock_nofallthrough.exit.thread92.i

basicblock_nofallthrough.exit.thread92.i:         ; preds = %basicblock_addop.exit.i, %1472, %basicblock_nofallthrough.exit.thread.i, %1468, %1468, %1468, %1468, %1468, %1468, %1468, %1468, %1455
  %.366.i = phi i32 [ %.265.i, %basicblock_addop.exit.i ], [ %.063109.i, %1472 ], [ %.063109.i, %basicblock_nofallthrough.exit.thread.i ], [ %.063109.i, %1455 ], [ %.063109.i, %1468 ], [ %.063109.i, %1468 ], [ %.063109.i, %1468 ], [ %.063109.i, %1468 ], [ %.063109.i, %1468 ], [ %.063109.i, %1468 ], [ %.063109.i, %1468 ], [ %.063109.i, %1468 ]
  %1519 = getelementptr inbounds nuw i8, ptr %.067107.i, i64 32
  %1520 = load ptr, ptr %1519, align 8, !tbaa !34
  %.not.i65 = icmp eq ptr %1520, null
  br i1 %.not.i65, label %.critedge85.preheader.i, label %1455, !llvm.loop !106

1521:                                             ; preds = %1476
  %1522 = call ptr @PyErr_NoMemory() #8
  br label %optimize_cfg.exit.thread

.preheader.i66:                                   ; preds = %.critedge85.preheader.i, %.critedge85.i
  %.054115.i = phi ptr [ %.2.i, %.critedge85.i ], [ %1304, %.critedge85.preheader.i ]
  %.055114.i = phi ptr [ %.0.i67, %.critedge85.i ], [ null, %.critedge85.preheader.i ]
  %.056113.i = phi ptr [ %.157.i, %.critedge85.i ], [ null, %.critedge85.preheader.i ]
  br label %1523

1523:                                             ; preds = %1526, %.preheader.i66
  %.2.i = phi ptr [ %1525, %1526 ], [ %.054115.i, %.preheader.i66 ]
  %1524 = getelementptr inbounds nuw i8, ptr %.2.i, i64 32
  %1525 = load ptr, ptr %1524, align 8, !tbaa !34
  %.not79.i = icmp eq ptr %1525, null
  br i1 %.not79.i, label %.critedge.thread.i.loopexit, label %1526

1526:                                             ; preds = %1523
  %1527 = getelementptr inbounds nuw i8, ptr %1525, i64 64
  %1528 = load i8, ptr %1527, align 8
  %1529 = and i8 %1528, 8
  %.not80.i = icmp eq i8 %1529, 0
  br i1 %.not80.i, label %1523, label %.critedge.i.preheader, !llvm.loop !107

.critedge.i.preheader:                            ; preds = %1526
  %1530 = getelementptr inbounds nuw i8, ptr %.2.i, i64 32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.preheader, %1533
  %.0.i67 = phi ptr [ %1532, %1533 ], [ %1525, %.critedge.i.preheader ]
  %1531 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 32
  %1532 = load ptr, ptr %1531, align 8, !tbaa !34
  %.not81.i = icmp eq ptr %1532, null
  br i1 %.not81.i, label %.critedge3.i, label %1533

1533:                                             ; preds = %.critedge.i
  %1534 = getelementptr inbounds nuw i8, ptr %1532, i64 64
  %1535 = load i8, ptr %1534, align 8
  %1536 = and i8 %1535, 8
  %.not82.i = icmp eq i8 %1536, 0
  br i1 %.not82.i, label %.critedge3.i, label %.critedge.i, !llvm.loop !108

.critedge3.i:                                     ; preds = %1533, %.critedge.i
  %1537 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 32
  %1538 = icmp eq ptr %.056113.i, null
  br i1 %1538, label %.critedge85.i, label %1539

1539:                                             ; preds = %.critedge3.i
  %1540 = getelementptr inbounds nuw i8, ptr %.055114.i, i64 32
  store ptr %1525, ptr %1540, align 8, !tbaa !34
  %.pre123.i = load ptr, ptr %1537, align 8, !tbaa !34
  br label %.critedge85.i

.critedge85.i:                                    ; preds = %1539, %.critedge3.i
  %1541 = phi ptr [ %.pre123.i, %1539 ], [ %1532, %.critedge3.i ]
  %.157.i = phi ptr [ %.056113.i, %1539 ], [ %1525, %.critedge3.i ]
  store ptr %1541, ptr %1530, align 8, !tbaa !34
  store ptr null, ptr %1537, align 8, !tbaa !34
  %1542 = load ptr, ptr %1530, align 8, !tbaa !34
  %.not78.i = icmp eq ptr %1542, null
  br i1 %.not78.i, label %.critedge.thread.i, label %.preheader.i66, !llvm.loop !109

.critedge.thread.i.loopexit:                      ; preds = %1523
  %1543 = getelementptr inbounds nuw i8, ptr %.2.i, i64 32
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge85.i, %.critedge.thread.i.loopexit
  %1544 = phi ptr [ %1543, %.critedge.thread.i.loopexit ], [ %1530, %.critedge85.i ]
  %.056103.i = phi ptr [ %.056113.i, %.critedge.thread.i.loopexit ], [ %.157.i, %.critedge85.i ]
  store ptr %.056103.i, ptr %1544, align 8, !tbaa !34
  %.not83.i = icmp eq ptr %.056103.i, null
  br i1 %.not83.i, label %push_cold_blocks_to_end.exit, label %1545

1545:                                             ; preds = %.critedge.thread.i
  %1546 = call fastcc i32 @remove_redundant_nops_and_jumps(ptr noundef nonnull %0)
  %1547 = icmp eq i32 %1546, -1
  br i1 %1547, label %optimize_cfg.exit.thread, label %push_cold_blocks_to_end.exit

push_cold_blocks_to_end.exit:                     ; preds = %.critedge85.preheader.i, %.critedge.thread.i, %1545, %1303
  %1548 = call fastcc i32 @resolve_line_numbers(ptr noundef nonnull %0)
  %1549 = icmp eq i32 %1548, -1
  %. = sext i1 %1549 to i32
  br label %optimize_cfg.exit.thread

optimize_cfg.exit.thread.critedge:                ; preds = %1119, %._crit_edge125.i, %1065
  call void @PyMem_Free(ptr noundef %1067) #8
  call void @PyMem_Free(ptr noundef null) #8
  br label %optimize_cfg.exit.thread

optimize_cfg.exit.thread:                         ; preds = %basicblock_next_instr.exit.i.i.i.i, %97, %281, %Py_DECREF.exit.i.i.i, %get_const_value.exit142.i.i.i, %get_const_value.exit139.i.i.i, %Py_DECREF.exit134.i.i.i, %get_const_value.exit.i.i.i, %basicblock_remove_redundant_nops.exit.i.i, %optimize_cfg.exit.thread.critedge, %make_cfg_traversal_stack.exit.thread.i.i, %mark_warm.exit.thread.i.i, %1545, %1521, %make_cfg_traversal_stack.exit.thread.i, %fast_scan_many_locals.exit.thread.i, %.thread154.sink.split.i.i.i, %remove_redundant_nops_and_pairs.exit.i, %135, %.thread.i, %check_cfg.exit.i, %.loopexit.i, %push_cold_blocks_to_end.exit, %insert_superinstructions.exit, %optimize_cfg.exit, %mark_except_handlers.exit, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %mark_except_handlers.exit ], [ -1, %optimize_cfg.exit ], [ -1, %insert_superinstructions.exit ], [ %., %push_cold_blocks_to_end.exit ], [ -1, %.loopexit.i ], [ -1, %check_cfg.exit.i ], [ -1, %.thread.i ], [ -1, %135 ], [ -1, %remove_redundant_nops_and_pairs.exit.i ], [ -1, %.thread154.sink.split.i.i.i ], [ -1, %fast_scan_many_locals.exit.thread.i ], [ -1, %make_cfg_traversal_stack.exit.thread.i ], [ -1, %1521 ], [ -1, %1545 ], [ -1, %mark_warm.exit.thread.i.i ], [ -1, %make_cfg_traversal_stack.exit.thread.i.i ], [ -1, %optimize_cfg.exit.thread.critedge ], [ -1, %basicblock_remove_redundant_nops.exit.i.i ], [ -1, %get_const_value.exit.i.i.i ], [ -1, %Py_DECREF.exit134.i.i.i ], [ -1, %get_const_value.exit139.i.i.i ], [ -1, %get_const_value.exit142.i.i.i ], [ -1, %Py_DECREF.exit.i.i.i ], [ -1, %281 ], [ -1, %97 ], [ -1, %basicblock_next_instr.exit.i.i.i.i ]
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
  br i1 %.not.i.i, label %get_max_label.exit.i, label %.lr.ph.i.i, !llvm.loop !105

get_max_label.exit.i:                             ; preds = %.lr.ph.i.i
  %8 = add i32 %spec.select.i.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %basicblock_last_instr.exit.thread.i, %get_max_label.exit.i
  %.043123.i = phi i32 [ %8, %get_max_label.exit.i ], [ %.144.ph.i, %basicblock_last_instr.exit.thread.i ]
  %.049122.i = phi ptr [ %3, %get_max_label.exit.i ], [ %97, %basicblock_last_instr.exit.thread.i ]
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
  br i1 %146, label %basicblock_last_instr.exit.thread.i2, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %basicblock_last_instr.exit.i4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  br label %154

._crit_edge.i:                                    ; preds = %162
  %147 = icmp sgt i32 %163, 0
  br i1 %147, label %basicblock_last_instr.exit.i.i7, label %basicblock_nofallthrough.exit.thread.i5

basicblock_last_instr.exit.i.i7:                  ; preds = %._crit_edge.i
  %148 = load ptr, ptr %141, align 8, !tbaa !20
  %149 = zext nneg i32 %163 to i64
  %150 = getelementptr %struct._PyCfgInstruction, ptr %148, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -40
  %.not.i.i8 = icmp eq ptr %151, null
  br i1 %.not.i.i8, label %basicblock_nofallthrough.exit.thread.i5, label %152

152:                                              ; preds = %basicblock_last_instr.exit.i.i7
  %153 = load i32, ptr %151, align 8, !tbaa !26
  switch i32 %153, label %basicblock_nofallthrough.exit.thread.i5 [
    i32 36, label %basicblock_nofallthrough.exit.thread30.i
    i32 101, label %basicblock_nofallthrough.exit.thread30.i
    i32 102, label %basicblock_nofallthrough.exit.thread30.i
    i32 256, label %basicblock_nofallthrough.exit.thread30.i
    i32 259, label %basicblock_nofallthrough.exit.thread30.i
    i32 76, label %basicblock_nofallthrough.exit.thread30.i
    i32 74, label %basicblock_nofallthrough.exit.thread30.i
    i32 75, label %basicblock_nofallthrough.exit.thread30.i
  ]

154:                                              ; preds = %162, %.lr.ph.i
  %155 = phi i32 [ %139, %.lr.ph.i ], [ %163, %162 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %162 ]
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

basicblock_nofallthrough.exit.thread.i5:          ; preds = %152, %basicblock_last_instr.exit.i.i7, %._crit_edge.i
  %166 = getelementptr inbounds nuw i8, ptr %.035.i, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %169 = load i32, ptr %168, align 8, !tbaa !47
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %basicblock_nofallthrough.exit.thread30.i

171:                                              ; preds = %basicblock_nofallthrough.exit.thread.i5
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

basicblock_nofallthrough.exit.thread30.i:         ; preds = %181, %175, %171, %basicblock_nofallthrough.exit.thread.i5, %152, %152, %152, %152, %152, %152, %152, %152
  %.val.i6 = load i32, ptr %145, align 8, !tbaa !26
  %182 = sext i32 %.val.i6 to i64
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
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

declare i32 @_PyInstructionSequence_ApplyLabelMap(ptr noundef) local_unnamed_addr #2

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

declare i32 @_PyInstructionSequence_UseLabel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_PyInstructionSequence_Addop(ptr noundef, i32 noundef, i32 noundef, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyCfg_OptimizedCfgToInstructionSequence(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.stack_effects, align 4
  %12 = alloca %struct._Py_SourceLocation, align 8
  %.sroa.552.i = alloca %struct._Py_SourceLocation, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %.03471.i = load ptr, ptr %0, align 8, !tbaa !23
  %.not72.not.i = icmp eq ptr %.03471.i, null
  br i1 %.not72.not.i, label %.thread, label %.preheader.i

.thread:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %._crit_edge.i.i

.preheader.i:                                     ; preds = %6, %.critedge.i
  %.03473.i = phi ptr [ %.034.i, %.critedge.i ], [ %.03471.i, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.03473.i, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %.not3669.i = icmp sgt i32 %14, 0
  br i1 %.not3669.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %15 = getelementptr inbounds nuw i8, ptr %.03473.i, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.03473.i, i64 44
  br label %17

17:                                               ; preds = %.thread.i, %.lr.ph.i
  %18 = phi i32 [ %14, %.lr.ph.i ], [ %67, %.thread.i ]
  %.02570.i = phi i32 [ 0, %.lr.ph.i ], [ %68, %.thread.i ]
  %19 = load ptr, ptr %15, align 8, !tbaa !20
  %20 = sext i32 %.02570.i to i64
  %21 = getelementptr %struct._PyCfgInstruction, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %.off.i = add i32 %22, -257
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %23, label %.thread.i

23:                                               ; preds = %17
  %24 = icmp eq i32 %22, 257
  %25 = select i1 %24, i32 97, i32 100
  store i32 %25, ptr %21, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.552.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.552.i, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = add nsw i32 %.02570.i, 1
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
  %35 = icmp sgt i32 %31, %.02570.i
  br i1 %35, label %.lr.ph.preheader.i.i, label %.loopexit64.i

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
  br i1 %42, label %.lr.ph.i.i, label %.loopexit64.i, !llvm.loop !142

.loopexit64.i:                                    ; preds = %.lr.ph.i.i, %34
  %44 = load ptr, ptr %15, align 8, !tbaa !20
  %45 = getelementptr %struct._PyCfgInstruction, ptr %44, i64 %20
  store i32 59, ptr %45, align 8, !tbaa !17
  %.sroa.451.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %.sroa.451.0..sroa_idx.i, align 4, !tbaa !17
  %.sroa.552.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.552.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.552.i, i64 16, i1 false), !tbaa.struct !143
  %.sroa.653.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.653.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %46 = add i32 %.02570.i, 2
  %47 = load i32, ptr %13, align 8, !tbaa !25
  %48 = add i32 %47, 1
  %49 = tail call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %48, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 16, i64 noundef 40) #8
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %convert_pseudo_conditional_jumps.exit, label %basicblock_next_instr.exit.i38.i

basicblock_next_instr.exit.i38.i:                 ; preds = %.loopexit64.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.552.i)
  %.pre.i = load i32, ptr %13, align 8, !tbaa !25
  br label %.thread.i

.thread.i:                                        ; preds = %.loopexit.i, %17
  %67 = phi i32 [ %.pre.i, %.loopexit.i ], [ %18, %17 ]
  %.32858.i = phi i32 [ %46, %.loopexit.i ], [ %.02570.i, %17 ]
  %68 = add i32 %.32858.i, 1
  %.not36.i = icmp slt i32 %68, %67
  br i1 %.not36.i, label %17, label %.critedge.i, !llvm.loop !144

.critedge.i:                                      ; preds = %.thread.i, %.preheader.i
  %69 = getelementptr inbounds nuw i8, ptr %.03473.i, i64 32
  %.034.i = load ptr, ptr %69, align 8, !tbaa !23
  %.not.not.i = icmp eq ptr %.034.i, null
  br i1 %.not.not.i, label %70, label %.preheader.i, !llvm.loop !145

convert_pseudo_conditional_jumps.exit:            ; preds = %23, %basicblock_next_instr.exit.i.i, %.loopexit64.i, %basicblock_next_instr.exit.i38.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.552.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %normalize_jumps.exit.thread

70:                                               ; preds = %.critedge.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %cond.i = icmp eq ptr %.val.pr, null
  br i1 %cond.i, label %._crit_edge.i.i, label %.lr.ph.i13

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i14
  %71 = sext i32 %77 to i64
  %72 = shl nsw i64 %71, 3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.thread, %._crit_edge.loopexit.i.i, %70
  %.val40 = phi ptr [ %.val.pr, %._crit_edge.loopexit.i.i ], [ null, %70 ], [ null, %.thread ]
  %.0.lcssa.i.i = phi i64 [ %72, %._crit_edge.loopexit.i.i ], [ 0, %70 ], [ 0, %.thread ]
  %73 = tail call ptr @PyMem_Malloc(i64 noundef %.0.lcssa.i.i) #8
  %.not8.i.i = icmp eq ptr %73, null
  br i1 %.not8.i.i, label %calculate_stackdepth.exit.thread, label %make_cfg_traversal_stack.exit.i

.lr.ph.i.i14:                                     ; preds = %.lr.ph.i13, %.lr.ph.i.i14
  %.011.i.i = phi i32 [ %77, %.lr.ph.i.i14 ], [ 0, %.lr.ph.i13 ]
  %.0710.i.i = phi ptr [ %79, %.lr.ph.i.i14 ], [ %.val.pr, %.lr.ph.i13 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0710.i.i, i64 64
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, -3
  store i8 %76, ptr %74, align 8
  %77 = add i32 %.011.i.i, 1
  %78 = getelementptr inbounds nuw i8, ptr %.0710.i.i, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i14, !llvm.loop !91

calculate_stackdepth.exit.thread:                 ; preds = %._crit_edge.i.i
  %80 = tail call ptr @PyErr_NoMemory() #8
  store i32 -1, ptr %3, align 4, !tbaa !17
  br label %normalize_jumps.exit.thread

.lr.ph.i13:                                       ; preds = %70, %.lr.ph.i13
  %.06387.i = phi ptr [ %83, %.lr.ph.i13 ], [ %.val.pr, %70 ]
  %81 = getelementptr inbounds nuw i8, ptr %.06387.i, i64 60
  store i32 -2147483648, ptr %81, align 4, !tbaa !137
  %82 = getelementptr inbounds nuw i8, ptr %.06387.i, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %.lr.ph.i.i14, label %.lr.ph.i13, !llvm.loop !146

make_cfg_traversal_stack.exit.i:                  ; preds = %._crit_edge.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.val40, i64 60
  %85 = load i32, ptr %84, align 4, !tbaa !137
  %or.cond.i.i = icmp slt i32 %85, 1
  br i1 %or.cond.i.i, label %88, label %stackdepth_push.exit.thread.i

stackdepth_push.exit.thread.i:                    ; preds = %make_cfg_traversal_stack.exit.i
  %86 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !41
  %87 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %86, ptr noundef nonnull @.str.7) #8
  br label %calculate_stackdepth.exit.thread42

88:                                               ; preds = %make_cfg_traversal_stack.exit.i
  %89 = icmp slt i32 %85, 0
  br i1 %89, label %stackdepth_push.exit.i, label %calculate_stackdepth.exit.thread44

calculate_stackdepth.exit.thread44:               ; preds = %88
  tail call void @PyMem_Free(ptr noundef nonnull %73) #8
  br label %209

stackdepth_push.exit.i:                           ; preds = %88
  store i32 0, ptr %84, align 4, !tbaa !137
  store ptr %.val40, ptr %73, align 8, !tbaa !23
  %90 = getelementptr i8, ptr %73, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %92

92:                                               ; preds = %stackdepth_push.exit106.thread.i, %stackdepth_push.exit.i
  %.07699.i = phi i32 [ 0, %stackdepth_push.exit.i ], [ %.27829.i, %stackdepth_push.exit106.thread.i ]
  %.1598.i = phi ptr [ %90, %stackdepth_push.exit.i ], [ %.9.i, %stackdepth_push.exit106.thread.i ]
  %93 = getelementptr i8, ptr %.1598.i, i64 -8
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 60
  %96 = load i32, ptr %95, align 4, !tbaa !137
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %100 = load i32, ptr %99, align 8, !tbaa !25
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph93.i, label %._crit_edge94.i

.lr.ph93.i:                                       ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 24
  br label %103

103:                                              ; preds = %193, %.lr.ph93.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph93.i ], [ %indvars.iv.next.i, %193 ]
  %.07190.i = phi i32 [ %96, %.lr.ph93.i ], [ %136, %193 ]
  %.17789.i = phi i32 [ %.07699.i, %.lr.ph93.i ], [ %.5.i, %193 ]
  %.288.i = phi ptr [ %93, %.lr.ph93.i ], [ %.46.i, %193 ]
  %104 = load ptr, ptr %102, align 8, !tbaa !20
  %105 = getelementptr %struct._PyCfgInstruction, ptr %104, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  %106 = load i32, ptr %105, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !35
  %109 = icmp slt i32 %106, 0
  br i1 %109, label %130, label %110

110:                                              ; preds = %103
  %111 = icmp samesign ult i32 %106, 255
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = zext nneg i32 %106 to i64
  %114 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !55
  %116 = zext i8 %115 to i32
  %.not.i94.i = icmp eq i32 %106, %116
  br i1 %.not.i94.i, label %117, label %130

117:                                              ; preds = %112, %110
  %118 = call i32 @_PyOpcode_num_popped(i32 noundef %106, i32 noundef %108) #8
  %119 = call i32 @_PyOpcode_num_pushed(i32 noundef %106, i32 noundef %108) #8
  %120 = icmp slt i32 %118, 0
  %121 = icmp slt i32 %119, 0
  %or.cond.i92.i = select i1 %120, i1 true, i1 %121
  br i1 %or.cond.i92.i, label %130, label %122

122:                                              ; preds = %117
  %123 = add nsw i32 %106, -265
  %or.cond5.i.i = icmp ult i32 %123, -3
  br i1 %or.cond5.i.i, label %125, label %124

124:                                              ; preds = %122
  store i32 0, ptr %11, align 4, !tbaa !147
  store i32 0, ptr %91, align 4, !tbaa !149
  br label %get_stack_effects.exit.i

125:                                              ; preds = %122
  %126 = call i32 @_PyOpcode_max_stack_effect(i32 noundef %106, i32 noundef %108, ptr noundef nonnull %91) #8
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = sub nsw i32 %119, %118
  store i32 %129, ptr %11, align 4, !tbaa !147
  br label %get_stack_effects.exit.i

130:                                              ; preds = %125, %117, %112, %103
  %131 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !41
  %132 = load i32, ptr %105, align 8, !tbaa !26
  %133 = load i32, ptr %107, align 4, !tbaa !35
  %134 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %131, ptr noundef nonnull @.str.5, i32 noundef %132, i32 noundef %133) #8
  br label %.thread34.i

get_stack_effects.exit.i:                         ; preds = %128, %124
  %135 = phi i32 [ %129, %128 ], [ 0, %124 ]
  %136 = add i32 %135, %.07190.i
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %get_stack_effects.exit.i
  %139 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !41
  %140 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %139, ptr noundef nonnull @.str.6) #8
  br label %.thread34.i

141:                                              ; preds = %get_stack_effects.exit.i
  %142 = load i32, ptr %91, align 4, !tbaa !149
  %143 = add i32 %142, %.07190.i
  %144 = call i32 @llvm.smax.i32(i32 %.17789.i, i32 %143)
  %145 = load i32, ptr %105, align 8, !tbaa !26
  %146 = sext i32 %145 to i64
  %147 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %146, i32 2
  %148 = load i16, ptr %147, align 2, !tbaa !29
  %.fr55.i = freeze i16 %148
  %149 = and i16 %.fr55.i, 8
  %.not88.i = icmp ne i16 %149, 0
  %.off.i15 = add i32 %145, -262
  %switch.i16 = icmp ult i32 %.off.i15, 3
  %or.cond.i = or i1 %switch.i16, %.not88.i
  br i1 %or.cond.i, label %150, label %stackdepth_push.exit102.thread.i

150:                                              ; preds = %141
  %151 = load i32, ptr %107, align 4, !tbaa !35
  %152 = icmp slt i32 %145, 0
  br i1 %152, label %168, label %153

153:                                              ; preds = %150
  %154 = icmp samesign ult i32 %145, 255
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %156 = zext nneg i32 %145 to i64
  %157 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !55
  %159 = zext i8 %158 to i32
  %.not.i98.i = icmp eq i32 %145, %159
  br i1 %.not.i98.i, label %160, label %168

160:                                              ; preds = %155, %153
  %161 = call i32 @_PyOpcode_num_popped(i32 noundef %145, i32 noundef %151) #8
  %162 = call i32 @_PyOpcode_num_pushed(i32 noundef %145, i32 noundef %151) #8
  %163 = icmp slt i32 %161, 0
  %164 = icmp slt i32 %162, 0
  %or.cond.i95.i = select i1 %163, i1 true, i1 %164
  br i1 %or.cond.i95.i, label %168, label %165

165:                                              ; preds = %160
  %166 = call i32 @_PyOpcode_max_stack_effect(i32 noundef %145, i32 noundef %151, ptr noundef nonnull %91) #8
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %165, %160, %155, %150
  %169 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !41
  %170 = load i32, ptr %105, align 8, !tbaa !26
  %171 = load i32, ptr %107, align 4, !tbaa !35
  %172 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %169, ptr noundef nonnull @.str.5, i32 noundef %170, i32 noundef %171) #8
  br label %.thread34.i

173:                                              ; preds = %165
  %174 = sub nsw i32 %162, %161
  store i32 %174, ptr %11, align 4, !tbaa !147
  %175 = add i32 %174, %.07190.i
  %176 = load i32, ptr %91, align 4, !tbaa !149
  %177 = add i32 %176, %.07190.i
  %178 = call i32 @llvm.smax.i32(i32 %144, i32 %177)
  %179 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !36
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 60
  %182 = load i32, ptr %181, align 4, !tbaa !137
  %183 = icmp slt i32 %182, 0
  %184 = icmp eq i32 %182, %175
  %or.cond.i100.i = or i1 %183, %184
  br i1 %or.cond.i100.i, label %185, label %stackdepth_push.exit102.i

185:                                              ; preds = %173
  %186 = icmp slt i32 %182, %175
  %187 = icmp slt i32 %182, 100
  %or.cond13.i.i = and i1 %186, %187
  br i1 %or.cond13.i.i, label %188, label %stackdepth_push.exit102.thread.i

188:                                              ; preds = %185
  store i32 %175, ptr %181, align 4, !tbaa !137
  %189 = getelementptr i8, ptr %.288.i, i64 8
  store ptr %180, ptr %.288.i, align 8, !tbaa !23
  br label %stackdepth_push.exit102.thread.i

stackdepth_push.exit102.i:                        ; preds = %173
  %190 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !41
  %191 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %190, ptr noundef nonnull @.str.7) #8
  br label %.thread34.i

stackdepth_push.exit102.thread.i:                 ; preds = %188, %185, %141
  %.46.i = phi ptr [ %.288.i, %141 ], [ %.288.i, %185 ], [ %189, %188 ]
  %.5.i = phi i32 [ %144, %141 ], [ %178, %185 ], [ %178, %188 ]
  %192 = load i32, ptr %105, align 8, !tbaa !26
  switch i32 %192, label %193 [
    i32 256, label %.thread41.i
    i32 259, label %.thread41.i
    i32 76, label %.thread41.i
    i32 74, label %.thread41.i
    i32 75, label %.thread41.i
    i32 36, label %.thread41.i
    i32 101, label %.thread41.i
    i32 102, label %.thread41.i
  ]

193:                                              ; preds = %stackdepth_push.exit102.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %194 = load i32, ptr %99, align 8, !tbaa !25
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next.i, %195
  br i1 %196, label %103, label %._crit_edge94.i, !llvm.loop !150

.thread34.i:                                      ; preds = %stackdepth_push.exit102.i, %168, %138, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  br label %calculate_stackdepth.exit.thread42

.thread41.i:                                      ; preds = %stackdepth_push.exit102.thread.i, %stackdepth_push.exit102.thread.i, %stackdepth_push.exit102.thread.i, %stackdepth_push.exit102.thread.i, %stackdepth_push.exit102.thread.i, %stackdepth_push.exit102.thread.i, %stackdepth_push.exit102.thread.i, %stackdepth_push.exit102.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  br label %stackdepth_push.exit106.thread.i

._crit_edge94.i:                                  ; preds = %193, %92
  %.2.lcssa.i = phi ptr [ %93, %92 ], [ %.46.i, %193 ]
  %.177.lcssa.i = phi i32 [ %.07699.i, %92 ], [ %.5.i, %193 ]
  %.071.lcssa.i = phi i32 [ %96, %92 ], [ %136, %193 ]
  %.not89.i = icmp eq ptr %98, null
  br i1 %.not89.i, label %stackdepth_push.exit106.thread.i, label %197

197:                                              ; preds = %._crit_edge94.i
  %198 = getelementptr inbounds nuw i8, ptr %98, i64 60
  %199 = load i32, ptr %198, align 4, !tbaa !137
  %200 = icmp slt i32 %199, 0
  %201 = icmp eq i32 %199, %.071.lcssa.i
  %or.cond.i103.i = or i1 %200, %201
  br i1 %or.cond.i103.i, label %202, label %stackdepth_push.exit106.i

202:                                              ; preds = %197
  %203 = icmp slt i32 %199, %.071.lcssa.i
  %204 = icmp slt i32 %199, 100
  %or.cond13.i105.i = and i1 %203, %204
  br i1 %or.cond13.i105.i, label %205, label %stackdepth_push.exit106.thread.i

205:                                              ; preds = %202
  store i32 %.071.lcssa.i, ptr %198, align 4, !tbaa !137
  %206 = getelementptr i8, ptr %.2.lcssa.i, i64 8
  store ptr %98, ptr %.2.lcssa.i, align 8, !tbaa !23
  br label %stackdepth_push.exit106.thread.i

stackdepth_push.exit106.i:                        ; preds = %197
  %207 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !41
  %208 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %207, ptr noundef nonnull @.str.7) #8
  br label %calculate_stackdepth.exit.thread42

stackdepth_push.exit106.thread.i:                 ; preds = %205, %202, %._crit_edge94.i, %.thread41.i
  %.27829.i = phi i32 [ %.177.lcssa.i, %._crit_edge94.i ], [ %.5.i, %.thread41.i ], [ %.177.lcssa.i, %205 ], [ %.177.lcssa.i, %202 ]
  %.9.i = phi ptr [ %.2.lcssa.i, %._crit_edge94.i ], [ %.46.i, %.thread41.i ], [ %206, %205 ], [ %.2.lcssa.i, %202 ]
  %.not87.i = icmp eq ptr %.9.i, %73
  br i1 %.not87.i, label %calculate_stackdepth.exit, label %92

calculate_stackdepth.exit.thread42:               ; preds = %stackdepth_push.exit.thread.i, %stackdepth_push.exit106.i, %.thread34.i
  call void @PyMem_Free(ptr noundef nonnull %73) #8
  store i32 -1, ptr %3, align 4, !tbaa !17
  br label %normalize_jumps.exit.thread

calculate_stackdepth.exit:                        ; preds = %stackdepth_push.exit106.thread.i
  call void @PyMem_Free(ptr noundef nonnull %73) #8
  br label %209

209:                                              ; preds = %calculate_stackdepth.exit, %calculate_stackdepth.exit.thread44
  %storemerge = phi i32 [ 0, %calculate_stackdepth.exit.thread44 ], [ %.27829.i, %calculate_stackdepth.exit ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !17
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !151
  %212 = getelementptr i8, ptr %211, i64 16
  %.val.i = load i64, ptr %212, align 8, !tbaa !153
  %213 = trunc i64 %.val.i to i32
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !157
  %216 = getelementptr i8, ptr %215, i64 16
  %.val24.i = load i64, ptr %216, align 8, !tbaa !153
  %217 = trunc i64 %.val24.i to i32
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %219 = load ptr, ptr %218, align 8, !tbaa !158
  %220 = getelementptr i8, ptr %219, i64 16
  %.val25.i = load i64, ptr %220, align 8, !tbaa !153
  %221 = trunc i64 %.val25.i to i32
  %222 = add i32 %221, %217
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %build_cellfixedoffsets.exit.thread.i, label %224

224:                                              ; preds = %209
  %225 = zext nneg i32 %222 to i64
  %226 = shl nuw nsw i64 %225, 2
  %227 = call ptr @PyMem_Malloc(i64 noundef %226) #8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %build_cellfixedoffsets.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %224
  %.not41.i.i = icmp eq i32 %222, 0
  br i1 %.not41.i.i, label %._crit_edge.i.i20, label %.lr.ph.i.i17

build_cellfixedoffsets.exit.thread.i:             ; preds = %224, %209
  %229 = call ptr @PyErr_NoMemory() #8
  br label %prepare_localsplus.exit.thread

._crit_edge.i.i20:                                ; preds = %.lr.ph.i.i17, %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  store i64 0, ptr %9, align 8, !tbaa !81
  %230 = load ptr, ptr %214, align 8, !tbaa !157
  %231 = call i32 @PyDict_Next(ptr noundef %230, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %.not38.i.i = icmp eq i32 %231, 0
  br i1 %.not38.i.i, label %build_cellfixedoffsets.exit.thread52.i, label %.lr.ph40.i.i

.lr.ph.i.i17:                                     ; preds = %.preheader.i.i, %.lr.ph.i.i17
  %indvars.iv.i.i18 = phi i64 [ %indvars.iv.next.i.i19, %.lr.ph.i.i17 ], [ 0, %.preheader.i.i ]
  %232 = trunc nuw nsw i64 %indvars.iv.i.i18 to i32
  %233 = add i32 %232, %213
  %234 = getelementptr i32, ptr %227, i64 %indvars.iv.i.i18
  store i32 %233, ptr %234, align 4, !tbaa !17
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i19, %225
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i20, label %.lr.ph.i.i17, !llvm.loop !159

.lr.ph40.i.i:                                     ; preds = %._crit_edge.i.i20, %262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  %235 = load ptr, ptr %210, align 8, !tbaa !151
  %236 = load ptr, ptr %7, align 8, !tbaa !41
  %237 = call i32 @PyDict_GetItemRef(ptr noundef %235, ptr noundef %236, ptr noundef nonnull %10) #8
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %build_cellfixedoffsets.exit.thread50.i, label %239

239:                                              ; preds = %.lr.ph40.i.i
  %240 = load ptr, ptr %10, align 8, !tbaa !41
  %241 = icmp eq ptr %240, null
  br i1 %241, label %262, label %242, !llvm.loop !160

242:                                              ; preds = %239
  %243 = call i32 @PyLong_AsInt(ptr noundef nonnull %240) #8
  %244 = load ptr, ptr %10, align 8, !tbaa !41
  %245 = load i32, ptr %244, align 8, !tbaa !55
  %.not.i.i.i = icmp sgt i32 %245, -1
  br i1 %.not.i.i.i, label %246, label %Py_DECREF.exit.i.i

246:                                              ; preds = %242
  %247 = add nsw i32 %245, -1
  store i32 %247, ptr %244, align 8, !tbaa !55
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %Py_DECREF.exit.i.i

249:                                              ; preds = %246
  call void @_Py_Dealloc(ptr noundef nonnull %244) #8
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %249, %246, %242
  %250 = icmp eq i32 %243, -1
  br i1 %250, label %251, label %253

251:                                              ; preds = %Py_DECREF.exit.i.i
  %252 = call ptr @PyErr_Occurred() #8
  %.not31.i.i = icmp eq ptr %252, null
  br i1 %.not31.i.i, label %253, label %build_cellfixedoffsets.exit.thread50.i

253:                                              ; preds = %251, %Py_DECREF.exit.i.i
  %254 = load ptr, ptr %8, align 8, !tbaa !41
  %255 = call i32 @PyLong_AsInt(ptr noundef %254) #8
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = call ptr @PyErr_Occurred() #8
  %.not32.i.i = icmp eq ptr %258, null
  br i1 %.not32.i.i, label %259, label %build_cellfixedoffsets.exit.thread50.i

259:                                              ; preds = %257, %253
  %260 = sext i32 %255 to i64
  %261 = getelementptr i32, ptr %227, i64 %260
  store i32 %243, ptr %261, align 4, !tbaa !17
  br label %262

262:                                              ; preds = %259, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  %263 = load ptr, ptr %214, align 8, !tbaa !157
  %264 = call i32 @PyDict_Next(ptr noundef %263, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %.not.i.i21 = icmp eq i32 %264, 0
  br i1 %.not.i.i21, label %build_cellfixedoffsets.exit.thread52.i, label %.lr.ph40.i.i

build_cellfixedoffsets.exit.thread50.i:           ; preds = %257, %251, %.lr.ph40.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  call void @PyMem_Free(ptr noundef nonnull %227) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  br label %prepare_localsplus.exit.thread

build_cellfixedoffsets.exit.thread52.i:           ; preds = %262, %._crit_edge.i.i20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  %265 = load ptr, ptr %0, align 8, !tbaa !18
  %266 = and i32 %2, 672
  %.not.i26.i = icmp eq i32 %266, 0
  br i1 %.not.i26.i, label %309, label %267

267:                                              ; preds = %build_cellfixedoffsets.exit.thread52.i
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %269 = load i32, ptr %268, align 8, !tbaa !161
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %271 = load i32, ptr %270, align 8, !tbaa !25
  %272 = add i32 %271, 1
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %265, i64 44
  %275 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %272, ptr noundef nonnull %273, ptr noundef nonnull %274, i32 noundef 16, i64 noundef 40) #8
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %384, label %basicblock_next_instr.exit.i.i.i

basicblock_next_instr.exit.i.i.i:                 ; preds = %267
  %277 = load i32, ptr %270, align 8, !tbaa !25
  %278 = add i32 %277, 1
  store i32 %278, ptr %270, align 8, !tbaa !25
  %279 = icmp eq i32 %277, -1
  br i1 %279, label %384, label %280

280:                                              ; preds = %basicblock_next_instr.exit.i.i.i
  %281 = icmp sgt i32 %277, 0
  br i1 %281, label %.lr.ph.preheader.i.i.i, label %.loopexit143.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %280
  %282 = zext nneg i32 %277 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %282, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.0.in16.i.i.i = phi i32 [ %278, %.lr.ph.preheader.i.i.i ], [ %288, %.lr.ph.i.i.i ]
  %283 = load ptr, ptr %273, align 8, !tbaa !20
  %284 = getelementptr %struct._PyCfgInstruction, ptr %283, i64 %indvars.iv.i.i.i
  %285 = add i32 %.0.in16.i.i.i, -2
  %286 = sext i32 %285 to i64
  %287 = getelementptr %struct._PyCfgInstruction, ptr %283, i64 %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %284, ptr noundef nonnull align 8 dereferenceable(40) %287, i64 40, i1 false), !tbaa.struct !45
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not139.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 0
  %288 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br i1 %.not139.i.i, label %.loopexit143.i.i, label %.lr.ph.i.i.i, !llvm.loop !142

.loopexit143.i.i:                                 ; preds = %.lr.ph.i.i.i, %280
  %289 = load ptr, ptr %273, align 8, !tbaa !20
  store i32 35, ptr %289, align 8, !tbaa !17
  %.sroa.4111.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i32 0, ptr %.sroa.4111.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.5112.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i32 %269, ptr %.sroa.5112.0..sroa_idx.i.i, align 8, !tbaa !17
  %.sroa.6113.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %289, i64 12
  store i32 %269, ptr %.sroa.6113.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.7114.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i32 -1, ptr %.sroa.7114.0..sroa_idx.i.i, align 8, !tbaa !17
  %.sroa.8115.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %289, i64 20
  store i32 -1, ptr %.sroa.8115.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.9116.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %289, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9116.0..sroa_idx.i.i, i8 0, i64 16, i1 false)
  %290 = load i32, ptr %270, align 8, !tbaa !25
  %291 = add i32 %290, 1
  %292 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %291, ptr noundef nonnull %273, ptr noundef nonnull %274, i32 noundef 16, i64 noundef 40) #8
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %384, label %basicblock_next_instr.exit.i66.i.i

basicblock_next_instr.exit.i66.i.i:               ; preds = %.loopexit143.i.i
  %294 = load i32, ptr %270, align 8, !tbaa !25
  %295 = add i32 %294, 1
  store i32 %295, ptr %270, align 8, !tbaa !25
  %296 = icmp eq i32 %294, -1
  br i1 %296, label %384, label %297

297:                                              ; preds = %basicblock_next_instr.exit.i66.i.i
  %298 = icmp sgt i32 %294, 1
  br i1 %298, label %.lr.ph.preheader.i70.i.i, label %.loopexit142.i.i

.lr.ph.preheader.i70.i.i:                         ; preds = %297
  %299 = zext nneg i32 %294 to i64
  br label %.lr.ph.i71.i.i

.lr.ph.i71.i.i:                                   ; preds = %.lr.ph.i71.i.i, %.lr.ph.preheader.i70.i.i
  %indvars.iv.i72.i.i = phi i64 [ %299, %.lr.ph.preheader.i70.i.i ], [ %indvars.iv.next.i74.i.i, %.lr.ph.i71.i.i ]
  %.0.in16.i73.i.i = phi i32 [ %295, %.lr.ph.preheader.i70.i.i ], [ %306, %.lr.ph.i71.i.i ]
  %300 = load ptr, ptr %273, align 8, !tbaa !20
  %301 = getelementptr %struct._PyCfgInstruction, ptr %300, i64 %indvars.iv.i72.i.i
  %302 = add i32 %.0.in16.i73.i.i, -2
  %303 = sext i32 %302 to i64
  %304 = getelementptr %struct._PyCfgInstruction, ptr %300, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %301, ptr noundef nonnull align 8 dereferenceable(40) %304, i64 40, i1 false), !tbaa.struct !45
  %indvars.iv.next.i74.i.i = add nsw i64 %indvars.iv.i72.i.i, -1
  %305 = icmp samesign ugt i64 %indvars.iv.next.i74.i.i, 1
  %306 = trunc nsw i64 %indvars.iv.i72.i.i to i32
  br i1 %305, label %.lr.ph.i71.i.i, label %.loopexit142.i.i, !llvm.loop !142

.loopexit142.i.i:                                 ; preds = %.lr.ph.i71.i.i, %297
  %307 = load ptr, ptr %273, align 8, !tbaa !20
  %308 = getelementptr i8, ptr %307, i64 40
  store i32 32, ptr %308, align 8, !tbaa !17
  %.sroa.4106.0..sroa_idx.i.i = getelementptr i8, ptr %307, i64 44
  store i32 0, ptr %.sroa.4106.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.5107.0..sroa_idx.i.i = getelementptr i8, ptr %307, i64 48
  store i32 %269, ptr %.sroa.5107.0..sroa_idx.i.i, align 8, !tbaa !17
  %.sroa.6108.0..sroa_idx.i.i = getelementptr i8, ptr %307, i64 52
  store i32 %269, ptr %.sroa.6108.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.7109.0..sroa_idx.i.i = getelementptr i8, ptr %307, i64 56
  store i32 -1, ptr %.sroa.7109.0..sroa_idx.i.i, align 8, !tbaa !17
  %.sroa.8.0..sroa_idx.i.i = getelementptr i8, ptr %307, i64 60
  store i32 -1, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.9.0..sroa_idx.i.i = getelementptr i8, ptr %307, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i.i, i8 0, i64 16, i1 false)
  br label %309

309:                                              ; preds = %.loopexit142.i.i, %build_cellfixedoffsets.exit.thread52.i
  %310 = load ptr, ptr %214, align 8, !tbaa !157
  %311 = getelementptr i8, ptr %310, i64 16
  %.val65.i.i = load i64, ptr %311, align 8, !tbaa !153
  %312 = trunc i64 %.val65.i.i to i32
  %.not62.i.i = icmp eq i32 %312, 0
  br i1 %.not62.i.i, label %362, label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %210, align 8, !tbaa !151
  %315 = getelementptr i8, ptr %314, i64 16
  %.val.i27.i = load i64, ptr %315, align 8, !tbaa !153
  %316 = add i64 %.val.i27.i, %.val65.i.i
  %sext.i.i = shl i64 %316, 32
  %317 = ashr exact i64 %sext.i.i, 32
  %318 = call ptr @PyMem_RawCalloc(i64 noundef %317, i64 noundef 4) #8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %321, label %.preheader141.i.i

.preheader141.i.i:                                ; preds = %313
  %320 = icmp sgt i32 %312, 0
  br i1 %320, label %.lr.ph.preheader.i.i24, label %._crit_edge.i28.i

.lr.ph.preheader.i.i24:                           ; preds = %.preheader141.i.i
  %wide.trip.count.i.i = and i64 %.val65.i.i, 2147483647
  br label %.lr.ph.i30.i

321:                                              ; preds = %313
  %322 = call ptr @PyErr_NoMemory() #8
  br label %384

.preheader.i34.i:                                 ; preds = %.lr.ph.i30.i
  %323 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %324 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %265, i64 44
  br label %331

.lr.ph.i30.i:                                     ; preds = %.lr.ph.i30.i, %.lr.ph.preheader.i.i24
  %indvars.iv.i31.i = phi i64 [ 0, %.lr.ph.preheader.i.i24 ], [ %indvars.iv.next.i32.i, %.lr.ph.i30.i ]
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %326 = getelementptr i32, ptr %227, i64 %indvars.iv.i31.i
  %327 = load i32, ptr %326, align 4, !tbaa !17
  %328 = sext i32 %327 to i64
  %329 = getelementptr i32, ptr %318, i64 %328
  %330 = trunc nuw nsw i64 %indvars.iv.next.i32.i to i32
  store i32 %330, ptr %329, align 4, !tbaa !17
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i33.i, label %.preheader.i34.i, label %.lr.ph.i30.i, !llvm.loop !162

331:                                              ; preds = %.thread123.i.i, %.preheader.i34.i
  %.047146.i.i = phi i32 [ 0, %.preheader.i34.i ], [ %.148126.i.i, %.thread123.i.i ]
  %.050145.i.i = phi i32 [ 0, %.preheader.i34.i ], [ %359, %.thread123.i.i ]
  %332 = sext i32 %.050145.i.i to i64
  %333 = getelementptr i32, ptr %318, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !17
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %.thread123.i.i, label %336

336:                                              ; preds = %331
  %337 = add i32 %334, -1
  %338 = load i32, ptr %323, align 8, !tbaa !25
  %339 = add i32 %338, 1
  %340 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %339, ptr noundef nonnull %324, ptr noundef nonnull %325, i32 noundef 16, i64 noundef 40) #8
  %341 = icmp eq i32 %340, -1
  br i1 %341, label %361, label %basicblock_next_instr.exit.i76.i.i

basicblock_next_instr.exit.i76.i.i:               ; preds = %336
  %342 = load i32, ptr %323, align 8, !tbaa !25
  %343 = add i32 %342, 1
  store i32 %343, ptr %323, align 8, !tbaa !25
  %344 = icmp eq i32 %342, -1
  br i1 %344, label %361, label %345

345:                                              ; preds = %basicblock_next_instr.exit.i76.i.i
  %346 = icmp sgt i32 %342, %.047146.i.i
  br i1 %346, label %.lr.ph.preheader.i80.i.i, label %.._crit_edge_crit_edge.i77.i.i

.._crit_edge_crit_edge.i77.i.i:                   ; preds = %345
  %.pre.i.i.i = sext i32 %.047146.i.i to i64
  br label %.loopexit.i35.i

.lr.ph.preheader.i80.i.i:                         ; preds = %345
  %347 = sext i32 %342 to i64
  %348 = sext i32 %.047146.i.i to i64
  br label %.lr.ph.i81.i.i

.lr.ph.i81.i.i:                                   ; preds = %.lr.ph.i81.i.i, %.lr.ph.preheader.i80.i.i
  %indvars.iv.i82.i.i = phi i64 [ %347, %.lr.ph.preheader.i80.i.i ], [ %indvars.iv.next.i84.i.i, %.lr.ph.i81.i.i ]
  %.0.in16.i83.i.i = phi i32 [ %343, %.lr.ph.preheader.i80.i.i ], [ %355, %.lr.ph.i81.i.i ]
  %349 = load ptr, ptr %324, align 8, !tbaa !20
  %350 = getelementptr %struct._PyCfgInstruction, ptr %349, i64 %indvars.iv.i82.i.i
  %351 = add i32 %.0.in16.i83.i.i, -2
  %352 = sext i32 %351 to i64
  %353 = getelementptr %struct._PyCfgInstruction, ptr %349, i64 %352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %350, ptr noundef nonnull align 8 dereferenceable(40) %353, i64 40, i1 false), !tbaa.struct !45
  %indvars.iv.next.i84.i.i = add nsw i64 %indvars.iv.i82.i.i, -1
  %354 = icmp sgt i64 %indvars.iv.next.i84.i.i, %348
  %355 = trunc nsw i64 %indvars.iv.i82.i.i to i32
  br i1 %354, label %.lr.ph.i81.i.i, label %.loopexit.i35.i, !llvm.loop !142

.loopexit.i35.i:                                  ; preds = %.lr.ph.i81.i.i, %.._crit_edge_crit_edge.i77.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %.._crit_edge_crit_edge.i77.i.i ], [ %348, %.lr.ph.i81.i.i ]
  %356 = load ptr, ptr %324, align 8, !tbaa !20
  %357 = getelementptr %struct._PyCfgInstruction, ptr %356, i64 %.pre-phi.i.i.i
  store i32 94, ptr %357, align 8, !tbaa !17
  %.sroa.4101.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %357, i64 4
  store i32 %337, ptr %.sroa.4101.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.5102.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %357, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5102.0..sroa_idx.i.i, i8 -1, i64 16, i1 false)
  %.sroa.6103.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %357, i64 24
  %358 = add nsw i32 %.047146.i.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6103.0..sroa_idx.i.i, i8 0, i64 16, i1 false)
  br label %.thread123.i.i

.thread123.i.i:                                   ; preds = %.loopexit.i35.i, %331
  %.148126.i.i = phi i32 [ %358, %.loopexit.i35.i ], [ %.047146.i.i, %331 ]
  %359 = add i32 %.050145.i.i, 1
  %360 = icmp slt i32 %.148126.i.i, %312
  br i1 %360, label %331, label %._crit_edge.i28.i, !llvm.loop !163

361:                                              ; preds = %basicblock_next_instr.exit.i76.i.i, %336
  call void @PyMem_RawFree(ptr noundef nonnull %318) #8
  br label %384

._crit_edge.i28.i:                                ; preds = %.thread123.i.i, %.preheader141.i.i
  call void @PyMem_RawFree(ptr noundef nonnull %318) #8
  br label %362

362:                                              ; preds = %._crit_edge.i28.i, %309
  %.not63.i.i = icmp eq i32 %221, 0
  br i1 %.not63.i.i, label %insert_prefix_instructions.exit.i, label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %365 = load i32, ptr %364, align 8, !tbaa !25
  %366 = add i32 %365, 1
  %367 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %368 = getelementptr inbounds nuw i8, ptr %265, i64 44
  %369 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %366, ptr noundef nonnull %367, ptr noundef nonnull %368, i32 noundef 16, i64 noundef 40) #8
  %370 = icmp eq i32 %369, -1
  br i1 %370, label %384, label %basicblock_next_instr.exit.i86.i.i

basicblock_next_instr.exit.i86.i.i:               ; preds = %363
  %371 = load i32, ptr %364, align 8, !tbaa !25
  %372 = add i32 %371, 1
  store i32 %372, ptr %364, align 8, !tbaa !25
  %373 = icmp eq i32 %371, -1
  br i1 %373, label %384, label %374

374:                                              ; preds = %basicblock_next_instr.exit.i86.i.i
  %375 = icmp sgt i32 %371, 0
  br i1 %375, label %.lr.ph.preheader.i91.i.i, label %basicblock_insert_instruction.exit96.i.i

.lr.ph.preheader.i91.i.i:                         ; preds = %374
  %376 = zext nneg i32 %371 to i64
  br label %.lr.ph.i92.i.i

.lr.ph.i92.i.i:                                   ; preds = %.lr.ph.i92.i.i, %.lr.ph.preheader.i91.i.i
  %indvars.iv.i93.i.i = phi i64 [ %376, %.lr.ph.preheader.i91.i.i ], [ %indvars.iv.next.i95.i.i, %.lr.ph.i92.i.i ]
  %.0.in16.i94.i.i = phi i32 [ %372, %.lr.ph.preheader.i91.i.i ], [ %382, %.lr.ph.i92.i.i ]
  %377 = load ptr, ptr %367, align 8, !tbaa !20
  %378 = getelementptr %struct._PyCfgInstruction, ptr %377, i64 %indvars.iv.i93.i.i
  %379 = add i32 %.0.in16.i94.i.i, -2
  %380 = sext i32 %379 to i64
  %381 = getelementptr %struct._PyCfgInstruction, ptr %377, i64 %380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %378, ptr noundef nonnull align 8 dereferenceable(40) %381, i64 40, i1 false), !tbaa.struct !45
  %indvars.iv.next.i95.i.i = add nsw i64 %indvars.iv.i93.i.i, -1
  %.not140.i.i = icmp eq i64 %indvars.iv.next.i95.i.i, 0
  %382 = trunc nsw i64 %indvars.iv.i93.i.i to i32
  br i1 %.not140.i.i, label %basicblock_insert_instruction.exit96.i.i, label %.lr.ph.i92.i.i, !llvm.loop !142

basicblock_insert_instruction.exit96.i.i:         ; preds = %.lr.ph.i92.i.i, %374
  %383 = load ptr, ptr %367, align 8, !tbaa !20
  store i32 60, ptr %383, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %383, i64 4
  store i32 %221, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !17
  %.sroa.5.0..sroa_idx97.i.i = getelementptr inbounds nuw i8, ptr %383, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx97.i.i, i8 -1, i64 16, i1 false)
  %.sroa.6.0..sroa_idx98.i.i = getelementptr inbounds nuw i8, ptr %383, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx98.i.i, i8 0, i64 16, i1 false)
  br label %insert_prefix_instructions.exit.i

384:                                              ; preds = %basicblock_next_instr.exit.i86.i.i, %363, %361, %321, %basicblock_next_instr.exit.i66.i.i, %.loopexit143.i.i, %basicblock_next_instr.exit.i.i.i, %267
  call void @PyMem_Free(ptr noundef nonnull %227) #8
  br label %prepare_localsplus.exit.thread

insert_prefix_instructions.exit.i:                ; preds = %basicblock_insert_instruction.exit96.i.i, %362
  %385 = load ptr, ptr %0, align 8, !tbaa !18
  %386 = load ptr, ptr %210, align 8, !tbaa !151
  %387 = getelementptr i8, ptr %386, i64 16
  %.val34.i36.i = load i64, ptr %387, align 8, !tbaa !153
  %388 = trunc i64 %.val34.i36.i to i32
  %389 = load ptr, ptr %214, align 8, !tbaa !157
  %390 = getelementptr i8, ptr %389, i64 16
  %.val33.i37.i = load i64, ptr %390, align 8, !tbaa !153
  %391 = trunc i64 %.val33.i37.i to i32
  %392 = load ptr, ptr %218, align 8, !tbaa !158
  %393 = getelementptr i8, ptr %392, i64 16
  %.val.i38.i = load i64, ptr %393, align 8, !tbaa !153
  %394 = trunc i64 %.val.i38.i to i32
  %395 = add i32 %394, %391
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %.lr.ph.preheader.i42.i, label %.preheader35.i.i

.lr.ph.preheader.i42.i:                           ; preds = %insert_prefix_instructions.exit.i
  %wide.trip.count.i43.i = zext nneg i32 %395 to i64
  br label %.lr.ph.i44.i

.preheader35.i.i:                                 ; preds = %405, %insert_prefix_instructions.exit.i
  %.0.lcssa.i.i22 = phi i32 [ 0, %insert_prefix_instructions.exit.i ], [ %.1.i46.i, %405 ]
  %.not40.i.i = icmp eq ptr %385, null
  br i1 %.not40.i.i, label %fix_cell_offsets.exit.i, label %.preheader.i39.i

.lr.ph.i44.i:                                     ; preds = %405, %.lr.ph.preheader.i42.i
  %indvars.iv.i45.i = phi i64 [ 0, %.lr.ph.preheader.i42.i ], [ %indvars.iv.next.i47.i, %405 ]
  %.037.i.i = phi i32 [ 0, %.lr.ph.preheader.i42.i ], [ %.1.i46.i, %405 ]
  %indvars43.i.i = trunc i64 %indvars.iv.i45.i to i32
  %397 = getelementptr i32, ptr %227, i64 %indvars.iv.i45.i
  %398 = load i32, ptr %397, align 4, !tbaa !17
  %399 = add i32 %indvars43.i.i, %388
  %400 = icmp eq i32 %398, %399
  br i1 %400, label %401, label %403

401:                                              ; preds = %.lr.ph.i44.i
  %402 = sub i32 %398, %.037.i.i
  store i32 %402, ptr %397, align 4, !tbaa !17
  br label %405

403:                                              ; preds = %.lr.ph.i44.i
  %404 = add i32 %.037.i.i, 1
  br label %405

405:                                              ; preds = %403, %401
  %.1.i46.i = phi i32 [ %.037.i.i, %401 ], [ %404, %403 ]
  %indvars.iv.next.i47.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i48.i = icmp eq i64 %indvars.iv.next.i47.i, %wide.trip.count.i43.i
  br i1 %exitcond.not.i48.i, label %.preheader35.i.i, label %.lr.ph.i44.i, !llvm.loop !164

.preheader.i39.i:                                 ; preds = %.preheader35.i.i, %._crit_edge.i40.i
  %.03141.i.i = phi ptr [ %412, %._crit_edge.i40.i ], [ %385, %.preheader35.i.i ]
  %406 = getelementptr inbounds nuw i8, ptr %.03141.i.i, i64 40
  %407 = load i32, ptr %406, align 8, !tbaa !25
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.lr.ph39.i.i, label %._crit_edge.i40.i

.lr.ph39.i.i:                                     ; preds = %.preheader.i39.i
  %409 = getelementptr inbounds nuw i8, ptr %.03141.i.i, i64 24
  %410 = load ptr, ptr %409, align 8, !tbaa !20
  %wide.trip.count47.i.i = zext nneg i32 %407 to i64
  br label %413

._crit_edge.i40.i:                                ; preds = %422, %.preheader.i39.i
  %411 = getelementptr inbounds nuw i8, ptr %.03141.i.i, i64 32
  %412 = load ptr, ptr %411, align 8, !tbaa !34
  %.not.i41.i = icmp eq ptr %412, null
  br i1 %.not.i41.i, label %fix_cell_offsets.exit.i, label %.preheader.i39.i, !llvm.loop !165

413:                                              ; preds = %422, %.lr.ph39.i.i
  %indvars.iv44.i.i = phi i64 [ 0, %.lr.ph39.i.i ], [ %indvars.iv.next45.i.i, %422 ]
  %414 = getelementptr %struct._PyCfgInstruction, ptr %410, i64 %indvars.iv44.i.i
  %415 = load i32, ptr %414, align 8, !tbaa !26
  switch i32 %415, label %422 [
    i32 94, label %416
    i32 260, label %416
    i32 82, label %416
    i32 108, label %416
    i32 62, label %416
    i32 87, label %416
  ]

416:                                              ; preds = %413, %413, %413, %413, %413, %413
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %418 = load i32, ptr %417, align 4, !tbaa !35
  %419 = sext i32 %418 to i64
  %420 = getelementptr i32, ptr %227, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !17
  store i32 %421, ptr %417, align 4, !tbaa !35
  br label %422

422:                                              ; preds = %416, %413
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, %wide.trip.count47.i.i
  br i1 %exitcond48.not.i.i, label %._crit_edge.i40.i, label %413, !llvm.loop !166

fix_cell_offsets.exit.i:                          ; preds = %._crit_edge.i40.i, %.preheader35.i.i
  call void @PyMem_Free(ptr noundef nonnull %227) #8
  %.inv.i = icmp sgt i32 %.0.lcssa.i.i22, -1
  br i1 %.inv.i, label %prepare_localsplus.exit, label %prepare_localsplus.exit.thread

prepare_localsplus.exit.thread:                   ; preds = %384, %fix_cell_offsets.exit.i, %build_cellfixedoffsets.exit.thread.i, %build_cellfixedoffsets.exit.thread50.i
  store i32 -1, ptr %4, align 4, !tbaa !17
  br label %normalize_jumps.exit.thread

prepare_localsplus.exit:                          ; preds = %fix_cell_offsets.exit.i
  %423 = add i32 %222, %213
  %424 = sub i32 %423, %.0.lcssa.i.i22
  store i32 %424, ptr %4, align 4, !tbaa !17
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %normalize_jumps.exit.thread, label %426

426:                                              ; preds = %prepare_localsplus.exit
  %.021.i = load ptr, ptr %0, align 8, !tbaa !23
  %.not22.i = icmp eq ptr %.021.i, null
  br i1 %.not22.i, label %convert_pseudo_ops.exit, label %.preheader.i25

.preheader.i25:                                   ; preds = %426, %._crit_edge.i
  %.023.i = phi ptr [ %.0.i26, %._crit_edge.i ], [ %.021.i, %426 ]
  %427 = getelementptr inbounds nuw i8, ptr %.023.i, i64 40
  %428 = load i32, ptr %427, align 8, !tbaa !25
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %.lr.ph.i28, label %._crit_edge.i

.lr.ph.i28:                                       ; preds = %.preheader.i25
  %430 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  %431 = load ptr, ptr %430, align 8, !tbaa !20
  %wide.trip.count.i = zext nneg i32 %428 to i64
  br label %433

._crit_edge.i:                                    ; preds = %441, %.preheader.i25
  %432 = getelementptr inbounds nuw i8, ptr %.023.i, i64 32
  %.0.i26 = load ptr, ptr %432, align 8, !tbaa !23
  %.not.i27 = icmp eq ptr %.0.i26, null
  br i1 %.not.i27, label %convert_pseudo_ops.exit, label %.preheader.i25, !llvm.loop !167

433:                                              ; preds = %441, %.lr.ph.i28
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next.i31, %441 ]
  %434 = getelementptr %struct._PyCfgInstruction, ptr %431, i64 %indvars.iv.i29
  %.val.i30 = load i32, ptr %434, align 8, !tbaa !26
  %435 = add i32 %.val.i30, -265
  %narrow.i.i = icmp ult i32 %435, -3
  br i1 %narrow.i.i, label %438, label %436

436:                                              ; preds = %433
  store i32 28, ptr %434, align 8, !tbaa !26
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store i32 0, ptr %437, align 4, !tbaa !35
  br label %441

438:                                              ; preds = %433
  switch i32 %.val.i30, label %441 [
    i32 260, label %439
    i32 265, label %440
  ]

439:                                              ; preds = %438
  store i32 83, ptr %434, align 8, !tbaa !26
  br label %441

440:                                              ; preds = %438
  store i32 109, ptr %434, align 8, !tbaa !26
  br label %441

441:                                              ; preds = %440, %439, %438, %436
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %433, !llvm.loop !168

convert_pseudo_ops.exit:                          ; preds = %._crit_edge.i, %426
  %442 = call fastcc range(i32 -1, 1) i32 @remove_redundant_nops_and_jumps(ptr noundef nonnull readonly %0)
  %443 = icmp eq i32 %442, -1
  br i1 %443, label %normalize_jumps.exit.thread, label %444

444:                                              ; preds = %convert_pseudo_ops.exit
  %445 = load ptr, ptr %0, align 8, !tbaa !18
  %.not20.i = icmp eq ptr %445, null
  br i1 %.not20.i, label %normalize_jumps.exit, label %.lr.ph.i32

.preheader.i34:                                   ; preds = %.lr.ph.i32
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %452

.lr.ph.i32:                                       ; preds = %444, %.lr.ph.i32
  %.01321.i = phi ptr [ %451, %.lr.ph.i32 ], [ %445, %444 ]
  %447 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 64
  %448 = load i8, ptr %447, align 8
  %449 = and i8 %448, -3
  store i8 %449, ptr %447, align 8
  %450 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 32
  %451 = load ptr, ptr %450, align 8, !tbaa !34
  %.not.i33 = icmp eq ptr %451, null
  br i1 %.not.i33, label %.preheader.i34, label %.lr.ph.i32, !llvm.loop !169

452:                                              ; preds = %normalize_jumps_in_block.exit.i, %.preheader.i34
  %.01223.i = phi ptr [ %445, %.preheader.i34 ], [ %564, %normalize_jumps_in_block.exit.i ]
  %453 = getelementptr inbounds nuw i8, ptr %.01223.i, i64 64
  %454 = load i8, ptr %453, align 8
  %455 = or i8 %454, 2
  store i8 %455, ptr %453, align 8
  %456 = getelementptr inbounds nuw i8, ptr %.01223.i, i64 40
  %457 = load i32, ptr %456, align 8, !tbaa !25
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %basicblock_last_instr.exit.i.i, label %normalize_jumps_in_block.exit.i

basicblock_last_instr.exit.i.i:                   ; preds = %452
  %459 = getelementptr inbounds nuw i8, ptr %.01223.i, i64 24
  %460 = load ptr, ptr %459, align 8, !tbaa !20
  %461 = zext nneg i32 %457 to i64
  %462 = getelementptr %struct._PyCfgInstruction, ptr %460, i64 %461
  %463 = getelementptr i8, ptr %462, i64 -40
  %464 = icmp eq ptr %463, null
  br i1 %464, label %normalize_jumps_in_block.exit.i, label %465

465:                                              ; preds = %basicblock_last_instr.exit.i.i
  %466 = load i32, ptr %463, align 8, !tbaa !26
  %.off.i.i = add i32 %466, -97
  %switch.i.i = icmp ult i32 %.off.i.i, 4
  br i1 %switch.i.i, label %467, label %normalize_jumps_in_block.exit.i

467:                                              ; preds = %465
  %468 = getelementptr i8, ptr %462, i64 -16
  %469 = load ptr, ptr %468, align 8, !tbaa !36
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 64
  %471 = load i8, ptr %470, align 8
  %472 = and i8 %471, 2
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %474, label %switch.lookup

474:                                              ; preds = %467
  %475 = getelementptr i8, ptr %462, i64 -32
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr i8, ptr %462, i64 -24
  %478 = load i64, ptr %477, align 8
  %479 = add nuw i32 %457, 1
  %480 = getelementptr inbounds nuw i8, ptr %.01223.i, i64 44
  %481 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %479, ptr noundef nonnull %459, ptr noundef nonnull %480, i32 noundef 16, i64 noundef 40) #8
  %482 = icmp eq i32 %481, -1
  br i1 %482, label %normalize_jumps.exit.thread, label %basicblock_next_instr.exit.i.i.i36

basicblock_next_instr.exit.i.i.i36:               ; preds = %474
  %483 = load i32, ptr %456, align 8, !tbaa !25
  %484 = add i32 %483, 1
  store i32 %484, ptr %456, align 8, !tbaa !25
  %485 = icmp slt i32 %483, 0
  br i1 %485, label %normalize_jumps.exit.thread, label %basicblock_addop.exit.i.i

basicblock_addop.exit.i.i:                        ; preds = %basicblock_next_instr.exit.i.i.i36
  %486 = load ptr, ptr %459, align 8, !tbaa !20
  %487 = zext nneg i32 %483 to i64
  %488 = getelementptr %struct._PyCfgInstruction, ptr %486, i64 %487
  store i32 29, ptr %488, align 8, !tbaa !26
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 4
  store i32 0, ptr %489, align 4, !tbaa !35
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 24
  store ptr null, ptr %490, align 8, !tbaa !36
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store i64 %476, ptr %491, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %488, i64 16
  store i64 %478, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %normalize_jumps_in_block.exit.i

switch.lookup:                                    ; preds = %467
  %switch.offset = sub nuw nsw i32 197, %466
  %492 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 72) #8
  %493 = icmp eq ptr %492, null
  br i1 %493, label %cfg_builder_new_block.exit.thread.i.i, label %495

cfg_builder_new_block.exit.thread.i.i:            ; preds = %switch.lookup
  %494 = call ptr @PyErr_NoMemory() #8
  br label %normalize_jumps.exit.thread

495:                                              ; preds = %switch.lookup
  %496 = load ptr, ptr %446, align 8, !tbaa !4
  store ptr %496, ptr %492, align 8, !tbaa !12
  store ptr %492, ptr %446, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store i32 -1, ptr %497, align 8, !tbaa !17
  %498 = getelementptr i8, ptr %462, i64 -32
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr i8, ptr %462, i64 -24
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %492, i64 40
  %503 = load i32, ptr %502, align 8, !tbaa !25
  %504 = add i32 %503, 1
  %505 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %506 = getelementptr inbounds nuw i8, ptr %492, i64 44
  %507 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %504, ptr noundef nonnull %505, ptr noundef nonnull %506, i32 noundef 16, i64 noundef 40) #8
  %508 = icmp eq i32 %507, -1
  br i1 %508, label %normalize_jumps.exit.thread, label %basicblock_next_instr.exit.i34.i.i

basicblock_next_instr.exit.i34.i.i:               ; preds = %495
  %509 = load i32, ptr %502, align 8, !tbaa !25
  %510 = add i32 %509, 1
  store i32 %510, ptr %502, align 8, !tbaa !25
  %511 = icmp slt i32 %509, 0
  br i1 %511, label %normalize_jumps.exit.thread, label %512

512:                                              ; preds = %basicblock_next_instr.exit.i34.i.i
  %513 = load ptr, ptr %505, align 8, !tbaa !20
  %514 = zext nneg i32 %509 to i64
  %515 = getelementptr %struct._PyCfgInstruction, ptr %513, i64 %514
  store i32 29, ptr %515, align 8, !tbaa !26
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 4
  store i32 0, ptr %516, align 4, !tbaa !35
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 24
  store ptr null, ptr %517, align 8, !tbaa !36
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store i64 %499, ptr %518, align 8
  %.sroa.2.0..sroa_idx.i35.i.i = getelementptr inbounds nuw i8, ptr %515, i64 16
  store i64 %501, ptr %.sroa.2.0..sroa_idx.i35.i.i, align 8
  %519 = load i64, ptr %498, align 8
  %520 = load i64, ptr %500, align 8
  %521 = load i32, ptr %502, align 8, !tbaa !25
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %basicblock_last_instr.exit.i.i.i, label %basicblock_last_instr.exit.thread.i.i.i

basicblock_last_instr.exit.i.i.i:                 ; preds = %512
  %523 = load ptr, ptr %505, align 8, !tbaa !20
  %524 = zext nneg i32 %521 to i64
  %525 = getelementptr %struct._PyCfgInstruction, ptr %523, i64 %524
  %526 = getelementptr i8, ptr %525, i64 -40
  %.not.i.i.i35 = icmp eq ptr %526, null
  br i1 %.not.i.i.i35, label %basicblock_last_instr.exit.thread.i.i.i, label %527

527:                                              ; preds = %basicblock_last_instr.exit.i.i.i
  %.val.i.i.i = load i32, ptr %526, align 8, !tbaa !26
  %528 = sext i32 %.val.i.i.i to i64
  %529 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %528, i32 2
  %530 = load i16, ptr %529, align 2, !tbaa !29
  %531 = and i16 %530, 8
  %.not10.i.i.i = icmp eq i16 %531, 0
  br i1 %.not10.i.i.i, label %basicblock_last_instr.exit.thread.i.i.i, label %normalize_jumps.exit.thread

basicblock_last_instr.exit.thread.i.i.i:          ; preds = %527, %basicblock_last_instr.exit.i.i.i, %512
  %532 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %533 = load i32, ptr %532, align 8, !tbaa !33
  %534 = add i32 %521, 1
  %535 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %534, ptr noundef nonnull %505, ptr noundef nonnull %506, i32 noundef 16, i64 noundef 40) #8
  %536 = icmp eq i32 %535, -1
  br i1 %536, label %normalize_jumps.exit.thread, label %basicblock_next_instr.exit.i.i.i.i

basicblock_next_instr.exit.i.i.i.i:               ; preds = %basicblock_last_instr.exit.thread.i.i.i
  %537 = load i32, ptr %502, align 8, !tbaa !25
  %538 = add i32 %537, 1
  store i32 %538, ptr %502, align 8, !tbaa !25
  %539 = icmp slt i32 %537, 0
  br i1 %539, label %normalize_jumps.exit.thread, label %540

540:                                              ; preds = %basicblock_next_instr.exit.i.i.i.i
  %541 = load ptr, ptr %505, align 8, !tbaa !20
  %542 = zext nneg i32 %537 to i64
  %543 = getelementptr %struct._PyCfgInstruction, ptr %541, i64 %542
  store i32 256, ptr %543, align 8, !tbaa !26
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 4
  store i32 %533, ptr %544, align 4, !tbaa !35
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 24
  store ptr null, ptr %545, align 8, !tbaa !36
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store i64 %519, ptr %546, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %543, i64 16
  store i64 %520, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %547 = load i32, ptr %502, align 8, !tbaa !25
  %548 = icmp sgt i32 %547, 0
  call void @llvm.assume(i1 %548)
  %549 = load ptr, ptr %505, align 8, !tbaa !20
  %550 = zext nneg i32 %547 to i64
  %551 = getelementptr %struct._PyCfgInstruction, ptr %549, i64 %550
  %552 = getelementptr i8, ptr %551, i64 -16
  store ptr %469, ptr %552, align 8, !tbaa !36
  store i32 %switch.offset, ptr %463, align 8, !tbaa !26
  %553 = getelementptr inbounds nuw i8, ptr %.01223.i, i64 32
  %554 = load ptr, ptr %553, align 8, !tbaa !34
  store ptr %554, ptr %468, align 8, !tbaa !36
  %555 = load i8, ptr %453, align 8
  %556 = and i8 %555, 8
  %557 = getelementptr inbounds nuw i8, ptr %492, i64 64
  %558 = load i8, ptr %557, align 8
  %559 = and i8 %558, -9
  %560 = or disjoint i8 %559, %556
  store i8 %560, ptr %557, align 8
  %561 = load ptr, ptr %553, align 8, !tbaa !34
  %562 = getelementptr inbounds nuw i8, ptr %492, i64 32
  store ptr %561, ptr %562, align 8, !tbaa !34
  store ptr %492, ptr %553, align 8, !tbaa !34
  br label %normalize_jumps_in_block.exit.i

normalize_jumps_in_block.exit.i:                  ; preds = %540, %basicblock_addop.exit.i.i, %465, %basicblock_last_instr.exit.i.i, %452
  %563 = getelementptr inbounds nuw i8, ptr %.01223.i, i64 32
  %564 = load ptr, ptr %563, align 8, !tbaa !34
  %.not15.not.i = icmp eq ptr %564, null
  br i1 %.not15.not.i, label %normalize_jumps.exit, label %452, !llvm.loop !170

normalize_jumps.exit:                             ; preds = %normalize_jumps_in_block.exit.i, %444
  %565 = call i32 @_PyCfg_ToInstructionSequence(ptr noundef nonnull %0, ptr noundef %5)
  br label %normalize_jumps.exit.thread

normalize_jumps.exit.thread:                      ; preds = %basicblock_last_instr.exit.thread.i.i.i, %basicblock_next_instr.exit.i.i.i.i, %527, %495, %basicblock_next_instr.exit.i34.i.i, %474, %basicblock_next_instr.exit.i.i.i36, %cfg_builder_new_block.exit.thread.i.i, %prepare_localsplus.exit.thread, %calculate_stackdepth.exit.thread42, %calculate_stackdepth.exit.thread, %convert_pseudo_conditional_jumps.exit, %normalize_jumps.exit, %convert_pseudo_ops.exit, %prepare_localsplus.exit
  %.0 = phi i32 [ -1, %convert_pseudo_conditional_jumps.exit ], [ -1, %prepare_localsplus.exit ], [ -1, %convert_pseudo_ops.exit ], [ %565, %normalize_jumps.exit ], [ -1, %calculate_stackdepth.exit.thread ], [ -1, %calculate_stackdepth.exit.thread42 ], [ -1, %prepare_localsplus.exit.thread ], [ -1, %cfg_builder_new_block.exit.thread.i.i ], [ -1, %basicblock_next_instr.exit.i.i.i36 ], [ -1, %474 ], [ -1, %basicblock_next_instr.exit.i34.i.i ], [ -1, %495 ], [ -1, %527 ], [ -1, %basicblock_next_instr.exit.i.i.i.i ], [ -1, %basicblock_last_instr.exit.thread.i.i.i ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @PyCompile_OpcodeStackEffect(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stack_effects, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
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

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyDict_New() local_unnamed_addr #2

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

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
  br i1 %.not4.i39.i, label %next_nonempty_block.exit44.i, label %.lr.ph.i40.i

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

next_nonempty_block.exit44.i:                     ; preds = %31, %.lr.ph.i40.i, %next_nonempty_block.exit.i
  %.0.lcssa.i42.i = phi ptr [ null, %next_nonempty_block.exit.i ], [ null, %31 ], [ %.05.i41.i, %.lr.ph.i40.i ]
  %34 = icmp eq ptr %.05.i.i, %.0.lcssa.i42.i
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

basicblock_last_instr.exit.thread.i:              ; preds = %35, %next_nonempty_block.exit44.i, %15, %basicblock_last_instr.exit.i, %.lr.ph.i
  %.226.ph.i = phi i32 [ %.02465.i, %15 ], [ %.02465.i, %basicblock_last_instr.exit.i ], [ %.02465.i, %.lr.ph.i ], [ %.02465.i, %next_nonempty_block.exit44.i ], [ %36, %35 ]
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

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #2

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #2

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

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #2

declare i32 @_PyCompile_ConstCacheMergeOne(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #2

declare ptr @PyFrozenSet_New(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @remove_redundant_nops(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %.01324 = load ptr, ptr %0, align 8, !tbaa !23
  %.not25 = icmp eq ptr %.01324, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %58
  %.01327 = phi ptr [ %.013, %58 ], [ %.01324, %1 ]
  %.01426 = phi i32 [ %59, %58 ], [ 0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.01327, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph81.i, label %basicblock_remove_redundant_nops.exit

.lr.ph81.i:                                       ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.01327, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.01327, i64 32
  br label %7

7:                                                ; preds = %.critedge.i, %.lr.ph81.i
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next88.i, %.critedge.i ]
  %8 = phi i32 [ %3, %.lr.ph81.i ], [ %54, %.critedge.i ]
  %.080.i = phi i32 [ 0, %.lr.ph81.i ], [ %.1.i, %.critedge.i ]
  %.05279.i = phi i32 [ -1, %.lr.ph81.i ], [ %.153.i, %.critedge.i ]
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = getelementptr %struct._PyCfgInstruction, ptr %9, i64 %indvars.iv87.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = load i32, ptr %10, align 8, !tbaa !26
  %14 = icmp eq i32 %13, 28
  br i1 %14, label %15, label %.thread70.i

15:                                               ; preds = %7
  %16 = icmp slt i32 %12, 0
  %17 = icmp eq i32 %.05279.i, %12
  %or.cond.i = select i1 %16, i1 true, i1 %17
  br i1 %or.cond.i, label %.critedge.i, label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %8, -1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv87.i, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %indvars.iv87.i, 1
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
  br i1 %35, label %.lr.ph.i, label %.loopexit.i

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
  br i1 %exitcond.not.i, label %.loopexit.i, label %41, !llvm.loop !75

41:                                               ; preds = %next_nonempty_block.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %next_nonempty_block.exit.i ]
  %42 = getelementptr %struct._PyCfgInstruction, ptr %37, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %44 = icmp eq i32 %43, 28
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = icmp eq i32 %46, -1
  %or.cond = select i1 %44, i1 %47, i1 false
  br i1 %or.cond, label %next_nonempty_block.exit.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %next_nonempty_block.exit.i, %41, %next_nonempty_block.exit.preheader.i
  %.sroa.0.1.i = phi i32 [ -1, %next_nonempty_block.exit.preheader.i ], [ -1, %next_nonempty_block.exit.i ], [ %46, %41 ]
  %.not63.i = icmp eq i32 %12, %.sroa.0.1.i
  br i1 %.not63.i, label %.critedge.i, label %.thread70.i

.thread70.i:                                      ; preds = %38, %.loopexit.i, %30, %27, %7
  %48 = zext i32 %.080.i to i64
  %.not64.i = icmp eq i64 %indvars.iv87.i, %48
  br i1 %.not64.i, label %52, label %49

49:                                               ; preds = %.thread70.i
  %50 = sext i32 %.080.i to i64
  %51 = getelementptr %struct._PyCfgInstruction, ptr %9, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !45
  br label %52

52:                                               ; preds = %49, %.thread70.i
  %53 = add i32 %.080.i, 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %52, %.loopexit.i, %29, %22, %15
  %.153.i = phi i32 [ %12, %52 ], [ %.05279.i, %15 ], [ %.05279.i, %22 ], [ %.05279.i, %29 ], [ %.05279.i, %.loopexit.i ]
  %.1.i = phi i32 [ %53, %52 ], [ %.080.i, %15 ], [ %.080.i, %22 ], [ %.080.i, %29 ], [ %.080.i, %.loopexit.i ]
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %54 = load i32, ptr %2, align 8, !tbaa !25
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next88.i, %55
  br i1 %56, label %7, label %basicblock_remove_redundant_nops.exit, !llvm.loop !76

basicblock_remove_redundant_nops.exit:            ; preds = %.critedge.i, %.lr.ph
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph ], [ %.1.i, %.critedge.i ]
  %.lcssa74.i = phi i32 [ %3, %.lr.ph ], [ %54, %.critedge.i ]
  %57 = sub i32 %.lcssa74.i, %.0.lcssa.i
  store i32 %.0.lcssa.i, ptr %2, align 8, !tbaa !25
  %.not18 = icmp eq i32 %57, -1
  br i1 %.not18, label %._crit_edge, label %58

58:                                               ; preds = %basicblock_remove_redundant_nops.exit
  %59 = add i32 %57, %.01426
  %60 = getelementptr inbounds nuw i8, ptr %.01327, i64 32
  %.013 = load ptr, ptr %60, align 8, !tbaa !23
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !179

._crit_edge:                                      ; preds = %basicblock_remove_redundant_nops.exit, %58, %1
  %spec.select = phi i32 [ 0, %1 ], [ %59, %58 ], [ -1, %basicblock_remove_redundant_nops.exit ]
  ret i32 %spec.select
}

declare i32 @PyList_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @scan_block_for_locals(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #5 {
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
  %.1 = phi i64 [ %.059, %maybe_push.exit ], [ %.059, %32 ], [ %49, %47 ], [ %43, %41 ], [ %40, %38 ], [ %37, %36 ]
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

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Occurred() local_unnamed_addr #2

declare ptr @PyMem_RawCalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #2

declare i32 @_PyOpcode_num_popped(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_PyOpcode_num_pushed(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_PyOpcode_max_stack_effect(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyInstructionSequence_New() local_unnamed_addr #2

declare void @PyInstructionSequence_Fini(ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
