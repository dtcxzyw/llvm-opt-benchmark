; ModuleID = 'bench/cpython/original/flowgraph.ll'
source_filename = "bench/cpython/original/flowgraph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.opcode_metadata = type { i8, i32, i32 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyCfgInstruction = type { i32, i32, %struct._PyCompilerSrcLocation, ptr, ptr }
%struct._PyCompilerSrcLocation = type { i32, i32, i32, i32 }
%struct._PyCompile_Instruction = type { i32, i32, %struct._PyCompilerSrcLocation, %struct._PyCompile_ExceptHandlerInfo, i32, i32 }
%struct._PyCompile_ExceptHandlerInfo = type { i32, i32, i32 }

@_PyOpcode_opcode_metadata = external local_unnamed_addr constant [512 x %struct.opcode_metadata], align 16
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"malformed control flow graph.\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"Internal error: failed to get value of a constant\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"too many constants\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"jump with NULL target\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Invalid stack effect for opcode=%d, arg=%i\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"Invalid CFG, stack underflow\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Invalid CFG, inconsistent stackdepth\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCfgBuilder_New() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyMem_Malloc(i64 noundef 32) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_NoMemory() #8
  br label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call, i8 0, i64 32, i1 false)
  %call.i.i = tail call ptr @PyObject_Calloc(i64 noundef 1, i64 noundef 72) #8
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then4, label %init_cfg_builder.exit

init_cfg_builder.exit:                            ; preds = %if.end
  %g_block_list.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %0 = load ptr, ptr %g_block_list.i, align 8
  store ptr %0, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %g_block_list.i, align 8
  %b_label.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 -1, ptr %b_label.i.i, align 8
  store ptr %call.i.i, ptr %call, align 8
  %g_curblock.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %call.i.i, ptr %g_curblock.i, align 8
  %g_current_label.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i32 -1, ptr %g_current_label.i, align 8
  br label %return

if.then4:                                         ; preds = %if.end
  %call1.i.i = tail call ptr @PyErr_NoMemory() #8
  tail call void @PyMem_Free(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %init_cfg_builder.exit, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ %call, %init_cfg_builder.exit ]
  ret ptr %retval.0
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyCfgBuilder_Free(ptr noundef %g) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %g, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %g_block_list = getelementptr inbounds nuw i8, ptr %g, i64 8
  %0 = load ptr, ptr %g_block_list, align 8
  %cmp1.not7 = icmp eq ptr %0, null
  br i1 %cmp1.not7, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end4
  %b.08 = phi ptr [ %2, %if.end4 ], [ %0, %if.end ]
  %b_instr = getelementptr inbounds nuw i8, ptr %b.08, i64 24
  %1 = load ptr, ptr %b_instr, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %while.body
  tail call void @PyObject_Free(ptr noundef nonnull %1) #8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %while.body
  %2 = load ptr, ptr %b.08, align 8
  tail call void @PyObject_Free(ptr noundef nonnull %b.08) #8
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %if.end4, %if.end
  tail call void @PyMem_Free(ptr noundef nonnull %g) #8
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyCfgBuilder_CheckSize(ptr noundef readonly captures(none) %g) local_unnamed_addr #0 {
entry:
  %g_block_list = getelementptr inbounds nuw i8, ptr %g, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %nblocks.0 = phi i32 [ 0, %entry ], [ %inc, %for.cond ]
  %b.0.in = phi ptr [ %g_block_list, %entry ], [ %b.0, %for.cond ]
  %b.0 = load ptr, ptr %b.0.in, align 8
  %cmp.not = icmp eq ptr %b.0, null
  %inc = add i32 %nblocks.0, 1
  br i1 %cmp.not, label %for.end, label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %cmp1 = icmp slt i32 %nblocks.0, 0
  br i1 %cmp1, label %if.then, label %return

if.then:                                          ; preds = %for.end
  %call = tail call ptr @PyErr_NoMemory() #8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyCfgBuilder_UseLabel(ptr noundef captures(none) initializes((24, 28)) %g, i32 %lbl.coerce) local_unnamed_addr #0 {
entry:
  %g_current_label = getelementptr inbounds nuw i8, ptr %g, i64 24
  store i32 %lbl.coerce, ptr %g_current_label, align 8
  %call = tail call fastcc i32 @cfg_builder_maybe_start_new_block(ptr noundef %g)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @cfg_builder_maybe_start_new_block(ptr noundef captures(none) %g) unnamed_addr #0 {
entry:
  %g_curblock.i = getelementptr inbounds nuw i8, ptr %g, i64 16
  %0 = load ptr, ptr %g_curblock.i, align 8
  %b_iused.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i32, ptr %b_iused.i.i, align 8
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %basicblock_last_instr.exit.i, label %if.end.i

basicblock_last_instr.exit.i:                     ; preds = %entry
  %b_instr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %b_instr.i.i, align 8
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr %struct._PyCfgInstruction, ptr %2, i64 %3
  %arrayidx.i.i = getelementptr i8, ptr %4, i64 -40
  %tobool.not.i = icmp eq ptr %arrayidx.i.i, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %basicblock_last_instr.exit.i
  %5 = load i32, ptr %arrayidx.i.i, align 8
  %idxprom.i = sext i32 %5 to i64
  %flags.i = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom.i, i32 2
  %6 = load i32, ptr %flags.i, align 4
  %.fr.i = freeze i32 %6
  %and.i = and i32 %.fr.i, 8
  %tobool1.not.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool1.not.not.i, label %switch.early.test.i, label %if.then

switch.early.test.i:                              ; preds = %land.lhs.true.i
  switch i32 %5, label %cfg_builder_current_block_is_terminated.exit [
    i32 103, label %if.then
    i32 102, label %if.then
    i32 101, label %if.then
    i32 36, label %if.then
  ]

if.end.i:                                         ; preds = %basicblock_last_instr.exit.i, %entry
  %g_current_label.i = getelementptr inbounds nuw i8, ptr %g, i64 24
  %7 = load i32, ptr %g_current_label.i, align 8
  %cmp12.not.i = icmp eq i32 %7, -1
  br i1 %cmp12.not.i, label %return, label %lor.lhs.false15.i

lor.lhs.false15.i:                                ; preds = %if.end.i
  %b_label.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %b_label.i, align 8
  %cmp18.i = icmp eq i32 %8, -1
  br i1 %cmp18.i, label %if.else.i, label %if.then

if.else.i:                                        ; preds = %lor.lhs.false15.i
  store i32 %7, ptr %b_label.i, align 8
  store i32 -1, ptr %g_current_label.i, align 8
  br label %return

cfg_builder_current_block_is_terminated.exit:     ; preds = %switch.early.test.i
  %g_current_label19.i = getelementptr inbounds nuw i8, ptr %g, i64 24
  %9 = load i32, ptr %g_current_label19.i, align 8
  %cmp1220.i.not = icmp eq i32 %9, -1
  br i1 %cmp1220.i.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true.i, %lor.lhs.false15.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %cfg_builder_current_block_is_terminated.exit
  %call.i = tail call ptr @PyObject_Calloc(i64 noundef 1, i64 noundef 72) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %cfg_builder_new_block.exit.thread, label %if.end

cfg_builder_new_block.exit.thread:                ; preds = %if.then
  %call1.i = tail call ptr @PyErr_NoMemory() #8
  br label %return

if.end:                                           ; preds = %if.then
  %g_block_list.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %10 = load ptr, ptr %g_block_list.i, align 8
  store ptr %10, ptr %call.i, align 8
  store ptr %call.i, ptr %g_block_list.i, align 8
  %b_label.i8 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 -1, ptr %b_label.i8, align 8
  %g_current_label = getelementptr inbounds nuw i8, ptr %g, i64 24
  %11 = load i32, ptr %g_current_label, align 8
  store i32 %11, ptr %b_label.i8, align 8
  store i32 -1, ptr %g_current_label, align 8
  %12 = load ptr, ptr %g_curblock.i, align 8
  %b_next.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %call.i, ptr %b_next.i, align 8
  store ptr %call.i, ptr %g_curblock.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.else.i, %cfg_builder_new_block.exit.thread, %cfg_builder_current_block_is_terminated.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %cfg_builder_current_block_is_terminated.exit ], [ -1, %cfg_builder_new_block.exit.thread ], [ 0, %if.else.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyCfgBuilder_Addop(ptr noundef captures(none) %g, i32 noundef %opcode, i32 noundef %oparg, i64 %loc.coerce0, i64 %loc.coerce1) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @cfg_builder_maybe_start_new_block(ptr noundef %g)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %g_curblock = getelementptr inbounds nuw i8, ptr %g, i64 16
  %0 = load ptr, ptr %g_curblock, align 8
  %b_iused.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i32, ptr %b_iused.i.i, align 8
  %add.i.i = add i32 %1, 1
  %b_instr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %b_ialloc.i.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %call.i.i = tail call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %add.i.i, ptr noundef nonnull %b_instr.i.i, ptr noundef nonnull %b_ialloc.i.i, i32 noundef 16, i64 noundef 40) #8
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %return, label %basicblock_next_instr.exit.i

basicblock_next_instr.exit.i:                     ; preds = %if.end
  %2 = load i32, ptr %b_iused.i.i, align 8
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %b_iused.i.i, align 8
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %basicblock_next_instr.exit.i
  %3 = load ptr, ptr %b_instr.i.i, align 8
  %idxprom.i = zext nneg i32 %2 to i64
  %arrayidx.i = getelementptr %struct._PyCfgInstruction, ptr %3, i64 %idxprom.i
  store i32 %opcode, ptr %arrayidx.i, align 8
  %i_oparg.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  store i32 %oparg, ptr %i_oparg.i, align 4
  %i_target.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store ptr null, ptr %i_target.i, align 8
  %i_loc.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i64 %loc.coerce0, ptr %i_loc.i, align 8
  %loc.sroa.2.0.i_loc.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  store i64 %loc.coerce1, ptr %loc.sroa.2.0.i_loc.sroa_idx.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %basicblock_next_instr.exit.i, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.end.i ], [ -1, %basicblock_next_instr.exit.i ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyCfg_JumpLabelsToTargets(ptr noundef readonly captures(none) %g) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %g, align 8
  %call = tail call fastcc i32 @translate_jump_labels_to_targets(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @translate_jump_labels_to_targets(ptr noundef %entryblock) unnamed_addr #0 {
entry:
  %cmp.not5.i = icmp eq ptr %entryblock, null
  br i1 %cmp.not5.i, label %get_max_label.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %b.07.i = phi ptr [ %1, %for.body.i ], [ %entryblock, %entry ]
  %lbl.06.i = phi i32 [ %spec.select.i, %for.body.i ], [ -1, %entry ]
  %b_label.i = getelementptr inbounds nuw i8, ptr %b.07.i, i64 8
  %0 = load i32, ptr %b_label.i, align 8
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %0, i32 %lbl.06.i)
  %b_next.i = getelementptr inbounds nuw i8, ptr %b.07.i, i64 32
  %1 = load ptr, ptr %b_next.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %get_max_label.exit.loopexit, label %for.body.i, !llvm.loop !8

get_max_label.exit.loopexit:                      ; preds = %for.body.i
  %2 = add i32 %spec.select.i, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  br label %get_max_label.exit

get_max_label.exit:                               ; preds = %get_max_label.exit.loopexit, %entry
  %lbl.0.lcssa.i = phi i64 [ 0, %entry ], [ %4, %get_max_label.exit.loopexit ]
  %call1 = tail call ptr @PyMem_Malloc(i64 noundef %lbl.0.lcssa.i) #8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %get_max_label.exit
  %call2 = tail call ptr @PyErr_NoMemory() #8
  br label %return

if.end:                                           ; preds = %get_max_label.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call1, i8 0, i64 %lbl.0.lcssa.i, i1 false)
  br i1 %cmp.not5.i, label %for.end43, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %b.026 = phi ptr [ %6, %for.inc ], [ %entryblock, %if.end ]
  %b_label = getelementptr inbounds nuw i8, ptr %b.026, i64 8
  %5 = load i32, ptr %b_label, align 8
  %cmp4 = icmp sgt i32 %5, -1
  br i1 %cmp4, label %if.then6, label %for.inc

if.then6:                                         ; preds = %for.body
  %idxprom = zext nneg i32 %5 to i64
  %arrayidx = getelementptr ptr, ptr %call1, i64 %idxprom
  store ptr %b.026, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then6
  %b_next = getelementptr inbounds nuw i8, ptr %b.026, i64 32
  %6 = load ptr, ptr %b_next, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %for.cond15.preheader, label %for.body, !llvm.loop !9

for.cond15.preheader:                             ; preds = %for.inc, %for.inc41
  %b10.030 = phi ptr [ %16, %for.inc41 ], [ %entryblock, %for.inc ]
  %b_iused = getelementptr inbounds nuw i8, ptr %b10.030, i64 40
  %7 = load i32, ptr %b_iused, align 8
  %cmp1627 = icmp sgt i32 %7, 0
  br i1 %cmp1627, label %for.body18.lr.ph, label %for.inc41

for.body18.lr.ph:                                 ; preds = %for.cond15.preheader
  %b_instr = getelementptr inbounds nuw i8, ptr %b10.030, i64 24
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %for.inc39
  %8 = phi i32 [ %7, %for.body18.lr.ph ], [ %14, %for.inc39 ]
  %indvars.iv = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next, %for.inc39 ]
  %9 = load ptr, ptr %b_instr, align 8
  %arrayidx20 = getelementptr %struct._PyCfgInstruction, ptr %9, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx20, align 8
  %idxprom21 = sext i32 %10 to i64
  %flags = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom21, i32 2
  %11 = load i32, ptr %flags, align 4
  %.fr = freeze i32 %11
  %and = and i32 %.fr, 8
  %tobool23.not = icmp ne i32 %and, 0
  %.off = add i32 %10, -264
  %switch = icmp ult i32 %.off, 3
  %or.cond = or i1 %switch, %tobool23.not
  br i1 %or.cond, label %if.then35, label %for.inc39

if.then35:                                        ; preds = %for.body18
  %i_oparg = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 4
  %12 = load i32, ptr %i_oparg, align 4
  %idxprom36 = sext i32 %12 to i64
  %arrayidx37 = getelementptr ptr, ptr %call1, i64 %idxprom36
  %13 = load ptr, ptr %arrayidx37, align 8
  %i_target = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 24
  store ptr %13, ptr %i_target, align 8
  %.pre = load i32, ptr %b_iused, align 8
  br label %for.inc39

for.inc39:                                        ; preds = %for.body18, %if.then35
  %14 = phi i32 [ %8, %for.body18 ], [ %.pre, %if.then35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp16, label %for.body18, label %for.inc41, !llvm.loop !10

for.inc41:                                        ; preds = %for.inc39, %for.cond15.preheader
  %b_next42 = getelementptr inbounds nuw i8, ptr %b10.030, i64 32
  %16 = load ptr, ptr %b_next42, align 8
  %cmp12.not = icmp eq ptr %16, null
  br i1 %cmp12.not, label %for.end43, label %for.cond15.preheader, !llvm.loop !11

for.end43:                                        ; preds = %for.inc41, %if.end
  tail call void @PyMem_Free(ptr noundef nonnull %call1) #8
  br label %return

return:                                           ; preds = %for.end43, %if.then
  %retval.0 = phi i32 [ 0, %for.end43 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyCfg_OptimizeCodeUnit(ptr noundef captures(none) %g, ptr noundef %consts, ptr noundef %const_cache, i32 noundef %nlocals, i32 noundef %nparams, i32 noundef %firstlineno) local_unnamed_addr #0 {
entry:
  %prev_location.i.i = alloca %struct._PyCompilerSrcLocation, align 4
  %sp.i = alloca ptr, align 8
  %temp.i.i.i = alloca %struct._PyCfgInstruction, align 8
  %nop.i.i = alloca %struct._PyCfgInstruction, align 8
  %0 = load ptr, ptr %g, align 8
  %call = tail call fastcc i32 @translate_jump_labels_to_targets(ptr noundef %0)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %g, align 8
  %cmp.not9.i = icmp eq ptr %1, null
  br i1 %cmp.not9.i, label %for.end.i.i, label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %if.end, %for.inc4.i
  %b.010.i = phi ptr [ %9, %for.inc4.i ], [ %1, %if.end ]
  %b_iused.i = getelementptr inbounds nuw i8, ptr %b.010.i, i64 40
  %2 = load i32, ptr %b_iused.i, align 8
  %cmp27.i = icmp sgt i32 %2, 0
  br i1 %cmp27.i, label %for.body3.lr.ph.i, label %for.inc4.i

for.body3.lr.ph.i:                                ; preds = %for.cond1.preheader.i
  %b_instr.i = getelementptr inbounds nuw i8, ptr %b.010.i, i64 24
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.inc.i, %for.body3.lr.ph.i
  %3 = phi i32 [ %2, %for.body3.lr.ph.i ], [ %7, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body3.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %4 = load ptr, ptr %b_instr.i, align 8
  %arrayidx.i = getelementptr %struct._PyCfgInstruction, ptr %4, i64 %indvars.iv.i
  %arrayidx.val.i = load i32, ptr %arrayidx.i, align 8
  %5 = add i32 %arrayidx.val.i, -267
  %narrow.i.i = icmp ult i32 %5, -3
  br i1 %narrow.i.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body3.i
  %i_target.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %6 = load ptr, ptr %i_target.i, align 8
  %b_except_handler.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %bf.load.i = load i8, ptr %b_except_handler.i, align 8
  %bf.set.i = or i8 %bf.load.i, 4
  store i8 %bf.set.i, ptr %b_except_handler.i, align 8
  %.pre.i = load i32, ptr %b_iused.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body3.i
  %7 = phi i32 [ %3, %for.body3.i ], [ %.pre.i, %if.then.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = sext i32 %7 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next.i, %8
  br i1 %cmp2.i, label %for.body3.i, label %for.inc4.i, !llvm.loop !12

for.inc4.i:                                       ; preds = %for.inc.i, %for.cond1.preheader.i
  %b_next.i = getelementptr inbounds nuw i8, ptr %b.010.i, i64 32
  %9 = load ptr, ptr %b_next.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %mark_except_handlers.exit, label %for.cond1.preheader.i, !llvm.loop !13

mark_except_handlers.exit:                        ; preds = %for.inc4.i
  %.pr = load ptr, ptr %g, align 8
  %cmp.not5.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not5.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %mark_except_handlers.exit, %for.body.i.i
  %nblocks.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %mark_except_handlers.exit ]
  %b.06.i.i = phi ptr [ %10, %for.body.i.i ], [ %.pr, %mark_except_handlers.exit ]
  %b_visited.i.i = getelementptr inbounds nuw i8, ptr %b.06.i.i, i64 64
  %bf.load.i.i = load i8, ptr %b_visited.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, -3
  store i8 %bf.clear.i.i, ptr %b_visited.i.i, align 8
  %inc.i.i = add i32 %nblocks.07.i.i, 1
  %b_next.i.i = getelementptr inbounds nuw i8, ptr %b.06.i.i, i64 32
  %10 = load ptr, ptr %b_next.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !14

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %11 = sext i32 %inc.i.i to i64
  %12 = shl nsw i64 %11, 3
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %if.end, %for.end.loopexit.i.i, %mark_except_handlers.exit
  %13 = phi ptr [ null, %mark_except_handlers.exit ], [ %.pr, %for.end.loopexit.i.i ], [ null, %if.end ]
  %nblocks.0.lcssa.i.i = phi i64 [ 0, %mark_except_handlers.exit ], [ %12, %for.end.loopexit.i.i ], [ 0, %if.end ]
  %call.i.i = tail call ptr @PyMem_Malloc(i64 noundef %nblocks.0.lcssa.i.i) #8
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %make_cfg_traversal_stack.exit.thread.i, label %if.end.i

make_cfg_traversal_stack.exit.thread.i:           ; preds = %for.end.i.i
  %call1.i.i = tail call ptr @PyErr_NoMemory() #8
  br label %return

if.end.i:                                         ; preds = %for.end.i.i
  %call.i71.i = tail call ptr @PyMem_Malloc(i64 noundef 176) #8
  %cmp.i.i = icmp eq ptr %call.i71.i, null
  br i1 %cmp.i.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  %call1.i73.i = tail call ptr @PyErr_NoMemory() #8
  tail call void @PyMem_Free(ptr noundef nonnull %call.i.i) #8
  %call4.i = tail call ptr @PyErr_NoMemory() #8
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  %depth.i.i = getelementptr inbounds nuw i8, ptr %call.i71.i, i64 168
  store ptr null, ptr %call.i71.i, align 8
  store i32 0, ptr %depth.i.i, align 8
  store ptr %13, ptr %call.i.i, align 8
  %b_visited.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  %bf.load.i10 = load i8, ptr %b_visited.i, align 8
  %bf.set.i11 = or i8 %bf.load.i10, 2
  store i8 %bf.set.i11, ptr %b_visited.i, align 8
  %b_exceptstack.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %call.i71.i, ptr %b_exceptstack.i, align 8
  %arrayidx6.i = getelementptr i8, ptr %call.i.i, i64 8
  %cmp7136.i = icmp ugt ptr %arrayidx6.i, %call.i.i
  br i1 %cmp7136.i, label %while.body.i, label %if.end10

while.body.i:                                     ; preds = %if.end5.i, %if.end123.i
  %todo.0137.i = phi ptr [ %todo.4.i, %if.end123.i ], [ %arrayidx6.i, %if.end5.i ]
  %incdec.ptr.i = getelementptr i8, ptr %todo.0137.i, i64 -8
  %14 = load ptr, ptr %incdec.ptr.i, align 8
  %b_exceptstack9.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load ptr, ptr %b_exceptstack9.i, align 8
  store ptr null, ptr %b_exceptstack9.i, align 8
  %b_iused.i12 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %b_iused.i12, align 8
  %cmp12128.i = icmp sgt i32 %16, 0
  br i1 %cmp12128.i, label %for.body.lr.ph.i, label %land.lhs.true.i

for.body.lr.ph.i:                                 ; preds = %while.body.i
  %depth.i74.i = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load i32, ptr %depth.i74.i, align 8
  %idxprom.i.i = sext i32 %17 to i64
  %arrayidx.i.i = getelementptr [21 x ptr], ptr %15, i64 0, i64 %idxprom.i.i
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %b_instr.i14 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i18, %for.body.lr.ph.i
  %indvars.iv.i15 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i19, %for.inc.i18 ]
  %except_stack.0133.i = phi ptr [ %15, %for.body.lr.ph.i ], [ %except_stack.2.i, %for.inc.i18 ]
  %todo.1132.i = phi ptr [ %incdec.ptr.i, %for.body.lr.ph.i ], [ %todo.3.i, %for.inc.i18 ]
  %last_yield_except_depth.0130.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %last_yield_except_depth.1.i, %for.inc.i18 ]
  %handler.0129.i = phi ptr [ %18, %for.body.lr.ph.i ], [ %handler.1.i, %for.inc.i18 ]
  %19 = load ptr, ptr %b_instr.i14, align 8
  %arrayidx13.i = getelementptr %struct._PyCfgInstruction, ptr %19, i64 %indvars.iv.i15
  %arrayidx13.val.i = load i32, ptr %arrayidx13.i, align 8
  %20 = add i32 %arrayidx13.val.i, -267
  %narrow.i.i16 = icmp ult i32 %20, -3
  br i1 %narrow.i.i16, label %if.else.i, label %if.then15.i

if.then15.i:                                      ; preds = %for.body.i
  %i_target.i17 = getelementptr inbounds nuw i8, ptr %arrayidx13.i, i64 24
  %21 = load ptr, ptr %i_target.i17, align 8
  %b_visited16.i = getelementptr inbounds nuw i8, ptr %21, i64 64
  %bf.load17.i = load i8, ptr %b_visited16.i, align 8
  %22 = and i8 %bf.load17.i, 2
  %tobool19.not.i = icmp eq i8 %22, 0
  br i1 %tobool19.not.i, label %if.then20.i, label %if.end35.i

if.then20.i:                                      ; preds = %if.then15.i
  %call.i75.i = tail call ptr @PyMem_Malloc(i64 noundef 176) #8
  %cmp.i76.i = icmp eq ptr %call.i75.i, null
  br i1 %cmp.i76.i, label %error.i, label %if.end24.i

if.end24.i:                                       ; preds = %if.then20.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %call.i75.i, ptr noundef nonnull readonly align 8 dereferenceable(176) %except_stack.0133.i, i64 176, i1 false)
  %23 = load ptr, ptr %i_target.i17, align 8
  %b_exceptstack26.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %call.i75.i, ptr %b_exceptstack26.i, align 8
  %24 = load ptr, ptr %i_target.i17, align 8
  store ptr %24, ptr %todo.1132.i, align 8
  %b_visited30.i = getelementptr inbounds nuw i8, ptr %24, i64 64
  %bf.load31.i = load i8, ptr %b_visited30.i, align 8
  %bf.set33.i = or i8 %bf.load31.i, 2
  store i8 %bf.set33.i, ptr %b_visited30.i, align 8
  %incdec.ptr34.i = getelementptr i8, ptr %todo.1132.i, i64 8
  %arrayidx13.val68.pre.i = load i32, ptr %arrayidx13.i, align 8
  %arrayidx13.val69.pre.i = load ptr, ptr %i_target.i17, align 8
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.end24.i, %if.then15.i
  %arrayidx13.val69.i = phi ptr [ %21, %if.then15.i ], [ %arrayidx13.val69.pre.i, %if.end24.i ]
  %arrayidx13.val68.i = phi i32 [ %arrayidx13.val.i, %if.then15.i ], [ %arrayidx13.val68.pre.i, %if.end24.i ]
  %todo.2.i = phi ptr [ %todo.1132.i, %if.then15.i ], [ %incdec.ptr34.i, %if.end24.i ]
  %25 = and i32 %arrayidx13.val68.i, -3
  %or.cond.i.i = icmp eq i32 %25, 264
  br i1 %or.cond.i.i, label %if.then.i85.i, label %push_except_block.exit.i

if.then.i85.i:                                    ; preds = %if.end35.i
  %b_preserve_lasti.i.i = getelementptr inbounds nuw i8, ptr %arrayidx13.val69.i, i64 64
  %bf.load.i86.i = load i8, ptr %b_preserve_lasti.i.i, align 8
  %bf.set.i.i = or i8 %bf.load.i86.i, 1
  store i8 %bf.set.i.i, ptr %b_preserve_lasti.i.i, align 8
  br label %push_except_block.exit.i

push_except_block.exit.i:                         ; preds = %if.then.i85.i, %if.end35.i
  %depth.i81.i = getelementptr inbounds nuw i8, ptr %except_stack.0133.i, i64 168
  %26 = load i32, ptr %depth.i81.i, align 8
  %inc.i82.i = add i32 %26, 1
  store i32 %inc.i82.i, ptr %depth.i81.i, align 8
  %idxprom.i83.i = sext i32 %inc.i82.i to i64
  %arrayidx.i84.i = getelementptr [21 x ptr], ptr %except_stack.0133.i, i64 0, i64 %idxprom.i83.i
  store ptr %arrayidx13.val69.i, ptr %arrayidx.i84.i, align 8
  br label %for.inc.i18

if.else.i:                                        ; preds = %for.body.i
  %cmp37.i = icmp eq i32 %arrayidx13.val.i, 263
  br i1 %cmp37.i, label %if.then38.i, label %if.else40.i

if.then38.i:                                      ; preds = %if.else.i
  %depth.i87.i = getelementptr inbounds nuw i8, ptr %except_stack.0133.i, i64 168
  %27 = load i32, ptr %depth.i87.i, align 8
  %dec.i.i = add i32 %27, -1
  store i32 %dec.i.i, ptr %depth.i87.i, align 8
  %idxprom.i88.i = sext i32 %dec.i.i to i64
  %arrayidx.i89.i = getelementptr [21 x ptr], ptr %except_stack.0133.i, i64 0, i64 %idxprom.i88.i
  %28 = load ptr, ptr %arrayidx.i89.i, align 8
  br label %for.inc.i18

if.else40.i:                                      ; preds = %if.else.i
  %idxprom.i90.i = sext i32 %arrayidx13.val.i to i64
  %flags.i.i = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom.i90.i, i32 2
  %29 = load i32, ptr %flags.i.i, align 4
  %and.i.i = and i32 %29, 8
  %tobool42.not.i = icmp eq i32 %and.i.i, 0
  %i_except94.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i, i64 32
  store ptr %handler.0129.i, ptr %i_except94.i, align 8
  br i1 %tobool42.not.i, label %if.else75.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.else40.i
  %i_target44.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i, i64 24
  %30 = load ptr, ptr %i_target44.i, align 8
  %b_visited45.i = getelementptr inbounds nuw i8, ptr %30, i64 64
  %bf.load46.i = load i8, ptr %b_visited45.i, align 8
  %31 = and i8 %bf.load46.i, 2
  %tobool50.not.i = icmp eq i8 %31, 0
  br i1 %tobool50.not.i, label %if.then51.i, label %for.inc.i18

if.then51.i:                                      ; preds = %if.then43.i
  %32 = load i32, ptr %b_iused.i12, align 8
  %cmp.i.i.i = icmp sgt i32 %32, 0
  br i1 %cmp.i.i.i, label %basicblock_last_instr.exit.i.i, label %if.then54.i

basicblock_last_instr.exit.i.i:                   ; preds = %if.then51.i
  %33 = load ptr, ptr %b_instr.i14, align 8
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr %struct._PyCfgInstruction, ptr %33, i64 %34
  %arrayidx.i.i.i = getelementptr i8, ptr %35, i64 -40
  %tobool.not.i91.i = icmp eq ptr %arrayidx.i.i.i, null
  br i1 %tobool.not.i91.i, label %if.then54.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %basicblock_last_instr.exit.i.i
  %36 = load i32, ptr %arrayidx.i.i.i, align 8
  switch i32 %36, label %if.then54.i [
    i32 36, label %if.end65.i
    i32 103, label %if.end65.i
    i32 101, label %if.end65.i
    i32 102, label %if.end65.i
    i32 256, label %if.end65.i
    i32 257, label %if.end65.i
    i32 79, label %if.end65.i
    i32 77, label %if.end65.i
    i32 78, label %if.end65.i
  ]

if.then54.i:                                      ; preds = %land.rhs.i.i, %basicblock_last_instr.exit.i.i, %if.then51.i
  %call.i92.i = tail call ptr @PyMem_Malloc(i64 noundef 176) #8
  %cmp.i93.i = icmp eq ptr %call.i92.i, null
  br i1 %cmp.i93.i, label %error.i, label %if.end59.i

if.end59.i:                                       ; preds = %if.then54.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %call.i92.i, ptr noundef nonnull readonly align 8 dereferenceable(176) %except_stack.0133.i, i64 176, i1 false)
  %37 = load ptr, ptr %i_target44.i, align 8
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.end59.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i
  %.sink.i = phi ptr [ %37, %if.end59.i ], [ %30, %land.rhs.i.i ], [ %30, %land.rhs.i.i ], [ %30, %land.rhs.i.i ], [ %30, %land.rhs.i.i ], [ %30, %land.rhs.i.i ], [ %30, %land.rhs.i.i ], [ %30, %land.rhs.i.i ], [ %30, %land.rhs.i.i ], [ %30, %land.rhs.i.i ]
  %except_stack.0133.sink.i = phi ptr [ %call.i92.i, %if.end59.i ], [ %except_stack.0133.i, %land.rhs.i.i ], [ %except_stack.0133.i, %land.rhs.i.i ], [ %except_stack.0133.i, %land.rhs.i.i ], [ %except_stack.0133.i, %land.rhs.i.i ], [ %except_stack.0133.i, %land.rhs.i.i ], [ %except_stack.0133.i, %land.rhs.i.i ], [ %except_stack.0133.i, %land.rhs.i.i ], [ %except_stack.0133.i, %land.rhs.i.i ], [ %except_stack.0133.i, %land.rhs.i.i ]
  %except_stack.1.i = phi ptr [ %except_stack.0133.i, %if.end59.i ], [ null, %land.rhs.i.i ], [ null, %land.rhs.i.i ], [ null, %land.rhs.i.i ], [ null, %land.rhs.i.i ], [ null, %land.rhs.i.i ], [ null, %land.rhs.i.i ], [ null, %land.rhs.i.i ], [ null, %land.rhs.i.i ], [ null, %land.rhs.i.i ]
  %b_exceptstack64.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store ptr %except_stack.0133.sink.i, ptr %b_exceptstack64.i, align 8
  %38 = load ptr, ptr %i_target44.i, align 8
  store ptr %38, ptr %todo.1132.i, align 8
  %b_visited69.i = getelementptr inbounds nuw i8, ptr %38, i64 64
  %bf.load70.i = load i8, ptr %b_visited69.i, align 8
  %bf.set72.i = or i8 %bf.load70.i, 2
  store i8 %bf.set72.i, ptr %b_visited69.i, align 8
  %incdec.ptr73.i = getelementptr i8, ptr %todo.1132.i, i64 8
  br label %for.inc.i18

if.else75.i:                                      ; preds = %if.else40.i
  switch i32 %arrayidx13.val.i, label %for.inc.i18 [
    i32 118, label %if.then78.i
    i32 149, label %if.then84.i
  ]

if.then78.i:                                      ; preds = %if.else75.i
  %depth80.i = getelementptr inbounds nuw i8, ptr %except_stack.0133.i, i64 168
  %39 = load i32, ptr %depth80.i, align 8
  br label %for.inc.i18

if.then84.i:                                      ; preds = %if.else75.i
  %i_oparg.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i, i64 4
  %40 = load i32, ptr %i_oparg.i, align 4
  %cmp86.not.i = icmp eq i32 %40, 0
  br i1 %cmp86.not.i, label %for.inc.i18, label %if.then87.i

if.then87.i:                                      ; preds = %if.then84.i
  %cmp88.i = icmp eq i32 %last_yield_except_depth.0130.i, 1
  br i1 %cmp88.i, label %if.then89.i, label %for.inc.i18

if.then89.i:                                      ; preds = %if.then87.i
  %or.i = or i32 %40, 4
  store i32 %or.i, ptr %i_oparg.i, align 4
  br label %for.inc.i18

for.inc.i18:                                      ; preds = %if.then89.i, %if.then87.i, %if.then84.i, %if.then78.i, %if.else75.i, %if.end65.i, %if.then43.i, %if.then38.i, %push_except_block.exit.i
  %handler.1.i = phi ptr [ %arrayidx13.val69.i, %push_except_block.exit.i ], [ %28, %if.then38.i ], [ %handler.0129.i, %if.then43.i ], [ %handler.0129.i, %if.end65.i ], [ %handler.0129.i, %if.then78.i ], [ %handler.0129.i, %if.then84.i ], [ %handler.0129.i, %if.then89.i ], [ %handler.0129.i, %if.then87.i ], [ %handler.0129.i, %if.else75.i ]
  %last_yield_except_depth.1.i = phi i32 [ %last_yield_except_depth.0130.i, %push_except_block.exit.i ], [ %last_yield_except_depth.0130.i, %if.then38.i ], [ %last_yield_except_depth.0130.i, %if.then43.i ], [ %last_yield_except_depth.0130.i, %if.end65.i ], [ %39, %if.then78.i ], [ %last_yield_except_depth.0130.i, %if.then84.i ], [ -1, %if.then89.i ], [ -1, %if.then87.i ], [ %last_yield_except_depth.0130.i, %if.else75.i ]
  %todo.3.i = phi ptr [ %todo.2.i, %push_except_block.exit.i ], [ %todo.1132.i, %if.then38.i ], [ %todo.1132.i, %if.then43.i ], [ %incdec.ptr73.i, %if.end65.i ], [ %todo.1132.i, %if.then78.i ], [ %todo.1132.i, %if.then84.i ], [ %todo.1132.i, %if.then89.i ], [ %todo.1132.i, %if.then87.i ], [ %todo.1132.i, %if.else75.i ]
  %except_stack.2.i = phi ptr [ %except_stack.0133.i, %push_except_block.exit.i ], [ %except_stack.0133.i, %if.then38.i ], [ %except_stack.0133.i, %if.then43.i ], [ %except_stack.1.i, %if.end65.i ], [ %except_stack.0133.i, %if.then78.i ], [ %except_stack.0133.i, %if.then84.i ], [ %except_stack.0133.i, %if.then89.i ], [ %except_stack.0133.i, %if.then87.i ], [ %except_stack.0133.i, %if.else75.i ]
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i15, 1
  %41 = load i32, ptr %b_iused.i12, align 8
  %42 = sext i32 %41 to i64
  %cmp12.i = icmp slt i64 %indvars.iv.next.i19, %42
  br i1 %cmp12.i, label %for.body.i, label %for.end.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.inc.i18
  %cmp.i.i99.i = icmp sgt i32 %41, 0
  br i1 %cmp.i.i99.i, label %basicblock_last_instr.exit.i101.i, label %land.lhs.true.i

basicblock_last_instr.exit.i101.i:                ; preds = %for.end.i
  %43 = load ptr, ptr %b_instr.i14, align 8
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr %struct._PyCfgInstruction, ptr %43, i64 %44
  %arrayidx.i.i103.i = getelementptr i8, ptr %45, i64 -40
  %tobool.not.i104.i = icmp eq ptr %arrayidx.i.i103.i, null
  br i1 %tobool.not.i104.i, label %land.lhs.true.i, label %land.rhs.i105.i

land.rhs.i105.i:                                  ; preds = %basicblock_last_instr.exit.i101.i
  %46 = load i32, ptr %arrayidx.i.i103.i, align 8
  switch i32 %46, label %land.lhs.true.i [
    i32 36, label %if.else119.i
    i32 103, label %if.else119.i
    i32 101, label %if.else119.i
    i32 102, label %if.else119.i
    i32 256, label %if.else119.i
    i32 257, label %if.else119.i
    i32 79, label %if.else119.i
    i32 77, label %if.else119.i
    i32 78, label %if.else119.i
  ]

land.lhs.true.i:                                  ; preds = %land.rhs.i105.i, %basicblock_last_instr.exit.i101.i, %for.end.i, %while.body.i
  %except_stack.0.lcssa152.i = phi ptr [ %except_stack.2.i, %land.rhs.i105.i ], [ %except_stack.2.i, %for.end.i ], [ %except_stack.2.i, %basicblock_last_instr.exit.i101.i ], [ %15, %while.body.i ]
  %todo.1.lcssa149.i = phi ptr [ %todo.3.i, %land.rhs.i105.i ], [ %todo.3.i, %for.end.i ], [ %todo.3.i, %basicblock_last_instr.exit.i101.i ], [ %incdec.ptr.i, %while.body.i ]
  %b_next.i13 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %47 = load ptr, ptr %b_next.i13, align 8
  %b_visited102.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %bf.load103.i = load i8, ptr %b_visited102.i, align 8
  %48 = and i8 %bf.load103.i, 2
  %tobool107.not.i = icmp eq i8 %48, 0
  br i1 %tobool107.not.i, label %if.then108.i, label %if.else119.i

if.then108.i:                                     ; preds = %land.lhs.true.i
  %b_exceptstack110.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %except_stack.0.lcssa152.i, ptr %b_exceptstack110.i, align 8
  %49 = load ptr, ptr %b_next.i13, align 8
  store ptr %49, ptr %todo.1.lcssa149.i, align 8
  %b_visited114.i = getelementptr inbounds nuw i8, ptr %49, i64 64
  %bf.load115.i = load i8, ptr %b_visited114.i, align 8
  %bf.set117.i = or i8 %bf.load115.i, 2
  store i8 %bf.set117.i, ptr %b_visited114.i, align 8
  %incdec.ptr118.i = getelementptr i8, ptr %todo.1.lcssa149.i, i64 8
  br label %if.end123.i

if.else119.i:                                     ; preds = %land.lhs.true.i, %land.rhs.i105.i, %land.rhs.i105.i, %land.rhs.i105.i, %land.rhs.i105.i, %land.rhs.i105.i, %land.rhs.i105.i, %land.rhs.i105.i, %land.rhs.i105.i, %land.rhs.i105.i
  %except_stack.0.lcssa153.i = phi ptr [ %except_stack.2.i, %land.rhs.i105.i ], [ %except_stack.2.i, %land.rhs.i105.i ], [ %except_stack.2.i, %land.rhs.i105.i ], [ %except_stack.2.i, %land.rhs.i105.i ], [ %except_stack.2.i, %land.rhs.i105.i ], [ %except_stack.2.i, %land.rhs.i105.i ], [ %except_stack.2.i, %land.rhs.i105.i ], [ %except_stack.2.i, %land.rhs.i105.i ], [ %except_stack.2.i, %land.rhs.i105.i ], [ %except_stack.0.lcssa152.i, %land.lhs.true.i ]
  %todo.1.lcssa150.i = phi ptr [ %todo.3.i, %land.rhs.i105.i ], [ %todo.3.i, %land.rhs.i105.i ], [ %todo.3.i, %land.rhs.i105.i ], [ %todo.3.i, %land.rhs.i105.i ], [ %todo.3.i, %land.rhs.i105.i ], [ %todo.3.i, %land.rhs.i105.i ], [ %todo.3.i, %land.rhs.i105.i ], [ %todo.3.i, %land.rhs.i105.i ], [ %todo.3.i, %land.rhs.i105.i ], [ %todo.1.lcssa149.i, %land.lhs.true.i ]
  %cmp120.not.i = icmp eq ptr %except_stack.0.lcssa153.i, null
  br i1 %cmp120.not.i, label %if.end123.i, label %if.then121.i

if.then121.i:                                     ; preds = %if.else119.i
  tail call void @PyMem_Free(ptr noundef nonnull %except_stack.0.lcssa153.i) #8
  br label %if.end123.i

if.end123.i:                                      ; preds = %if.then121.i, %if.else119.i, %if.then108.i
  %todo.4.i = phi ptr [ %todo.1.lcssa150.i, %if.then121.i ], [ %todo.1.lcssa150.i, %if.else119.i ], [ %incdec.ptr118.i, %if.then108.i ]
  %cmp7.i = icmp ugt ptr %todo.4.i, %call.i.i
  br i1 %cmp7.i, label %while.body.i, label %if.end10, !llvm.loop !16

error.i:                                          ; preds = %if.then54.i, %if.then20.i
  %call1.i96.i = tail call ptr @PyErr_NoMemory() #8
  tail call void @PyMem_Free(ptr noundef nonnull %call.i.i) #8
  tail call void @PyMem_Free(ptr noundef %except_stack.0133.i) #8
  br label %return

if.end10:                                         ; preds = %if.end123.i, %if.end5.i
  tail call void @PyMem_Free(ptr noundef nonnull %call.i.i) #8
  %b.017.i.i = load ptr, ptr %g, align 8
  %cmp.not18.i.i = icmp eq ptr %b.017.i.i, null
  br i1 %cmp.not18.i.i, label %if.end.i22, label %for.cond1.preheader.i.i

for.cond1.preheader.i.i:                          ; preds = %if.end10, %for.inc17.i.i
  %b.019.i.i = phi ptr [ %b.0.i.i, %for.inc17.i.i ], [ %b.017.i.i, %if.end10 ]
  %b_iused.i.i = getelementptr inbounds nuw i8, ptr %b.019.i.i, i64 40
  %50 = load i32, ptr %b_iused.i.i, align 8
  %cmp215.i.i = icmp sgt i32 %50, 0
  br i1 %cmp215.i.i, label %for.body3.lr.ph.i.i, label %for.inc17.i.i

for.body3.lr.ph.i.i:                              ; preds = %for.cond1.preheader.i.i
  %b_instr.i.i = getelementptr inbounds nuw i8, ptr %b.019.i.i, i64 24
  %51 = load ptr, ptr %b_instr.i.i, align 8
  %sub.i.i = add nsw i32 %50, -1
  %52 = zext nneg i32 %sub.i.i to i64
  %wide.trip.count.i.i = zext nneg i32 %50 to i64
  br label %for.body3.i.i

for.body3.i.i:                                    ; preds = %for.inc.i.i, %for.body3.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body3.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i38 = getelementptr %struct._PyCfgInstruction, ptr %51, i64 %indvars.iv.i.i
  %53 = load i32, ptr %arrayidx.i.i38, align 8
  %idxprom4.i.i = sext i32 %53 to i64
  %flags.i.i39 = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom4.i.i, i32 2
  %54 = load i32, ptr %flags.i.i39, align 4
  %.fr.i.i = freeze i32 %54
  %and.i.i40 = and i32 %.fr.i.i, 8
  %tobool.not.i.i41 = icmp eq i32 %and.i.i40, 0
  br i1 %tobool.not.i.i41, label %switch.early.test.i.i, label %if.then.i.i

switch.early.test.i.i:                            ; preds = %for.body3.i.i
  switch i32 %53, label %for.inc.i.i [
    i32 103, label %if.then.i.i
    i32 102, label %if.then.i.i
    i32 101, label %if.then.i.i
    i32 36, label %if.then.i.i
  ]

if.then.i.i:                                      ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %for.body3.i.i
  %cmp14.not.i.i = icmp eq i64 %indvars.iv.i.i, %52
  br i1 %cmp14.not.i.i, label %for.inc.i.i, label %check_cfg.exit.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %switch.early.test.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.inc17.i.i, label %for.body3.i.i, !llvm.loop !17

for.inc17.i.i:                                    ; preds = %for.inc.i.i, %for.cond1.preheader.i.i
  %b_next.i.i20 = getelementptr inbounds nuw i8, ptr %b.019.i.i, i64 32
  %b.0.i.i = load ptr, ptr %b_next.i.i20, align 8
  %cmp.not.i.i21 = icmp eq ptr %b.0.i.i, null
  br i1 %cmp.not.i.i21, label %if.end.i22, label %for.cond1.preheader.i.i, !llvm.loop !18

check_cfg.exit.i:                                 ; preds = %if.then.i.i
  %55 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %55, ptr noundef nonnull @.str) #8
  br label %return

if.end.i22:                                       ; preds = %for.inc17.i.i, %if.end10
  tail call fastcc void @eliminate_empty_basic_blocks(ptr noundef nonnull %g)
  %b.0144.i = load ptr, ptr %g, align 8
  %cmp1.not145.i = icmp eq ptr %b.0144.i, null
  br i1 %cmp1.not145.i, label %for.end17.i, label %for.body.i23

for.cond.i:                                       ; preds = %for.body.i23
  %b_next.i24 = getelementptr inbounds nuw i8, ptr %b.0146.i, i64 32
  %b.0.i = load ptr, ptr %b_next.i24, align 8
  %cmp1.not.i = icmp eq ptr %b.0.i, null
  br i1 %cmp1.not.i, label %for.cond8.preheader.i, label %for.body.i23, !llvm.loop !19

for.cond8.preheader.i:                            ; preds = %for.cond.i
  %b6.0147.pre.i = load ptr, ptr %g, align 8
  %cmp9.not148.i = icmp eq ptr %b6.0147.pre.i, null
  br i1 %cmp9.not148.i, label %for.end17.i, label %for.body10.lr.ph.i

for.body10.lr.ph.i:                               ; preds = %for.cond8.preheader.i
  %i_oparg.i.i = getelementptr inbounds nuw i8, ptr %nop.i.i, i64 4
  %ob_item.i.i.i.i = getelementptr inbounds nuw i8, ptr %consts, i64 24
  br label %for.body10.i

for.body.i23:                                     ; preds = %if.end.i22, %for.cond.i
  %b.0146.i = phi ptr [ %b.0.i, %for.cond.i ], [ %b.0144.i, %if.end.i22 ]
  %call2.i = tail call fastcc i32 @inline_small_exit_blocks(ptr noundef %b.0146.i)
  %cmp3.i = icmp eq i32 %call2.i, -1
  br i1 %cmp3.i, label %return, label %for.cond.i

for.body10.i:                                     ; preds = %for.inc15.i, %for.body10.lr.ph.i
  %b6.0149.i = phi ptr [ %b6.0147.pre.i, %for.body10.lr.ph.i ], [ %b6.0.i, %for.inc15.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %nop.i.i)
  store i32 30, ptr %nop.i.i, align 8
  store i32 0, ptr %i_oparg.i.i, align 4
  %b_iused.i22.i = getelementptr inbounds nuw i8, ptr %b6.0149.i, i64 40
  %56 = load i32, ptr %b_iused.i22.i, align 8
  %cmp339.i.i = icmp sgt i32 %56, 0
  br i1 %cmp339.i.i, label %for.body.lr.ph.i.i, label %for.inc15.i

for.body.lr.ph.i.i:                               ; preds = %for.body10.i
  %b_instr.i24.i = getelementptr inbounds nuw i8, ptr %b6.0149.i, i64 24
  br label %for.body.i.i32

for.cond417.preheader.i.i:                        ; preds = %for.inc.i29.i
  %cmp419344.i.i = icmp sgt i32 %134, 0
  br i1 %cmp419344.i.i, label %for.body421.i.i, label %for.inc15.i

for.body.i.i32:                                   ; preds = %for.inc.i29.i, %for.body.lr.ph.i.i
  %57 = phi i32 [ %56, %for.body.lr.ph.i.i ], [ %134, %for.inc.i29.i ]
  %target.0343.i.i = phi ptr [ %nop.i.i, %for.body.lr.ph.i.i ], [ %target.1.i.i, %for.inc.i29.i ]
  %opcode.0342.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %opcode.1.i.i, %for.inc.i29.i ]
  %oparg.0341.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %oparg.1.i.i, %for.inc.i29.i ]
  %i.0340.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc415.i.pre-phi.i, %for.inc.i29.i ]
  %58 = load ptr, ptr %b_instr.i24.i, align 8
  %idxprom.i.i33 = sext i32 %i.0340.i.i to i64
  %arrayidx.i25.i = getelementptr %struct._PyCfgInstruction, ptr %58, i64 %idxprom.i.i33
  %cmp1.i.i = icmp eq i32 %opcode.0342.i.i, 83
  %.pre.i.i = load i32, ptr %arrayidx.i25.i, align 8
  %cmp3.i.i = icmp eq i32 %.pre.i.i, 61
  %or.cond383.i.i = select i1 %cmp1.i.i, i1 %cmp3.i.i, i1 false
  %i_oparg4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i25.i, i64 4
  %59 = load i32, ptr %i_oparg4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %59, 1
  %or.cond.i = select i1 %or.cond383.i.i, i1 %cmp5.i.i, i1 false
  br i1 %or.cond.i, label %if.end19.i.i, label %if.then.i26.i

if.then.i26.i:                                    ; preds = %for.body.i.i32
  %idxprom8.i.i = sext i32 %.pre.i.i to i64
  %flags.i27.i = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom8.i.i, i32 2
  %60 = load i32, ptr %flags.i27.i, align 4
  %and.i28.i = and i32 %60, 8
  %tobool10.i.i = icmp ne i32 %and.i28.i, 0
  %61 = add i32 %.pre.i.i, -264
  %62 = icmp ult i32 %61, 3
  %or.cond6.i.i = or i1 %62, %tobool10.i.i
  br i1 %or.cond6.i.i, label %if.then16.i.i, label %if.end19.i.i

if.then16.i.i:                                    ; preds = %if.then.i26.i
  %i_target.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i25.i, i64 24
  %63 = load ptr, ptr %i_target.i.i, align 8
  %b_instr17.i.i = getelementptr inbounds nuw i8, ptr %63, i64 24
  %64 = load ptr, ptr %b_instr17.i.i, align 8
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.then16.i.i, %if.then.i26.i, %for.body.i.i32
  %oparg.1.i.i = phi i32 [ %59, %if.then16.i.i ], [ %59, %if.then.i26.i ], [ %oparg.0341.i.i, %for.body.i.i32 ]
  %opcode.1.i.i = phi i32 [ %.pre.i.i, %if.then16.i.i ], [ %.pre.i.i, %if.then.i26.i ], [ 83, %for.body.i.i32 ]
  %target.1.i.i = phi ptr [ %64, %if.then16.i.i ], [ %nop.i.i, %if.then.i26.i ], [ %target.0343.i.i, %for.body.i.i32 ]
  %add.i.i = add nsw i32 %i.0340.i.i, 1
  %cmp21.i.i = icmp slt i32 %add.i.i, %57
  br i1 %cmp21.i.i, label %cond.true.i.i, label %cond.end.i.i

cond.true.i.i:                                    ; preds = %if.end19.i.i
  %idxprom24.i.i = sext i32 %add.i.i to i64
  %arrayidx25.i.i = getelementptr %struct._PyCfgInstruction, ptr %58, i64 %idxprom24.i.i
  %65 = load i32, ptr %arrayidx25.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %if.end19.i.i
  %cond.i.i = phi i32 [ %65, %cond.true.i.i ], [ 0, %if.end19.i.i ]
  switch i32 %opcode.1.i.i, label %for.inc.i29thread-pre-split.i [
    i32 83, label %sw.bb.i.i
    i32 52, label %sw.bb180.i.i
    i32 99, label %sw.bb228.i.i
    i32 98, label %sw.bb228.i.i
    i32 97, label %sw.bb235.i.i
    i32 100, label %sw.bb242.i.i
    i32 256, label %sw.bb249.i.i
    i32 43, label %sw.bb377.i.i
    i32 110, label %sw.bb262.i.i
    i32 115, label %sw.bb295.i.i
    i32 91, label %sw.bb305.i.i
    i32 58, label %sw.bb328.i.i
    i32 59, label %sw.bb348.i.i
    i32 76, label %sw.bb348.i.i
    i32 40, label %sw.bb367.i.i
  ]

sw.bb.i.i:                                        ; preds = %cond.end.i.i
  switch i32 %cond.i.i, label %for.inc.i29thread-pre-split.i [
    i32 97, label %sw.bb27.i.i
    i32 100, label %sw.bb27.i.i
    i32 76, label %sw.bb60.i.i
    i32 36, label %do.body135.i.i
    i32 40, label %sw.bb148.i.i
  ]

sw.bb27.i.i:                                      ; preds = %sw.bb.i.i, %sw.bb.i.i
  %66 = load ptr, ptr %ob_item.i.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %oparg.1.i.i to i64
  %arrayidx.i.i.i37 = getelementptr ptr, ptr %66, i64 %idxprom.i.i.i
  %67 = load ptr, ptr %arrayidx.i.i.i37, align 8
  %cmp1.i.i.i = icmp eq ptr %67, null
  br i1 %cmp1.i.i.i, label %get_const_value.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %sw.bb27.i.i
  %68 = load i32, ptr %67, align 8
  %add.i.i.i.i.i = add i32 %68, 1
  %cmp.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end30.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end3.i.i.i
  store i32 %add.i.i.i.i.i, ptr %67, align 8
  br label %if.end30.i.i

get_const_value.exit.i.i:                         ; preds = %sw.bb27.i.i
  %69 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %69, ptr noundef nonnull @.str.1) #8
  br label %optimize_basic_block.exit.thread.i

if.end30.i.i:                                     ; preds = %if.end.i.i.i.i.i, %if.end3.i.i.i
  %call31.i.i = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %67) #8
  %70 = load i64, ptr %67, align 8
  %71 = and i64 %70, 2147483648
  %cmp.i458.not.i.i = icmp eq i64 %71, 0
  br i1 %cmp.i458.not.i.i, label %if.end.i451.i.i, label %Py_DECREF.exit456.i.i

if.end.i451.i.i:                                  ; preds = %if.end30.i.i
  %dec.i452.i.i = add i64 %70, -1
  store i64 %dec.i452.i.i, ptr %67, align 8
  %cmp.i453.i.i = icmp eq i64 %dec.i452.i.i, 0
  br i1 %cmp.i453.i.i, label %if.then1.i454.i.i, label %Py_DECREF.exit456.i.i

if.then1.i454.i.i:                                ; preds = %if.end.i451.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %67) #8
  br label %Py_DECREF.exit456.i.i

Py_DECREF.exit456.i.i:                            ; preds = %if.then1.i454.i.i, %if.end.i451.i.i, %if.end30.i.i
  %cmp32.i.i = icmp eq i32 %call31.i.i, -1
  br i1 %cmp32.i.i, label %optimize_basic_block.exit.thread.i, label %do.body35.i.i

do.body35.i.i:                                    ; preds = %Py_DECREF.exit456.i.i
  store i32 30, ptr %arrayidx.i25.i, align 8
  store i32 0, ptr %i_oparg4.i.i, align 4
  %cmp40.i.i = icmp eq i32 %cond.i.i, 100
  %conv.i.i = zext i1 %cmp40.i.i to i32
  %cmp41.i.i = icmp eq i32 %call31.i.i, %conv.i.i
  %72 = load ptr, ptr %b_instr.i24.i, align 8
  %idxprom46.i.i = sext i32 %add.i.i to i64
  %arrayidx47.i.i = getelementptr %struct._PyCfgInstruction, ptr %72, i64 %idxprom46.i.i
  br i1 %cmp41.i.i, label %if.then43.i.i, label %do.body50.i.i

if.then43.i.i:                                    ; preds = %do.body35.i.i
  store i32 256, ptr %arrayidx47.i.i, align 8
  br label %for.inc.i29thread-pre-split.i

do.body50.i.i:                                    ; preds = %do.body35.i.i
  store i32 30, ptr %arrayidx47.i.i, align 8
  %i_oparg57.i.i = getelementptr inbounds nuw i8, ptr %arrayidx47.i.i, i64 4
  store i32 0, ptr %i_oparg57.i.i, align 4
  br label %for.inc.i29thread-pre-split.i

sw.bb60.i.i:                                      ; preds = %sw.bb.i.i
  %73 = load ptr, ptr %ob_item.i.i.i.i, align 8
  %idxprom.i192.i.i = sext i32 %oparg.1.i.i to i64
  %arrayidx.i193.i.i = getelementptr ptr, ptr %73, i64 %idxprom.i192.i.i
  %74 = load ptr, ptr %arrayidx.i193.i.i, align 8
  %cmp1.i194.i.i = icmp eq ptr %74, null
  br i1 %cmp1.i194.i.i, label %get_const_value.exit201.i.i, label %if.end3.i195.i.i

if.end3.i195.i.i:                                 ; preds = %sw.bb60.i.i
  %75 = load i32, ptr %74, align 8
  %add.i.i.i196.i.i = add i32 %75, 1
  %cmp.i.i.i197.i.i = icmp eq i32 %add.i.i.i196.i.i, 0
  br i1 %cmp.i.i.i197.i.i, label %if.end65.i.i, label %if.end.i.i.i198.i.i

if.end.i.i.i198.i.i:                              ; preds = %if.end3.i195.i.i
  store i32 %add.i.i.i196.i.i, ptr %74, align 8
  br label %if.end65.i.i

get_const_value.exit201.i.i:                      ; preds = %sw.bb60.i.i
  %76 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %76, ptr noundef nonnull @.str.1) #8
  br label %optimize_basic_block.exit.thread.i

if.end65.i.i:                                     ; preds = %if.end.i.i.i198.i.i, %if.end3.i195.i.i
  %cmp66.i.i = icmp eq ptr %74, @_Py_NoneStruct
  br i1 %cmp66.i.i, label %if.end69.i.i, label %if.then68.i.i

if.then68.i.i:                                    ; preds = %if.end65.i.i
  %77 = load i64, ptr %74, align 8
  %78 = and i64 %77, 2147483648
  %cmp.i461.not.i.i = icmp eq i64 %78, 0
  br i1 %cmp.i461.not.i.i, label %if.end.i442.i.i, label %for.inc.i29thread-pre-split.i

if.end.i442.i.i:                                  ; preds = %if.then68.i.i
  %dec.i443.i.i = add i64 %77, -1
  store i64 %dec.i443.i.i, ptr %74, align 8
  %cmp.i444.i.i = icmp eq i64 %dec.i443.i.i, 0
  br i1 %cmp.i444.i.i, label %if.then1.i445.i.i, label %for.inc.i29thread-pre-split.i

if.then1.i445.i.i:                                ; preds = %if.end.i442.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %74) #8
  br label %for.inc.i29thread-pre-split.i

if.end69.i.i:                                     ; preds = %if.end65.i.i
  %79 = load i32, ptr %b_iused.i22.i, align 8
  %add71.i.i = add i32 %i.0340.i.i, 2
  %cmp72.not.i.i = icmp sgt i32 %79, %add71.i.i
  br i1 %cmp72.not.i.i, label %if.end75.i.i, label %for.inc.i29.i

if.end75.i.i:                                     ; preds = %if.end69.i.i
  %80 = load ptr, ptr %b_instr.i24.i, align 8
  %idxprom78.i.i = sext i32 %add.i.i to i64
  %arrayidx79.i.i = getelementptr %struct._PyCfgInstruction, ptr %80, i64 %idxprom78.i.i
  %idxprom82.i.i = sext i32 %add71.i.i to i64
  %arrayidx83.i.i = getelementptr %struct._PyCfgInstruction, ptr %80, i64 %idxprom82.i.i
  %81 = load i32, ptr %arrayidx83.i.i, align 8
  %cmp85.i.i = icmp eq i32 %81, 40
  br i1 %cmp85.i.i, label %do.body88.i.i, label %if.end103.i.i

do.body88.i.i:                                    ; preds = %if.end75.i.i
  store i32 30, ptr %arrayidx83.i.i, align 8
  %i_oparg91.i.i = getelementptr inbounds nuw i8, ptr %arrayidx83.i.i, i64 4
  store i32 0, ptr %i_oparg91.i.i, align 4
  %82 = load i32, ptr %b_iused.i22.i, align 8
  %add94.i.i = add i32 %i.0340.i.i, 3
  %cmp95.not.i.i = icmp sgt i32 %82, %add94.i.i
  br i1 %cmp95.not.i.i, label %if.end98.i.i, label %for.inc.i29.i

if.end98.i.i:                                     ; preds = %do.body88.i.i
  %83 = load ptr, ptr %b_instr.i24.i, align 8
  %idxprom101.i.i = sext i32 %add94.i.i to i64
  %arrayidx102.i.i = getelementptr %struct._PyCfgInstruction, ptr %83, i64 %idxprom101.i.i
  %.pr.i.i = load i32, ptr %arrayidx102.i.i, align 8
  br label %if.end103.i.i

if.end103.i.i:                                    ; preds = %if.end98.i.i, %if.end75.i.i
  %84 = phi i32 [ %.pr.i.i, %if.end98.i.i ], [ %81, %if.end75.i.i ]
  %jump_instr.0.i.i = phi ptr [ %arrayidx102.i.i, %if.end98.i.i ], [ %arrayidx83.i.i, %if.end75.i.i ]
  %i_oparg104.i.i = getelementptr inbounds nuw i8, ptr %arrayidx79.i.i, i64 4
  %85 = load i32, ptr %i_oparg104.i.i, align 4
  %tobool105.i.i = icmp ne i32 %85, 0
  switch i32 %84, label %for.inc.i29thread-pre-split.i [
    i32 97, label %if.then110.i.i
    i32 100, label %do.body120.i.i
  ]

if.then110.i.i:                                   ; preds = %if.end103.i.i
  %lnot.i.i = xor i1 %tobool105.i.i, true
  br label %do.body120.i.i

do.body120.i.i:                                   ; preds = %if.then110.i.i, %if.end103.i.i
  %invert.0.in.i.i = phi i1 [ %lnot.i.i, %if.then110.i.i ], [ %tobool105.i.i, %if.end103.i.i ]
  store i32 30, ptr %arrayidx.i25.i, align 8
  store i32 0, ptr %i_oparg4.i.i, align 4
  store i32 30, ptr %arrayidx79.i.i, align 8
  store i32 0, ptr %i_oparg104.i.i, align 4
  %cond132.i.i = select i1 %invert.0.in.i.i, i32 99, i32 98
  store i32 %cond132.i.i, ptr %jump_instr.0.i.i, align 8
  br label %for.inc.i29thread-pre-split.i

do.body135.i.i:                                   ; preds = %sw.bb.i.i
  store i32 30, ptr %arrayidx.i25.i, align 8
  store i32 0, ptr %i_oparg4.i.i, align 4
  %86 = load ptr, ptr %b_instr.i24.i, align 8
  %idxprom143.i.i = sext i32 %add.i.i to i64
  %arrayidx144.i.i = getelementptr %struct._PyCfgInstruction, ptr %86, i64 %idxprom143.i.i
  store i32 103, ptr %arrayidx144.i.i, align 8
  %i_oparg146.i.i = getelementptr inbounds nuw i8, ptr %arrayidx144.i.i, i64 4
  store i32 %oparg.1.i.i, ptr %i_oparg146.i.i, align 4
  br label %for.inc.i29thread-pre-split.i

sw.bb148.i.i:                                     ; preds = %sw.bb.i.i
  %87 = load ptr, ptr %ob_item.i.i.i.i, align 8
  %idxprom.i204.i.i = sext i32 %oparg.1.i.i to i64
  %arrayidx.i205.i.i = getelementptr ptr, ptr %87, i64 %idxprom.i204.i.i
  %88 = load ptr, ptr %arrayidx.i205.i.i, align 8
  %cmp1.i206.i.i = icmp eq ptr %88, null
  br i1 %cmp1.i206.i.i, label %get_const_value.exit213.i.i, label %if.end3.i207.i.i

if.end3.i207.i.i:                                 ; preds = %sw.bb148.i.i
  %89 = load i32, ptr %88, align 8
  %add.i.i.i208.i.i = add i32 %89, 1
  %cmp.i.i.i209.i.i = icmp eq i32 %add.i.i.i208.i.i, 0
  br i1 %cmp.i.i.i209.i.i, label %if.end153.i.i, label %if.end.i.i.i210.i.i

if.end.i.i.i210.i.i:                              ; preds = %if.end3.i207.i.i
  store i32 %add.i.i.i208.i.i, ptr %88, align 8
  br label %if.end153.i.i

get_const_value.exit213.i.i:                      ; preds = %sw.bb148.i.i
  %90 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %90, ptr noundef nonnull @.str.1) #8
  br label %optimize_basic_block.exit.thread.i

if.end153.i.i:                                    ; preds = %if.end.i.i.i210.i.i, %if.end3.i207.i.i
  %call154.i.i = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %88) #8
  %91 = load i64, ptr %88, align 8
  %92 = and i64 %91, 2147483648
  %cmp.i465.not.i.i = icmp eq i64 %92, 0
  br i1 %cmp.i465.not.i.i, label %if.end.i.i.i, label %Py_DECREF.exit.i.i

if.end.i.i.i:                                     ; preds = %if.end153.i.i
  %dec.i.i.i = add i64 %91, -1
  store i64 %dec.i.i.i, ptr %88, align 8
  %cmp.i.i.i36 = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i36, label %if.then1.i.i.i, label %Py_DECREF.exit.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %88) #8
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end153.i.i
  %cmp155.i.i = icmp eq i32 %call154.i.i, -1
  br i1 %cmp155.i.i, label %optimize_basic_block.exit.thread.i, label %if.end158.i.i

if.end158.i.i:                                    ; preds = %Py_DECREF.exit.i.i
  %conv159.i.i = sext i32 %call154.i.i to i64
  %call160.i.i = tail call ptr @PyBool_FromLong(i64 noundef %conv159.i.i) #8
  %call161.i.i = tail call fastcc i32 @add_const(ptr noundef %call160.i.i, ptr noundef nonnull %consts, ptr noundef %const_cache)
  %cmp162.i.i = icmp slt i32 %call161.i.i, 0
  br i1 %cmp162.i.i, label %optimize_basic_block.exit.thread.i, label %do.body166.i.i

do.body166.i.i:                                   ; preds = %if.end158.i.i
  store i32 30, ptr %arrayidx.i25.i, align 8
  store i32 0, ptr %i_oparg4.i.i, align 4
  %93 = load ptr, ptr %b_instr.i24.i, align 8
  %idxprom175.i.i = sext i32 %add.i.i to i64
  %arrayidx176.i.i = getelementptr %struct._PyCfgInstruction, ptr %93, i64 %idxprom175.i.i
  store i32 83, ptr %arrayidx176.i.i, align 8
  %i_oparg178.i.i = getelementptr inbounds nuw i8, ptr %arrayidx176.i.i, i64 4
  store i32 %call161.i.i, ptr %i_oparg178.i.i, align 4
  br label %for.inc.i29thread-pre-split.i

sw.bb180.i.i:                                     ; preds = %cond.end.i.i
  %cmp181.i.i = icmp eq i32 %cond.i.i, 117
  br i1 %cmp181.i.i, label %land.lhs.true183.i.i, label %if.end219.i.i

land.lhs.true183.i.i:                             ; preds = %sw.bb180.i.i
  %idxprom186.i.i = sext i32 %add.i.i to i64
  %i_oparg188.i.i = getelementptr %struct._PyCfgInstruction, ptr %58, i64 %idxprom186.i.i, i32 1
  %94 = load i32, ptr %i_oparg188.i.i, align 4
  %cmp189.i.i = icmp eq i32 %oparg.1.i.i, %94
  br i1 %cmp189.i.i, label %if.then191.i.i, label %if.end219.i.i

if.then191.i.i:                                   ; preds = %land.lhs.true183.i.i
  switch i32 %oparg.1.i.i, label %if.end219.i.i [
    i32 1, label %do.body193.i.i
    i32 2, label %do.body208.i.i
    i32 3, label %do.body208.i.i
  ]

do.body193.i.i:                                   ; preds = %if.then191.i.i
  store i32 30, ptr %arrayidx.i25.i, align 8
  store i32 0, ptr %i_oparg4.i.i, align 4
  %95 = load ptr, ptr %b_instr.i24.i, align 8
  %arrayidx203.i.i = getelementptr %struct._PyCfgInstruction, ptr %95, i64 %idxprom186.i.i
  store i32 30, ptr %arrayidx203.i.i, align 8
  %i_oparg205.i.i = getelementptr inbounds nuw i8, ptr %arrayidx203.i.i, i64 4
  store i32 0, ptr %i_oparg205.i.i, align 4
  br label %for.inc.i29thread-pre-split.i

do.body208.i.i:                                   ; preds = %if.then191.i.i, %if.then191.i.i
  store i32 30, ptr %arrayidx.i25.i, align 8
  store i32 0, ptr %i_oparg4.i.i, align 4
  %96 = load ptr, ptr %b_instr.i24.i, align 8
  %arrayidx216.i.i = getelementptr %struct._PyCfgInstruction, ptr %96, i64 %idxprom186.i.i
  store i32 115, ptr %arrayidx216.i.i, align 8
  br label %for.inc.i29thread-pre-split.i

if.end219.i.i:                                    ; preds = %if.then191.i.i, %land.lhs.true183.i.i, %sw.bb180.i.i
  %cmp220.not.i.i = icmp slt i32 %i.0340.i.i, %oparg.1.i.i
  br i1 %cmp220.not.i.i, label %for.inc.i29thread-pre-split.i, label %if.then222.i.i

if.then222.i.i:                                   ; preds = %if.end219.i.i
  %idx.ext.i.i = sext i32 %oparg.1.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr %struct._PyCfgInstruction, ptr %arrayidx.i25.i, i64 %idx.neg.i.i
  %cmp29.i.i.i = icmp sgt i32 %oparg.1.i.i, 0
  br i1 %cmp29.i.i.i, label %for.body.preheader.i.i.i, label %for.end.thread.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then222.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %oparg.1.i.i to i64
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !20

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ]
  %arrayidx.i215.i.i = getelementptr %struct._PyCfgInstruction, ptr %add.ptr.i.i, i64 %indvars.iv.i.i.i
  %97 = load i32, ptr %arrayidx.i215.i.i, align 8
  %idxprom1.i.i.i = sext i32 %97 to i64
  %flags.i.i.i = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom1.i.i.i, i32 2
  %98 = load i32, ptr %flags.i.i.i, align 4
  %and.i.i.i = and i32 %98, 2
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %for.inc.i29thread-pre-split.i, label %for.cond.i.i.i

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %call.i.i.i = tail call ptr @PyTuple_New(i64 noundef %wide.trip.count.i.i.i) #8
  %cmp3.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.i.i.i, label %optimize_basic_block.exit.thread.i, label %for.cond8.preheader.i.i.i

for.end.thread.i.i.i:                             ; preds = %if.then222.i.i
  %call47.i.i.i = tail call ptr @PyTuple_New(i64 noundef %idx.ext.i.i) #8
  %cmp348.i.i.i = icmp eq ptr %call47.i.i.i, null
  br i1 %cmp348.i.i.i, label %optimize_basic_block.exit.thread.i, label %for.end25.i.thread.i.i

for.cond8.preheader.i.i.i:                        ; preds = %for.end.i.i.i
  %ob_item.i24.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  br label %for.body11.i.i.i

for.body11.i.i.i:                                 ; preds = %if.end21.i.i.i, %for.cond8.preheader.i.i.i
  %indvars.iv36.i.i.i = phi i64 [ 0, %for.cond8.preheader.i.i.i ], [ %indvars.iv.next37.i.i.i, %if.end21.i.i.i ]
  %arrayidx13.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %add.ptr.i.i, i64 %indvars.iv36.i.i.i
  %99 = load i32, ptr %arrayidx13.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %99, 83
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %get_const_value.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body11.i.i.i
  %i_oparg.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i.i.i, i64 4
  %100 = load i32, ptr %i_oparg.i.i.i, align 4
  %101 = load ptr, ptr %ob_item.i.i.i.i, align 8
  %idxprom.i.i.i.i = sext i32 %100 to i64
  %arrayidx.i.i.i.i = getelementptr ptr, ptr %101, i64 %idxprom.i.i.i.i
  %102 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %cmp1.i.i.i.i = icmp eq ptr %102, null
  br i1 %cmp1.i.i.i.i, label %get_const_value.exit.i.i.i, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %103 = load i32, ptr %102, align 8
  %add.i.i.i.i.i.i = add i32 %103, 1
  %cmp.i.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end21.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end3.i.i.i.i
  store i32 %add.i.i.i.i.i.i, ptr %102, align 8
  br label %if.end21.i.i.i

get_const_value.exit.i.i.i:                       ; preds = %if.end.i.i.i.i, %for.body11.i.i.i
  %104 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %104, ptr noundef nonnull @.str.1) #8
  br label %optimize_basic_block.exit.thread.i

if.end21.i.i.i:                                   ; preds = %if.end.i.i.i.i.i.i, %if.end3.i.i.i.i
  %arrayidx.i25.i.i.i = getelementptr [1 x ptr], ptr %ob_item.i24.i.i.i, i64 0, i64 %indvars.iv36.i.i.i
  store ptr %102, ptr %arrayidx.i25.i.i.i, align 8
  %indvars.iv.next37.i.i.i = add nuw nsw i64 %indvars.iv36.i.i.i, 1
  %exitcond40.not.i.i.i = icmp eq i64 %indvars.iv.next37.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond40.not.i.i.i, label %for.end25.i.i.i, label %for.body11.i.i.i, !llvm.loop !21

for.end25.i.i.i:                                  ; preds = %if.end21.i.i.i
  %call26.i.i.i = tail call fastcc i32 @add_const(ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %consts, ptr noundef %const_cache)
  %cmp27.i.i.i = icmp slt i32 %call26.i.i.i, 0
  br i1 %cmp27.i.i.i, label %optimize_basic_block.exit.thread.i, label %do.body.i.i.i

for.end25.i.thread.i.i:                           ; preds = %for.end.thread.i.i.i
  %call26.i303.i.i = tail call fastcc i32 @add_const(ptr noundef nonnull %call47.i.i.i, ptr noundef %consts, ptr noundef %const_cache)
  %cmp27.i304.i.i = icmp slt i32 %call26.i303.i.i, 0
  br i1 %cmp27.i304.i.i, label %optimize_basic_block.exit.thread.i, label %do.body43.i.i.i

do.body.i.i.i:                                    ; preds = %for.end25.i.i.i, %do.body.i.i.i
  %indvars.iv41.i.i.i = phi i64 [ %indvars.iv.next42.i.i.i, %do.body.i.i.i ], [ 0, %for.end25.i.i.i ]
  %arrayidx37.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %add.ptr.i.i, i64 %indvars.iv41.i.i.i
  store i32 30, ptr %arrayidx37.i.i.i, align 8
  %i_oparg39.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx37.i.i.i, i64 4
  store i32 0, ptr %i_oparg39.i.i.i, align 4
  %indvars.iv.next42.i.i.i = add nuw nsw i64 %indvars.iv41.i.i.i, 1
  %exitcond45.not.i.i.i = icmp eq i64 %indvars.iv.next42.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond45.not.i.i.i, label %do.body43.i.i.i, label %do.body.i.i.i, !llvm.loop !22

do.body43.i.i.i:                                  ; preds = %do.body.i.i.i, %for.end25.i.thread.i.i
  %conv4954.i305310.i.i = phi i64 [ %idx.ext.i.i, %for.end25.i.thread.i.i ], [ %wide.trip.count.i.i.i, %do.body.i.i.i ]
  %call26.i306309.i.i = phi i32 [ %call26.i303.i.i, %for.end25.i.thread.i.i ], [ %call26.i.i.i, %do.body.i.i.i ]
  %arrayidx46.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %add.ptr.i.i, i64 %conv4954.i305310.i.i
  store i32 83, ptr %arrayidx46.i.i.i, align 8
  %i_oparg48.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx46.i.i.i, i64 4
  store i32 %call26.i306309.i.i, ptr %i_oparg48.i.i.i, align 4
  br label %for.inc.i29thread-pre-split.i

sw.bb228.i.i:                                     ; preds = %cond.end.i.i, %cond.end.i.i
  %105 = load i32, ptr %target.1.i.i, align 8
  %cond4.i.i = icmp eq i32 %105, 256
  br i1 %cond4.i.i, label %sw.bb230.i.i, label %for.inc.i29thread-pre-split.i

sw.bb230.i.i:                                     ; preds = %sw.bb228.i.i
  %i_loc.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i25.i, i64 8
  %106 = load i32, ptr %i_loc.i.i.i, align 8
  %i_loc1.i.i.i = getelementptr inbounds nuw i8, ptr %target.1.i.i, i64 8
  %107 = load i32, ptr %i_loc1.i.i.i, align 8
  %cmp.i216.i.i = icmp eq i32 %106, %107
  %cmp5.i.i.i = icmp eq i32 %107, -1
  %or.cond.i.i.i = or i1 %cmp.i216.i.i, %cmp5.i.i.i
  br i1 %or.cond.i.i.i, label %land.lhs.true.i.i.i, label %jump_thread.exit.i.i

land.lhs.true.i.i.i:                              ; preds = %sw.bb230.i.i
  %i_target.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i25.i, i64 24
  %108 = load ptr, ptr %i_target.i.i.i, align 8
  %i_target6.i.i.i = getelementptr inbounds nuw i8, ptr %target.1.i.i, i64 24
  %109 = load ptr, ptr %i_target6.i.i.i, align 8
  %cmp7.not.i.i.i = icmp eq ptr %108, %109
  br i1 %cmp7.not.i.i.i, label %jump_thread.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  store ptr %109, ptr %i_target.i.i.i, align 8
  br label %jump_thread.exit.i.i

jump_thread.exit.i.i:                             ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %sw.bb230.i.i
  %retval.0.i217.i.i = phi i32 [ -1, %if.then.i.i.i ], [ 0, %sw.bb230.i.i ], [ 0, %land.lhs.true.i.i.i ]
  %sub.i30.i = add i32 %retval.0.i217.i.i, %i.0340.i.i
  br label %for.inc.i29thread-pre-split.i

sw.bb235.i.i:                                     ; preds = %cond.end.i.i
  %110 = load i32, ptr %target.1.i.i, align 8
  %cond3.i.i = icmp eq i32 %110, 256
  br i1 %cond3.i.i, label %sw.bb237.i.i, label %for.inc.i29thread-pre-split.i

sw.bb237.i.i:                                     ; preds = %sw.bb235.i.i
  %i_loc.i218.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i25.i, i64 8
  %111 = load i32, ptr %i_loc.i218.i.i, align 8
  %i_loc1.i219.i.i = getelementptr inbounds nuw i8, ptr %target.1.i.i, i64 8
  %112 = load i32, ptr %i_loc1.i219.i.i, align 8
  %cmp.i220.i.i = icmp eq i32 %111, %112
  %cmp5.i221.i.i = icmp eq i32 %112, -1
  %or.cond.i222.i.i = or i1 %cmp.i220.i.i, %cmp5.i221.i.i
  br i1 %or.cond.i222.i.i, label %land.lhs.true.i224.i.i, label %jump_thread.exit229.i.i

land.lhs.true.i224.i.i:                           ; preds = %sw.bb237.i.i
  %i_target.i225.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i25.i, i64 24
  %113 = load ptr, ptr %i_target.i225.i.i, align 8
  %i_target6.i226.i.i = getelementptr inbounds nuw i8, ptr %target.1.i.i, i64 24
  %114 = load ptr, ptr %i_target6.i226.i.i, align 8
  %cmp7.not.i227.i.i = icmp eq ptr %113, %114
  br i1 %cmp7.not.i227.i.i, label %jump_thread.exit229.i.i, label %if.then.i228.i.i

if.then.i228.i.i:                                 ; preds = %land.lhs.true.i224.i.i
  store ptr %114, ptr %i_target.i225.i.i, align 8
  store i32 97, ptr %arrayidx.i25.i, align 8
  br label %jump_thread.exit229.i.i

jump_thread.exit229.i.i:                          ; preds = %if.then.i228.i.i, %land.lhs.true.i224.i.i, %sw.bb237.i.i
  %retval.0.i223.i.i = phi i32 [ -1, %if.then.i228.i.i ], [ 0, %sw.bb237.i.i ], [ 0, %land.lhs.true.i224.i.i ]
  %sub240.i.i = add i32 %retval.0.i223.i.i, %i.0340.i.i
  br label %for.inc.i29thread-pre-split.i

sw.bb242.i.i:                                     ; preds = %cond.end.i.i
  %115 = load i32, ptr %target.1.i.i, align 8
  %cond2.i.i = icmp eq i32 %115, 256
  br i1 %cond2.i.i, label %sw.bb244.i.i, label %for.inc.i29thread-pre-split.i

sw.bb244.i.i:                                     ; preds = %sw.bb242.i.i
  %i_loc.i230.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i25.i, i64 8
  %116 = load i32, ptr %i_loc.i230.i.i, align 8
  %i_loc1.i231.i.i = getelementptr inbounds nuw i8, ptr %target.1.i.i, i64 8
  %117 = load i32, ptr %i_loc1.i231.i.i, align 8
  %cmp.i232.i.i = icmp eq i32 %116, %117
  %cmp5.i233.i.i = icmp eq i32 %117, -1
  %or.cond.i234.i.i = or i1 %cmp.i232.i.i, %cmp5.i233.i.i
  br i1 %or.cond.i234.i.i, label %land.lhs.true.i236.i.i, label %jump_thread.exit241.i.i

land.lhs.true.i236.i.i:                           ; preds = %sw.bb244.i.i
  %i_target.i237.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i25.i, i64 24
  %118 = load ptr, ptr %i_target.i237.i.i, align 8
  %i_target6.i238.i.i = getelementptr inbounds nuw i8, ptr %target.1.i.i, i64 24
  %119 = load ptr, ptr %i_target6.i238.i.i, align 8
  %cmp7.not.i239.i.i = icmp eq ptr %118, %119
  br i1 %cmp7.not.i239.i.i, label %jump_thread.exit241.i.i, label %if.then.i240.i.i

if.then.i240.i.i:                                 ; preds = %land.lhs.true.i236.i.i
  store ptr %119, ptr %i_target.i237.i.i, align 8
  store i32 100, ptr %arrayidx.i25.i, align 8
  br label %jump_thread.exit241.i.i

jump_thread.exit241.i.i:                          ; preds = %if.then.i240.i.i, %land.lhs.true.i236.i.i, %sw.bb244.i.i
  %retval.0.i235.i.i = phi i32 [ -1, %if.then.i240.i.i ], [ 0, %sw.bb244.i.i ], [ 0, %land.lhs.true.i236.i.i ]
  %sub247.i.i = add i32 %retval.0.i235.i.i, %i.0340.i.i
  br label %for.inc.i29thread-pre-split.i

sw.bb249.i.i:                                     ; preds = %cond.end.i.i
  %120 = load i32, ptr %target.1.i.i, align 8
  %cond1.i.i = icmp eq i32 %120, 256
  br i1 %cond1.i.i, label %sw.bb251.i.i, label %for.inc.i29thread-pre-split.i

sw.bb251.i.i:                                     ; preds = %sw.bb249.i.i
  %i_loc.i242.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i25.i, i64 8
  %121 = load i32, ptr %i_loc.i242.i.i, align 8
  %i_loc1.i243.i.i = getelementptr inbounds nuw i8, ptr %target.1.i.i, i64 8
  %122 = load i32, ptr %i_loc1.i243.i.i, align 8
  %cmp.i244.i.i = icmp eq i32 %121, %122
  %cmp5.i245.i.i = icmp eq i32 %122, -1
  %or.cond.i246.i.i = or i1 %cmp.i244.i.i, %cmp5.i245.i.i
  br i1 %or.cond.i246.i.i, label %land.lhs.true.i248.i.i, label %jump_thread.exit253.i.i

land.lhs.true.i248.i.i:                           ; preds = %sw.bb251.i.i
  %i_target.i249.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i25.i, i64 24
  %123 = load ptr, ptr %i_target.i249.i.i, align 8
  %i_target6.i250.i.i = getelementptr inbounds nuw i8, ptr %target.1.i.i, i64 24
  %124 = load ptr, ptr %i_target6.i250.i.i, align 8
  %cmp7.not.i251.i.i = icmp eq ptr %123, %124
  br i1 %cmp7.not.i251.i.i, label %jump_thread.exit253.i.i, label %if.then.i252.i.i

if.then.i252.i.i:                                 ; preds = %land.lhs.true.i248.i.i
  store ptr %124, ptr %i_target.i249.i.i, align 8
  store i32 256, ptr %arrayidx.i25.i, align 8
  br label %jump_thread.exit253.i.i

jump_thread.exit253.i.i:                          ; preds = %if.then.i252.i.i, %land.lhs.true.i248.i.i, %sw.bb251.i.i
  %retval.0.i247.i.i = phi i32 [ -1, %if.then.i252.i.i ], [ 0, %sw.bb251.i.i ], [ 0, %land.lhs.true.i248.i.i ]
  %sub254.i.i = add i32 %retval.0.i247.i.i, %i.0340.i.i
  br label %for.inc.i29thread-pre-split.i

sw.bb262.i.i:                                     ; preds = %cond.end.i.i
  %cmp263.i.i = icmp eq i32 %cond.i.i, 110
  br i1 %cmp263.i.i, label %land.lhs.true265.i.i, label %for.inc.i29thread-pre-split.i

land.lhs.true265.i.i:                             ; preds = %sw.bb262.i.i
  %idxprom268.i.i = sext i32 %add.i.i to i64
  %arrayidx269.i.i = getelementptr %struct._PyCfgInstruction, ptr %58, i64 %idxprom268.i.i
  %i_oparg270.i.i = getelementptr inbounds nuw i8, ptr %arrayidx269.i.i, i64 4
  %125 = load i32, ptr %i_oparg270.i.i, align 4
  %cmp271.i.i = icmp eq i32 %oparg.1.i.i, %125
  br i1 %cmp271.i.i, label %land.lhs.true273.i.i, label %for.inc.i29thread-pre-split.i

land.lhs.true273.i.i:                             ; preds = %land.lhs.true265.i.i
  %i_loc.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i25.i, i64 8
  %126 = load i32, ptr %i_loc.i.i, align 8
  %i_loc281.i.i = getelementptr inbounds nuw i8, ptr %arrayidx269.i.i, i64 8
  %127 = load i32, ptr %i_loc281.i.i, align 8
  %cmp283.i.i = icmp eq i32 %126, %127
  br i1 %cmp283.i.i, label %if.then285.i.i, label %for.inc.i29thread-pre-split.i

if.then285.i.i:                                   ; preds = %land.lhs.true273.i.i
  store i32 32, ptr %arrayidx.i25.i, align 8
  %128 = load ptr, ptr %b_instr.i24.i, align 8
  %i_oparg293.i.i = getelementptr %struct._PyCfgInstruction, ptr %128, i64 %idxprom.i.i33, i32 1
  store i32 0, ptr %i_oparg293.i.i, align 4
  br label %for.inc.i29thread-pre-split.i

sw.bb295.i.i:                                     ; preds = %cond.end.i.i
  %cmp296.i.i = icmp eq i32 %oparg.1.i.i, 1
  br i1 %cmp296.i.i, label %do.body299.i.i, label %for.inc.i29thread-pre-split.i

do.body299.i.i:                                   ; preds = %sw.bb295.i.i
  store i32 30, ptr %arrayidx.i25.i, align 8
  store i32 0, ptr %i_oparg4.i.i, align 4
  br label %for.inc.i29thread-pre-split.i

sw.bb305.i.i:                                     ; preds = %cond.end.i.i
  %cmp306.i.i = icmp eq i32 %cond.i.i, 34
  %and309.i.i = and i32 %oparg.1.i.i, 1
  %cmp310.i.i = icmp eq i32 %and309.i.i, 0
  %or.cond.i.i35 = select i1 %cmp306.i.i, i1 %cmp310.i.i, i1 false
  br i1 %or.cond.i.i35, label %do.body313.i.i, label %for.inc.i29thread-pre-split.i

do.body313.i.i:                                   ; preds = %sw.bb305.i.i
  store i32 91, ptr %arrayidx.i25.i, align 8
  %or.i.i = or disjoint i32 %oparg.1.i.i, 1
  store i32 %or.i.i, ptr %i_oparg4.i.i, align 4
  %129 = load ptr, ptr %b_instr.i24.i, align 8
  %idxprom322.i.i = sext i32 %add.i.i to i64
  %arrayidx323.i.i = getelementptr %struct._PyCfgInstruction, ptr %129, i64 %idxprom322.i.i
  store i32 30, ptr %arrayidx323.i.i, align 8
  %i_oparg325.i.i = getelementptr inbounds nuw i8, ptr %arrayidx323.i.i, i64 4
  store i32 0, ptr %i_oparg325.i.i, align 4
  br label %for.inc.i29thread-pre-split.i

sw.bb328.i.i:                                     ; preds = %cond.end.i.i
  %cmp329.i.i = icmp eq i32 %cond.i.i, 40
  br i1 %cmp329.i.i, label %do.body332.i.i, label %for.inc.i29thread-pre-split.i

do.body332.i.i:                                   ; preds = %sw.bb328.i.i
  store i32 30, ptr %arrayidx.i25.i, align 8
  store i32 0, ptr %i_oparg4.i.i, align 4
  %130 = load ptr, ptr %b_instr.i24.i, align 8
  %idxprom341.i.i = sext i32 %add.i.i to i64
  %arrayidx342.i.i = getelementptr %struct._PyCfgInstruction, ptr %130, i64 %idxprom341.i.i
  store i32 58, ptr %arrayidx342.i.i, align 8
  %or344.i.i = or i32 %oparg.1.i.i, 16
  %i_oparg345.i.i = getelementptr inbounds nuw i8, ptr %arrayidx342.i.i, i64 4
  store i32 %or344.i.i, ptr %i_oparg345.i.i, align 4
  br label %for.inc.i29thread-pre-split.i

sw.bb348.i.i:                                     ; preds = %cond.end.i.i, %cond.end.i.i
  %cmp349.i.i = icmp eq i32 %cond.i.i, 40
  br i1 %cmp349.i.i, label %do.body352.i.i, label %for.inc.i29thread-pre-split.i

do.body352.i.i:                                   ; preds = %sw.bb348.i.i
  store i32 30, ptr %arrayidx.i25.i, align 8
  store i32 0, ptr %i_oparg4.i.i, align 4
  %131 = load ptr, ptr %b_instr.i24.i, align 8
  %idxprom361.i.i = sext i32 %add.i.i to i64
  %arrayidx362.i.i = getelementptr %struct._PyCfgInstruction, ptr %131, i64 %idxprom361.i.i
  store i32 %opcode.1.i.i, ptr %arrayidx362.i.i, align 8
  %i_oparg364.i.i = getelementptr inbounds nuw i8, ptr %arrayidx362.i.i, i64 4
  store i32 %oparg.1.i.i, ptr %i_oparg364.i.i, align 4
  br label %for.inc.i29thread-pre-split.i

sw.bb367.i.i:                                     ; preds = %cond.end.i.i
  %cmp368.i.i = icmp eq i32 %cond.i.i, 40
  br i1 %cmp368.i.i, label %do.body371.i.i, label %for.inc.i29thread-pre-split.i

do.body371.i.i:                                   ; preds = %sw.bb367.i.i
  store i32 30, ptr %arrayidx.i25.i, align 8
  store i32 0, ptr %i_oparg4.i.i, align 4
  br label %for.inc.i29thread-pre-split.i

sw.bb377.i.i:                                     ; preds = %cond.end.i.i
  switch i32 %cond.i.i, label %for.inc.i29thread-pre-split.i [
    i32 40, label %do.body381.i.i
    i32 43, label %do.body399.i.i
  ]

do.body381.i.i:                                   ; preds = %sw.bb377.i.i
  store i32 30, ptr %arrayidx.i25.i, align 8
  store i32 0, ptr %i_oparg4.i.i, align 4
  %132 = load ptr, ptr %b_instr.i24.i, align 8
  %idxprom390.i.i = sext i32 %add.i.i to i64
  %arrayidx391.i.i = getelementptr %struct._PyCfgInstruction, ptr %132, i64 %idxprom390.i.i
  store i32 43, ptr %arrayidx391.i.i, align 8
  %i_oparg393.i.i = getelementptr inbounds nuw i8, ptr %arrayidx391.i.i, i64 4
  store i32 0, ptr %i_oparg393.i.i, align 4
  br label %for.inc.i29thread-pre-split.i

do.body399.i.i:                                   ; preds = %sw.bb377.i.i
  store i32 30, ptr %arrayidx.i25.i, align 8
  store i32 0, ptr %i_oparg4.i.i, align 4
  %133 = load ptr, ptr %b_instr.i24.i, align 8
  %idxprom408.i.i = sext i32 %add.i.i to i64
  %arrayidx409.i.i = getelementptr %struct._PyCfgInstruction, ptr %133, i64 %idxprom408.i.i
  store i32 30, ptr %arrayidx409.i.i, align 8
  %i_oparg411.i.i = getelementptr inbounds nuw i8, ptr %arrayidx409.i.i, i64 4
  store i32 0, ptr %i_oparg411.i.i, align 4
  br label %for.inc.i29thread-pre-split.i

for.inc.i29thread-pre-split.i:                    ; preds = %for.body.i.i.i, %do.body399.i.i, %do.body381.i.i, %sw.bb377.i.i, %do.body371.i.i, %sw.bb367.i.i, %do.body352.i.i, %sw.bb348.i.i, %do.body332.i.i, %sw.bb328.i.i, %do.body313.i.i, %sw.bb305.i.i, %do.body299.i.i, %sw.bb295.i.i, %if.then285.i.i, %land.lhs.true273.i.i, %land.lhs.true265.i.i, %sw.bb262.i.i, %jump_thread.exit253.i.i, %sw.bb249.i.i, %jump_thread.exit241.i.i, %sw.bb242.i.i, %jump_thread.exit229.i.i, %sw.bb235.i.i, %jump_thread.exit.i.i, %sw.bb228.i.i, %do.body43.i.i.i, %if.end219.i.i, %do.body208.i.i, %do.body193.i.i, %do.body166.i.i, %do.body135.i.i, %do.body120.i.i, %if.end103.i.i, %if.then1.i445.i.i, %if.end.i442.i.i, %if.then68.i.i, %do.body50.i.i, %if.then43.i.i, %sw.bb.i.i, %cond.end.i.i
  %i.1.i.ph.i = phi i32 [ %i.0340.i.i, %do.body43.i.i.i ], [ %i.0340.i.i, %sw.bb377.i.i ], [ %i.0340.i.i, %cond.end.i.i ], [ %i.0340.i.i, %if.end103.i.i ], [ %i.0340.i.i, %do.body50.i.i ], [ %i.0340.i.i, %if.then43.i.i ], [ %i.0340.i.i, %if.end.i442.i.i ], [ %i.0340.i.i, %if.then1.i445.i.i ], [ %i.0340.i.i, %if.then68.i.i ], [ %i.0340.i.i, %do.body120.i.i ], [ %add.i.i, %do.body135.i.i ], [ %i.0340.i.i, %do.body166.i.i ], [ %i.0340.i.i, %sw.bb.i.i ], [ %i.0340.i.i, %do.body193.i.i ], [ %i.0340.i.i, %do.body208.i.i ], [ %i.0340.i.i, %if.end219.i.i ], [ %i.0340.i.i, %sw.bb228.i.i ], [ %sub.i30.i, %jump_thread.exit.i.i ], [ %i.0340.i.i, %sw.bb235.i.i ], [ %sub240.i.i, %jump_thread.exit229.i.i ], [ %i.0340.i.i, %sw.bb242.i.i ], [ %sub247.i.i, %jump_thread.exit241.i.i ], [ %i.0340.i.i, %sw.bb249.i.i ], [ %sub254.i.i, %jump_thread.exit253.i.i ], [ %i.0340.i.i, %sw.bb262.i.i ], [ %i.0340.i.i, %land.lhs.true265.i.i ], [ %i.0340.i.i, %land.lhs.true273.i.i ], [ %i.0340.i.i, %if.then285.i.i ], [ %i.0340.i.i, %sw.bb295.i.i ], [ %i.0340.i.i, %do.body299.i.i ], [ %i.0340.i.i, %sw.bb305.i.i ], [ %i.0340.i.i, %do.body313.i.i ], [ %i.0340.i.i, %sw.bb328.i.i ], [ %i.0340.i.i, %do.body332.i.i ], [ %i.0340.i.i, %sw.bb348.i.i ], [ %i.0340.i.i, %do.body352.i.i ], [ %i.0340.i.i, %sw.bb367.i.i ], [ %i.0340.i.i, %do.body371.i.i ], [ %i.0340.i.i, %do.body399.i.i ], [ %i.0340.i.i, %do.body381.i.i ], [ %i.0340.i.i, %for.body.i.i.i ]
  %.pr.i = load i32, ptr %b_iused.i22.i, align 8
  %.pre185.i = add i32 %i.1.i.ph.i, 1
  br label %for.inc.i29.i

for.inc.i29.i:                                    ; preds = %for.inc.i29thread-pre-split.i, %do.body88.i.i, %if.end69.i.i
  %inc415.i.pre-phi.i = phi i32 [ %.pre185.i, %for.inc.i29thread-pre-split.i ], [ %add.i.i, %do.body88.i.i ], [ %add.i.i, %if.end69.i.i ]
  %134 = phi i32 [ %.pr.i, %for.inc.i29thread-pre-split.i ], [ %82, %do.body88.i.i ], [ %79, %if.end69.i.i ]
  %cmp.i.i34 = icmp slt i32 %inc415.i.pre-phi.i, %134
  br i1 %cmp.i.i34, label %for.body.i.i32, label %for.cond417.preheader.i.i, !llvm.loop !23

for.body421.i.i:                                  ; preds = %for.cond417.preheader.i.i, %for.inc436.i.i
  %135 = phi i32 [ %175, %for.inc436.i.i ], [ %134, %for.cond417.preheader.i.i ]
  %storemerge345.i.i = phi i32 [ %inc437.i.i, %for.inc436.i.i ], [ 0, %for.cond417.preheader.i.i ]
  %136 = load ptr, ptr %b_instr.i24.i, align 8
  %idxprom424.i.i = sext i32 %storemerge345.i.i to i64
  %arrayidx425.i.i = getelementptr %struct._PyCfgInstruction, ptr %136, i64 %idxprom424.i.i
  %137 = load i32, ptr %arrayidx425.i.i, align 8
  %cmp427.i.i = icmp eq i32 %137, 115
  br i1 %cmp427.i.i, label %if.then429.i.i, label %for.inc436.i.i

if.then429.i.i:                                   ; preds = %for.body421.i.i
  %sub.i.i.i = sub i32 %135, %storemerge345.i.i
  %cmp1.i256.i.i = icmp sgt i32 %sub.i.i.i, 1
  br i1 %cmp1.i256.i.i, label %while.body.preheader.i.i.i, label %if.end434.i.i

while.body.preheader.i.i.i:                       ; preds = %if.then429.i.i
  %i_oparg.i258.i.i = getelementptr inbounds nuw i8, ptr %arrayidx425.i.i, i64 4
  %138 = load i32, ptr %i_oparg.i258.i.i, align 4
  %139 = xor i32 %storemerge345.i.i, -1
  %140 = add i32 %135, %139
  %wide.trip.count.i259.i.i = zext nneg i32 %sub.i.i.i to i64
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end14.i.i.i, %while.body.preheader.i.i.i
  %indvars.iv.i260.i.i = phi i64 [ 1, %while.body.preheader.i.i.i ], [ %indvars.iv.next.i261.i.i, %if.end14.i.i.i ]
  %depth.04.i.i.i = phi i32 [ %138, %while.body.preheader.i.i.i ], [ %depth.1.i.i.i, %if.end14.i.i.i ]
  %len.03.i.i.i = phi i32 [ 0, %while.body.preheader.i.i.i ], [ %142, %if.end14.i.i.i ]
  %more.02.i.i.i = phi i32 [ 0, %while.body.preheader.i.i.i ], [ %more.1.i.i.i, %if.end14.i.i.i ]
  %arrayidx3.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %arrayidx425.i.i, i64 %indvars.iv.i260.i.i
  %141 = load i32, ptr %arrayidx3.i.i.i, align 8
  %142 = trunc nuw nsw i64 %indvars.iv.i260.i.i to i32
  switch i32 %141, label %while.end.i.i.i [
    i32 115, label %if.then.i271.i.i
    i32 30, label %if.end14.i.i.i
  ]

if.then.i271.i.i:                                 ; preds = %while.body.i.i.i
  %i_oparg7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i.i, i64 4
  %143 = load i32, ptr %i_oparg7.i.i.i, align 4
  %depth.0..i.i.i = tail call i32 @llvm.smax.i32(i32 %depth.04.i.i.i, i32 %143)
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then.i271.i.i, %while.body.i.i.i
  %more.1.i.i.i = phi i32 [ 1, %if.then.i271.i.i ], [ %more.02.i.i.i, %while.body.i.i.i ]
  %depth.1.i.i.i = phi i32 [ %depth.0..i.i.i, %if.then.i271.i.i ], [ %depth.04.i.i.i, %while.body.i.i.i ]
  %indvars.iv.next.i261.i.i = add nuw nsw i64 %indvars.iv.i260.i.i, 1
  %exitcond.not.i262.i.i = icmp eq i64 %indvars.iv.next.i261.i.i, %wide.trip.count.i259.i.i
  br i1 %exitcond.not.i262.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !24

while.end.i.i.i:                                  ; preds = %if.end14.i.i.i, %while.body.i.i.i
  %more.0.lcssa.ph.i.i.i = phi i32 [ %more.1.i.i.i, %if.end14.i.i.i ], [ %more.02.i.i.i, %while.body.i.i.i ]
  %len.0.lcssa.ph.i.i.i = phi i32 [ %140, %if.end14.i.i.i ], [ %len.03.i.i.i, %while.body.i.i.i ]
  %depth.0.lcssa.ph.i.i.i = phi i32 [ %depth.1.i.i.i, %if.end14.i.i.i ], [ %depth.04.i.i.i, %while.body.i.i.i ]
  %inc.lcssa.ph.i.i.i = phi i32 [ %sub.i.i.i, %if.end14.i.i.i ], [ %142, %while.body.i.i.i ]
  %144 = icmp eq i32 %more.0.lcssa.ph.i.i.i, 0
  br i1 %144, label %if.end434.i.i, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %while.end.i.i.i
  %conv.i263.i.i = sext i32 %depth.0.lcssa.ph.i.i.i to i64
  %mul.i.i.i = shl nsw i64 %conv.i263.i.i, 2
  %call.i264.i.i = tail call ptr @PyMem_Malloc(i64 noundef %mul.i.i.i) #8
  %cmp17.i.i.i = icmp eq ptr %call.i264.i.i, null
  br i1 %cmp17.i.i.i, label %swaptimize.exit.i.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.end16.i.i.i
  %cmp2213.i.i.i = icmp sgt i32 %depth.0.lcssa.ph.i.i.i, 0
  br i1 %cmp2213.i.i.i, label %for.body.preheader.i269.i.i, label %for.cond28.preheader.i.i.i

for.body.preheader.i269.i.i:                      ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count27.i.i.i = zext nneg i32 %depth.0.lcssa.ph.i.i.i to i64
  br label %for.body.i270.i.i

for.cond28.preheader.i.i.i:                       ; preds = %for.body.i270.i.i, %for.cond.preheader.i.i.i
  %cmp2915.i.i.i = icmp sgt i32 %inc.lcssa.ph.i.i.i, 0
  br i1 %cmp2915.i.i.i, label %for.body31.preheader.i.i.i, label %for.cond55.preheader.i.i.i

for.body31.preheader.i.i.i:                       ; preds = %for.cond28.preheader.i.i.i
  %wide.trip.count32.i.i.i = zext nneg i32 %inc.lcssa.ph.i.i.i to i64
  br label %for.body31.i.i.i

for.body.i270.i.i:                                ; preds = %for.body.i270.i.i, %for.body.preheader.i269.i.i
  %indvars.iv24.i.i.i = phi i64 [ 0, %for.body.preheader.i269.i.i ], [ %indvars.iv.next25.i.i.i, %for.body.i270.i.i ]
  %arrayidx25.i.i.i = getelementptr i32, ptr %call.i264.i.i, i64 %indvars.iv24.i.i.i
  %145 = trunc nuw nsw i64 %indvars.iv24.i.i.i to i32
  store i32 %145, ptr %arrayidx25.i.i.i, align 4
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, %wide.trip.count27.i.i.i
  br i1 %exitcond28.not.i.i.i, label %for.cond28.preheader.i.i.i, label %for.body.i270.i.i, !llvm.loop !25

for.cond55.preheader.i.i.i:                       ; preds = %for.inc50.i.i.i, %for.cond28.preheader.i.i.i
  br i1 %cmp2213.i.i.i, label %for.body58.preheader.i.i.i, label %while.cond94.preheader.i.i.i

for.body58.preheader.i.i.i:                       ; preds = %for.cond55.preheader.i.i.i
  %wide.trip.count37.i.i.i = zext nneg i32 %depth.0.lcssa.ph.i.i.i to i64
  br label %for.body58.i.i.i

for.body31.i.i.i:                                 ; preds = %for.inc50.i.i.i, %for.body31.preheader.i.i.i
  %indvars.iv29.i.i.i = phi i64 [ 0, %for.body31.preheader.i.i.i ], [ %indvars.iv.next30.i.i.i, %for.inc50.i.i.i ]
  %arrayidx33.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %arrayidx425.i.i, i64 %indvars.iv29.i.i.i
  %146 = load i32, ptr %arrayidx33.i.i.i, align 8
  %cmp35.i.i.i = icmp eq i32 %146, 115
  br i1 %cmp35.i.i.i, label %if.then37.i.i.i, label %for.inc50.i.i.i

if.then37.i.i.i:                                  ; preds = %for.body31.i.i.i
  %i_oparg40.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx33.i.i.i, i64 4
  %147 = load i32, ptr %i_oparg40.i.i.i, align 4
  %148 = load i32, ptr %call.i264.i.i, align 4
  %sub42.i.i.i = add i32 %147, -1
  %idxprom43.i.i.i = sext i32 %sub42.i.i.i to i64
  %arrayidx44.i.i.i = getelementptr i32, ptr %call.i264.i.i, i64 %idxprom43.i.i.i
  %149 = load i32, ptr %arrayidx44.i.i.i, align 4
  store i32 %149, ptr %call.i264.i.i, align 4
  store i32 %148, ptr %arrayidx44.i.i.i, align 4
  br label %for.inc50.i.i.i

for.inc50.i.i.i:                                  ; preds = %if.then37.i.i.i, %for.body31.i.i.i
  %indvars.iv.next30.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i, 1
  %exitcond33.not.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i, %wide.trip.count32.i.i.i
  br i1 %exitcond33.not.i.i.i, label %for.cond55.preheader.i.i.i, label %for.body31.i.i.i, !llvm.loop !26

while.cond94.preheader.i.i.i:                     ; preds = %for.inc91.i.i.i, %for.cond55.preheader.i.i.i
  %current.0.lcssa.i.i.i = phi i32 [ %len.0.lcssa.ph.i.i.i, %for.cond55.preheader.i.i.i ], [ %current.1.i.i.i, %for.inc91.i.i.i ]
  %cmp9521.i.i.i = icmp sgt i32 %current.0.lcssa.i.i.i, -1
  br i1 %cmp9521.i.i.i, label %do.body.preheader.i265.i.i, label %while.end103.i.i.i

do.body.preheader.i265.i.i:                       ; preds = %while.cond94.preheader.i.i.i
  %150 = zext nneg i32 %current.0.lcssa.i.i.i to i64
  br label %do.body.i266.i.i

for.body58.i.i.i:                                 ; preds = %for.inc91.i.i.i, %for.body58.preheader.i.i.i
  %indvars.iv34.i.i.i = phi i64 [ 0, %for.body58.preheader.i.i.i ], [ %indvars.iv.next35.i.i.i, %for.inc91.i.i.i ]
  %current.018.i.i.i = phi i32 [ %len.0.lcssa.ph.i.i.i, %for.body58.preheader.i.i.i ], [ %current.1.i.i.i, %for.inc91.i.i.i ]
  %arrayidx60.i.i.i = getelementptr i32, ptr %call.i264.i.i, i64 %indvars.iv34.i.i.i
  %151 = load i32, ptr %arrayidx60.i.i.i, align 4
  %cmp61.i.i.i = icmp eq i32 %151, -1
  %152 = zext i32 %151 to i64
  %cmp65.i.i.i = icmp eq i64 %indvars.iv34.i.i.i, %152
  %or.cond.i267.i.i = or i1 %cmp61.i.i.i, %cmp65.i.i.i
  br i1 %or.cond.i267.i.i, label %for.inc91.i.i.i, label %while.body70.preheader.i.i.i

while.body70.preheader.i.i.i:                     ; preds = %for.body58.i.i.i
  %153 = trunc nuw nsw i64 %indvars.iv34.i.i.i to i32
  br label %while.body70.i.i.i

while.body70.i.i.i:                               ; preds = %if.end85.i.i.i, %while.body70.preheader.i.i.i
  %current.2.i.i.i = phi i32 [ %current.3.i.i.i, %if.end85.i.i.i ], [ %current.018.i.i.i, %while.body70.preheader.i.i.i ]
  %j.0.i.i.i = phi i32 [ %154, %if.end85.i.i.i ], [ %153, %while.body70.preheader.i.i.i ]
  %tobool71.not.i.i.i = icmp eq i32 %j.0.i.i.i, 0
  br i1 %tobool71.not.i.i.i, label %if.end79.i.i.i, label %if.then72.i.i.i

if.then72.i.i.i:                                  ; preds = %while.body70.i.i.i
  %idxprom73.i.i.i = sext i32 %current.2.i.i.i to i64
  %arrayidx74.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %arrayidx425.i.i, i64 %idxprom73.i.i.i
  store i32 115, ptr %arrayidx74.i.i.i, align 8
  %add.i.i.i = add i32 %j.0.i.i.i, 1
  %dec.i268.i.i = add i32 %current.2.i.i.i, -1
  %i_oparg78.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx74.i.i.i, i64 4
  store i32 %add.i.i.i, ptr %i_oparg78.i.i.i, align 4
  br label %if.end79.i.i.i

if.end79.i.i.i:                                   ; preds = %if.then72.i.i.i, %while.body70.i.i.i
  %current.3.i.i.i = phi i32 [ %dec.i268.i.i, %if.then72.i.i.i ], [ %current.2.i.i.i, %while.body70.i.i.i ]
  %idxprom80.i.i.i = sext i32 %j.0.i.i.i to i64
  %arrayidx81.i.i.i = getelementptr i32, ptr %call.i264.i.i, i64 %idxprom80.i.i.i
  %154 = load i32, ptr %arrayidx81.i.i.i, align 4
  %cmp82.i.i.i = icmp eq i32 %154, -1
  br i1 %cmp82.i.i.i, label %for.inc91.i.i.i, label %if.end85.i.i.i

if.end85.i.i.i:                                   ; preds = %if.end79.i.i.i
  store i32 -1, ptr %arrayidx81.i.i.i, align 4
  br label %while.body70.i.i.i

for.inc91.i.i.i:                                  ; preds = %if.end79.i.i.i, %for.body58.i.i.i
  %current.1.i.i.i = phi i32 [ %current.018.i.i.i, %for.body58.i.i.i ], [ %current.3.i.i.i, %if.end79.i.i.i ]
  %indvars.iv.next35.i.i.i = add nuw nsw i64 %indvars.iv34.i.i.i, 1
  %exitcond38.not.i.i.i = icmp eq i64 %indvars.iv.next35.i.i.i, %wide.trip.count37.i.i.i
  br i1 %exitcond38.not.i.i.i, label %while.cond94.preheader.i.i.i, label %for.body58.i.i.i, !llvm.loop !27

do.body.i266.i.i:                                 ; preds = %do.body.i266.i.i, %do.body.preheader.i265.i.i
  %indvars.iv39.i.i.i = phi i64 [ %150, %do.body.preheader.i265.i.i ], [ %indvars.iv.next40.i.i.i, %do.body.i266.i.i ]
  %indvars.iv.next40.i.i.i = add nsw i64 %indvars.iv39.i.i.i, -1
  %arrayidx100.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %arrayidx425.i.i, i64 %indvars.iv39.i.i.i
  store i32 30, ptr %arrayidx100.i.i.i, align 8
  %i_oparg102.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx100.i.i.i, i64 4
  store i32 0, ptr %i_oparg102.i.i.i, align 4
  %cmp95.not.i.i.i = icmp eq i64 %indvars.iv39.i.i.i, 0
  br i1 %cmp95.not.i.i.i, label %while.end103.i.i.i, label %do.body.i266.i.i, !llvm.loop !28

while.end103.i.i.i:                               ; preds = %do.body.i266.i.i, %while.cond94.preheader.i.i.i
  tail call void @PyMem_Free(ptr noundef nonnull %call.i264.i.i) #8
  %add105.i.i.i = add i32 %len.0.lcssa.ph.i.i.i, %storemerge345.i.i
  br label %if.end434.i.i

swaptimize.exit.i.i:                              ; preds = %if.end16.i.i.i
  %call20.i.i.i = tail call ptr @PyErr_NoMemory() #8
  br label %optimize_basic_block.exit.thread.i

if.end434.i.i:                                    ; preds = %while.end103.i.i.i, %while.end.i.i.i, %if.then429.i.i
  %i416.1.ph.i.i = phi i32 [ %storemerge345.i.i, %if.then429.i.i ], [ %add105.i.i.i, %while.end103.i.i.i ], [ %storemerge345.i.i, %while.end.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %temp.i.i.i)
  %cmp90.i.i.i = icmp sgt i32 %i416.1.ph.i.i, -1
  br i1 %cmp90.i.i.i, label %for.body.lr.ph.i.i.i, label %apply_static_swaps.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end434.i.i
  %155 = add nuw i32 %i416.1.ph.i.i, 2
  %156 = zext nneg i32 %i416.1.ph.i.i to i64
  br label %for.body.i272.i.i

for.body.i272.i.i:                                ; preds = %for.inc114.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv113.i.i.i = phi i64 [ %156, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next114.i.i.i, %for.inc114.i.i.i ]
  %indvars.iv.i273.i.i = phi i32 [ %155, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i276.i.i, %for.inc114.i.i.i ]
  %157 = load ptr, ptr %b_instr.i24.i, align 8
  %arrayidx.i274.i.i = getelementptr %struct._PyCfgInstruction, ptr %157, i64 %indvars.iv113.i.i.i
  %158 = load i32, ptr %arrayidx.i274.i.i, align 8
  switch i32 %158, label %apply_static_swaps.exit.i.i [
    i32 115, label %if.end13.i.i.i
    i32 30, label %for.inc114.i.i.i
    i32 110, label %for.inc114.i.i.i
    i32 267, label %for.inc114.i.i.i
    i32 32, label %for.inc114.i.i.i
  ]

if.end13.i.i.i:                                   ; preds = %for.body.i272.i.i
  %159 = load i32, ptr %b_iused.i22.i, align 8
  %160 = trunc nuw nsw i64 %indvars.iv113.i.i.i to i32
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.end13.i.i.i
  %indvars.iv107.i.i.i = phi i32 [ %indvars.iv.next108.i.i.i, %while.body.i.i.i.i ], [ %indvars.iv.i273.i.i, %if.end13.i.i.i ]
  %i.addr.0.i.i.i.i = phi i32 [ %inc.i.i.i.i, %while.body.i.i.i.i ], [ %160, %if.end13.i.i.i ]
  %inc.i.i.i.i = add i32 %i.addr.0.i.i.i.i, 1
  %cmp.i.i277.i.i = icmp slt i32 %inc.i.i.i.i, %159
  br i1 %cmp.i.i277.i.i, label %while.body.i.i.i.i, label %apply_static_swaps.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %idxprom.i.i278.i.i = sext i32 %inc.i.i.i.i to i64
  %arrayidx.i.i279.i.i = getelementptr %struct._PyCfgInstruction, ptr %157, i64 %idxprom.i.i278.i.i
  %161 = load i32, ptr %arrayidx.i.i279.i.i, align 8
  %indvars.iv.next108.i.i.i = add i32 %indvars.iv107.i.i.i, 1
  switch i32 %161, label %apply_static_swaps.exit.i.i [
    i32 30, label %while.cond.i.i.i.i
    i32 110, label %next_swappable_instruction.exit.i.i.i
    i32 267, label %next_swappable_instruction.exit.i.i.i
    i32 32, label %next_swappable_instruction.exit.i.i.i
  ]

next_swappable_instruction.exit.i.i.i:            ; preds = %while.body.i.i.i.i, %while.body.i.i.i.i, %while.body.i.i.i.i
  %cmp14.i.i.i = icmp slt i32 %inc.i.i.i.i, 0
  br i1 %cmp14.i.i.i, label %apply_static_swaps.exit.i.i, label %if.end16.i280.i.i

if.end16.i280.i.i:                                ; preds = %next_swappable_instruction.exit.i.i.i
  %idxprom18.i.i.i = zext nneg i32 %inc.i.i.i.i to i64
  %i_loc.i281.i.i = getelementptr %struct._PyCfgInstruction, ptr %157, i64 %idxprom18.i.i.i, i32 2
  %162 = load i32, ptr %i_loc.i281.i.i, align 8
  %.fr.i.i.i = freeze i32 %162
  %i_oparg.i282.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i274.i.i, i64 4
  %163 = load i32, ptr %i_oparg.i282.i.i, align 4
  %cmp1.i.i283.i.i = icmp sgt i32 %.fr.i.i.i, -1
  br i1 %cmp1.i.i283.i.i, label %for.cond21.us.i.i.i, label %for.cond21.i.i.i

for.cond21.us.i.i.i:                              ; preds = %if.end16.i280.i.i, %next_swappable_instruction.exit68.loopexit.us.i.i.i
  %count.0.in.us.i.i.i = phi i32 [ %count.0.us.i.i.i, %next_swappable_instruction.exit68.loopexit.us.i.i.i ], [ %163, %if.end16.i280.i.i ]
  %k.0.us.i.i.i = phi i32 [ %inc.us.i.us.i.i.i, %next_swappable_instruction.exit68.loopexit.us.i.i.i ], [ %inc.i.i.i.i, %if.end16.i280.i.i ]
  %count.0.us.i.i.i = add i32 %count.0.in.us.i.i.i, -1
  %cmp22.us.i.i.i = icmp sgt i32 %count.0.us.i.i.i, 0
  br i1 %cmp22.us.i.i.i, label %while.cond.us.i.us.i.i.i, label %for.end.i284.i.i

while.cond.us.i.us.i.i.i:                         ; preds = %for.cond21.us.i.i.i, %if.end.us.i.us.i.i.i
  %i.addr.0.us.i.us.i.i.i = phi i32 [ %inc.us.i.us.i.i.i, %if.end.us.i.us.i.i.i ], [ %k.0.us.i.i.i, %for.cond21.us.i.i.i ]
  %inc.us.i.us.i.i.i = add i32 %i.addr.0.us.i.us.i.i.i, 1
  %cmp.us.i.us.i.i.i = icmp slt i32 %inc.us.i.us.i.i.i, %159
  br i1 %cmp.us.i.us.i.i.i, label %while.body.us.i.us.i.i.i, label %apply_static_swaps.exit.i.i

while.body.us.i.us.i.i.i:                         ; preds = %while.cond.us.i.us.i.i.i
  %idxprom.us.i.us.i.i.i = sext i32 %inc.us.i.us.i.i.i to i64
  %arrayidx.us.i.us.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %157, i64 %idxprom.us.i.us.i.i.i
  %i_loc.us.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.us.i.us.i.i.i, i64 8
  %164 = load i32, ptr %i_loc.us.i.us.i.i.i, align 8
  %cmp3.not.us.i.us.i.i.i = icmp eq i32 %164, %.fr.i.i.i
  br i1 %cmp3.not.us.i.us.i.i.i, label %if.end.us.i.us.i.i.i, label %apply_static_swaps.exit.i.i

if.end.us.i.us.i.i.i:                             ; preds = %while.body.us.i.us.i.i.i
  %165 = load i32, ptr %arrayidx.us.i.us.i.i.i, align 8
  switch i32 %165, label %apply_static_swaps.exit.i.i [
    i32 30, label %while.cond.us.i.us.i.i.i
    i32 110, label %next_swappable_instruction.exit68.loopexit.us.i.i.i
    i32 267, label %next_swappable_instruction.exit68.loopexit.us.i.i.i
    i32 32, label %next_swappable_instruction.exit68.loopexit.us.i.i.i
  ]

next_swappable_instruction.exit68.loopexit.us.i.i.i: ; preds = %if.end.us.i.us.i.i.i, %if.end.us.i.us.i.i.i, %if.end.us.i.us.i.i.i
  %cmp25.us.i.i.i = icmp slt i32 %inc.us.i.us.i.i.i, 0
  br i1 %cmp25.us.i.i.i, label %apply_static_swaps.exit.i.i, label %for.cond21.us.i.i.i, !llvm.loop !29

for.cond21.i.i.i:                                 ; preds = %if.end16.i280.i.i, %next_swappable_instruction.exit68.loopexit76.i.i.i
  %count.0.in.i.i.i = phi i32 [ %count.0.i.i.i, %next_swappable_instruction.exit68.loopexit76.i.i.i ], [ %163, %if.end16.i280.i.i ]
  %k.0.i.i.i = phi i32 [ %inc.i61.i.i.i, %next_swappable_instruction.exit68.loopexit76.i.i.i ], [ %inc.i.i.i.i, %if.end16.i280.i.i ]
  %count.0.i.i.i = add i32 %count.0.in.i.i.i, -1
  %cmp22.i.i.i = icmp sgt i32 %count.0.i.i.i, 0
  br i1 %cmp22.i.i.i, label %while.cond.i59.i.i.i, label %for.end.i284.i.i

while.cond.i59.i.i.i:                             ; preds = %for.cond21.i.i.i, %while.body.i64.i.i.i
  %i.addr.0.i60.i.i.i = phi i32 [ %inc.i61.i.i.i, %while.body.i64.i.i.i ], [ %k.0.i.i.i, %for.cond21.i.i.i ]
  %inc.i61.i.i.i = add i32 %i.addr.0.i60.i.i.i, 1
  %cmp.i62.i.i.i = icmp slt i32 %inc.i61.i.i.i, %159
  br i1 %cmp.i62.i.i.i, label %while.body.i64.i.i.i, label %apply_static_swaps.exit.i.i

while.body.i64.i.i.i:                             ; preds = %while.cond.i59.i.i.i
  %idxprom.i65.i.i.i = sext i32 %inc.i61.i.i.i to i64
  %arrayidx.i66.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %157, i64 %idxprom.i65.i.i.i
  %166 = load i32, ptr %arrayidx.i66.i.i.i, align 8
  switch i32 %166, label %apply_static_swaps.exit.i.i [
    i32 30, label %while.cond.i59.i.i.i
    i32 110, label %next_swappable_instruction.exit68.loopexit76.i.i.i
    i32 267, label %next_swappable_instruction.exit68.loopexit76.i.i.i
    i32 32, label %next_swappable_instruction.exit68.loopexit76.i.i.i
  ]

next_swappable_instruction.exit68.loopexit76.i.i.i: ; preds = %while.body.i64.i.i.i, %while.body.i64.i.i.i, %while.body.i64.i.i.i
  %cmp25.i.i.i = icmp slt i32 %inc.i61.i.i.i, 0
  br i1 %cmp25.i.i.i, label %apply_static_swaps.exit.i.i, label %for.cond21.i.i.i, !llvm.loop !29

for.end.i284.i.i:                                 ; preds = %for.cond21.i.i.i, %for.cond21.us.i.i.i
  %.us-phi.i.i.i = phi i32 [ %k.0.us.i.i.i, %for.cond21.us.i.i.i ], [ %k.0.i.i.i, %for.cond21.i.i.i ]
  switch i32 %161, label %cond.end.i.i.i [
    i32 110, label %cond.true.i.i.i
    i32 267, label %cond.true.i.i.i
  ]

cond.true.i.i.i:                                  ; preds = %for.end.i284.i.i, %for.end.i284.i.i
  %i_oparg42.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %157, i64 %idxprom18.i.i.i, i32 1
  %167 = load i32, ptr %i_oparg42.i.i.i, align 4
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.true.i.i.i, %for.end.i284.i.i
  %cond.i.i.i = phi i32 [ %167, %cond.true.i.i.i ], [ -1, %for.end.i284.i.i ]
  %idxprom44.i.i.i = zext nneg i32 %.us-phi.i.i.i to i64
  %arrayidx45.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %157, i64 %idxprom44.i.i.i
  %168 = load i32, ptr %arrayidx45.i.i.i, align 8
  switch i32 %168, label %cond.end60.i.i.i [
    i32 110, label %cond.true54.i.i.i
    i32 267, label %cond.true54.i.i.i
  ]

cond.true54.i.i.i:                                ; preds = %cond.end.i.i.i, %cond.end.i.i.i
  %i_oparg58.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %157, i64 %idxprom44.i.i.i, i32 1
  %169 = load i32, ptr %i_oparg58.i.i.i, align 4
  br label %cond.end60.i.i.i

cond.end60.i.i.i:                                 ; preds = %cond.true54.i.i.i, %cond.end.i.i.i
  %cond61.i.i.i = phi i32 [ %169, %cond.true54.i.i.i ], [ -1, %cond.end.i.i.i ]
  %cmp62.i.i.i = icmp sgt i32 %cond.i.i.i, -1
  %cmp64.i.i.i = icmp sgt i32 %cond61.i.i.i, -1
  %or.cond.i285.i.i = select i1 %cmp62.i.i.i, i1 true, i1 %cmp64.i.i.i
  br i1 %or.cond.i285.i.i, label %if.then65.i.i.i, label %do.body.i286.i.i

if.then65.i.i.i:                                  ; preds = %cond.end60.i.i.i
  %cmp66.i.i.i = icmp eq i32 %cond.i.i.i, %cond61.i.i.i
  br i1 %cmp66.i.i.i, label %apply_static_swaps.exit.i.i, label %for.cond69.preheader.i.i.i

for.cond69.preheader.i.i.i:                       ; preds = %if.then65.i.i.i
  %idx.087.i.i.i = add i32 %i.addr.0.i.i.i.i, 2
  %cmp7088.i.i.i = icmp slt i32 %idx.087.i.i.i, %.us-phi.i.i.i
  br i1 %cmp7088.i.i.i, label %for.body71.preheader.i.i.i, label %do.body.i286.i.i

for.body71.preheader.i.i.i:                       ; preds = %for.cond69.preheader.i.i.i
  %170 = sext i32 %indvars.iv107.i.i.i to i64
  br label %for.body71.i.i.i

for.body71.i.i.i:                                 ; preds = %for.inc97.i.i.i, %for.body71.preheader.i.i.i
  %indvars.iv110.i.i.i = phi i64 [ %170, %for.body71.preheader.i.i.i ], [ %indvars.iv.next111.i.i.i, %for.inc97.i.i.i ]
  %arrayidx74.i287.i.i = getelementptr %struct._PyCfgInstruction, ptr %157, i64 %indvars.iv110.i.i.i
  %171 = load i32, ptr %arrayidx74.i287.i.i, align 8
  switch i32 %171, label %for.inc97.i.i.i [
    i32 110, label %cond.end89.i.i.i
    i32 267, label %cond.end89.i.i.i
  ]

cond.end89.i.i.i:                                 ; preds = %for.body71.i.i.i, %for.body71.i.i.i
  %i_oparg87.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %157, i64 %indvars.iv110.i.i.i, i32 1
  %172 = load i32, ptr %i_oparg87.i.i.i, align 4
  %cmp91.i.i.i = icmp sgt i32 %172, -1
  br i1 %cmp91.i.i.i, label %land.lhs.true.i288.i.i, label %for.inc97.i.i.i

land.lhs.true.i288.i.i:                           ; preds = %cond.end89.i.i.i
  %cmp92.i.i.i = icmp eq i32 %172, %cond.i.i.i
  %cmp94.i.i.i = icmp eq i32 %172, %cond61.i.i.i
  %or.cond56.i.i.i = select i1 %cmp92.i.i.i, i1 true, i1 %cmp94.i.i.i
  br i1 %or.cond56.i.i.i, label %apply_static_swaps.exit.i.i, label %for.inc97.i.i.i

for.inc97.i.i.i:                                  ; preds = %land.lhs.true.i288.i.i, %cond.end89.i.i.i, %for.body71.i.i.i
  %indvars.iv.next111.i.i.i = add nsw i64 %indvars.iv110.i.i.i, 1
  %cmp70.i.i.i = icmp slt i64 %indvars.iv.next111.i.i.i, %idxprom44.i.i.i
  br i1 %cmp70.i.i.i, label %for.body71.i.i.i, label %do.body.i286.i.i, !llvm.loop !30

do.body.i286.i.i:                                 ; preds = %for.inc97.i.i.i, %for.cond69.preheader.i.i.i, %cond.end60.i.i.i
  store i32 30, ptr %arrayidx.i274.i.i, align 8
  store i32 0, ptr %i_oparg.i282.i.i, align 4
  %173 = load ptr, ptr %b_instr.i24.i, align 8
  %arrayidx104.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %173, i64 %idxprom18.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %temp.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx104.i.i.i, i64 40, i1 false)
  %arrayidx110.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %173, i64 %idxprom44.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx104.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx110.i.i.i, i64 40, i1 false)
  %174 = load ptr, ptr %b_instr.i24.i, align 8
  %arrayidx113.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %174, i64 %idxprom44.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx113.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %temp.i.i.i, i64 40, i1 false)
  br label %for.inc114.i.i.i

for.inc114.i.i.i:                                 ; preds = %do.body.i286.i.i, %for.body.i272.i.i, %for.body.i272.i.i, %for.body.i272.i.i, %for.body.i272.i.i
  %indvars.iv.next114.i.i.i = add nsw i64 %indvars.iv113.i.i.i, -1
  %cmp.i275.i.i = icmp sgt i64 %indvars.iv113.i.i.i, 0
  %indvars.iv.next.i276.i.i = add i32 %indvars.iv.i273.i.i, -1
  br i1 %cmp.i275.i.i, label %for.body.i272.i.i, label %apply_static_swaps.exit.i.i, !llvm.loop !31

apply_static_swaps.exit.i.i:                      ; preds = %for.inc114.i.i.i, %if.then65.i.i.i, %next_swappable_instruction.exit.i.i.i, %for.body.i272.i.i, %while.body.i.i.i.i, %while.cond.i.i.i.i, %next_swappable_instruction.exit68.loopexit76.i.i.i, %next_swappable_instruction.exit68.loopexit.us.i.i.i, %land.lhs.true.i288.i.i, %while.body.i64.i.i.i, %while.cond.i59.i.i.i, %if.end.us.i.us.i.i.i, %while.body.us.i.us.i.i.i, %while.cond.us.i.us.i.i.i, %if.end434.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %temp.i.i.i)
  %.pre363.i.i = load i32, ptr %b_iused.i22.i, align 8
  br label %for.inc436.i.i

for.inc436.i.i:                                   ; preds = %apply_static_swaps.exit.i.i, %for.body421.i.i
  %175 = phi i32 [ %.pre363.i.i, %apply_static_swaps.exit.i.i ], [ %135, %for.body421.i.i ]
  %i416.0.i.i = phi i32 [ %i416.1.ph.i.i, %apply_static_swaps.exit.i.i ], [ %storemerge345.i.i, %for.body421.i.i ]
  %inc437.i.i = add i32 %i416.0.i.i, 1
  %cmp419.i.i = icmp slt i32 %inc437.i.i, %175
  br i1 %cmp419.i.i, label %for.body421.i.i, label %for.inc15.i, !llvm.loop !32

optimize_basic_block.exit.thread.i:               ; preds = %for.end25.i.thread.i.i, %for.end25.i.i.i, %for.end.thread.i.i.i, %for.end.i.i.i, %if.end158.i.i, %Py_DECREF.exit.i.i, %Py_DECREF.exit456.i.i, %swaptimize.exit.i.i, %get_const_value.exit.i.i.i, %get_const_value.exit213.i.i, %get_const_value.exit201.i.i, %get_const_value.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %nop.i.i)
  br label %return

for.inc15.i:                                      ; preds = %for.inc436.i.i, %for.cond417.preheader.i.i, %for.body10.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %nop.i.i)
  %b_next16.i = getelementptr inbounds nuw i8, ptr %b6.0149.i, i64 32
  %b6.0.i = load ptr, ptr %b_next16.i, align 8
  %cmp9.not.i = icmp eq ptr %b6.0.i, null
  br i1 %cmp9.not.i, label %for.end17.loopexit.i, label %for.body10.i, !llvm.loop !33

for.end17.loopexit.i:                             ; preds = %for.inc15.i
  %.pre182.i = load ptr, ptr %g, align 8
  br label %for.end17.i

for.end17.i:                                      ; preds = %for.end17.loopexit.i, %for.cond8.preheader.i, %if.end.i22
  %176 = phi ptr [ %.pre182.i, %for.end17.loopexit.i ], [ null, %for.cond8.preheader.i ], [ null, %if.end.i22 ]
  br label %for.cond.i.i

while.cond.i.i:                                   ; preds = %for.cond.i.i
  br i1 %done.1.i.i, label %for.cond25.preheader.i, label %for.cond.i.i.backedge

for.cond25.preheader.i:                           ; preds = %while.cond.i.i
  %b23.0150.i = load ptr, ptr %g, align 8
  %cmp26.not151.i = icmp eq ptr %b23.0150.i, null
  br i1 %cmp26.not151.i, label %for.end.i.i72.i, label %for.body27.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.backedge, %for.end17.i
  %b.0.i31.i = phi ptr [ %176, %for.end17.i ], [ %b.0.i31.i.be, %for.cond.i.i.backedge ]
  %instr.0.i.i = phi ptr [ null, %for.end17.i ], [ %instr.0.i.i.be, %for.cond.i.i.backedge ]
  %done.1.i.i = phi i1 [ true, %for.end17.i ], [ %done.1.i.i.be, %for.cond.i.i.backedge ]
  %cmp.not.i32.i = icmp eq ptr %b.0.i31.i, null
  br i1 %cmp.not.i32.i, label %while.cond.i.i, label %for.body.i33.i, !llvm.loop !34

for.body.i33.i:                                   ; preds = %for.cond.i.i
  %b_iused.i.i.i = getelementptr inbounds nuw i8, ptr %b.0.i31.i, i64 40
  %177 = load i32, ptr %b_iused.i.i.i, align 8
  %cmp46.i.i.i = icmp sgt i32 %177, 0
  br i1 %cmp46.i.i.i, label %for.body.lr.ph.i.i41.i, label %remove_redundant_nops.exit.thread.i.i

remove_redundant_nops.exit.thread.i.i:            ; preds = %for.body.i33.i
  store i32 0, ptr %b_iused.i.i.i, align 8
  %b_label61.i.i = getelementptr inbounds nuw i8, ptr %b.0.i31.i, i64 8
  %178 = load i32, ptr %b_label61.i.i, align 8
  %cmp162.i34.i = icmp eq i32 %178, -1
  br i1 %cmp162.i34.i, label %for.end.i.i25, label %for.inc40.i.i

for.body.lr.ph.i.i41.i:                           ; preds = %for.body.i33.i
  %b_instr.i.i.i = getelementptr inbounds nuw i8, ptr %b.0.i31.i, i64 24
  br label %for.body.i.i42.i

for.body.i.i42.i:                                 ; preds = %for.inc71.i.i.i, %for.body.lr.ph.i.i41.i
  %indvars.iv57.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i41.i ], [ %indvars.iv.next58.i.i.i, %for.inc71.i.i.i ]
  %179 = phi i32 [ %177, %for.body.lr.ph.i.i41.i ], [ %191, %for.inc71.i.i.i ]
  %dest.050.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i41.i ], [ %dest.1.i.i.i, %for.inc71.i.i.i ]
  %prev_lineno.049.i.i.i = phi i32 [ -1, %for.body.lr.ph.i.i41.i ], [ %prev_lineno.1.i.i.i, %for.inc71.i.i.i ]
  %180 = load ptr, ptr %b_instr.i.i.i, align 8
  %arrayidx.i.i43.i = getelementptr %struct._PyCfgInstruction, ptr %180, i64 %indvars.iv57.i.i.i
  %i_loc.i.i44.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i43.i, i64 8
  %181 = load i32, ptr %i_loc.i.i44.i, align 8
  %182 = load i32, ptr %arrayidx.i.i43.i, align 8
  %cmp5.i.i45.i = icmp eq i32 %182, 30
  br i1 %cmp5.i.i45.i, label %if.then.i.i57.i, label %if.end60.i.i.i

if.then.i.i57.i:                                  ; preds = %for.body.i.i42.i
  %cmp6.i.i.i = icmp slt i32 %181, 0
  %cmp8.i.i.i = icmp eq i32 %prev_lineno.049.i.i.i, %181
  %or.cond.i.i58.i = select i1 %cmp6.i.i.i, i1 true, i1 %cmp8.i.i.i
  br i1 %or.cond.i.i58.i, label %for.inc71.i.i.i, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then.i.i57.i
  %sub.i.i59.i = add nsw i32 %179, -1
  %183 = sext i32 %sub.i.i59.i to i64
  %cmp12.i.i.i = icmp slt i64 %indvars.iv57.i.i.i, %183
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %while.cond.i.i.i

if.then13.i.i.i:                                  ; preds = %if.end10.i.i.i
  %184 = add nuw nsw i64 %indvars.iv57.i.i.i, 1
  %i_loc17.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %180, i64 %184, i32 2
  %185 = load i32, ptr %i_loc17.i.i.i, align 8
  %cmp19.i.i.i = icmp eq i32 %185, %181
  br i1 %cmp19.i.i.i, label %for.inc71.i.i.i, label %if.end21.i.i69.i

if.end21.i.i69.i:                                 ; preds = %if.then13.i.i.i
  %cmp22.i.i70.i = icmp slt i32 %185, 0
  br i1 %cmp22.i.i70.i, label %if.then23.i.i.i, label %if.end60.i.i.i

if.then23.i.i.i:                                  ; preds = %if.end21.i.i69.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %i_loc17.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %i_loc.i.i44.i, i64 16, i1 false)
  br label %for.inc71.i.i.i

while.cond.i.i.i:                                 ; preds = %if.end10.i.i.i, %land.rhs.i.i.i
  %bb.pn.i.i.i = phi ptr [ %next.0.i.i.i, %land.rhs.i.i.i ], [ %b.0.i31.i, %if.end10.i.i.i ]
  %next.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %bb.pn.i.i.i, i64 32
  %next.0.i.i.i = load ptr, ptr %next.0.in.i.i.i, align 8
  %tobool.not.i.i60.i = icmp eq ptr %next.0.i.i.i, null
  br i1 %tobool.not.i.i60.i, label %if.end60.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.cond.i.i.i
  %b_iused34.i.i.i = getelementptr inbounds nuw i8, ptr %next.0.i.i.i, i64 40
  %186 = load i32, ptr %b_iused34.i.i.i, align 8
  %cmp35.i.i61.i = icmp eq i32 %186, 0
  br i1 %cmp35.i.i61.i, label %while.cond.i.i.i, label %for.cond39.preheader.i.i.i, !llvm.loop !35

for.cond39.preheader.i.i.i:                       ; preds = %land.rhs.i.i.i
  %cmp4144.i.i.i = icmp sgt i32 %186, 0
  br i1 %cmp4144.i.i.i, label %for.body42.lr.ph.i.i.i, label %for.end.i.i62.i

for.body42.lr.ph.i.i.i:                           ; preds = %for.cond39.preheader.i.i.i
  %b_instr43.i.i.i = getelementptr inbounds nuw i8, ptr %next.0.i.i.i, i64 24
  %187 = load ptr, ptr %b_instr43.i.i.i, align 8
  %wide.trip.count.i.i63.i = zext nneg i32 %186 to i64
  br label %for.body42.i.i.i

for.cond39.i.i.i:                                 ; preds = %for.body42.i.i.i
  %indvars.iv.next.i.i67.i = add nuw nsw i64 %indvars.iv.i.i64.i, 1
  %exitcond.not.i.i68.i = icmp eq i64 %indvars.iv.next.i.i67.i, %wide.trip.count.i.i63.i
  br i1 %exitcond.not.i.i68.i, label %for.end.i.i62.i, label %for.body42.i.i.i, !llvm.loop !36

for.body42.i.i.i:                                 ; preds = %for.cond39.i.i.i, %for.body42.lr.ph.i.i.i
  %indvars.iv.i.i64.i = phi i64 [ 0, %for.body42.lr.ph.i.i.i ], [ %indvars.iv.next.i.i67.i, %for.cond39.i.i.i ]
  %arrayidx45.i.i65.i = getelementptr %struct._PyCfgInstruction, ptr %187, i64 %indvars.iv.i.i64.i
  %188 = load i32, ptr %arrayidx45.i.i65.i, align 8
  %cmp47.i.i.i = icmp eq i32 %188, 30
  %i_loc48.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx45.i.i65.i, i64 8
  %189 = load i32, ptr %i_loc48.i.i.i, align 8
  %cmp50.i.i.i = icmp eq i32 %189, -1
  %or.cond = select i1 %cmp47.i.i.i, i1 %cmp50.i.i.i, i1 false
  br i1 %or.cond, label %for.cond39.i.i.i, label %for.end.i.i62.i

for.end.i.i62.i:                                  ; preds = %for.cond39.i.i.i, %for.body42.i.i.i, %for.cond39.preheader.i.i.i
  %next_loc.sroa.0.0.i.i.i = phi i32 [ -1, %for.cond39.preheader.i.i.i ], [ -1, %for.cond39.i.i.i ], [ %189, %for.body42.i.i.i ]
  %cmp55.i.i.i = icmp eq i32 %181, %next_loc.sroa.0.0.i.i.i
  br i1 %cmp55.i.i.i, label %for.inc71.i.i.i, label %if.end60.i.i.i

if.end60.i.i.i:                                   ; preds = %while.cond.i.i.i, %for.end.i.i62.i, %if.end21.i.i69.i, %for.body.i.i42.i
  %190 = zext i32 %dest.050.i.i.i to i64
  %cmp61.not.i.i.i = icmp eq i64 %indvars.iv57.i.i.i, %190
  br i1 %cmp61.not.i.i.i, label %if.end69.i.i.i, label %if.then62.i.i.i

if.then62.i.i.i:                                  ; preds = %if.end60.i.i.i
  %idxprom64.i.i.i = sext i32 %dest.050.i.i.i to i64
  %arrayidx65.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %180, i64 %idxprom64.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx65.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i43.i, i64 40, i1 false)
  br label %if.end69.i.i.i

if.end69.i.i.i:                                   ; preds = %if.then62.i.i.i, %if.end60.i.i.i
  %inc70.i.i.i = add i32 %dest.050.i.i.i, 1
  br label %for.inc71.i.i.i

for.inc71.i.i.i:                                  ; preds = %if.end69.i.i.i, %for.end.i.i62.i, %if.then23.i.i.i, %if.then13.i.i.i, %if.then.i.i57.i
  %prev_lineno.1.i.i.i = phi i32 [ %prev_lineno.049.i.i.i, %if.then.i.i57.i ], [ %prev_lineno.049.i.i.i, %if.then13.i.i.i ], [ %prev_lineno.049.i.i.i, %if.then23.i.i.i ], [ %181, %if.end69.i.i.i ], [ %prev_lineno.049.i.i.i, %for.end.i.i62.i ]
  %dest.1.i.i.i = phi i32 [ %dest.050.i.i.i, %if.then.i.i57.i ], [ %dest.050.i.i.i, %if.then13.i.i.i ], [ %dest.050.i.i.i, %if.then23.i.i.i ], [ %inc70.i.i.i, %if.end69.i.i.i ], [ %dest.050.i.i.i, %for.end.i.i62.i ]
  %indvars.iv.next58.i.i.i = add nuw nsw i64 %indvars.iv57.i.i.i, 1
  %191 = load i32, ptr %b_iused.i.i.i, align 8
  %192 = sext i32 %191 to i64
  %cmp.i.i46.i = icmp slt i64 %indvars.iv.next58.i.i.i, %192
  br i1 %cmp.i.i46.i, label %for.body.i.i42.i, label %remove_redundant_nops.exit.i.i, !llvm.loop !37

remove_redundant_nops.exit.i.i:                   ; preds = %for.inc71.i.i.i
  store i32 %dest.1.i.i.i, ptr %b_iused.i.i.i, align 8
  %b_label.i.i = getelementptr inbounds nuw i8, ptr %b.0.i31.i, i64 8
  %193 = load i32, ptr %b_label.i.i, align 8
  %cmp1.i47.i = icmp eq i32 %193, -1
  %spec.select.i.i = select i1 %cmp1.i47.i, ptr %instr.0.i.i, ptr null
  %cmp350.i.i = icmp sgt i32 %dest.1.i.i.i, 0
  br i1 %cmp350.i.i, label %for.body4.i.i, label %for.end.i.i25

for.body4.i.i:                                    ; preds = %remove_redundant_nops.exit.i.i, %for.inc.i51.i
  %.pr58.i.i = phi i32 [ %.pr.i52.i, %for.inc.i51.i ], [ %dest.1.i.i.i, %remove_redundant_nops.exit.i.i ]
  %indvars.iv.i49.i = phi i64 [ %indvars.iv.next.i53.i, %for.inc.i51.i ], [ 0, %remove_redundant_nops.exit.i.i ]
  %done.253.i.i = phi i1 [ %done.3.i.i, %for.inc.i51.i ], [ %done.1.i.i, %remove_redundant_nops.exit.i.i ]
  %instr.252.i.i = phi ptr [ %arrayidx.i50.i, %for.inc.i51.i ], [ %spec.select.i.i, %remove_redundant_nops.exit.i.i ]
  %194 = load ptr, ptr %b_instr.i.i.i, align 8
  %arrayidx.i50.i = getelementptr %struct._PyCfgInstruction, ptr %194, i64 %indvars.iv.i49.i
  %tobool5.not.i.i = icmp eq ptr %instr.252.i.i, null
  br i1 %tobool5.not.i.i, label %for.inc.i51.i, label %cond.end9.i.i

cond.end9.i.i:                                    ; preds = %for.body4.i.i
  %195 = load i32, ptr %arrayidx.i50.i, align 8
  %cmp12.i.i = icmp eq i32 %195, 32
  br i1 %cmp12.i.i, label %if.then13.i.i, label %for.inc.i51.i

if.then13.i.i:                                    ; preds = %cond.end9.i.i
  %i_oparg.i55.i = getelementptr inbounds nuw i8, ptr %instr.252.i.i, i64 4
  %196 = load i32, ptr %i_oparg.i55.i, align 4
  %197 = icmp eq i32 %196, 1
  %198 = load i32, ptr %instr.252.i.i, align 8
  %cmp14.i.i = icmp eq i32 %198, 83
  %cmp16.i.i = icmp eq i32 %198, 61
  %or.cond.i56.i = select i1 %cmp16.i.i, i1 %197, i1 false
  %or.cond46.i.i = select i1 %cmp14.i.i, i1 true, i1 %or.cond.i56.i
  br i1 %or.cond46.i.i, label %do.body.i.i, label %for.inc.i51.i

do.body.i.i:                                      ; preds = %if.then13.i.i
  store i32 30, ptr %instr.252.i.i, align 8
  store i32 0, ptr %i_oparg.i55.i, align 4
  store i32 30, ptr %arrayidx.i50.i, align 8
  %i_oparg29.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i50.i, i64 4
  store i32 0, ptr %i_oparg29.i.i, align 4
  %.pr.pre.i.i = load i32, ptr %b_iused.i.i.i, align 8
  br label %for.inc.i51.i

for.inc.i51.i:                                    ; preds = %do.body.i.i, %if.then13.i.i, %cond.end9.i.i, %for.body4.i.i
  %.pr.i52.i = phi i32 [ %.pr.pre.i.i, %do.body.i.i ], [ %.pr58.i.i, %cond.end9.i.i ], [ %.pr58.i.i, %for.body4.i.i ], [ %.pr58.i.i, %if.then13.i.i ]
  %done.3.i.i = phi i1 [ false, %do.body.i.i ], [ %done.253.i.i, %cond.end9.i.i ], [ %done.253.i.i, %for.body4.i.i ], [ %done.253.i.i, %if.then13.i.i ]
  %indvars.iv.next.i53.i = add nuw nsw i64 %indvars.iv.i49.i, 1
  %199 = sext i32 %.pr.i52.i to i64
  %cmp3.i54.i = icmp slt i64 %indvars.iv.next.i53.i, %199
  br i1 %cmp3.i54.i, label %for.body4.i.i, label %for.end.i.i25, !llvm.loop !38

for.end.i.i25:                                    ; preds = %for.inc.i51.i, %remove_redundant_nops.exit.i.i, %remove_redundant_nops.exit.thread.i.i
  %.lcssa49.i.i = phi i32 [ %dest.1.i.i.i, %remove_redundant_nops.exit.i.i ], [ 0, %remove_redundant_nops.exit.thread.i.i ], [ %.pr.i52.i, %for.inc.i51.i ]
  %instr.2.lcssa.i.i = phi ptr [ %spec.select.i.i, %remove_redundant_nops.exit.i.i ], [ %instr.0.i.i, %remove_redundant_nops.exit.thread.i.i ], [ %arrayidx.i50.i, %for.inc.i51.i ]
  %done.2.lcssa.i.i = phi i1 [ %done.1.i.i, %remove_redundant_nops.exit.i.i ], [ %done.1.i.i, %remove_redundant_nops.exit.thread.i.i ], [ %done.3.i.i, %for.inc.i51.i ]
  %tobool32.not.i.i = icmp eq ptr %instr.2.lcssa.i.i, null
  br i1 %tobool32.not.i.i, label %lor.lhs.false.i.i, label %land.lhs.true33.i.i

land.lhs.true33.i.i:                              ; preds = %for.end.i.i25
  %instr.2.val.i.i = load i32, ptr %instr.2.lcssa.i.i, align 8
  %idxprom.i.i36.i = sext i32 %instr.2.val.i.i to i64
  %flags.i.i37.i = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom.i.i36.i, i32 2
  %200 = load i32, ptr %flags.i.i37.i, align 4
  %and.i.i38.i = and i32 %200, 8
  %tobool35.not.i.i = icmp eq i32 %and.i.i38.i, 0
  br i1 %tobool35.not.i.i, label %lor.lhs.false.i.i, label %for.inc40.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true33.i.i, %for.end.i.i25
  %cmp.i.i.i39.i = icmp sgt i32 %.lcssa49.i.i, 0
  br i1 %cmp.i.i.i39.i, label %basicblock_last_instr.exit.i.i.i, label %for.inc40.i.i

basicblock_last_instr.exit.i.i.i:                 ; preds = %lor.lhs.false.i.i
  %b_instr.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.0.i31.i, i64 24
  %201 = load ptr, ptr %b_instr.i.i.i.i, align 8
  %202 = zext nneg i32 %.lcssa49.i.i to i64
  %203 = getelementptr %struct._PyCfgInstruction, ptr %201, i64 %202
  %arrayidx.i.i.i40.i = getelementptr i8, ptr %203, i64 -40
  %tobool.not.i21.i.i = icmp eq ptr %arrayidx.i.i.i40.i, null
  br i1 %tobool.not.i21.i.i, label %for.inc40.i.i, label %land.rhs.i22.i.i

land.rhs.i22.i.i:                                 ; preds = %basicblock_last_instr.exit.i.i.i
  %204 = load i32, ptr %arrayidx.i.i.i40.i, align 8
  switch i32 %204, label %for.inc40.i.i [
    i32 36, label %if.then38.i.i
    i32 103, label %if.then38.i.i
    i32 101, label %if.then38.i.i
    i32 102, label %if.then38.i.i
    i32 256, label %if.then38.i.i
    i32 257, label %if.then38.i.i
    i32 79, label %if.then38.i.i
    i32 77, label %if.then38.i.i
    i32 78, label %if.then38.i.i
  ]

if.then38.i.i:                                    ; preds = %land.rhs.i22.i.i, %land.rhs.i22.i.i, %land.rhs.i22.i.i, %land.rhs.i22.i.i, %land.rhs.i22.i.i, %land.rhs.i22.i.i, %land.rhs.i22.i.i, %land.rhs.i22.i.i, %land.rhs.i22.i.i
  br label %for.inc40.i.i

for.inc40.i.i:                                    ; preds = %if.then38.i.i, %land.rhs.i22.i.i, %basicblock_last_instr.exit.i.i.i, %lor.lhs.false.i.i, %land.lhs.true33.i.i, %remove_redundant_nops.exit.thread.i.i
  %done.2.lcssa71.i.i = phi i1 [ %done.2.lcssa.i.i, %basicblock_last_instr.exit.i.i.i ], [ %done.2.lcssa.i.i, %lor.lhs.false.i.i ], [ %done.2.lcssa.i.i, %land.rhs.i22.i.i ], [ %done.2.lcssa.i.i, %land.lhs.true33.i.i ], [ %done.2.lcssa.i.i, %if.then38.i.i ], [ %done.1.i.i, %remove_redundant_nops.exit.thread.i.i ]
  %instr.3.i.i = phi ptr [ %instr.2.lcssa.i.i, %basicblock_last_instr.exit.i.i.i ], [ %instr.2.lcssa.i.i, %lor.lhs.false.i.i ], [ %instr.2.lcssa.i.i, %land.rhs.i22.i.i ], [ null, %land.lhs.true33.i.i ], [ null, %if.then38.i.i ], [ null, %remove_redundant_nops.exit.thread.i.i ]
  %b_next.i35.i = getelementptr inbounds nuw i8, ptr %b.0.i31.i, i64 32
  %205 = load ptr, ptr %b_next.i35.i, align 8
  br label %for.cond.i.i.backedge

for.cond.i.i.backedge:                            ; preds = %for.inc40.i.i, %while.cond.i.i
  %b.0.i31.i.be = phi ptr [ %205, %for.inc40.i.i ], [ %176, %while.cond.i.i ]
  %instr.0.i.i.be = phi ptr [ %instr.3.i.i, %for.inc40.i.i ], [ null, %while.cond.i.i ]
  %done.1.i.i.be = phi i1 [ %done.2.lcssa71.i.i, %for.inc40.i.i ], [ true, %while.cond.i.i ]
  br label %for.cond.i.i, !llvm.loop !39

for.cond25.i:                                     ; preds = %for.body27.i
  %b_next33.i = getelementptr inbounds nuw i8, ptr %b23.0152.i, i64 32
  %b23.0.i = load ptr, ptr %b_next33.i, align 8
  %cmp26.not.i = icmp eq ptr %b23.0.i, null
  br i1 %cmp26.not.i, label %for.end34.i, label %for.body27.i, !llvm.loop !40

for.body27.i:                                     ; preds = %for.cond25.preheader.i, %for.cond25.i
  %b23.0152.i = phi ptr [ %b23.0.i, %for.cond25.i ], [ %b23.0150.i, %for.cond25.preheader.i ]
  %call28.i = tail call fastcc i32 @inline_small_exit_blocks(ptr noundef %b23.0152.i)
  %cmp29.i = icmp eq i32 %call28.i, -1
  br i1 %cmp29.i, label %return, label %for.cond25.i

for.end34.i:                                      ; preds = %for.cond25.i
  %.pre183.i = load ptr, ptr %g, align 8
  %cmp.not5.i.i.i = icmp eq ptr %.pre183.i, null
  br i1 %cmp.not5.i.i.i, label %for.end.i.i72.i, label %for.body.i.i71.i

for.body.i.i71.i:                                 ; preds = %for.end34.i, %for.body.i.i71.i
  %nblocks.07.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i71.i ], [ 0, %for.end34.i ]
  %b.06.i.i.i = phi ptr [ %206, %for.body.i.i71.i ], [ %.pre183.i, %for.end34.i ]
  %b_visited.i.i.i = getelementptr inbounds nuw i8, ptr %b.06.i.i.i, i64 64
  %bf.load.i.i.i = load i8, ptr %b_visited.i.i.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -3
  store i8 %bf.clear.i.i.i, ptr %b_visited.i.i.i, align 8
  %inc.i.i.i = add i32 %nblocks.07.i.i.i, 1
  %b_next.i.i.i = getelementptr inbounds nuw i8, ptr %b.06.i.i.i, i64 32
  %206 = load ptr, ptr %b_next.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %206, null
  br i1 %cmp.not.i.i.i, label %for.end.loopexit.i.i.i, label %for.body.i.i71.i, !llvm.loop !14

for.end.loopexit.i.i.i:                           ; preds = %for.body.i.i71.i
  %207 = sext i32 %inc.i.i.i to i64
  %208 = shl nsw i64 %207, 3
  br label %for.end.i.i72.i

for.end.i.i72.i:                                  ; preds = %for.end.loopexit.i.i.i, %for.end34.i, %for.cond25.preheader.i
  %209 = phi ptr [ null, %for.end34.i ], [ %.pre183.i, %for.end.loopexit.i.i.i ], [ null, %for.cond25.preheader.i ]
  %nblocks.0.lcssa.i.i.i = phi i64 [ 0, %for.end34.i ], [ %208, %for.end.loopexit.i.i.i ], [ 0, %for.cond25.preheader.i ]
  %call.i.i73.i = tail call ptr @PyMem_Malloc(i64 noundef %nblocks.0.lcssa.i.i.i) #8
  %tobool.not.i.i74.i = icmp eq ptr %call.i.i73.i, null
  br i1 %tobool.not.i.i74.i, label %mark_reachable.exit.thread.i, label %if.end.i.i

mark_reachable.exit.thread.i:                     ; preds = %for.end.i.i72.i
  %call1.i.i.i = tail call ptr @PyErr_NoMemory() #8
  br label %return

if.end.i.i:                                       ; preds = %for.end.i.i72.i
  %b_predecessors.i.i = getelementptr inbounds nuw i8, ptr %209, i64 56
  store i32 1, ptr %b_predecessors.i.i, align 8
  %incdec.ptr.i.i = getelementptr i8, ptr %call.i.i73.i, i64 8
  store ptr %209, ptr %call.i.i73.i, align 8
  %cmp134.i.i = icmp ugt ptr %incdec.ptr.i.i, %call.i.i73.i
  br i1 %cmp134.i.i, label %while.body.i.i, label %mark_reachable.exit.i

while.cond.loopexit.i.i:                          ; preds = %for.inc.i91.i, %if.end17.i.i
  %sp.3.lcssa.i.i = phi ptr [ %sp.1.i.i, %if.end17.i.i ], [ %sp.5.i.i, %for.inc.i91.i ]
  %cmp1.i80.i = icmp ugt ptr %sp.3.lcssa.i.i, %call.i.i73.i
  br i1 %cmp1.i80.i, label %while.body.i.i, label %mark_reachable.exit.i, !llvm.loop !41

while.body.i.i:                                   ; preds = %if.end.i.i, %while.cond.loopexit.i.i
  %sp.035.i.i = phi ptr [ %sp.3.lcssa.i.i, %while.cond.loopexit.i.i ], [ %incdec.ptr.i.i, %if.end.i.i ]
  %incdec.ptr2.i.i = getelementptr i8, ptr %sp.035.i.i, i64 -8
  %210 = load ptr, ptr %incdec.ptr2.i.i, align 8
  %b_visited.i.i28 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %bf.load.i.i29 = load i8, ptr %b_visited.i.i28, align 8
  %bf.set.i.i30 = or i8 %bf.load.i.i29, 2
  store i8 %bf.set.i.i30, ptr %b_visited.i.i28, align 8
  %b_next.i76.i = getelementptr inbounds nuw i8, ptr %210, i64 32
  %211 = load ptr, ptr %b_next.i76.i, align 8
  %tobool.not.i77.i = icmp eq ptr %211, null
  br i1 %tobool.not.i77.i, label %if.end17.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.body.i.i
  %b_iused.i.i.i.i = getelementptr inbounds nuw i8, ptr %210, i64 40
  %212 = load i32, ptr %b_iused.i.i.i.i, align 8
  %cmp.i.i.i78.i = icmp sgt i32 %212, 0
  br i1 %cmp.i.i.i78.i, label %basicblock_last_instr.exit.i.i94.i, label %if.then5.i.i

basicblock_last_instr.exit.i.i94.i:               ; preds = %land.lhs.true.i.i
  %b_instr.i.i.i95.i = getelementptr inbounds nuw i8, ptr %210, i64 24
  %213 = load ptr, ptr %b_instr.i.i.i95.i, align 8
  %214 = zext nneg i32 %212 to i64
  %215 = getelementptr %struct._PyCfgInstruction, ptr %213, i64 %214
  %arrayidx.i.i.i96.i = getelementptr i8, ptr %215, i64 -40
  %tobool.not.i24.i.i = icmp eq ptr %arrayidx.i.i.i96.i, null
  br i1 %tobool.not.i24.i.i, label %if.then5.i.i, label %land.rhs.i.i97.i

land.rhs.i.i97.i:                                 ; preds = %basicblock_last_instr.exit.i.i94.i
  %216 = load i32, ptr %arrayidx.i.i.i96.i, align 8
  switch i32 %216, label %if.then5.i.i [
    i32 36, label %if.end17.i.i
    i32 103, label %if.end17.i.i
    i32 101, label %if.end17.i.i
    i32 102, label %if.end17.i.i
    i32 256, label %if.end17.i.i
    i32 257, label %if.end17.i.i
    i32 79, label %if.end17.i.i
    i32 77, label %if.end17.i.i
    i32 78, label %if.end17.i.i
  ]

if.then5.i.i:                                     ; preds = %land.rhs.i.i97.i, %basicblock_last_instr.exit.i.i94.i, %land.lhs.true.i.i
  %b_visited7.i.i = getelementptr inbounds nuw i8, ptr %211, i64 64
  %bf.load8.i.i = load i8, ptr %b_visited7.i.i, align 8
  %217 = and i8 %bf.load8.i.i, 2
  %tobool10.not.i.i = icmp eq i8 %217, 0
  br i1 %tobool10.not.i.i, label %if.then11.i.i, label %if.end14.i.i

if.then11.i.i:                                    ; preds = %if.then5.i.i
  store ptr %211, ptr %incdec.ptr2.i.i, align 8
  %.pre.i93.i = load ptr, ptr %b_next.i76.i, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i, %if.then5.i.i
  %218 = phi ptr [ %211, %if.then5.i.i ], [ %.pre.i93.i, %if.then11.i.i ]
  %sp.2.i.i = phi ptr [ %incdec.ptr2.i.i, %if.then5.i.i ], [ %sp.035.i.i, %if.then11.i.i ]
  %b_predecessors16.i.i = getelementptr inbounds nuw i8, ptr %218, i64 56
  %219 = load i32, ptr %b_predecessors16.i.i, align 8
  %inc.i.i31 = add i32 %219, 1
  store i32 %inc.i.i31, ptr %b_predecessors16.i.i, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.end14.i.i, %land.rhs.i.i97.i, %land.rhs.i.i97.i, %land.rhs.i.i97.i, %land.rhs.i.i97.i, %land.rhs.i.i97.i, %land.rhs.i.i97.i, %land.rhs.i.i97.i, %land.rhs.i.i97.i, %land.rhs.i.i97.i, %while.body.i.i
  %sp.1.i.i = phi ptr [ %sp.2.i.i, %if.end14.i.i ], [ %incdec.ptr2.i.i, %while.body.i.i ], [ %incdec.ptr2.i.i, %land.rhs.i.i97.i ], [ %incdec.ptr2.i.i, %land.rhs.i.i97.i ], [ %incdec.ptr2.i.i, %land.rhs.i.i97.i ], [ %incdec.ptr2.i.i, %land.rhs.i.i97.i ], [ %incdec.ptr2.i.i, %land.rhs.i.i97.i ], [ %incdec.ptr2.i.i, %land.rhs.i.i97.i ], [ %incdec.ptr2.i.i, %land.rhs.i.i97.i ], [ %incdec.ptr2.i.i, %land.rhs.i.i97.i ], [ %incdec.ptr2.i.i, %land.rhs.i.i97.i ]
  %b_iused.i79.i = getelementptr inbounds nuw i8, ptr %210, i64 40
  %220 = load i32, ptr %b_iused.i79.i, align 8
  %cmp1831.i.i = icmp sgt i32 %220, 0
  br i1 %cmp1831.i.i, label %for.body.lr.ph.i81.i, label %while.cond.loopexit.i.i

for.body.lr.ph.i81.i:                             ; preds = %if.end17.i.i
  %b_instr.i82.i = getelementptr inbounds nuw i8, ptr %210, i64 24
  br label %for.body.i83.i

for.body.i83.i:                                   ; preds = %for.inc.i91.i, %for.body.lr.ph.i81.i
  %221 = phi i32 [ %220, %for.body.lr.ph.i81.i ], [ %228, %for.inc.i91.i ]
  %indvars.iv.i84.i = phi i64 [ 0, %for.body.lr.ph.i81.i ], [ %indvars.iv.next.i92.i, %for.inc.i91.i ]
  %sp.333.i.i = phi ptr [ %sp.1.i.i, %for.body.lr.ph.i81.i ], [ %sp.5.i.i, %for.inc.i91.i ]
  %222 = load ptr, ptr %b_instr.i82.i, align 8
  %arrayidx.i85.i = getelementptr %struct._PyCfgInstruction, ptr %222, i64 %indvars.iv.i84.i
  %arrayidx.val23.i.i = load i32, ptr %arrayidx.i85.i, align 8
  %idxprom.i.i86.i = sext i32 %arrayidx.val23.i.i to i64
  %flags.i.i87.i = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom.i.i86.i, i32 2
  %223 = load i32, ptr %flags.i.i87.i, align 4
  %and.i.i88.i = and i32 %223, 8
  %tobool20.not.i.i = icmp eq i32 %and.i.i88.i, 0
  %224 = add i32 %arrayidx.val23.i.i, -267
  %narrow.i.i.i = icmp ult i32 %224, -3
  %or.cond.i89.i = and i1 %narrow.i.i.i, %tobool20.not.i.i
  br i1 %or.cond.i89.i, label %for.inc.i91.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %for.body.i83.i
  %i_target.i90.i = getelementptr inbounds nuw i8, ptr %arrayidx.i85.i, i64 24
  %225 = load ptr, ptr %i_target.i90.i, align 8
  %b_visited24.i.i = getelementptr inbounds nuw i8, ptr %225, i64 64
  %bf.load25.i.i = load i8, ptr %b_visited24.i.i, align 8
  %226 = and i8 %bf.load25.i.i, 2
  %tobool29.not.i.i = icmp eq i8 %226, 0
  br i1 %tobool29.not.i.i, label %if.then30.i.i, label %if.end32.i.i

if.then30.i.i:                                    ; preds = %if.then23.i.i
  %incdec.ptr31.i.i = getelementptr i8, ptr %sp.333.i.i, i64 8
  store ptr %225, ptr %sp.333.i.i, align 8
  br label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.then30.i.i, %if.then23.i.i
  %sp.4.i.i = phi ptr [ %sp.333.i.i, %if.then23.i.i ], [ %incdec.ptr31.i.i, %if.then30.i.i ]
  %b_predecessors33.i.i = getelementptr inbounds nuw i8, ptr %225, i64 56
  %227 = load i32, ptr %b_predecessors33.i.i, align 8
  %inc34.i.i = add i32 %227, 1
  store i32 %inc34.i.i, ptr %b_predecessors33.i.i, align 8
  %.pre37.i.i = load i32, ptr %b_iused.i79.i, align 8
  br label %for.inc.i91.i

for.inc.i91.i:                                    ; preds = %if.end32.i.i, %for.body.i83.i
  %228 = phi i32 [ %.pre37.i.i, %if.end32.i.i ], [ %221, %for.body.i83.i ]
  %sp.5.i.i = phi ptr [ %sp.4.i.i, %if.end32.i.i ], [ %sp.333.i.i, %for.body.i83.i ]
  %indvars.iv.next.i92.i = add nuw nsw i64 %indvars.iv.i84.i, 1
  %229 = sext i32 %228 to i64
  %cmp18.i.i = icmp slt i64 %indvars.iv.next.i92.i, %229
  br i1 %cmp18.i.i, label %for.body.i83.i, label %while.cond.loopexit.i.i, !llvm.loop !42

mark_reachable.exit.i:                            ; preds = %while.cond.loopexit.i.i, %if.end.i.i
  tail call void @PyMem_Free(ptr noundef nonnull %call.i.i73.i) #8
  %b40.0153.i = load ptr, ptr %g, align 8
  %cmp43.not154.i = icmp eq ptr %b40.0153.i, null
  br i1 %cmp43.not154.i, label %for.end59.i, label %for.body44.i

for.cond53.preheader.i:                           ; preds = %for.inc48.i
  %b51.0156.pre.i = load ptr, ptr %g, align 8
  %cmp54.not157.i = icmp eq ptr %b51.0156.pre.i, null
  br i1 %cmp54.not157.i, label %for.end59.i, label %for.body55.i

for.body44.i:                                     ; preds = %mark_reachable.exit.i, %for.inc48.i
  %b40.0155.i = phi ptr [ %b40.0.i, %for.inc48.i ], [ %b40.0153.i, %mark_reachable.exit.i ]
  %b_predecessors.i = getelementptr inbounds nuw i8, ptr %b40.0155.i, i64 56
  %230 = load i32, ptr %b_predecessors.i, align 8
  %cmp45.i = icmp eq i32 %230, 0
  br i1 %cmp45.i, label %if.then46.i, label %for.inc48.i

if.then46.i:                                      ; preds = %for.body44.i
  %b_iused.i27 = getelementptr inbounds nuw i8, ptr %b40.0155.i, i64 40
  store i32 0, ptr %b_iused.i27, align 8
  br label %for.inc48.i

for.inc48.i:                                      ; preds = %if.then46.i, %for.body44.i
  %b_next49.i = getelementptr inbounds nuw i8, ptr %b40.0155.i, i64 32
  %b40.0.i = load ptr, ptr %b_next49.i, align 8
  %cmp43.not.i = icmp eq ptr %b40.0.i, null
  br i1 %cmp43.not.i, label %for.cond53.preheader.i, label %for.body44.i, !llvm.loop !43

for.body55.i:                                     ; preds = %for.cond53.preheader.i, %for.body55.i
  %b51.0158.i = phi ptr [ %b51.0.i, %for.body55.i ], [ %b51.0156.pre.i, %for.cond53.preheader.i ]
  tail call fastcc void @remove_redundant_nops(ptr noundef %b51.0158.i)
  %b_next58.i = getelementptr inbounds nuw i8, ptr %b51.0158.i, i64 32
  %b51.0.i = load ptr, ptr %b_next58.i, align 8
  %cmp54.not.i = icmp eq ptr %b51.0.i, null
  br i1 %cmp54.not.i, label %for.end59.i, label %for.body55.i, !llvm.loop !44

for.end59.i:                                      ; preds = %for.body55.i, %for.cond53.preheader.i, %mark_reachable.exit.i
  tail call fastcc void @eliminate_empty_basic_blocks(ptr noundef nonnull %g)
  %b.013.i.i = load ptr, ptr %g, align 8
  %cmp.not14.i.i = icmp eq ptr %b.013.i.i, null
  br i1 %cmp.not14.i.i, label %if.end14, label %for.body.i98.i

for.body.i98.i:                                   ; preds = %for.end59.i, %for.inc.i108.i
  %b.015.i.i = phi ptr [ %b.0.i109.i, %for.inc.i108.i ], [ %b.013.i.i, %for.end59.i ]
  %b_iused.i.i99.i = getelementptr inbounds nuw i8, ptr %b.015.i.i, i64 40
  %231 = load i32, ptr %b_iused.i.i99.i, align 8
  %cmp.i.i100.i = icmp sgt i32 %231, 0
  tail call void @llvm.assume(i1 %cmp.i.i100.i)
  %b_instr.i.i101.i = getelementptr inbounds nuw i8, ptr %b.015.i.i, i64 24
  %232 = load ptr, ptr %b_instr.i.i101.i, align 8
  %233 = zext nneg i32 %231 to i64
  %234 = getelementptr %struct._PyCfgInstruction, ptr %232, i64 %233
  %arrayidx.i.i102.i = getelementptr i8, ptr %234, i64 -40
  %235 = load i32, ptr %arrayidx.i.i102.i, align 8
  switch i32 %235, label %for.inc.i108.i [
    i32 256, label %if.then.i103.i
    i32 257, label %if.then.i103.i
    i32 79, label %if.then.i103.i
    i32 77, label %if.then.i103.i
    i32 78, label %if.then.i103.i
  ]

if.then.i103.i:                                   ; preds = %for.body.i98.i, %for.body.i98.i, %for.body.i98.i, %for.body.i98.i, %for.body.i98.i
  %i_target.i104.i = getelementptr i8, ptr %234, i64 -16
  %236 = load ptr, ptr %i_target.i104.i, align 8
  %cmp13.i.i = icmp eq ptr %236, null
  br i1 %cmp13.i.i, label %238, label %if.end.i105.i

if.end.i105.i:                                    ; preds = %if.then.i103.i
  %b_next.i106.i = getelementptr inbounds nuw i8, ptr %b.015.i.i, i64 32
  %237 = load ptr, ptr %b_next.i106.i, align 8
  %cmp16.i107.i = icmp eq ptr %236, %237
  br i1 %cmp16.i107.i, label %do.body.i112.i, label %for.inc.i108.i

do.body.i112.i:                                   ; preds = %if.end.i105.i
  store i32 30, ptr %arrayidx.i.i102.i, align 8
  %i_oparg.i113.i = getelementptr i8, ptr %234, i64 -36
  store i32 0, ptr %i_oparg.i113.i, align 4
  br label %for.inc.i108.i

for.inc.i108.i:                                   ; preds = %do.body.i112.i, %if.end.i105.i, %for.body.i98.i
  %b_next21.i.i = getelementptr inbounds nuw i8, ptr %b.015.i.i, i64 32
  %b.0.i109.i = load ptr, ptr %b_next21.i.i, align 8
  %cmp.not.i110.i = icmp eq ptr %b.0.i109.i, null
  br i1 %cmp.not.i110.i, label %if.end14thread-pre-split, label %for.body.i98.i, !llvm.loop !45

238:                                              ; preds = %if.then.i103.i
  %239 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %239, ptr noundef nonnull @.str.3) #8
  br label %return

if.end14thread-pre-split:                         ; preds = %for.inc.i108.i
  %.pr302 = load ptr, ptr %g, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end14thread-pre-split, %for.end59.i
  %240 = phi ptr [ %.pr302, %if.end14thread-pre-split ], [ null, %for.end59.i ]
  %241 = getelementptr i8, ptr %consts, i64 16
  %consts.val.i = load i64, ptr %241, align 8
  %cmp.i = icmp eq i64 %consts.val.i, 0
  br i1 %cmp.i, label %if.end19, label %if.end.i42

if.end.i42:                                       ; preds = %if.end14
  %mul.i = shl i64 %consts.val.i, 3
  %call1.i = tail call ptr @PyMem_Malloc(i64 noundef %mul.i) #8
  %cmp2.i43 = icmp eq ptr %call1.i, null
  br i1 %cmp2.i43, label %return.critedge, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i42
  %cmp563.i = icmp sgt i64 %consts.val.i, 1
  br i1 %cmp563.i, label %for.body.preheader.i, label %for.end.i44

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %scevgep.i = getelementptr i8, ptr %call1.i, i64 8
  %242 = add i64 %mul.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 -1, i64 %242, i1 false)
  br label %for.end.i44

for.end.i44:                                      ; preds = %for.body.preheader.i, %for.cond.preheader.i
  store i64 0, ptr %call1.i, align 8
  %cmp8.not67.i = icmp eq ptr %240, null
  br i1 %cmp8.not67.i, label %for.cond30.preheader.i, label %for.cond11.preheader.i

for.cond11.preheader.i:                           ; preds = %for.end.i44, %for.inc27.i
  %b.068.i = phi ptr [ %251, %for.inc27.i ], [ %240, %for.end.i44 ]
  %b_iused.i45 = getelementptr inbounds nuw i8, ptr %b.068.i, i64 40
  %243 = load i32, ptr %b_iused.i45, align 8
  %cmp1265.i = icmp sgt i32 %243, 0
  br i1 %cmp1265.i, label %for.body13.lr.ph.i, label %for.inc27.i

for.body13.lr.ph.i:                               ; preds = %for.cond11.preheader.i
  %b_instr.i52 = getelementptr inbounds nuw i8, ptr %b.068.i, i64 24
  br label %for.body13.i

for.cond30.preheader.i:                           ; preds = %for.inc27.i, %for.end.i44
  %cmp3269.i = icmp sgt i64 %consts.val.i, 0
  br i1 %cmp3269.i, label %for.body34.i, label %for.end68.i

for.body13.i:                                     ; preds = %for.inc24.i, %for.body13.lr.ph.i
  %244 = phi i32 [ %243, %for.body13.lr.ph.i ], [ %249, %for.inc24.i ]
  %indvars.iv.i53 = phi i64 [ 0, %for.body13.lr.ph.i ], [ %indvars.iv.next.i56, %for.inc24.i ]
  %245 = load ptr, ptr %b_instr.i52, align 8
  %arrayidx14.i = getelementptr %struct._PyCfgInstruction, ptr %245, i64 %indvars.iv.i53
  %246 = load i32, ptr %arrayidx14.i, align 8
  %idxprom15.i = sext i32 %246 to i64
  %flags.i = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom15.i, i32 2
  %247 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %247, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %for.inc24.i, label %if.then17.i

if.then17.i:                                      ; preds = %for.body13.i
  %i_oparg.i54 = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 4
  %248 = load i32, ptr %i_oparg.i54, align 4
  %conv.i = sext i32 %248 to i64
  %arrayidx22.i = getelementptr i64, ptr %call1.i, i64 %conv.i
  store i64 %conv.i, ptr %arrayidx22.i, align 8
  %.pre.i55 = load i32, ptr %b_iused.i45, align 8
  br label %for.inc24.i

for.inc24.i:                                      ; preds = %if.then17.i, %for.body13.i
  %249 = phi i32 [ %244, %for.body13.i ], [ %.pre.i55, %if.then17.i ]
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i53, 1
  %250 = sext i32 %249 to i64
  %cmp12.i57 = icmp slt i64 %indvars.iv.next.i56, %250
  br i1 %cmp12.i57, label %for.body13.i, label %for.inc27.i, !llvm.loop !46

for.inc27.i:                                      ; preds = %for.inc24.i, %for.cond11.preheader.i
  %b_next.i46 = getelementptr inbounds nuw i8, ptr %b.068.i, i64 32
  %251 = load ptr, ptr %b_next.i46, align 8
  %cmp8.not.i = icmp eq ptr %251, null
  br i1 %cmp8.not.i, label %for.cond30.preheader.i, label %for.cond11.preheader.i, !llvm.loop !47

for.body34.i:                                     ; preds = %for.cond30.preheader.i, %for.inc45.i
  %conv3172.i = phi i64 [ %conv31.i, %for.inc45.i ], [ 0, %for.cond30.preheader.i ]
  %i29.071.i = phi i32 [ %inc46.i, %for.inc45.i ], [ 0, %for.cond30.preheader.i ]
  %n_used_consts.070.i = phi i64 [ %n_used_consts.1.i, %for.inc45.i ], [ 0, %for.cond30.preheader.i ]
  %arrayidx36.i = getelementptr i64, ptr %call1.i, i64 %conv3172.i
  %252 = load i64, ptr %arrayidx36.i, align 8
  %cmp37.not.i = icmp eq i64 %252, -1
  br i1 %cmp37.not.i, label %for.inc45.i, label %if.then39.i

if.then39.i:                                      ; preds = %for.body34.i
  %inc42.i = add i64 %n_used_consts.070.i, 1
  %arrayidx43.i = getelementptr i64, ptr %call1.i, i64 %n_used_consts.070.i
  store i64 %252, ptr %arrayidx43.i, align 8
  br label %for.inc45.i

for.inc45.i:                                      ; preds = %if.then39.i, %for.body34.i
  %n_used_consts.1.i = phi i64 [ %inc42.i, %if.then39.i ], [ %n_used_consts.070.i, %for.body34.i ]
  %inc46.i = add i32 %i29.071.i, 1
  %conv31.i = sext i32 %inc46.i to i64
  %cmp32.i = icmp sgt i64 %consts.val.i, %conv31.i
  br i1 %cmp32.i, label %for.body34.i, label %for.end47.i, !llvm.loop !48

for.end47.i:                                      ; preds = %for.inc45.i
  %cmp48.i = icmp eq i64 %n_used_consts.1.i, %consts.val.i
  br i1 %cmp48.i, label %remove_unused_consts.exit, label %for.cond53.preheader.i48

for.cond53.preheader.i48:                         ; preds = %for.end47.i
  %cmp5473.i = icmp sgt i64 %n_used_consts.1.i, 0
  br i1 %cmp5473.i, label %for.body56.lr.ph.i, label %for.end68.i

for.body56.lr.ph.i:                               ; preds = %for.cond53.preheader.i48
  %ob_item.i = getelementptr inbounds nuw i8, ptr %consts, i64 24
  br label %for.body56.i

for.body56.i:                                     ; preds = %for.inc66.i, %for.body56.lr.ph.i
  %i52.074.i = phi i64 [ 0, %for.body56.lr.ph.i ], [ %inc67.i, %for.inc66.i ]
  %arrayidx57.i = getelementptr i64, ptr %call1.i, i64 %i52.074.i
  %253 = load i64, ptr %arrayidx57.i, align 8
  %cmp58.not.i = icmp eq i64 %i52.074.i, %253
  br i1 %cmp58.not.i, label %for.inc66.i, label %if.then60.i

if.then60.i:                                      ; preds = %for.body56.i
  %254 = load ptr, ptr %ob_item.i, align 8
  %arrayidx62.i = getelementptr ptr, ptr %254, i64 %253
  %255 = load ptr, ptr %arrayidx62.i, align 8
  %256 = load i32, ptr %255, align 8
  %add.i.i.i49 = add i32 %256, 1
  %cmp.i.i.i50 = icmp eq i32 %add.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %_Py_NewRef.exit.i, label %if.end.i.i.i51

if.end.i.i.i51:                                   ; preds = %if.then60.i
  store i32 %add.i.i.i49, ptr %255, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i51, %if.then60.i
  %call64.i = tail call i32 @PyList_SetItem(ptr noundef nonnull %consts, i64 noundef %i52.074.i, ptr noundef nonnull %255) #8
  br label %for.inc66.i

for.inc66.i:                                      ; preds = %_Py_NewRef.exit.i, %for.body56.i
  %inc67.i = add nuw nsw i64 %i52.074.i, 1
  %exitcond.not.i = icmp eq i64 %inc67.i, %n_used_consts.1.i
  br i1 %exitcond.not.i, label %for.end68.i, label %for.body56.i, !llvm.loop !49

for.end68.i:                                      ; preds = %for.inc66.i, %for.cond30.preheader.i, %for.cond53.preheader.i48
  %cmp547395.i = phi i1 [ false, %for.cond53.preheader.i48 ], [ false, %for.cond30.preheader.i ], [ true, %for.inc66.i ]
  %n_used_consts.0.lcssa9194.i = phi i64 [ %n_used_consts.1.i, %for.cond53.preheader.i48 ], [ 0, %for.cond30.preheader.i ], [ %n_used_consts.1.i, %for.inc66.i ]
  %call69.i = tail call i32 @PyList_SetSlice(ptr noundef %consts, i64 noundef %n_used_consts.0.lcssa9194.i, i64 noundef %consts.val.i, ptr noundef null) #8
  %cmp70.i = icmp slt i32 %call69.i, 0
  br i1 %cmp70.i, label %return.critedge, label %if.end73.i

if.end73.i:                                       ; preds = %for.end68.i
  %call75.i = tail call ptr @PyMem_Malloc(i64 noundef %mul.i) #8
  %cmp76.i = icmp eq ptr %call75.i, null
  br i1 %cmp76.i, label %return.critedge, label %for.cond81.preheader.i

for.cond81.preheader.i:                           ; preds = %if.end73.i
  br i1 %cmp3269.i, label %for.body84.preheader.i, label %for.cond90.preheader.i

for.body84.preheader.i:                           ; preds = %for.cond81.preheader.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call75.i, i8 -1, i64 %mul.i, i1 false)
  br label %for.cond90.preheader.i

for.cond90.preheader.i:                           ; preds = %for.body84.preheader.i, %for.cond81.preheader.i
  br i1 %cmp547395.i, label %for.body93.i, label %for.cond100.preheader.i

for.cond100.preheader.i:                          ; preds = %for.body93.i, %for.cond90.preheader.i
  br i1 %cmp8.not67.i, label %remove_unused_consts.exit, label %for.cond105.preheader.i

for.body93.i:                                     ; preds = %for.cond90.preheader.i, %for.body93.i
  %i89.078.i = phi i64 [ %inc97.i, %for.body93.i ], [ 0, %for.cond90.preheader.i ]
  %arrayidx94.i = getelementptr i64, ptr %call1.i, i64 %i89.078.i
  %257 = load i64, ptr %arrayidx94.i, align 8
  %arrayidx95.i = getelementptr i64, ptr %call75.i, i64 %257
  store i64 %i89.078.i, ptr %arrayidx95.i, align 8
  %inc97.i = add nuw nsw i64 %i89.078.i, 1
  %exitcond84.not.i = icmp eq i64 %inc97.i, %n_used_consts.0.lcssa9194.i
  br i1 %exitcond84.not.i, label %for.cond100.preheader.i, label %for.body93.i, !llvm.loop !50

for.cond105.preheader.i:                          ; preds = %for.cond100.preheader.i, %for.inc136.i
  %b99.082.i = phi ptr [ %267, %for.inc136.i ], [ %240, %for.cond100.preheader.i ]
  %b_iused106.i = getelementptr inbounds nuw i8, ptr %b99.082.i, i64 40
  %258 = load i32, ptr %b_iused106.i, align 8
  %cmp10779.i = icmp sgt i32 %258, 0
  br i1 %cmp10779.i, label %for.body109.lr.ph.i, label %for.inc136.i

for.body109.lr.ph.i:                              ; preds = %for.cond105.preheader.i
  %b_instr110.i = getelementptr inbounds nuw i8, ptr %b99.082.i, i64 24
  br label %for.body109.i

for.body109.i:                                    ; preds = %for.inc133.i, %for.body109.lr.ph.i
  %259 = phi i32 [ %258, %for.body109.lr.ph.i ], [ %265, %for.inc133.i ]
  %indvars.iv85.i = phi i64 [ 0, %for.body109.lr.ph.i ], [ %indvars.iv.next86.i, %for.inc133.i ]
  %260 = load ptr, ptr %b_instr110.i, align 8
  %arrayidx112.i = getelementptr %struct._PyCfgInstruction, ptr %260, i64 %indvars.iv85.i
  %261 = load i32, ptr %arrayidx112.i, align 8
  %idxprom114.i = sext i32 %261 to i64
  %flags116.i = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom114.i, i32 2
  %262 = load i32, ptr %flags116.i, align 4
  %and117.i = and i32 %262, 2
  %tobool118.not.i = icmp eq i32 %and117.i, 0
  br i1 %tobool118.not.i, label %for.inc133.i, label %if.then119.i

if.then119.i:                                     ; preds = %for.body109.i
  %i_oparg124.i = getelementptr inbounds nuw i8, ptr %arrayidx112.i, i64 4
  %263 = load i32, ptr %i_oparg124.i, align 4
  %idxprom125.i = sext i32 %263 to i64
  %arrayidx126.i = getelementptr i64, ptr %call75.i, i64 %idxprom125.i
  %264 = load i64, ptr %arrayidx126.i, align 8
  %conv127.i = trunc i64 %264 to i32
  store i32 %conv127.i, ptr %i_oparg124.i, align 4
  %.pre88.i = load i32, ptr %b_iused106.i, align 8
  br label %for.inc133.i

for.inc133.i:                                     ; preds = %if.then119.i, %for.body109.i
  %265 = phi i32 [ %259, %for.body109.i ], [ %.pre88.i, %if.then119.i ]
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %266 = sext i32 %265 to i64
  %cmp107.i = icmp slt i64 %indvars.iv.next86.i, %266
  br i1 %cmp107.i, label %for.body109.i, label %for.inc136.i, !llvm.loop !51

for.inc136.i:                                     ; preds = %for.inc133.i, %for.cond105.preheader.i
  %b_next137.i = getelementptr inbounds nuw i8, ptr %b99.082.i, i64 32
  %267 = load ptr, ptr %b_next137.i, align 8
  %cmp101.not.i = icmp eq ptr %267, null
  br i1 %cmp101.not.i, label %remove_unused_consts.exit, label %for.cond105.preheader.i, !llvm.loop !52

remove_unused_consts.exit:                        ; preds = %for.inc136.i, %for.end47.i, %for.cond100.preheader.i
  %reverse_index_map.0.i = phi ptr [ null, %for.end47.i ], [ %call75.i, %for.cond100.preheader.i ], [ %call75.i, %for.inc136.i ]
  tail call void @PyMem_Free(ptr noundef nonnull %call1.i) #8
  tail call void @PyMem_Free(ptr noundef %reverse_index_map.0.i) #8
  %.pre = load ptr, ptr %g, align 8
  br label %if.end19

if.end19:                                         ; preds = %remove_unused_consts.exit, %if.end14
  %268 = phi ptr [ %.pre, %remove_unused_consts.exit ], [ %240, %if.end14 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sp.i)
  %cmp.i58 = icmp eq i32 %nlocals, 0
  br i1 %cmp.i58, label %if.end24, label %if.end.i59

if.end.i59:                                       ; preds = %if.end19
  %cmp1.i = icmp sgt i32 %nlocals, 64
  br i1 %cmp1.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %if.end.i59
  %sub.i.i88 = add nsw i32 %nlocals, -64
  %conv.i.i89 = zext nneg i32 %sub.i.i88 to i64
  %call.i.i90 = tail call ptr @PyMem_Calloc(i64 noundef %conv.i.i89, i64 noundef 8) #8
  %cmp.i.i91 = icmp eq ptr %call.i.i90, null
  br i1 %cmp.i.i91, label %add_checks_for_loads_of_uninitialized_variables.exit.thread, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then2.i
  %cmp3.not27.i.i = icmp eq ptr %268, null
  br i1 %cmp3.not27.i.i, label %fast_scan_many_locals.exit.i, label %for.body.lr.ph.i.i92

for.body.lr.ph.i.i92:                             ; preds = %for.cond.preheader.i.i
  %invariant.gep.i.i = getelementptr i8, ptr %call.i.i90, i64 -512
  br label %for.body.i.i93

for.body.i.i93:                                   ; preds = %for.inc34.i.i, %for.body.lr.ph.i.i92
  %blocknum.029.i.i = phi i64 [ 0, %for.body.lr.ph.i.i92 ], [ %inc.i.i94, %for.inc34.i.i ]
  %b.028.i.i = phi ptr [ %268, %for.body.lr.ph.i.i92 ], [ %279, %for.inc34.i.i ]
  %inc.i.i94 = add i64 %blocknum.029.i.i, 1
  %b_iused.i.i95 = getelementptr inbounds nuw i8, ptr %b.028.i.i, i64 40
  %269 = load i32, ptr %b_iused.i.i95, align 8
  %cmp625.i.i = icmp sgt i32 %269, 0
  br i1 %cmp625.i.i, label %for.body8.lr.ph.i.i, label %for.inc34.i.i

for.body8.lr.ph.i.i:                              ; preds = %for.body.i.i93
  %b_instr.i.i97 = getelementptr inbounds nuw i8, ptr %b.028.i.i, i64 24
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.inc.i.i101, %for.body8.lr.ph.i.i
  %indvars.iv.i.i98 = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i102, %for.inc.i.i101 ]
  %270 = load ptr, ptr %b_instr.i.i97, align 8
  %arrayidx.i.i99 = getelementptr %struct._PyCfgInstruction, ptr %270, i64 %indvars.iv.i.i98
  %i_oparg.i.i100 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i99, i64 4
  %271 = load i32, ptr %i_oparg.i.i100, align 4
  %cmp9.i.i = icmp slt i32 %271, 64
  br i1 %cmp9.i.i, label %for.inc.i.i101, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.body8.i.i
  %272 = load i32, ptr %arrayidx.i.i99, align 8
  switch i32 %272, label %for.inc.i.i101 [
    i32 65, label %sw.bb.i.i103
    i32 86, label %sw.bb.i.i103
    i32 267, label %sw.bb.i.i103
    i32 110, label %sw.bb17.i.i
    i32 85, label %sw.bb21.i.i
  ]

sw.bb.i.i103:                                     ; preds = %if.end12.i.i, %if.end12.i.i, %if.end12.i.i
  %273 = zext nneg i32 %271 to i64
  %gep24.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %273
  store i64 %blocknum.029.i.i, ptr %gep24.i.i, align 8
  br label %for.inc.i.i101

sw.bb17.i.i:                                      ; preds = %if.end12.i.i
  %274 = zext nneg i32 %271 to i64
  %gep22.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %274
  store i64 %inc.i.i94, ptr %gep22.i.i, align 8
  br label %for.inc.i.i101

sw.bb21.i.i:                                      ; preds = %if.end12.i.i
  %275 = zext nneg i32 %271 to i64
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %275
  %276 = load i64, ptr %gep.i.i, align 8
  %cmp25.not.i.i = icmp eq i64 %276, %inc.i.i94
  br i1 %cmp25.not.i.i, label %if.end29.i.i, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %sw.bb21.i.i
  store i32 87, ptr %arrayidx.i.i99, align 8
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.then27.i.i, %sw.bb21.i.i
  store i64 %inc.i.i94, ptr %gep.i.i, align 8
  br label %for.inc.i.i101

for.inc.i.i101:                                   ; preds = %if.end29.i.i, %sw.bb17.i.i, %sw.bb.i.i103, %if.end12.i.i, %for.body8.i.i
  %indvars.iv.next.i.i102 = add nuw nsw i64 %indvars.iv.i.i98, 1
  %277 = load i32, ptr %b_iused.i.i95, align 8
  %278 = sext i32 %277 to i64
  %cmp6.i.i = icmp slt i64 %indvars.iv.next.i.i102, %278
  br i1 %cmp6.i.i, label %for.body8.i.i, label %for.inc34.i.i, !llvm.loop !53

for.inc34.i.i:                                    ; preds = %for.inc.i.i101, %for.body.i.i93
  %b_next.i.i96 = getelementptr inbounds nuw i8, ptr %b.028.i.i, i64 32
  %279 = load ptr, ptr %b_next.i.i96, align 8
  %cmp3.not.i.i = icmp eq ptr %279, null
  br i1 %cmp3.not.i.i, label %fast_scan_many_locals.exit.i, label %for.body.i.i93, !llvm.loop !54

fast_scan_many_locals.exit.i:                     ; preds = %for.inc34.i.i, %for.cond.preheader.i.i
  tail call void @PyMem_Free(ptr noundef nonnull %call.i.i90) #8
  br label %if.end6.i

if.end6.i:                                        ; preds = %fast_scan_many_locals.exit.i, %if.end.i59
  %nlocals.addr.0.i = phi i32 [ %nlocals, %if.end.i59 ], [ 64, %fast_scan_many_locals.exit.i ]
  %cmp.not5.i.i60 = icmp eq ptr %268, null
  br i1 %cmp.not5.i.i60, label %for.end.i.i68, label %for.body.i16.i

for.body.i16.i:                                   ; preds = %if.end6.i, %for.body.i16.i
  %nblocks.07.i.i61 = phi i32 [ %inc.i17.i, %for.body.i16.i ], [ 0, %if.end6.i ]
  %b.06.i.i62 = phi ptr [ %280, %for.body.i16.i ], [ %268, %if.end6.i ]
  %b_visited.i.i63 = getelementptr inbounds nuw i8, ptr %b.06.i.i62, i64 64
  %bf.load.i.i64 = load i8, ptr %b_visited.i.i63, align 8
  %bf.clear.i.i65 = and i8 %bf.load.i.i64, -3
  store i8 %bf.clear.i.i65, ptr %b_visited.i.i63, align 8
  %inc.i17.i = add i32 %nblocks.07.i.i61, 1
  %b_next.i18.i = getelementptr inbounds nuw i8, ptr %b.06.i.i62, i64 32
  %280 = load ptr, ptr %b_next.i18.i, align 8
  %cmp.not.i.i66 = icmp eq ptr %280, null
  br i1 %cmp.not.i.i66, label %for.end.loopexit.i.i67, label %for.body.i16.i, !llvm.loop !14

for.end.loopexit.i.i67:                           ; preds = %for.body.i16.i
  %281 = sext i32 %inc.i17.i to i64
  %282 = shl nsw i64 %281, 3
  br label %for.end.i.i68

for.end.i.i68:                                    ; preds = %for.end.loopexit.i.i67, %if.end6.i
  %nblocks.0.lcssa.i.i69 = phi i64 [ 0, %if.end6.i ], [ %282, %for.end.loopexit.i.i67 ]
  %call.i19.i = tail call ptr @PyMem_Malloc(i64 noundef %nblocks.0.lcssa.i.i69) #8
  %tobool.not.i.i70 = icmp eq ptr %call.i19.i, null
  br i1 %tobool.not.i.i70, label %add_checks_for_loads_of_uninitialized_variables.exit.thread, label %if.end10.i

if.end10.i:                                       ; preds = %for.end.i.i68
  store ptr %call.i19.i, ptr %sp.i, align 8
  %cmp1128.i = icmp slt i32 %nparams, %nlocals.addr.0.i
  br i1 %cmp1128.i, label %for.body.i83, label %for.end.i71

for.body.i83:                                     ; preds = %if.end10.i, %for.body.i83
  %i.030.i = phi i32 [ %inc.i, %for.body.i83 ], [ %nparams, %if.end10.i ]
  %start_mask.029.i = phi i64 [ %or.i84, %for.body.i83 ], [ 0, %if.end10.i ]
  %sh_prom.i = zext nneg i32 %i.030.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %or.i84 = or i64 %shl.i, %start_mask.029.i
  %inc.i = add nsw i32 %i.030.i, 1
  %exitcond.not.i85 = icmp eq i32 %inc.i, %nlocals.addr.0.i
  br i1 %exitcond.not.i85, label %for.end.i71, label %for.body.i83, !llvm.loop !55

for.end.i71:                                      ; preds = %for.body.i83, %if.end10.i
  %start_mask.0.lcssa.i = phi i64 [ 0, %if.end10.i ], [ %or.i84, %for.body.i83 ]
  %b_unsafe_locals_mask.i.i = getelementptr inbounds nuw i8, ptr %268, i64 48
  %283 = load i64, ptr %b_unsafe_locals_mask.i.i, align 8
  %or.i.i72 = or i64 %283, %start_mask.0.lcssa.i
  %cmp.not.i21.i = icmp eq i64 %283, %or.i.i72
  br i1 %cmp.not.i21.i, label %for.body14.i.preheader, label %if.then.i22.i

for.body14.i.preheader:                           ; preds = %if.then3.i.i, %if.then.i22.i, %for.end.i71
  br label %for.body14.i

if.then.i22.i:                                    ; preds = %for.end.i71
  store i64 %or.i.i72, ptr %b_unsafe_locals_mask.i.i, align 8
  %b_visited.i23.i = getelementptr inbounds nuw i8, ptr %268, i64 64
  %bf.load.i24.i = load i8, ptr %b_visited.i23.i, align 8
  %284 = and i8 %bf.load.i24.i, 2
  %tobool.not.i25.i = icmp eq i8 %284, 0
  br i1 %tobool.not.i25.i, label %if.then3.i.i, label %for.body14.i.preheader

if.then3.i.i:                                     ; preds = %if.then.i22.i
  %incdec.ptr.i.i81 = getelementptr i8, ptr %call.i19.i, i64 8
  store ptr %incdec.ptr.i.i81, ptr %sp.i, align 8
  store ptr %268, ptr %call.i19.i, align 8
  %bf.load5.i.i = load i8, ptr %b_visited.i23.i, align 8
  %bf.set.i.i82 = or i8 %bf.load5.i.i, 2
  store i8 %bf.set.i.i82, ptr %b_visited.i23.i, align 8
  br label %for.body14.i.preheader

while.cond.preheader.i:                           ; preds = %for.body14.i
  %.pre.i74 = load ptr, ptr %sp.i, align 8
  %cmp1733.i = icmp ugt ptr %.pre.i74, %call.i19.i
  br i1 %cmp1733.i, label %while.body.i77, label %while.end.i75

for.body14.i:                                     ; preds = %for.body14.i.preheader, %for.body14.i
  %b.032.i = phi ptr [ %285, %for.body14.i ], [ %268, %for.body14.i.preheader ]
  call fastcc void @scan_block_for_locals(ptr noundef nonnull %b.032.i, ptr noundef %sp.i)
  %b_next.i73 = getelementptr inbounds nuw i8, ptr %b.032.i, i64 32
  %285 = load ptr, ptr %b_next.i73, align 8
  %cmp13.not.i = icmp eq ptr %285, null
  br i1 %cmp13.not.i, label %while.cond.preheader.i, label %for.body14.i, !llvm.loop !56

while.body.i77:                                   ; preds = %while.cond.preheader.i, %while.body.i77
  %286 = phi ptr [ %288, %while.body.i77 ], [ %.pre.i74, %while.cond.preheader.i ]
  %incdec.ptr.i78 = getelementptr i8, ptr %286, i64 -8
  store ptr %incdec.ptr.i78, ptr %sp.i, align 8
  %287 = load ptr, ptr %incdec.ptr.i78, align 8
  %b_visited.i79 = getelementptr inbounds nuw i8, ptr %287, i64 64
  %bf.load.i80 = load i8, ptr %b_visited.i79, align 8
  %bf.clear.i = and i8 %bf.load.i80, -3
  store i8 %bf.clear.i, ptr %b_visited.i79, align 8
  call fastcc void @scan_block_for_locals(ptr noundef %287, ptr noundef %sp.i)
  %288 = load ptr, ptr %sp.i, align 8
  %cmp17.i = icmp ugt ptr %288, %call.i19.i
  br i1 %cmp17.i, label %while.body.i77, label %while.end.i75, !llvm.loop !57

while.end.i75:                                    ; preds = %while.body.i77, %while.cond.preheader.i
  tail call void @PyMem_Free(ptr noundef nonnull %call.i19.i) #8
  %b.058.i.pr = load ptr, ptr %g, align 8
  br label %if.end24

add_checks_for_loads_of_uninitialized_variables.exit.thread: ; preds = %for.end.i.i68, %if.then2.i
  %call2.i.i = tail call ptr @PyErr_NoMemory() #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sp.i)
  br label %return

if.end24:                                         ; preds = %while.end.i75, %if.end19
  %b.058.i = phi ptr [ %b.058.i.pr, %while.end.i75 ], [ %268, %if.end19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sp.i)
  %cmp.not59.i = icmp eq ptr %b.058.i, null
  br i1 %cmp.not59.i, label %insert_superinstructions.exit, label %for.cond1.preheader.i104

for.cond1.preheader.i104:                         ; preds = %if.end24, %for.inc28.i
  %b.060.i = phi ptr [ %b.0.i107, %for.inc28.i ], [ %b.058.i, %if.end24 ]
  %b_iused.i105 = getelementptr inbounds nuw i8, ptr %b.060.i, i64 40
  %289 = load i32, ptr %b_iused.i105, align 8
  %cmp256.i = icmp sgt i32 %289, 0
  br i1 %cmp256.i, label %for.body3.lr.ph.i110, label %for.inc28.i

for.body3.lr.ph.i110:                             ; preds = %for.cond1.preheader.i104
  %b_instr.i111 = getelementptr inbounds nuw i8, ptr %b.060.i, i64 24
  br label %for.body3.i112

for.cond32.preheader.i:                           ; preds = %for.inc28.i
  %b30.061.pre.i = load ptr, ptr %g, align 8
  %cmp33.not62.i = icmp eq ptr %b30.061.pre.i, null
  br i1 %cmp33.not62.i, label %insert_superinstructions.exit, label %for.body34.i109

for.body3.i112:                                   ; preds = %for.inc.i116, %for.body3.lr.ph.i110
  %indvars.iv.i113 = phi i64 [ 0, %for.body3.lr.ph.i110 ], [ %indvars.iv.next.i115, %for.inc.i116 ]
  %290 = phi i32 [ %289, %for.body3.lr.ph.i110 ], [ %310, %for.inc.i116 ]
  %291 = load ptr, ptr %b_instr.i111, align 8
  %arrayidx.i114 = getelementptr %struct._PyCfgInstruction, ptr %291, i64 %indvars.iv.i113
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i113, 1
  %292 = sext i32 %290 to i64
  %cmp5.i = icmp slt i64 %indvars.iv.next.i115, %292
  br i1 %cmp5.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %for.body3.i112
  %arrayidx9.i = getelementptr %struct._PyCfgInstruction, ptr %291, i64 %indvars.iv.next.i115
  %293 = load i32, ptr %arrayidx9.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %for.body3.i112
  %cond.i = phi i32 [ %293, %cond.true.i ], [ 0, %for.body3.i112 ]
  %294 = load i32, ptr %arrayidx.i114, align 8
  switch i32 %294, label %for.inc.i116 [
    i32 85, label %sw.bb.i
    i32 110, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %cond.end.i
  %cmp11.i = icmp eq i32 %cond.i, 85
  br i1 %cmp11.i, label %if.then.i118, label %for.inc.i116

if.then.i118:                                     ; preds = %sw.bb.i
  %arrayidx15.i = getelementptr %struct._PyCfgInstruction, ptr %291, i64 %indvars.iv.next.i115
  %i_loc.i.i119 = getelementptr inbounds nuw i8, ptr %arrayidx.i114, i64 8
  %295 = load i32, ptr %i_loc.i.i119, align 8
  %i_loc1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx15.i, i64 8
  %296 = load i32, ptr %i_loc1.i.i, align 8
  %cmp.i.i120 = icmp slt i32 %295, 0
  %cmp3.i.i121 = icmp slt i32 %296, 0
  %cmp5.not.i.i = icmp eq i32 %295, %296
  %297 = or i1 %cmp3.i.i121, %cmp5.not.i.i
  %or.cond12.i.i = select i1 %cmp.i.i120, i1 true, i1 %297
  br i1 %or.cond12.i.i, label %if.end.i.i122, label %for.inc.i116

if.end.i.i122:                                    ; preds = %if.then.i118
  %i_oparg.i.i123 = getelementptr inbounds nuw i8, ptr %arrayidx.i114, i64 4
  %298 = load i32, ptr %i_oparg.i.i123, align 4
  %cmp6.i.i124 = icmp sgt i32 %298, 15
  br i1 %cmp6.i.i124, label %for.inc.i116, label %lor.lhs.false.i.i125

lor.lhs.false.i.i125:                             ; preds = %if.end.i.i122
  %i_oparg7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx15.i, i64 4
  %299 = load i32, ptr %i_oparg7.i.i, align 4
  %cmp8.i.i = icmp sgt i32 %299, 15
  br i1 %cmp8.i.i, label %for.inc.i116, label %do.body.i.i126

do.body.i.i126:                                   ; preds = %lor.lhs.false.i.i125
  store i32 88, ptr %arrayidx.i114, align 8
  %shl.i.i = shl i32 %298, 4
  %or.i.i127 = or i32 %299, %shl.i.i
  store i32 %or.i.i127, ptr %i_oparg.i.i123, align 4
  store i32 30, ptr %arrayidx15.i, align 8
  store i32 0, ptr %i_oparg7.i.i, align 4
  br label %for.inc.i116

sw.bb16.i:                                        ; preds = %cond.end.i
  switch i32 %cond.i, label %for.inc.i116 [
    i32 85, label %sw.bb17.i
    i32 110, label %sw.bb22.i
  ]

sw.bb17.i:                                        ; preds = %sw.bb16.i
  %arrayidx21.i = getelementptr %struct._PyCfgInstruction, ptr %291, i64 %indvars.iv.next.i115
  %i_loc.i24.i = getelementptr inbounds nuw i8, ptr %arrayidx.i114, i64 8
  %300 = load i32, ptr %i_loc.i24.i, align 8
  %i_loc1.i25.i = getelementptr inbounds nuw i8, ptr %arrayidx21.i, i64 8
  %301 = load i32, ptr %i_loc1.i25.i, align 8
  %cmp.i26.i = icmp slt i32 %300, 0
  %cmp3.i27.i = icmp slt i32 %301, 0
  %cmp5.not.i28.i = icmp eq i32 %300, %301
  %302 = or i1 %cmp3.i27.i, %cmp5.not.i28.i
  %or.cond12.i29.i = select i1 %cmp.i26.i, i1 true, i1 %302
  br i1 %or.cond12.i29.i, label %if.end.i30.i, label %for.inc.i116

if.end.i30.i:                                     ; preds = %sw.bb17.i
  %i_oparg.i31.i = getelementptr inbounds nuw i8, ptr %arrayidx.i114, i64 4
  %303 = load i32, ptr %i_oparg.i31.i, align 4
  %cmp6.i32.i = icmp sgt i32 %303, 15
  br i1 %cmp6.i32.i, label %for.inc.i116, label %lor.lhs.false.i33.i

lor.lhs.false.i33.i:                              ; preds = %if.end.i30.i
  %i_oparg7.i34.i = getelementptr inbounds nuw i8, ptr %arrayidx21.i, i64 4
  %304 = load i32, ptr %i_oparg7.i34.i, align 4
  %cmp8.i35.i = icmp sgt i32 %304, 15
  br i1 %cmp8.i35.i, label %for.inc.i116, label %do.body.i36.i

do.body.i36.i:                                    ; preds = %lor.lhs.false.i33.i
  store i32 111, ptr %arrayidx.i114, align 8
  %shl.i37.i = shl i32 %303, 4
  %or.i38.i = or i32 %304, %shl.i37.i
  store i32 %or.i38.i, ptr %i_oparg.i31.i, align 4
  store i32 30, ptr %arrayidx21.i, align 8
  store i32 0, ptr %i_oparg7.i34.i, align 4
  br label %for.inc.i116

sw.bb22.i:                                        ; preds = %sw.bb16.i
  %arrayidx26.i = getelementptr %struct._PyCfgInstruction, ptr %291, i64 %indvars.iv.next.i115
  %i_loc.i40.i = getelementptr inbounds nuw i8, ptr %arrayidx.i114, i64 8
  %305 = load i32, ptr %i_loc.i40.i, align 8
  %i_loc1.i41.i = getelementptr inbounds nuw i8, ptr %arrayidx26.i, i64 8
  %306 = load i32, ptr %i_loc1.i41.i, align 8
  %cmp.i42.i = icmp slt i32 %305, 0
  %cmp3.i43.i = icmp slt i32 %306, 0
  %cmp5.not.i44.i = icmp eq i32 %305, %306
  %307 = or i1 %cmp3.i43.i, %cmp5.not.i44.i
  %or.cond12.i45.i = select i1 %cmp.i42.i, i1 true, i1 %307
  br i1 %or.cond12.i45.i, label %if.end.i46.i, label %for.inc.i116

if.end.i46.i:                                     ; preds = %sw.bb22.i
  %i_oparg.i47.i = getelementptr inbounds nuw i8, ptr %arrayidx.i114, i64 4
  %308 = load i32, ptr %i_oparg.i47.i, align 4
  %cmp6.i48.i = icmp sgt i32 %308, 15
  br i1 %cmp6.i48.i, label %for.inc.i116, label %lor.lhs.false.i49.i

lor.lhs.false.i49.i:                              ; preds = %if.end.i46.i
  %i_oparg7.i50.i = getelementptr inbounds nuw i8, ptr %arrayidx26.i, i64 4
  %309 = load i32, ptr %i_oparg7.i50.i, align 4
  %cmp8.i51.i = icmp sgt i32 %309, 15
  br i1 %cmp8.i51.i, label %for.inc.i116, label %do.body.i52.i

do.body.i52.i:                                    ; preds = %lor.lhs.false.i49.i
  store i32 112, ptr %arrayidx.i114, align 8
  %shl.i53.i = shl i32 %308, 4
  %or.i54.i = or i32 %309, %shl.i53.i
  store i32 %or.i54.i, ptr %i_oparg.i47.i, align 4
  store i32 30, ptr %arrayidx26.i, align 8
  store i32 0, ptr %i_oparg7.i50.i, align 4
  br label %for.inc.i116

for.inc.i116:                                     ; preds = %do.body.i52.i, %lor.lhs.false.i49.i, %if.end.i46.i, %sw.bb22.i, %do.body.i36.i, %lor.lhs.false.i33.i, %if.end.i30.i, %sw.bb17.i, %sw.bb16.i, %do.body.i.i126, %lor.lhs.false.i.i125, %if.end.i.i122, %if.then.i118, %sw.bb.i, %cond.end.i
  %310 = load i32, ptr %b_iused.i105, align 8
  %311 = sext i32 %310 to i64
  %cmp2.i117 = icmp slt i64 %indvars.iv.next.i115, %311
  br i1 %cmp2.i117, label %for.body3.i112, label %for.inc28.i, !llvm.loop !58

for.inc28.i:                                      ; preds = %for.inc.i116, %for.cond1.preheader.i104
  %b_next.i106 = getelementptr inbounds nuw i8, ptr %b.060.i, i64 32
  %b.0.i107 = load ptr, ptr %b_next.i106, align 8
  %cmp.not.i108 = icmp eq ptr %b.0.i107, null
  br i1 %cmp.not.i108, label %for.cond32.preheader.i, label %for.cond1.preheader.i104, !llvm.loop !59

for.body34.i109:                                  ; preds = %for.cond32.preheader.i, %for.body34.i109
  %b30.063.i = phi ptr [ %b30.0.i, %for.body34.i109 ], [ %b30.061.pre.i, %for.cond32.preheader.i ]
  tail call fastcc void @remove_redundant_nops(ptr noundef %b30.063.i)
  %b_next36.i = getelementptr inbounds nuw i8, ptr %b30.063.i, i64 32
  %b30.0.i = load ptr, ptr %b_next36.i, align 8
  %cmp33.not.i = icmp eq ptr %b30.0.i, null
  br i1 %cmp33.not.i, label %insert_superinstructions.exit, label %for.body34.i109, !llvm.loop !60

insert_superinstructions.exit:                    ; preds = %for.body34.i109, %if.end24, %for.cond32.preheader.i
  tail call fastcc void @eliminate_empty_basic_blocks(ptr noundef nonnull %g)
  %312 = load ptr, ptr %g, align 8
  %b_next.i128 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %313 = load ptr, ptr %b_next.i128, align 8
  %cmp.i129 = icmp eq ptr %313, null
  br i1 %cmp.i129, label %for.body.i.i.i226.preheader, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %insert_superinstructions.exit, %for.body.i.i.i.i
  %nblocks.07.i.i.i.i = phi i32 [ %inc.i.i.i.i130, %for.body.i.i.i.i ], [ 0, %insert_superinstructions.exit ]
  %b.06.i.i.i.i = phi ptr [ %314, %for.body.i.i.i.i ], [ %312, %insert_superinstructions.exit ]
  %b_visited.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.06.i.i.i.i, i64 64
  %bf.load.i.i.i.i = load i8, ptr %b_visited.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -3
  store i8 %bf.clear.i.i.i.i, ptr %b_visited.i.i.i.i, align 8
  %inc.i.i.i.i130 = add i32 %nblocks.07.i.i.i.i, 1
  %b_next.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.06.i.i.i.i, i64 32
  %314 = load ptr, ptr %b_next.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %314, null
  br i1 %cmp.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !14

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %315 = sext i32 %inc.i.i.i.i130 to i64
  %316 = shl nsw i64 %315, 3
  %call.i.i.i.i = tail call ptr @PyMem_Malloc(i64 noundef %316) #8
  %tobool.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %mark_warm.exit.thread.i.i, label %if.end.i.i.i131

mark_warm.exit.thread.i.i:                        ; preds = %for.end.i.i.i.i
  %call1.i.i.i.i = tail call ptr @PyErr_NoMemory() #8
  br label %return

if.end.i.i.i131:                                  ; preds = %for.end.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 8
  store ptr %312, ptr %call.i.i.i.i, align 8
  %b_visited.i.i.i132 = getelementptr inbounds nuw i8, ptr %312, i64 64
  %bf.load.i.i.i133 = load i8, ptr %b_visited.i.i.i132, align 8
  %bf.set.i.i.i = or i8 %bf.load.i.i.i133, 2
  store i8 %bf.set.i.i.i, ptr %b_visited.i.i.i132, align 8
  %cmp132.i.i.i = icmp ugt ptr %incdec.ptr.i.i.i, %call.i.i.i.i
  br i1 %cmp132.i.i.i, label %while.body.i.i.i209, label %for.body.i32.preheader.i.i

while.cond.loopexit.i.i.i:                        ; preds = %for.inc.i.i.i, %if.end19.i.i.i
  %sp.2.lcssa.i.i.i = phi ptr [ %sp.1.i.i.i, %if.end19.i.i.i ], [ %sp.3.i.i.i, %for.inc.i.i.i ]
  %cmp1.i.i.i215 = icmp ugt ptr %sp.2.lcssa.i.i.i, %call.i.i.i.i
  br i1 %cmp1.i.i.i215, label %while.body.i.i.i209, label %for.body.i32.preheader.i.i, !llvm.loop !61

while.body.i.i.i209:                              ; preds = %if.end.i.i.i131, %while.cond.loopexit.i.i.i
  %sp.033.i.i.i = phi ptr [ %sp.2.lcssa.i.i.i, %while.cond.loopexit.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i131 ]
  %incdec.ptr2.i.i.i = getelementptr i8, ptr %sp.033.i.i.i, i64 -8
  %317 = load ptr, ptr %incdec.ptr2.i.i.i, align 8
  %b_warm.i.i.i = getelementptr inbounds nuw i8, ptr %317, i64 64
  %bf.load3.i.i.i = load i8, ptr %b_warm.i.i.i, align 8
  %bf.set5.i.i.i = or i8 %bf.load3.i.i.i, 16
  store i8 %bf.set5.i.i.i, ptr %b_warm.i.i.i, align 8
  %b_next.i.i.i210 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %318 = load ptr, ptr %b_next.i.i.i210, align 8
  %tobool.not.i.i.i211 = icmp eq ptr %318, null
  br i1 %tobool.not.i.i.i211, label %if.end19.i.i.i, label %land.lhs.true.i.i.i212

land.lhs.true.i.i.i212:                           ; preds = %while.body.i.i.i209
  %b_iused.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %317, i64 40
  %319 = load i32, ptr %b_iused.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i213 = icmp sgt i32 %319, 0
  br i1 %cmp.i.i.i.i.i213, label %basicblock_last_instr.exit.i.i.i.i, label %land.lhs.true8.i.i.i

basicblock_last_instr.exit.i.i.i.i:               ; preds = %land.lhs.true.i.i.i212
  %b_instr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %317, i64 24
  %320 = load ptr, ptr %b_instr.i.i.i.i.i, align 8
  %321 = zext nneg i32 %319 to i64
  %322 = getelementptr %struct._PyCfgInstruction, ptr %320, i64 %321
  %arrayidx.i.i.i.i.i = getelementptr i8, ptr %322, i64 -40
  %tobool.not.i22.i.i.i = icmp eq ptr %arrayidx.i.i.i.i.i, null
  br i1 %tobool.not.i22.i.i.i, label %land.lhs.true8.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %basicblock_last_instr.exit.i.i.i.i
  %323 = load i32, ptr %arrayidx.i.i.i.i.i, align 8
  switch i32 %323, label %land.lhs.true8.i.i.i [
    i32 36, label %if.end19.i.i.i
    i32 103, label %if.end19.i.i.i
    i32 101, label %if.end19.i.i.i
    i32 102, label %if.end19.i.i.i
    i32 256, label %if.end19.i.i.i
    i32 257, label %if.end19.i.i.i
    i32 79, label %if.end19.i.i.i
    i32 77, label %if.end19.i.i.i
    i32 78, label %if.end19.i.i.i
  ]

land.lhs.true8.i.i.i:                             ; preds = %land.rhs.i.i.i.i, %basicblock_last_instr.exit.i.i.i.i, %land.lhs.true.i.i.i212
  %b_visited9.i.i.i = getelementptr inbounds nuw i8, ptr %318, i64 64
  %bf.load10.i.i.i = load i8, ptr %b_visited9.i.i.i, align 8
  %324 = and i8 %bf.load10.i.i.i, 2
  %tobool12.not.i.i.i = icmp eq i8 %324, 0
  br i1 %tobool12.not.i.i.i, label %if.then13.i.i.i224, label %if.end19.i.i.i

if.then13.i.i.i224:                               ; preds = %land.lhs.true8.i.i.i
  store ptr %318, ptr %incdec.ptr2.i.i.i, align 8
  %bf.load16.i.i.i = load i8, ptr %b_visited9.i.i.i, align 8
  %bf.set18.i.i.i = or i8 %bf.load16.i.i.i, 2
  store i8 %bf.set18.i.i.i, ptr %b_visited9.i.i.i, align 8
  br label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %if.then13.i.i.i224, %land.lhs.true8.i.i.i, %land.rhs.i.i.i.i, %land.rhs.i.i.i.i, %land.rhs.i.i.i.i, %land.rhs.i.i.i.i, %land.rhs.i.i.i.i, %land.rhs.i.i.i.i, %land.rhs.i.i.i.i, %land.rhs.i.i.i.i, %land.rhs.i.i.i.i, %while.body.i.i.i209
  %sp.1.i.i.i = phi ptr [ %incdec.ptr2.i.i.i, %land.lhs.true8.i.i.i ], [ %sp.033.i.i.i, %if.then13.i.i.i224 ], [ %incdec.ptr2.i.i.i, %while.body.i.i.i209 ], [ %incdec.ptr2.i.i.i, %land.rhs.i.i.i.i ], [ %incdec.ptr2.i.i.i, %land.rhs.i.i.i.i ], [ %incdec.ptr2.i.i.i, %land.rhs.i.i.i.i ], [ %incdec.ptr2.i.i.i, %land.rhs.i.i.i.i ], [ %incdec.ptr2.i.i.i, %land.rhs.i.i.i.i ], [ %incdec.ptr2.i.i.i, %land.rhs.i.i.i.i ], [ %incdec.ptr2.i.i.i, %land.rhs.i.i.i.i ], [ %incdec.ptr2.i.i.i, %land.rhs.i.i.i.i ], [ %incdec.ptr2.i.i.i, %land.rhs.i.i.i.i ]
  %b_iused.i.i.i214 = getelementptr inbounds nuw i8, ptr %317, i64 40
  %325 = load i32, ptr %b_iused.i.i.i214, align 8
  %cmp2029.i.i.i = icmp sgt i32 %325, 0
  br i1 %cmp2029.i.i.i, label %for.body.lr.ph.i.i.i216, label %while.cond.loopexit.i.i.i

for.body.lr.ph.i.i.i216:                          ; preds = %if.end19.i.i.i
  %b_instr.i.i.i217 = getelementptr inbounds nuw i8, ptr %317, i64 24
  br label %for.body.i.i.i218

for.body.i.i.i218:                                ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i216
  %326 = phi i32 [ %325, %for.body.lr.ph.i.i.i216 ], [ %332, %for.inc.i.i.i ]
  %indvars.iv.i.i.i219 = phi i64 [ 0, %for.body.lr.ph.i.i.i216 ], [ %indvars.iv.next.i.i.i223, %for.inc.i.i.i ]
  %sp.230.i.i.i = phi ptr [ %sp.1.i.i.i, %for.body.lr.ph.i.i.i216 ], [ %sp.3.i.i.i, %for.inc.i.i.i ]
  %327 = load ptr, ptr %b_instr.i.i.i217, align 8
  %arrayidx.i.i.i220 = getelementptr %struct._PyCfgInstruction, ptr %327, i64 %indvars.iv.i.i.i219
  %arrayidx.val.i.i.i = load i32, ptr %arrayidx.i.i.i220, align 8
  %idxprom.i.i.i.i221 = sext i32 %arrayidx.val.i.i.i to i64
  %flags.i.i.i.i = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom.i.i.i.i221, i32 2
  %328 = load i32, ptr %flags.i.i.i.i, align 4
  %and.i.i.i.i = and i32 %328, 8
  %tobool22.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %tobool22.not.i.i.i, label %for.inc.i.i.i, label %land.lhs.true23.i.i.i

land.lhs.true23.i.i.i:                            ; preds = %for.body.i.i.i218
  %i_target.i.i.i222 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i220, i64 24
  %329 = load ptr, ptr %i_target.i.i.i222, align 8
  %b_visited24.i.i.i = getelementptr inbounds nuw i8, ptr %329, i64 64
  %bf.load25.i.i.i = load i8, ptr %b_visited24.i.i.i, align 8
  %330 = and i8 %bf.load25.i.i.i, 2
  %tobool29.not.i.i.i = icmp eq i8 %330, 0
  br i1 %tobool29.not.i.i.i, label %if.then30.i.i.i, label %for.inc.i.i.i

if.then30.i.i.i:                                  ; preds = %land.lhs.true23.i.i.i
  %incdec.ptr32.i.i.i = getelementptr i8, ptr %sp.230.i.i.i, i64 8
  store ptr %329, ptr %sp.230.i.i.i, align 8
  %331 = load ptr, ptr %i_target.i.i.i222, align 8
  %b_visited34.i.i.i = getelementptr inbounds nuw i8, ptr %331, i64 64
  %bf.load35.i.i.i = load i8, ptr %b_visited34.i.i.i, align 8
  %bf.set37.i.i.i = or i8 %bf.load35.i.i.i, 2
  store i8 %bf.set37.i.i.i, ptr %b_visited34.i.i.i, align 8
  %.pre.i.i.i = load i32, ptr %b_iused.i.i.i214, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then30.i.i.i, %land.lhs.true23.i.i.i, %for.body.i.i.i218
  %332 = phi i32 [ %326, %land.lhs.true23.i.i.i ], [ %.pre.i.i.i, %if.then30.i.i.i ], [ %326, %for.body.i.i.i218 ]
  %sp.3.i.i.i = phi ptr [ %sp.230.i.i.i, %land.lhs.true23.i.i.i ], [ %incdec.ptr32.i.i.i, %if.then30.i.i.i ], [ %sp.230.i.i.i, %for.body.i.i.i218 ]
  %indvars.iv.next.i.i.i223 = add nuw nsw i64 %indvars.iv.i.i.i219, 1
  %333 = sext i32 %332 to i64
  %cmp20.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i223, %333
  br i1 %cmp20.i.i.i, label %for.body.i.i.i218, label %while.cond.loopexit.i.i.i, !llvm.loop !62

for.body.i32.preheader.i.i:                       ; preds = %while.cond.loopexit.i.i.i, %if.end.i.i.i131
  tail call void @PyMem_Free(ptr noundef nonnull %call.i.i.i.i) #8
  br label %for.body.i32.i.i

for.body.i32.i.i:                                 ; preds = %for.body.i32.i.i, %for.body.i32.preheader.i.i
  %nblocks.07.i.i.i134 = phi i32 [ %inc.i.i.i137, %for.body.i32.i.i ], [ 0, %for.body.i32.preheader.i.i ]
  %b.06.i.i.i135 = phi ptr [ %334, %for.body.i32.i.i ], [ %312, %for.body.i32.preheader.i.i ]
  %b_visited.i33.i.i = getelementptr inbounds nuw i8, ptr %b.06.i.i.i135, i64 64
  %bf.load.i34.i.i = load i8, ptr %b_visited.i33.i.i, align 8
  %bf.clear.i.i.i136 = and i8 %bf.load.i34.i.i, -3
  store i8 %bf.clear.i.i.i136, ptr %b_visited.i33.i.i, align 8
  %inc.i.i.i137 = add i32 %nblocks.07.i.i.i134, 1
  %b_next.i35.i.i = getelementptr inbounds nuw i8, ptr %b.06.i.i.i135, i64 32
  %334 = load ptr, ptr %b_next.i35.i.i, align 8
  %cmp.not.i.i.i138 = icmp eq ptr %334, null
  br i1 %cmp.not.i.i.i138, label %for.end.i.i.i139, label %for.body.i32.i.i, !llvm.loop !14

for.end.i.i.i139:                                 ; preds = %for.body.i32.i.i
  %335 = sext i32 %inc.i.i.i137 to i64
  %336 = shl nsw i64 %335, 3
  %call.i.i.i140 = tail call ptr @PyMem_Malloc(i64 noundef %336) #8
  %tobool.not.i36.i.i = icmp eq ptr %call.i.i.i140, null
  br i1 %tobool.not.i36.i.i, label %make_cfg_traversal_stack.exit.thread.i.i, label %for.body9.i.i

make_cfg_traversal_stack.exit.thread.i.i:         ; preds = %for.end.i.i.i139
  %call1.i.i.i208 = tail call ptr @PyErr_NoMemory() #8
  br label %return

while.cond.preheader.i.i:                         ; preds = %for.inc14.i.i
  %cmp1756.i.i = icmp ugt ptr %sp.1.i.i145, %call.i.i.i140
  br i1 %cmp1756.i.i, label %while.body.i.i186, label %if.end3.i

for.body9.i.i:                                    ; preds = %for.end.i.i.i139, %for.inc14.i.i
  %sp.051.i.i = phi ptr [ %sp.1.i.i145, %for.inc14.i.i ], [ %call.i.i.i140, %for.end.i.i.i139 ]
  %b6.050.i.i = phi ptr [ %338, %for.inc14.i.i ], [ %312, %for.end.i.i.i139 ]
  %b_except_handler.i.i = getelementptr inbounds nuw i8, ptr %b6.050.i.i, i64 64
  %bf.load.i.i141 = load i8, ptr %b_except_handler.i.i, align 8
  %337 = and i8 %bf.load.i.i141, 4
  %tobool.not.i.i142 = icmp eq i8 %337, 0
  br i1 %tobool.not.i.i142, label %for.inc14.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %for.body9.i.i
  %incdec.ptr.i.i143 = getelementptr i8, ptr %sp.051.i.i, i64 8
  store ptr %b6.050.i.i, ptr %sp.051.i.i, align 8
  %bf.load11.i.i = load i8, ptr %b_except_handler.i.i, align 8
  %bf.set.i.i144 = or i8 %bf.load11.i.i, 2
  store i8 %bf.set.i.i144, ptr %b_except_handler.i.i, align 8
  br label %for.inc14.i.i

for.inc14.i.i:                                    ; preds = %if.then10.i.i, %for.body9.i.i
  %sp.1.i.i145 = phi ptr [ %incdec.ptr.i.i143, %if.then10.i.i ], [ %sp.051.i.i, %for.body9.i.i ]
  %b_next15.i.i = getelementptr inbounds nuw i8, ptr %b6.050.i.i, i64 32
  %338 = load ptr, ptr %b_next15.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %338, null
  br i1 %cmp8.not.i.i, label %while.cond.preheader.i.i, label %for.body9.i.i, !llvm.loop !63

while.cond.loopexit.i.i193:                       ; preds = %for.inc78.i.i, %if.end47.i.i
  %sp.4.lcssa.i.i = phi ptr [ %sp.3.i.i, %if.end47.i.i ], [ %sp.5.i.i201, %for.inc78.i.i ]
  %cmp17.i.i = icmp ugt ptr %sp.4.lcssa.i.i, %call.i.i.i140
  br i1 %cmp17.i.i, label %while.body.i.i186, label %if.end3.i, !llvm.loop !64

while.body.i.i186:                                ; preds = %while.cond.preheader.i.i, %while.cond.loopexit.i.i193
  %sp.257.i.i = phi ptr [ %sp.4.lcssa.i.i, %while.cond.loopexit.i.i193 ], [ %sp.1.i.i145, %while.cond.preheader.i.i ]
  %incdec.ptr19.i.i = getelementptr i8, ptr %sp.257.i.i, i64 -8
  %339 = load ptr, ptr %incdec.ptr19.i.i, align 8
  %b_cold.i.i = getelementptr inbounds nuw i8, ptr %339, i64 64
  %bf.load20.i.i = load i8, ptr %b_cold.i.i, align 8
  %bf.set22.i.i = or i8 %bf.load20.i.i, 8
  store i8 %bf.set22.i.i, ptr %b_cold.i.i, align 8
  %b_next23.i.i = getelementptr inbounds nuw i8, ptr %339, i64 32
  %340 = load ptr, ptr %b_next23.i.i, align 8
  %tobool24.not.i.i = icmp eq ptr %340, null
  br i1 %tobool24.not.i.i, label %if.end47.i.i, label %land.lhs.true.i.i187

land.lhs.true.i.i187:                             ; preds = %while.body.i.i186
  %b_iused.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %341 = load i32, ptr %b_iused.i.i.i.i188, align 8
  %cmp.i.i.i.i189 = icmp sgt i32 %341, 0
  br i1 %cmp.i.i.i.i189, label %basicblock_last_instr.exit.i.i.i204, label %if.then27.i.i190

basicblock_last_instr.exit.i.i.i204:              ; preds = %land.lhs.true.i.i187
  %b_instr.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %342 = load ptr, ptr %b_instr.i.i.i.i205, align 8
  %343 = zext nneg i32 %341 to i64
  %344 = getelementptr %struct._PyCfgInstruction, ptr %342, i64 %343
  %arrayidx.i.i.i.i206 = getelementptr i8, ptr %344, i64 -40
  %tobool.not.i38.i.i = icmp eq ptr %arrayidx.i.i.i.i206, null
  br i1 %tobool.not.i38.i.i, label %if.then27.i.i190, label %land.rhs.i.i.i207

land.rhs.i.i.i207:                                ; preds = %basicblock_last_instr.exit.i.i.i204
  %345 = load i32, ptr %arrayidx.i.i.i.i206, align 8
  switch i32 %345, label %if.then27.i.i190 [
    i32 36, label %if.end47.i.i
    i32 103, label %if.end47.i.i
    i32 101, label %if.end47.i.i
    i32 102, label %if.end47.i.i
    i32 256, label %if.end47.i.i
    i32 257, label %if.end47.i.i
    i32 79, label %if.end47.i.i
    i32 77, label %if.end47.i.i
    i32 78, label %if.end47.i.i
  ]

if.then27.i.i190:                                 ; preds = %land.rhs.i.i.i207, %basicblock_last_instr.exit.i.i.i204, %land.lhs.true.i.i187
  %b_warm.i.i = getelementptr inbounds nuw i8, ptr %340, i64 64
  %bf.load28.i.i = load i8, ptr %b_warm.i.i, align 8
  %346 = and i8 %bf.load28.i.i, 18
  %or.cond.i.i191 = icmp eq i8 %346, 0
  br i1 %or.cond.i.i191, label %if.then40.i.i, label %if.end47.i.i

if.then40.i.i:                                    ; preds = %if.then27.i.i190
  store ptr %340, ptr %incdec.ptr19.i.i, align 8
  %bf.load43.i.i = load i8, ptr %b_warm.i.i, align 8
  %bf.set45.i.i = or i8 %bf.load43.i.i, 2
  store i8 %bf.set45.i.i, ptr %b_warm.i.i, align 8
  br label %if.end47.i.i

if.end47.i.i:                                     ; preds = %if.then40.i.i, %if.then27.i.i190, %land.rhs.i.i.i207, %land.rhs.i.i.i207, %land.rhs.i.i.i207, %land.rhs.i.i.i207, %land.rhs.i.i.i207, %land.rhs.i.i.i207, %land.rhs.i.i.i207, %land.rhs.i.i.i207, %land.rhs.i.i.i207, %while.body.i.i186
  %sp.3.i.i = phi ptr [ %incdec.ptr19.i.i, %if.then27.i.i190 ], [ %sp.257.i.i, %if.then40.i.i ], [ %incdec.ptr19.i.i, %while.body.i.i186 ], [ %incdec.ptr19.i.i, %land.rhs.i.i.i207 ], [ %incdec.ptr19.i.i, %land.rhs.i.i.i207 ], [ %incdec.ptr19.i.i, %land.rhs.i.i.i207 ], [ %incdec.ptr19.i.i, %land.rhs.i.i.i207 ], [ %incdec.ptr19.i.i, %land.rhs.i.i.i207 ], [ %incdec.ptr19.i.i, %land.rhs.i.i.i207 ], [ %incdec.ptr19.i.i, %land.rhs.i.i.i207 ], [ %incdec.ptr19.i.i, %land.rhs.i.i.i207 ], [ %incdec.ptr19.i.i, %land.rhs.i.i.i207 ]
  %b_iused.i.i192 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %347 = load i32, ptr %b_iused.i.i192, align 8
  %cmp4952.i.i = icmp sgt i32 %347, 0
  br i1 %cmp4952.i.i, label %for.body50.lr.ph.i.i, label %while.cond.loopexit.i.i193

for.body50.lr.ph.i.i:                             ; preds = %if.end47.i.i
  %b_instr.i.i194 = getelementptr inbounds nuw i8, ptr %339, i64 24
  br label %for.body50.i.i

for.body50.i.i:                                   ; preds = %for.inc78.i.i, %for.body50.lr.ph.i.i
  %348 = phi i32 [ %347, %for.body50.lr.ph.i.i ], [ %353, %for.inc78.i.i ]
  %indvars.iv.i.i195 = phi i64 [ 0, %for.body50.lr.ph.i.i ], [ %indvars.iv.next.i.i202, %for.inc78.i.i ]
  %sp.453.i.i = phi ptr [ %sp.3.i.i, %for.body50.lr.ph.i.i ], [ %sp.5.i.i201, %for.inc78.i.i ]
  %349 = load ptr, ptr %b_instr.i.i194, align 8
  %arrayidx.i.i196 = getelementptr %struct._PyCfgInstruction, ptr %349, i64 %indvars.iv.i.i195
  %arrayidx.val.i.i = load i32, ptr %arrayidx.i.i196, align 8
  %idxprom.i.i.i197 = sext i32 %arrayidx.val.i.i to i64
  %flags.i.i.i198 = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom.i.i.i197, i32 2
  %350 = load i32, ptr %flags.i.i.i198, align 4
  %and.i.i.i199 = and i32 %350, 8
  %tobool52.not.i.i = icmp eq i32 %and.i.i.i199, 0
  br i1 %tobool52.not.i.i, label %for.inc78.i.i, label %if.then53.i.i

if.then53.i.i:                                    ; preds = %for.body50.i.i
  %i_target.i.i200 = getelementptr %struct._PyCfgInstruction, ptr %349, i64 %indvars.iv.i.i195, i32 3
  %351 = load ptr, ptr %i_target.i.i200, align 8
  %b_warm57.i.i = getelementptr inbounds nuw i8, ptr %351, i64 64
  %bf.load58.i.i = load i8, ptr %b_warm57.i.i, align 8
  %352 = and i8 %bf.load58.i.i, 18
  %or.cond31.i.i = icmp eq i8 %352, 0
  br i1 %or.cond31.i.i, label %if.then70.i.i, label %for.inc78.i.i

if.then70.i.i:                                    ; preds = %if.then53.i.i
  %incdec.ptr71.i.i = getelementptr i8, ptr %sp.453.i.i, i64 8
  store ptr %351, ptr %sp.453.i.i, align 8
  %bf.load73.i.i = load i8, ptr %b_warm57.i.i, align 8
  %bf.set75.i.i = or i8 %bf.load73.i.i, 2
  store i8 %bf.set75.i.i, ptr %b_warm57.i.i, align 8
  %.pre.i.i203 = load i32, ptr %b_iused.i.i192, align 8
  br label %for.inc78.i.i

for.inc78.i.i:                                    ; preds = %if.then70.i.i, %if.then53.i.i, %for.body50.i.i
  %353 = phi i32 [ %348, %if.then53.i.i ], [ %.pre.i.i203, %if.then70.i.i ], [ %348, %for.body50.i.i ]
  %sp.5.i.i201 = phi ptr [ %sp.453.i.i, %if.then53.i.i ], [ %incdec.ptr71.i.i, %if.then70.i.i ], [ %sp.453.i.i, %for.body50.i.i ]
  %indvars.iv.next.i.i202 = add nuw nsw i64 %indvars.iv.i.i195, 1
  %354 = sext i32 %353 to i64
  %cmp49.i.i = icmp slt i64 %indvars.iv.next.i.i202, %354
  br i1 %cmp49.i.i, label %for.body50.i.i, label %while.cond.loopexit.i.i193, !llvm.loop !65

if.end3.i:                                        ; preds = %while.cond.loopexit.i.i193, %while.cond.preheader.i.i
  tail call void @PyMem_Free(ptr noundef nonnull %call.i.i.i140) #8
  %355 = load ptr, ptr %g, align 8
  %cmp.not5.i.i146 = icmp eq ptr %355, null
  br i1 %cmp.not5.i.i146, label %get_max_label.exit.i, label %for.body.i.i147

for.body.i.i147:                                  ; preds = %if.end3.i, %for.body.i.i147
  %b.07.i.i = phi ptr [ %357, %for.body.i.i147 ], [ %355, %if.end3.i ]
  %lbl.06.i.i = phi i32 [ %spec.select.i.i149, %for.body.i.i147 ], [ -1, %if.end3.i ]
  %b_label.i.i148 = getelementptr inbounds nuw i8, ptr %b.07.i.i, i64 8
  %356 = load i32, ptr %b_label.i.i148, align 8
  %spec.select.i.i149 = tail call i32 @llvm.smax.i32(i32 %356, i32 %lbl.06.i.i)
  %b_next.i.i150 = getelementptr inbounds nuw i8, ptr %b.07.i.i, i64 32
  %357 = load ptr, ptr %b_next.i.i150, align 8
  %cmp.not.i.i151 = icmp eq ptr %357, null
  br i1 %cmp.not.i.i151, label %get_max_label.exit.loopexit.i, label %for.body.i.i147, !llvm.loop !8

get_max_label.exit.loopexit.i:                    ; preds = %for.body.i.i147
  %358 = add i32 %spec.select.i.i149, 1
  br label %get_max_label.exit.i

get_max_label.exit.i:                             ; preds = %get_max_label.exit.loopexit.i, %if.end3.i
  %lbl.0.lcssa.i.i = phi i32 [ 0, %if.end3.i ], [ %358, %get_max_label.exit.loopexit.i ]
  %cmp6.not93.i = icmp eq ptr %312, null
  br i1 %cmp6.not93.i, label %while.cond.preheader.i167, label %for.body.lr.ph.i152

for.body.lr.ph.i152:                              ; preds = %get_max_label.exit.i
  %g_block_list.i.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  br label %for.body.i153

while.cond.preheader.i167:                        ; preds = %for.inc.i166, %get_max_label.exit.i
  %359 = load ptr, ptr %b_next.i128, align 8
  %tobool47.not100.i = icmp eq ptr %359, null
  br i1 %tobool47.not100.i, label %if.end28, label %while.cond48.preheader.i

for.body.i153:                                    ; preds = %for.inc.i166, %for.body.lr.ph.i152
  %next_lbl.096.i = phi i32 [ %lbl.0.lcssa.i.i, %for.body.lr.ph.i152 ], [ %next_lbl.2.i, %for.inc.i166 ]
  %b.094.i = phi ptr [ %312, %for.body.lr.ph.i152 ], [ %381, %for.inc.i166 ]
  %b_cold.i = getelementptr inbounds nuw i8, ptr %b.094.i, i64 64
  %bf.load.i154 = load i8, ptr %b_cold.i, align 8
  %360 = and i8 %bf.load.i154, 8
  %tobool.not.i155 = icmp eq i8 %360, 0
  br i1 %tobool.not.i155, label %for.inc.i166, label %land.lhs.true.i156

land.lhs.true.i156:                               ; preds = %for.body.i153
  %b_iused.i.i42.i = getelementptr inbounds nuw i8, ptr %b.094.i, i64 40
  %361 = load i32, ptr %b_iused.i.i42.i, align 8
  %cmp.i.i.i157 = icmp sgt i32 %361, 0
  br i1 %cmp.i.i.i157, label %basicblock_last_instr.exit.i.i184, label %land.lhs.true9.i

basicblock_last_instr.exit.i.i184:                ; preds = %land.lhs.true.i156
  %b_instr.i.i43.i = getelementptr inbounds nuw i8, ptr %b.094.i, i64 24
  %362 = load ptr, ptr %b_instr.i.i43.i, align 8
  %363 = zext nneg i32 %361 to i64
  %364 = getelementptr %struct._PyCfgInstruction, ptr %362, i64 %363
  %arrayidx.i.i44.i = getelementptr i8, ptr %364, i64 -40
  %tobool.not.i45.i = icmp eq ptr %arrayidx.i.i44.i, null
  br i1 %tobool.not.i45.i, label %land.lhs.true9.i, label %land.rhs.i.i185

land.rhs.i.i185:                                  ; preds = %basicblock_last_instr.exit.i.i184
  %365 = load i32, ptr %arrayidx.i.i44.i, align 8
  switch i32 %365, label %land.lhs.true9.i [
    i32 36, label %for.inc.i166
    i32 103, label %for.inc.i166
    i32 101, label %for.inc.i166
    i32 102, label %for.inc.i166
    i32 256, label %for.inc.i166
    i32 257, label %for.inc.i166
    i32 79, label %for.inc.i166
    i32 77, label %for.inc.i166
    i32 78, label %for.inc.i166
  ]

land.lhs.true9.i:                                 ; preds = %land.rhs.i.i185, %basicblock_last_instr.exit.i.i184, %land.lhs.true.i156
  %b_next10.i = getelementptr inbounds nuw i8, ptr %b.094.i, i64 32
  %366 = load ptr, ptr %b_next10.i, align 8
  %tobool11.not.i = icmp eq ptr %366, null
  br i1 %tobool11.not.i, label %for.inc.i166, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %land.lhs.true9.i
  %b_warm.i = getelementptr inbounds nuw i8, ptr %366, i64 64
  %bf.load14.i = load i8, ptr %b_warm.i, align 8
  %367 = and i8 %bf.load14.i, 16
  %tobool18.not.i = icmp eq i8 %367, 0
  br i1 %tobool18.not.i, label %for.inc.i166, label %if.then19.i

if.then19.i:                                      ; preds = %land.lhs.true12.i
  %call.i.i158 = tail call ptr @PyObject_Calloc(i64 noundef 1, i64 noundef 72) #8
  %cmp.i.i159 = icmp eq ptr %call.i.i158, null
  br i1 %cmp.i.i159, label %cfg_builder_new_block.exit.thread.i, label %if.end23.i

cfg_builder_new_block.exit.thread.i:              ; preds = %if.then19.i
  %call1.i.i183 = tail call ptr @PyErr_NoMemory() #8
  br label %return

if.end23.i:                                       ; preds = %if.then19.i
  %368 = load ptr, ptr %g_block_list.i.i, align 8
  store ptr %368, ptr %call.i.i158, align 8
  store ptr %call.i.i158, ptr %g_block_list.i.i, align 8
  %b_label.i47.i = getelementptr inbounds nuw i8, ptr %call.i.i158, i64 8
  store i32 -1, ptr %b_label.i47.i, align 8
  %369 = load ptr, ptr %b_next10.i, align 8
  %b_label.i = getelementptr inbounds nuw i8, ptr %369, i64 8
  %370 = load i32, ptr %b_label.i, align 8
  %cmp25.i = icmp eq i32 %370, -1
  br i1 %cmp25.i, label %if.then26.i, label %if.end30.i

if.then26.i:                                      ; preds = %if.end23.i
  %inc.i181 = add i32 %next_lbl.096.i, 1
  store i32 %next_lbl.096.i, ptr %b_label.i, align 8
  %.pre.i182 = load ptr, ptr %b_next10.i, align 8
  %b_label32.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i182, i64 8
  %.pre109.i = load i32, ptr %b_label32.phi.trans.insert.i, align 8
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then26.i, %if.end23.i
  %371 = phi i32 [ %.pre109.i, %if.then26.i ], [ %370, %if.end23.i ]
  %next_lbl.1.i = phi i32 [ %inc.i181, %if.then26.i ], [ %next_lbl.096.i, %if.end23.i ]
  %b_iused.i.i48.i = getelementptr inbounds nuw i8, ptr %call.i.i158, i64 40
  %372 = load i32, ptr %b_iused.i.i48.i, align 8
  %add.i.i.i160 = add i32 %372, 1
  %b_instr.i.i49.i = getelementptr inbounds nuw i8, ptr %call.i.i158, i64 24
  %b_ialloc.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i158, i64 44
  %call.i.i50.i = tail call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %add.i.i.i160, ptr noundef nonnull %b_instr.i.i49.i, ptr noundef nonnull %b_ialloc.i.i.i, i32 noundef 16, i64 noundef 40) #8
  %cmp.i.i51.i = icmp eq i32 %call.i.i50.i, -1
  br i1 %cmp.i.i51.i, label %basicblock_addop.exit.i, label %basicblock_next_instr.exit.i.i

basicblock_next_instr.exit.i.i:                   ; preds = %if.end30.i
  %373 = load i32, ptr %b_iused.i.i48.i, align 8
  %inc.i.i52.i = add i32 %373, 1
  store i32 %inc.i.i52.i, ptr %b_iused.i.i48.i, align 8
  %cmp.i53.i = icmp slt i32 %373, 0
  br i1 %cmp.i53.i, label %basicblock_addop.exit.i, label %if.end.i54.i

if.end.i54.i:                                     ; preds = %basicblock_next_instr.exit.i.i
  %374 = load ptr, ptr %b_instr.i.i49.i, align 8
  %idxprom.i.i161 = zext nneg i32 %373 to i64
  %arrayidx.i55.i = getelementptr %struct._PyCfgInstruction, ptr %374, i64 %idxprom.i.i161
  store i32 256, ptr %arrayidx.i55.i, align 8
  %i_oparg.i.i162 = getelementptr inbounds nuw i8, ptr %arrayidx.i55.i, i64 4
  store i32 %371, ptr %i_oparg.i.i162, align 4
  %i_target.i56.i = getelementptr inbounds nuw i8, ptr %arrayidx.i55.i, i64 24
  store ptr null, ptr %i_target.i56.i, align 8
  %i_loc.i.i163 = getelementptr inbounds nuw i8, ptr %arrayidx.i55.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %i_loc.i.i163, i8 -1, i64 16, i1 false)
  br label %basicblock_addop.exit.i

basicblock_addop.exit.i:                          ; preds = %if.end.i54.i, %basicblock_next_instr.exit.i.i, %if.end30.i
  %b_cold35.i = getelementptr inbounds nuw i8, ptr %call.i.i158, i64 64
  %bf.load36.i = load i8, ptr %b_cold35.i, align 8
  %bf.set.i164 = or i8 %bf.load36.i, 8
  store i8 %bf.set.i164, ptr %b_cold35.i, align 8
  %375 = load ptr, ptr %b_next10.i, align 8
  %b_next39.i = getelementptr inbounds nuw i8, ptr %call.i.i158, i64 32
  store ptr %375, ptr %b_next39.i, align 8
  store ptr %call.i.i158, ptr %b_next10.i, align 8
  %376 = load i32, ptr %b_iused.i.i48.i, align 8
  %cmp.i59.i = icmp sgt i32 %376, 0
  tail call void @llvm.assume(i1 %cmp.i59.i)
  %377 = load ptr, ptr %b_instr.i.i49.i, align 8
  %378 = zext nneg i32 %376 to i64
  %379 = getelementptr %struct._PyCfgInstruction, ptr %377, i64 %378
  %380 = load ptr, ptr %b_next39.i, align 8
  %i_target.i165 = getelementptr i8, ptr %379, i64 -16
  store ptr %380, ptr %i_target.i165, align 8
  br label %for.inc.i166

for.inc.i166:                                     ; preds = %basicblock_addop.exit.i, %land.lhs.true12.i, %land.lhs.true9.i, %land.rhs.i.i185, %land.rhs.i.i185, %land.rhs.i.i185, %land.rhs.i.i185, %land.rhs.i.i185, %land.rhs.i.i185, %land.rhs.i.i185, %land.rhs.i.i185, %land.rhs.i.i185, %for.body.i153
  %next_lbl.2.i = phi i32 [ %next_lbl.1.i, %basicblock_addop.exit.i ], [ %next_lbl.096.i, %land.lhs.true12.i ], [ %next_lbl.096.i, %land.lhs.true9.i ], [ %next_lbl.096.i, %for.body.i153 ], [ %next_lbl.096.i, %land.rhs.i.i185 ], [ %next_lbl.096.i, %land.rhs.i.i185 ], [ %next_lbl.096.i, %land.rhs.i.i185 ], [ %next_lbl.096.i, %land.rhs.i.i185 ], [ %next_lbl.096.i, %land.rhs.i.i185 ], [ %next_lbl.096.i, %land.rhs.i.i185 ], [ %next_lbl.096.i, %land.rhs.i.i185 ], [ %next_lbl.096.i, %land.rhs.i.i185 ], [ %next_lbl.096.i, %land.rhs.i.i185 ]
  %b_next44.i = getelementptr inbounds nuw i8, ptr %b.094.i, i64 32
  %381 = load ptr, ptr %b_next44.i, align 8
  %cmp6.not.i = icmp eq ptr %381, null
  br i1 %cmp6.not.i, label %while.cond.preheader.i167, label %for.body.i153, !llvm.loop !66

while.cond48.preheader.i:                         ; preds = %while.cond.preheader.i167, %if.end85.i
  %b45.0103.i = phi ptr [ %b45.2.i, %if.end85.i ], [ %312, %while.cond.preheader.i167 ]
  %cold_blocks_tail.0102.i = phi ptr [ %b_end.0.i, %if.end85.i ], [ null, %while.cond.preheader.i167 ]
  %cold_blocks.0101.i = phi ptr [ %cold_blocks.1.i, %if.end85.i ], [ null, %while.cond.preheader.i167 ]
  br label %while.cond48.i

while.cond48.i:                                   ; preds = %land.rhs.i, %while.cond48.preheader.i
  %b45.2.i = phi ptr [ %382, %land.rhs.i ], [ %b45.0103.i, %while.cond48.preheader.i ]
  %b_next49.i168 = getelementptr inbounds nuw i8, ptr %b45.2.i, i64 32
  %382 = load ptr, ptr %b_next49.i168, align 8
  %tobool50.not.i169 = icmp eq ptr %382, null
  br i1 %tobool50.not.i169, label %while.end89.i.loopexit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond48.i
  %b_cold52.i = getelementptr inbounds nuw i8, ptr %382, i64 64
  %bf.load53.i = load i8, ptr %b_cold52.i, align 8
  %383 = and i8 %bf.load53.i, 8
  %tobool57.not.i = icmp eq i8 %383, 0
  br i1 %tobool57.not.i, label %while.cond48.i, label %while.cond65.i.preheader, !llvm.loop !67

while.cond65.i.preheader:                         ; preds = %land.rhs.i
  %b_next49.i168.le = getelementptr inbounds nuw i8, ptr %b45.2.i, i64 32
  br label %while.cond65.i

while.cond65.i:                                   ; preds = %while.cond65.i.preheader, %land.rhs68.i
  %b_end.0.i = phi ptr [ %384, %land.rhs68.i ], [ %382, %while.cond65.i.preheader ]
  %b_next66.i = getelementptr inbounds nuw i8, ptr %b_end.0.i, i64 32
  %384 = load ptr, ptr %b_next66.i, align 8
  %tobool67.not.i = icmp eq ptr %384, null
  br i1 %tobool67.not.i, label %while.end79.i, label %land.rhs68.i

land.rhs68.i:                                     ; preds = %while.cond65.i
  %b_cold70.i = getelementptr inbounds nuw i8, ptr %384, i64 64
  %bf.load71.i = load i8, ptr %b_cold70.i, align 8
  %385 = and i8 %bf.load71.i, 8
  %tobool75.not.i = icmp eq i8 %385, 0
  br i1 %tobool75.not.i, label %while.end79.i, label %while.cond65.i, !llvm.loop !68

while.end79.i:                                    ; preds = %land.rhs68.i, %while.cond65.i
  %b_next66.i.le = getelementptr inbounds nuw i8, ptr %b_end.0.i, i64 32
  %cmp80.i = icmp eq ptr %cold_blocks.0101.i, null
  br i1 %cmp80.i, label %if.end85.i, label %if.else.i170

if.else.i170:                                     ; preds = %while.end79.i
  %b_next84.i = getelementptr inbounds nuw i8, ptr %cold_blocks_tail.0102.i, i64 32
  store ptr %382, ptr %b_next84.i, align 8
  %.pre110.i = load ptr, ptr %b_next66.i.le, align 8
  br label %if.end85.i

if.end85.i:                                       ; preds = %if.else.i170, %while.end79.i
  %386 = phi ptr [ %.pre110.i, %if.else.i170 ], [ %384, %while.end79.i ]
  %cold_blocks.1.i = phi ptr [ %cold_blocks.0101.i, %if.else.i170 ], [ %382, %while.end79.i ]
  store ptr %386, ptr %b_next49.i168.le, align 8
  store ptr null, ptr %b_next66.i.le, align 8
  %387 = load ptr, ptr %b_next49.i168.le, align 8
  %tobool47.not.i = icmp eq ptr %387, null
  br i1 %tobool47.not.i, label %while.end89.i, label %while.cond48.preheader.i, !llvm.loop !69

while.end89.i.loopexit:                           ; preds = %while.cond48.i
  %b_next49.i168.le417 = getelementptr inbounds nuw i8, ptr %b45.2.i, i64 32
  br label %while.end89.i

while.end89.i:                                    ; preds = %if.end85.i, %while.end89.i.loopexit
  %b_next49.i168397 = phi ptr [ %b_next49.i168.le417, %while.end89.i.loopexit ], [ %b_next49.i168.le, %if.end85.i ]
  %cold_blocks.092.i = phi ptr [ %cold_blocks.0101.i, %while.end89.i.loopexit ], [ %cold_blocks.1.i, %if.end85.i ]
  store ptr %cold_blocks.092.i, ptr %b_next49.i168397, align 8
  %cmp91.not.i = icmp eq ptr %cold_blocks.092.i, null
  br i1 %cmp91.not.i, label %if.end28, label %if.then92.i

if.then92.i:                                      ; preds = %while.end89.i
  %b.013.i.i171 = load ptr, ptr %g, align 8
  %cmp.not14.i.i172 = icmp eq ptr %b.013.i.i171, null
  br i1 %cmp.not14.i.i172, label %if.end.thread.i, label %for.body.i64.i

for.body.i64.i:                                   ; preds = %if.then92.i, %for.inc.i.i176
  %b.015.i.i173 = phi ptr [ %b.0.i.i178, %for.inc.i.i176 ], [ %b.013.i.i171, %if.then92.i ]
  %b_iused.i.i65.i = getelementptr inbounds nuw i8, ptr %b.015.i.i173, i64 40
  %388 = load i32, ptr %b_iused.i.i65.i, align 8
  %cmp.i.i66.i = icmp sgt i32 %388, 0
  tail call void @llvm.assume(i1 %cmp.i.i66.i)
  %b_instr.i.i67.i = getelementptr inbounds nuw i8, ptr %b.015.i.i173, i64 24
  %389 = load ptr, ptr %b_instr.i.i67.i, align 8
  %390 = zext nneg i32 %388 to i64
  %391 = getelementptr %struct._PyCfgInstruction, ptr %389, i64 %390
  %arrayidx.i.i68.i = getelementptr i8, ptr %391, i64 -40
  %392 = load i32, ptr %arrayidx.i.i68.i, align 8
  switch i32 %392, label %for.inc.i.i176 [
    i32 256, label %if.then.i69.i
    i32 257, label %if.then.i69.i
    i32 79, label %if.then.i69.i
    i32 77, label %if.then.i69.i
    i32 78, label %if.then.i69.i
  ]

if.then.i69.i:                                    ; preds = %for.body.i64.i, %for.body.i64.i, %for.body.i64.i, %for.body.i64.i, %for.body.i64.i
  %i_target.i70.i = getelementptr i8, ptr %391, i64 -16
  %393 = load ptr, ptr %i_target.i70.i, align 8
  %cmp13.i.i174 = icmp eq ptr %393, null
  br i1 %cmp13.i.i174, label %remove_redundant_jumps.exit.i, label %if.end.i71.i

if.end.i71.i:                                     ; preds = %if.then.i69.i
  %b_next.i72.i = getelementptr inbounds nuw i8, ptr %b.015.i.i173, i64 32
  %394 = load ptr, ptr %b_next.i72.i, align 8
  %cmp16.i.i175 = icmp eq ptr %393, %394
  br i1 %cmp16.i.i175, label %do.body.i.i180, label %for.inc.i.i176

do.body.i.i180:                                   ; preds = %if.end.i71.i
  store i32 30, ptr %arrayidx.i.i68.i, align 8
  %i_oparg.i75.i = getelementptr i8, ptr %391, i64 -36
  store i32 0, ptr %i_oparg.i75.i, align 4
  br label %for.inc.i.i176

for.inc.i.i176:                                   ; preds = %do.body.i.i180, %if.end.i71.i, %for.body.i64.i
  %b_next21.i.i177 = getelementptr inbounds nuw i8, ptr %b.015.i.i173, i64 32
  %b.0.i.i178 = load ptr, ptr %b_next21.i.i177, align 8
  %cmp.not.i73.i = icmp eq ptr %b.0.i.i178, null
  br i1 %cmp.not.i73.i, label %if.end28, label %for.body.i64.i, !llvm.loop !45

remove_redundant_jumps.exit.i:                    ; preds = %if.then.i69.i
  %395 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %395, ptr noundef nonnull @.str.3) #8
  br label %return

if.end28:                                         ; preds = %for.inc.i.i176, %while.cond.preheader.i167, %while.end89.i
  %.pr309 = load ptr, ptr %g, align 8
  %cmp.not5.i.i.i225 = icmp eq ptr %.pr309, null
  br i1 %cmp.not5.i.i.i225, label %if.end.thread.i, label %for.body.i.i.i226.preheader

for.body.i.i.i226.preheader:                      ; preds = %insert_superinstructions.exit, %if.end28
  %396 = phi ptr [ %.pr309, %if.end28 ], [ %312, %insert_superinstructions.exit ]
  br label %for.body.i.i.i226

if.end.thread.i:                                  ; preds = %if.then92.i, %if.end28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prev_location.i.i)
  br label %propagate_line_numbers.exit.thread.i

for.body.i.i.i226:                                ; preds = %for.body.i.i.i226.preheader, %for.body.i.i.i226
  %b.07.i.i.i = phi ptr [ %398, %for.body.i.i.i226 ], [ %396, %for.body.i.i.i226.preheader ]
  %lbl.06.i.i.i = phi i32 [ %spec.select.i.i.i, %for.body.i.i.i226 ], [ -1, %for.body.i.i.i226.preheader ]
  %b_label.i.i.i = getelementptr inbounds nuw i8, ptr %b.07.i.i.i, i64 8
  %397 = load i32, ptr %b_label.i.i.i, align 8
  %spec.select.i.i.i = tail call i32 @llvm.smax.i32(i32 %397, i32 %lbl.06.i.i.i)
  %b_next.i.i.i227 = getelementptr inbounds nuw i8, ptr %b.07.i.i.i, i64 32
  %398 = load ptr, ptr %b_next.i.i.i227, align 8
  %cmp.not.i.i.i228 = icmp eq ptr %398, null
  br i1 %cmp.not.i.i.i228, label %get_max_label.exit.i.i, label %for.body.i.i.i226, !llvm.loop !8

get_max_label.exit.i.i:                           ; preds = %for.body.i.i.i226
  %399 = add i32 %spec.select.i.i.i, 1
  %g_block_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  br label %for.body.i.i229

for.body.i.i229:                                  ; preds = %for.inc.i.i241, %get_max_label.exit.i.i
  %next_lbl.080.i.i = phi i32 [ %399, %get_max_label.exit.i.i ], [ %next_lbl.1.i.i, %for.inc.i.i241 ]
  %b.079.i.i = phi ptr [ %396, %get_max_label.exit.i.i ], [ %424, %for.inc.i.i241 ]
  %b_iused.i.i.i230 = getelementptr inbounds nuw i8, ptr %b.079.i.i, i64 40
  %400 = load i32, ptr %b_iused.i.i.i230, align 8
  %cmp.i.i.i231 = icmp sgt i32 %400, 0
  br i1 %cmp.i.i.i231, label %if.then.i.i.i294, label %basicblock_last_instr.exit.i.i232

if.then.i.i.i294:                                 ; preds = %for.body.i.i229
  %b_instr.i.i.i295 = getelementptr inbounds nuw i8, ptr %b.079.i.i, i64 24
  %401 = load ptr, ptr %b_instr.i.i.i295, align 8
  %402 = zext nneg i32 %400 to i64
  %403 = getelementptr %struct._PyCfgInstruction, ptr %401, i64 %402
  %arrayidx.i.i.i296 = getelementptr i8, ptr %403, i64 -40
  br label %basicblock_last_instr.exit.i.i232

basicblock_last_instr.exit.i.i232:                ; preds = %if.then.i.i.i294, %for.body.i.i229
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i.i296, %if.then.i.i.i294 ], [ null, %for.body.i.i229 ]
  %call2.val.i.i = load i32, ptr %retval.0.i.i.i, align 8
  %idxprom.i.i.i233 = sext i32 %call2.val.i.i to i64
  %flags.i.i.i234 = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom.i.i.i233, i32 2
  %404 = load i32, ptr %flags.i.i.i234, align 4
  %and.i.i.i235 = and i32 %404, 8
  %tobool.not.i.i236 = icmp eq i32 %and.i.i.i235, 0
  br i1 %tobool.not.i.i236, label %for.inc.i.i241, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %basicblock_last_instr.exit.i.i232
  %i_target.i.i238 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 24
  %405 = load ptr, ptr %i_target.i.i238, align 8
  %b_iused.i.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %406 = load i32, ptr %b_iused.i.i.i.i.i239, align 8
  %cmp.i.i.i.i.i240 = icmp sgt i32 %406, 0
  br i1 %cmp.i.i.i.i.i240, label %basicblock_last_instr.exit.i.i.i.i264, label %for.inc.i.i241

basicblock_last_instr.exit.i.i.i.i264:            ; preds = %if.then.i.i237
  %b_instr.i.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load ptr, ptr %b_instr.i.i.i.i.i265, align 8
  %408 = zext nneg i32 %406 to i64
  %409 = getelementptr %struct._PyCfgInstruction, ptr %407, i64 %408
  %arrayidx.i.i.i.i.i266 = getelementptr i8, ptr %409, i64 -40
  %tobool.not.i.i.i.i267 = icmp eq ptr %arrayidx.i.i.i.i.i266, null
  br i1 %tobool.not.i.i.i.i267, label %for.inc.i.i241, label %land.rhs.i.i.i.i268

land.rhs.i.i.i.i268:                              ; preds = %basicblock_last_instr.exit.i.i.i.i264
  %410 = load i32, ptr %arrayidx.i.i.i.i.i266, align 8
  switch i32 %410, label %for.inc.i.i241 [
    i32 36, label %for.body.i28.i.i.preheader
    i32 103, label %for.body.i28.i.i.preheader
    i32 101, label %for.body.i28.i.i.preheader
    i32 102, label %for.body.i28.i.i.preheader
  ]

for.body.i28.i.i.preheader:                       ; preds = %land.rhs.i.i.i.i268, %land.rhs.i.i.i.i268, %land.rhs.i.i.i.i268, %land.rhs.i.i.i.i268
  br label %for.body.i28.i.i

for.cond.i.i.i273:                                ; preds = %for.body.i28.i.i
  %indvars.iv.next.i.i.i274 = add nuw nsw i64 %indvars.iv.i.i.i270, 1
  %exitcond.not.i.i.i275 = icmp eq i64 %indvars.iv.next.i.i.i274, %408
  br i1 %exitcond.not.i.i.i275, label %land.lhs.true.i.i276, label %for.body.i28.i.i, !llvm.loop !70

for.body.i28.i.i:                                 ; preds = %for.body.i28.i.i.preheader, %for.cond.i.i.i273
  %indvars.iv.i.i.i270 = phi i64 [ %indvars.iv.next.i.i.i274, %for.cond.i.i.i273 ], [ 0, %for.body.i28.i.i.preheader ]
  %i_loc.i.i.i271 = getelementptr %struct._PyCfgInstruction, ptr %407, i64 %indvars.iv.i.i.i270, i32 2
  %411 = load i32, ptr %i_loc.i.i.i271, align 8
  %cmp1.i.i.i272 = icmp slt i32 %411, 0
  br i1 %cmp1.i.i.i272, label %for.cond.i.i.i273, label %for.inc.i.i241

land.lhs.true.i.i276:                             ; preds = %for.cond.i.i.i273
  %b_predecessors.i.i277 = getelementptr inbounds nuw i8, ptr %405, i64 56
  %412 = load i32, ptr %b_predecessors.i.i277, align 8
  %cmp5.i.i278 = icmp sgt i32 %412, 1
  br i1 %cmp5.i.i278, label %if.then6.i.i, label %for.inc.i.i241

if.then6.i.i:                                     ; preds = %land.lhs.true.i.i276
  %call.i.i.i.i279 = tail call ptr @PyObject_Calloc(i64 noundef 1, i64 noundef 72) #8
  %cmp.i.i.i.i280 = icmp eq ptr %call.i.i.i.i279, null
  br i1 %cmp.i.i.i.i280, label %cfg_builder_new_block.exit.thread.i.i.i, label %if.end.i.i.i281

cfg_builder_new_block.exit.thread.i.i.i:          ; preds = %if.then6.i.i
  %call1.i.i.i.i293 = tail call ptr @PyErr_NoMemory() #8
  br label %return

if.end.i.i.i281:                                  ; preds = %if.then6.i.i
  %413 = load ptr, ptr %g_block_list.i.i.i.i, align 8
  store ptr %413, ptr %call.i.i.i.i279, align 8
  store ptr %call.i.i.i.i279, ptr %g_block_list.i.i.i.i, align 8
  %b_label.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i279, i64 8
  store i32 -1, ptr %b_label.i.i.i.i, align 8
  %b_iused.i.i.i29.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i279, i64 40
  %414 = load i32, ptr %b_iused.i.i.i.i.i239, align 8
  %cmp8.i.i.i.i = icmp sgt i32 %414, 0
  br i1 %cmp8.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %if.end.i.i282

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end.i.i.i281
  %b_instr.i.i.i31.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i279, i64 24
  %b_ialloc.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i279, i64 44
  br label %for.body.i.i.i.i288

for.body.i.i.i.i288:                              ; preds = %if.end.i3.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %if.end.i3.i.i.i ]
  %415 = load i32, ptr %b_iused.i.i.i29.i.i, align 8
  %add.i.i.i.i.i289 = add i32 %415, 1
  %call.i.i.i.i.i = tail call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %add.i.i.i.i.i289, ptr noundef nonnull %b_instr.i.i.i31.i.i, ptr noundef nonnull %b_ialloc.i.i.i.i.i, i32 noundef 16, i64 noundef 40) #8
  %cmp.i.i.i32.i.i = icmp eq i32 %call.i.i.i.i.i, -1
  br i1 %cmp.i.i.i32.i.i, label %return, label %basicblock_next_instr.exit.i.i.i.i

basicblock_next_instr.exit.i.i.i.i:               ; preds = %for.body.i.i.i.i288
  %416 = load i32, ptr %b_iused.i.i.i29.i.i, align 8
  %inc.i.i.i.i.i = add i32 %416, 1
  store i32 %inc.i.i.i.i.i, ptr %b_iused.i.i.i29.i.i, align 8
  %cmp1.i.i.i.i290 = icmp slt i32 %416, 0
  br i1 %cmp1.i.i.i.i290, label %return, label %if.end.i3.i.i.i

if.end.i3.i.i.i:                                  ; preds = %basicblock_next_instr.exit.i.i.i.i
  %417 = load ptr, ptr %b_instr.i.i.i31.i.i, align 8
  %idxprom.i.i.i.i291 = zext nneg i32 %416 to i64
  %arrayidx.i.i.i.i292 = getelementptr %struct._PyCfgInstruction, ptr %417, i64 %idxprom.i.i.i.i291
  %418 = load ptr, ptr %b_instr.i.i.i.i.i265, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %418, i64 %indvars.iv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i.i.i292, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx4.i.i.i.i, i64 40, i1 false)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %419 = load i32, ptr %b_iused.i.i.i.i.i239, align 8
  %420 = sext i32 %419 to i64
  %cmp.i4.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i.i, %420
  br i1 %cmp.i4.i.i.i, label %for.body.i.i.i.i288, label %if.end.i.i282, !llvm.loop !71

if.end.i.i282:                                    ; preds = %if.end.i3.i.i.i, %if.end.i.i.i281
  %b_instr.i.i283 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i279, i64 24
  %421 = load ptr, ptr %b_instr.i.i283, align 8
  %i_loc.i.i284 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %i_loc10.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %i_loc.i.i284, ptr noundef nonnull align 8 dereferenceable(16) %i_loc10.i.i, i64 16, i1 false)
  store ptr %call.i.i.i.i279, ptr %i_target.i.i238, align 8
  %422 = load i32, ptr %b_predecessors.i.i277, align 8
  %dec.i.i285 = add i32 %422, -1
  store i32 %dec.i.i285, ptr %b_predecessors.i.i277, align 8
  %b_predecessors13.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i279, i64 56
  store i32 1, ptr %b_predecessors13.i.i, align 8
  %b_next.i.i286 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %423 = load ptr, ptr %b_next.i.i286, align 8
  %b_next14.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i279, i64 32
  store ptr %423, ptr %b_next14.i.i, align 8
  %inc.i.i287 = add i32 %next_lbl.080.i.i, 1
  store i32 %next_lbl.080.i.i, ptr %b_label.i.i.i.i, align 8
  store ptr %call.i.i.i.i279, ptr %b_next.i.i286, align 8
  br label %for.inc.i.i241

for.inc.i.i241:                                   ; preds = %for.body.i28.i.i, %if.end.i.i282, %land.lhs.true.i.i276, %land.rhs.i.i.i.i268, %basicblock_last_instr.exit.i.i.i.i264, %if.then.i.i237, %basicblock_last_instr.exit.i.i232
  %next_lbl.1.i.i = phi i32 [ %inc.i.i287, %if.end.i.i282 ], [ %next_lbl.080.i.i, %land.lhs.true.i.i276 ], [ %next_lbl.080.i.i, %basicblock_last_instr.exit.i.i232 ], [ %next_lbl.080.i.i, %basicblock_last_instr.exit.i.i.i.i264 ], [ %next_lbl.080.i.i, %if.then.i.i237 ], [ %next_lbl.080.i.i, %land.rhs.i.i.i.i268 ], [ %next_lbl.080.i.i, %for.body.i28.i.i ]
  %b_next18.i.i = getelementptr inbounds nuw i8, ptr %b.079.i.i, i64 32
  %424 = load ptr, ptr %b_next18.i.i, align 8
  %cmp.not.i.i242 = icmp eq ptr %424, null
  br i1 %cmp.not.i.i242, label %for.body22.i.i, label %for.body.i.i229, !llvm.loop !72

for.body22.i.i:                                   ; preds = %for.inc.i.i241, %for.inc43.i.i
  %b19.082.i.i = phi ptr [ %439, %for.inc43.i.i ], [ %396, %for.inc.i.i241 ]
  %b_iused.i.i33.i.i = getelementptr inbounds nuw i8, ptr %b19.082.i.i, i64 40
  %425 = load i32, ptr %b_iused.i.i33.i.i, align 8
  %cmp.i.i34.i.i = icmp sgt i32 %425, 0
  br i1 %cmp.i.i34.i.i, label %basicblock_last_instr.exit.i.i.i259, label %for.inc43.i.i

basicblock_last_instr.exit.i.i.i259:              ; preds = %for.body22.i.i
  %b_instr.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %b19.082.i.i, i64 24
  %426 = load ptr, ptr %b_instr.i.i.i.i260, align 8
  %427 = zext nneg i32 %425 to i64
  %428 = getelementptr %struct._PyCfgInstruction, ptr %426, i64 %427
  %arrayidx.i.i35.i.i = getelementptr i8, ptr %428, i64 -40
  %tobool.not.i.i.i261 = icmp eq ptr %arrayidx.i.i35.i.i, null
  br i1 %tobool.not.i.i.i261, label %land.lhs.true25.i.i, label %land.rhs.i.i.i262

land.rhs.i.i.i262:                                ; preds = %basicblock_last_instr.exit.i.i.i259
  %429 = load i32, ptr %arrayidx.i.i35.i.i, align 8
  switch i32 %429, label %land.lhs.true25.thread.i.i [
    i32 36, label %for.inc43.i.i
    i32 103, label %for.inc43.i.i
    i32 101, label %for.inc43.i.i
    i32 102, label %for.inc43.i.i
    i32 256, label %for.inc43.i.i
    i32 257, label %for.inc43.i.i
    i32 79, label %for.inc43.i.i
    i32 77, label %for.inc43.i.i
    i32 78, label %for.inc43.i.i
  ]

land.lhs.true25.i.i:                              ; preds = %basicblock_last_instr.exit.i.i.i259
  %b_next26.i.i = getelementptr inbounds nuw i8, ptr %b19.082.i.i, i64 32
  %430 = load ptr, ptr %b_next26.i.i, align 8
  %tobool27.not.i.i = icmp eq ptr %430, null
  br i1 %tobool27.not.i.i, label %for.inc43.i.i, label %if.then30.i.i263

land.lhs.true25.thread.i.i:                       ; preds = %land.rhs.i.i.i262
  %b_next2670.i.i = getelementptr inbounds nuw i8, ptr %b19.082.i.i, i64 32
  %431 = load ptr, ptr %b_next2670.i.i, align 8
  %tobool27.not71.i.i = icmp eq ptr %431, null
  br i1 %tobool27.not71.i.i, label %for.inc43.i.i, label %if.then30.i.i263

if.then30.i.i263:                                 ; preds = %land.lhs.true25.thread.i.i, %land.lhs.true25.i.i
  %432 = phi ptr [ %431, %land.lhs.true25.thread.i.i ], [ %430, %land.lhs.true25.i.i ]
  %b_iused.i.i.i36.i.i = getelementptr inbounds nuw i8, ptr %432, i64 40
  %433 = load i32, ptr %b_iused.i.i.i36.i.i, align 8
  %cmp.i.i.i37.i.i = icmp sgt i32 %433, 0
  br i1 %cmp.i.i.i37.i.i, label %basicblock_last_instr.exit.i.i39.i.i, label %for.inc43.i.i

basicblock_last_instr.exit.i.i39.i.i:             ; preds = %if.then30.i.i263
  %b_instr.i.i.i40.i.i = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %b_instr.i.i.i40.i.i, align 8
  %435 = zext nneg i32 %433 to i64
  %436 = getelementptr %struct._PyCfgInstruction, ptr %434, i64 %435
  %arrayidx.i.i.i41.i.i = getelementptr i8, ptr %436, i64 -40
  %tobool.not.i.i42.i.i = icmp eq ptr %arrayidx.i.i.i41.i.i, null
  br i1 %tobool.not.i.i42.i.i, label %for.inc43.i.i, label %land.rhs.i.i43.i.i

land.rhs.i.i43.i.i:                               ; preds = %basicblock_last_instr.exit.i.i39.i.i
  %437 = load i32, ptr %arrayidx.i.i.i41.i.i, align 8
  switch i32 %437, label %for.inc43.i.i [
    i32 36, label %for.body.i46.i.i.preheader
    i32 103, label %for.body.i46.i.i.preheader
    i32 101, label %for.body.i46.i.i.preheader
    i32 102, label %for.body.i46.i.i.preheader
  ]

for.body.i46.i.i.preheader:                       ; preds = %land.rhs.i.i43.i.i, %land.rhs.i.i43.i.i, %land.rhs.i.i43.i.i, %land.rhs.i.i43.i.i
  br label %for.body.i46.i.i

for.cond.i50.i.i:                                 ; preds = %for.body.i46.i.i
  %indvars.iv.next.i51.i.i = add nuw nsw i64 %indvars.iv.i47.i.i, 1
  %exitcond.not.i52.i.i = icmp eq i64 %indvars.iv.next.i51.i.i, %435
  br i1 %exitcond.not.i52.i.i, label %basicblock_last_instr.exit60.i.i, label %for.body.i46.i.i, !llvm.loop !70

for.body.i46.i.i:                                 ; preds = %for.body.i46.i.i.preheader, %for.cond.i50.i.i
  %indvars.iv.i47.i.i = phi i64 [ %indvars.iv.next.i51.i.i, %for.cond.i50.i.i ], [ 0, %for.body.i46.i.i.preheader ]
  %i_loc.i48.i.i = getelementptr %struct._PyCfgInstruction, ptr %434, i64 %indvars.iv.i47.i.i, i32 2
  %438 = load i32, ptr %i_loc.i48.i.i, align 8
  %cmp1.i49.i.i = icmp slt i32 %438, 0
  br i1 %cmp1.i49.i.i, label %for.cond.i50.i.i, label %for.inc43.i.i

basicblock_last_instr.exit60.i.i:                 ; preds = %for.cond.i50.i.i
  %i_loc39.i.i = getelementptr inbounds nuw i8, ptr %434, i64 8
  %i_loc40.i.i = getelementptr i8, ptr %428, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %i_loc39.i.i, ptr noundef nonnull align 8 dereferenceable(16) %i_loc40.i.i, i64 16, i1 false)
  br label %for.inc43.i.i

for.inc43.i.i:                                    ; preds = %for.body.i46.i.i, %basicblock_last_instr.exit60.i.i, %land.rhs.i.i43.i.i, %basicblock_last_instr.exit.i.i39.i.i, %if.then30.i.i263, %land.lhs.true25.thread.i.i, %land.lhs.true25.i.i, %land.rhs.i.i.i262, %land.rhs.i.i.i262, %land.rhs.i.i.i262, %land.rhs.i.i.i262, %land.rhs.i.i.i262, %land.rhs.i.i.i262, %land.rhs.i.i.i262, %land.rhs.i.i.i262, %land.rhs.i.i.i262, %for.body22.i.i
  %b_next44.i.i = getelementptr inbounds nuw i8, ptr %b19.082.i.i, i64 32
  %439 = load ptr, ptr %b_next44.i.i, align 8
  %cmp21.not.i.i = icmp eq ptr %439, null
  br i1 %cmp21.not.i.i, label %if.end.i243, label %for.body22.i.i, !llvm.loop !73

if.end.i243:                                      ; preds = %for.inc43.i.i
  %.pr.i244 = load ptr, ptr %g, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prev_location.i.i)
  %cmp.not29.i.i = icmp eq ptr %.pr.i244, null
  br i1 %cmp.not29.i.i, label %propagate_line_numbers.exit.thread.i, label %for.body.i3.i

for.body.i3.i:                                    ; preds = %if.end.i243, %for.inc50.i.i
  %b.030.i.i = phi ptr [ %462, %for.inc50.i.i ], [ %.pr.i244, %if.end.i243 ]
  %b_iused.i.i4.i = getelementptr inbounds nuw i8, ptr %b.030.i.i, i64 40
  %440 = load i32, ptr %b_iused.i.i4.i, align 8
  %cmp.i.i5.i = icmp sgt i32 %440, 0
  br i1 %cmp.i.i5.i, label %basicblock_last_instr.exit.i7.i, label %for.inc50.i.i

basicblock_last_instr.exit.i7.i:                  ; preds = %for.body.i3.i
  %b_instr.i.i8.i = getelementptr inbounds nuw i8, ptr %b.030.i.i, i64 24
  %441 = load ptr, ptr %b_instr.i.i8.i, align 8
  %442 = zext nneg i32 %440 to i64
  %443 = getelementptr %struct._PyCfgInstruction, ptr %441, i64 %442
  %arrayidx.i.i9.i = getelementptr i8, ptr %443, i64 -40
  %cmp1.i.i250 = icmp eq ptr %arrayidx.i.i9.i, null
  br i1 %cmp1.i.i250, label %for.inc50.i.i, label %for.body4.lr.ph.i.i

for.body4.lr.ph.i.i:                              ; preds = %basicblock_last_instr.exit.i7.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %prev_location.i.i, i8 -1, i64 16, i1 false)
  br label %for.body4.i.i251

for.body4.i.i251:                                 ; preds = %for.inc.i12.i, %for.body4.lr.ph.i.i
  %444 = phi i32 [ %440, %for.body4.lr.ph.i.i ], [ %447, %for.inc.i12.i ]
  %indvars.iv.i.i252 = phi i64 [ 0, %for.body4.lr.ph.i.i ], [ %indvars.iv.next.i.i253, %for.inc.i12.i ]
  %445 = load ptr, ptr %b_instr.i.i8.i, align 8
  %i_loc.i10.i = getelementptr %struct._PyCfgInstruction, ptr %445, i64 %indvars.iv.i.i252, i32 2
  %446 = load i32, ptr %i_loc.i10.i, align 8
  %cmp5.i11.i = icmp slt i32 %446, 0
  br i1 %cmp5.i11.i, label %if.then6.i26.i, label %if.else.i.i

if.then6.i26.i:                                   ; preds = %for.body4.i.i251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %i_loc.i10.i, ptr noundef nonnull align 4 dereferenceable(16) %prev_location.i.i, i64 16, i1 false)
  %.pre.i.i258 = load i32, ptr %b_iused.i.i4.i, align 8
  br label %for.inc.i12.i

if.else.i.i:                                      ; preds = %for.body4.i.i251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %prev_location.i.i, ptr noundef nonnull align 8 dereferenceable(16) %i_loc.i10.i, i64 16, i1 false)
  br label %for.inc.i12.i

for.inc.i12.i:                                    ; preds = %if.else.i.i, %if.then6.i26.i
  %447 = phi i32 [ %.pre.i.i258, %if.then6.i26.i ], [ %444, %if.else.i.i ]
  %indvars.iv.next.i.i253 = add nuw nsw i64 %indvars.iv.i.i252, 1
  %448 = sext i32 %447 to i64
  %cmp3.i.i254 = icmp slt i64 %indvars.iv.next.i.i253, %448
  br i1 %cmp3.i.i254, label %for.body4.i.i251, label %for.end.i.i255, !llvm.loop !74

for.end.i.i255:                                   ; preds = %for.inc.i12.i
  %cmp.i.i.i13.i = icmp sgt i32 %447, 0
  br i1 %cmp.i.i.i13.i, label %basicblock_last_instr.exit.i.i22.i, label %land.lhs.true.i14.i

basicblock_last_instr.exit.i.i22.i:               ; preds = %for.end.i.i255
  %449 = load ptr, ptr %b_instr.i.i8.i, align 8
  %450 = zext nneg i32 %447 to i64
  %451 = getelementptr %struct._PyCfgInstruction, ptr %449, i64 %450
  %arrayidx.i.i.i23.i = getelementptr i8, ptr %451, i64 -40
  %tobool.not.i.i24.i = icmp eq ptr %arrayidx.i.i.i23.i, null
  br i1 %tobool.not.i.i24.i, label %land.lhs.true.i14.i, label %land.rhs.i.i25.i

land.rhs.i.i25.i:                                 ; preds = %basicblock_last_instr.exit.i.i22.i
  %452 = load i32, ptr %arrayidx.i.i.i23.i, align 8
  switch i32 %452, label %land.lhs.true.i14.i [
    i32 36, label %if.end31.i.i
    i32 103, label %if.end31.i.i
    i32 101, label %if.end31.i.i
    i32 102, label %if.end31.i.i
    i32 256, label %if.end31.i.i
    i32 257, label %if.end31.i.i
    i32 79, label %if.end31.i.i
    i32 77, label %if.end31.i.i
    i32 78, label %if.end31.i.i
  ]

land.lhs.true.i14.i:                              ; preds = %land.rhs.i.i25.i, %basicblock_last_instr.exit.i.i22.i, %for.end.i.i255
  %b_next.i15.i = getelementptr inbounds nuw i8, ptr %b.030.i.i, i64 32
  %453 = load ptr, ptr %b_next.i15.i, align 8
  %b_predecessors.i16.i = getelementptr inbounds nuw i8, ptr %453, i64 56
  %454 = load i32, ptr %b_predecessors.i16.i, align 8
  %cmp17.i.i256 = icmp eq i32 %454, 1
  br i1 %cmp17.i.i256, label %if.then18.i.i, label %if.end31.i.i

if.then18.i.i:                                    ; preds = %land.lhs.true.i14.i
  %b_instr20.i.i = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load ptr, ptr %b_instr20.i.i, align 8
  %i_loc22.i.i = getelementptr inbounds nuw i8, ptr %455, i64 8
  %456 = load i32, ptr %i_loc22.i.i, align 8
  %cmp24.i.i = icmp slt i32 %456, 0
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.end31.i.i

if.then25.i.i:                                    ; preds = %if.then18.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %i_loc22.i.i, ptr noundef nonnull align 4 dereferenceable(16) %prev_location.i.i, i64 16, i1 false)
  br label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.then25.i.i, %if.then18.i.i, %land.lhs.true.i14.i, %land.rhs.i.i25.i, %land.rhs.i.i25.i, %land.rhs.i.i25.i, %land.rhs.i.i25.i, %land.rhs.i.i25.i, %land.rhs.i.i25.i, %land.rhs.i.i25.i, %land.rhs.i.i25.i, %land.rhs.i.i25.i
  %call.val.i.i = load i32, ptr %arrayidx.i.i9.i, align 8
  %idxprom.i.i17.i = sext i32 %call.val.i.i to i64
  %flags.i.i18.i = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom.i.i17.i, i32 2
  %457 = load i32, ptr %flags.i.i18.i, align 4
  %and.i.i19.i = and i32 %457, 8
  %tobool33.not.i.i = icmp eq i32 %and.i.i19.i, 0
  br i1 %tobool33.not.i.i, label %for.inc50.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %if.end31.i.i
  %i_target.i20.i = getelementptr i8, ptr %443, i64 -16
  %458 = load ptr, ptr %i_target.i20.i, align 8
  %b_predecessors35.i.i = getelementptr inbounds nuw i8, ptr %458, i64 56
  %459 = load i32, ptr %b_predecessors35.i.i, align 8
  %cmp36.i.i = icmp eq i32 %459, 1
  br i1 %cmp36.i.i, label %if.then37.i.i, label %for.inc50.i.i

if.then37.i.i:                                    ; preds = %if.then34.i.i
  %b_instr38.i.i = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load ptr, ptr %b_instr38.i.i, align 8
  %i_loc40.i21.i = getelementptr inbounds nuw i8, ptr %460, i64 8
  %461 = load i32, ptr %i_loc40.i21.i, align 8
  %cmp42.i.i = icmp slt i32 %461, 0
  br i1 %cmp42.i.i, label %if.then43.i.i257, label %for.inc50.i.i

if.then43.i.i257:                                 ; preds = %if.then37.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %i_loc40.i21.i, ptr noundef nonnull align 4 dereferenceable(16) %prev_location.i.i, i64 16, i1 false)
  br label %for.inc50.i.i

for.inc50.i.i:                                    ; preds = %if.then43.i.i257, %if.then37.i.i, %if.then34.i.i, %if.end31.i.i, %basicblock_last_instr.exit.i7.i, %for.body.i3.i
  %b_next51.i.i = getelementptr inbounds nuw i8, ptr %b.030.i.i, i64 32
  %462 = load ptr, ptr %b_next51.i.i, align 8
  %cmp.not.i6.i = icmp eq ptr %462, null
  br i1 %cmp.not.i6.i, label %propagate_line_numbers.exit.i, label %for.body.i3.i, !llvm.loop !75

propagate_line_numbers.exit.thread.i:             ; preds = %if.end.i243, %if.end.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prev_location.i.i)
  br label %return

propagate_line_numbers.exit.i:                    ; preds = %for.inc50.i.i
  %.pr47.i = load ptr, ptr %g, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prev_location.i.i)
  %cmp.not14.i.i245 = icmp eq ptr %.pr47.i, null
  br i1 %cmp.not14.i.i245, label %return, label %for.body.i27.i

for.body.i27.i:                                   ; preds = %propagate_line_numbers.exit.i, %for.inc16.i.i
  %lineno.016.i.i = phi i32 [ %lineno.1.i.i, %for.inc16.i.i ], [ %firstlineno, %propagate_line_numbers.exit.i ]
  %b.015.i.i246 = phi ptr [ %472, %for.inc16.i.i ], [ %.pr47.i, %propagate_line_numbers.exit.i ]
  %b_iused.i.i28.i = getelementptr inbounds nuw i8, ptr %b.015.i.i246, i64 40
  %463 = load i32, ptr %b_iused.i.i28.i, align 8
  %cmp.i.i29.i = icmp sgt i32 %463, 0
  br i1 %cmp.i.i29.i, label %basicblock_last_instr.exit.i32.i, label %for.inc16.i.i

basicblock_last_instr.exit.i32.i:                 ; preds = %for.body.i27.i
  %b_instr.i.i33.i = getelementptr inbounds nuw i8, ptr %b.015.i.i246, i64 24
  %464 = load ptr, ptr %b_instr.i.i33.i, align 8
  %465 = zext nneg i32 %463 to i64
  %466 = getelementptr %struct._PyCfgInstruction, ptr %464, i64 %465
  %arrayidx.i.i34.i = getelementptr i8, ptr %466, i64 -40
  %cmp1.i35.i = icmp eq ptr %arrayidx.i.i34.i, null
  br i1 %cmp1.i35.i, label %for.inc16.i.i, label %if.end.i36.i

if.end.i36.i:                                     ; preds = %basicblock_last_instr.exit.i32.i
  %i_loc.i37.i = getelementptr i8, ptr %466, i64 -32
  %467 = load i32, ptr %i_loc.i37.i, align 8
  %cmp3.i38.i = icmp slt i32 %467, 0
  br i1 %cmp3.i38.i, label %if.then4.i.i, label %for.inc16.i.i

if.then4.i.i:                                     ; preds = %if.end.i36.i
  %468 = load i32, ptr %arrayidx.i.i34.i, align 8
  %cmp5.i39.i = icmp eq i32 %468, 36
  br i1 %cmp5.i39.i, label %for.body9.i.i248, label %for.inc16.i.i

for.body9.i.i248:                                 ; preds = %if.then4.i.i, %for.body9.i.i248
  %indvars.iv.i40.i = phi i64 [ %indvars.iv.next.i42.i, %for.body9.i.i248 ], [ 0, %if.then4.i.i ]
  %469 = load ptr, ptr %b_instr.i.i33.i, align 8
  %i_loc10.i41.i = getelementptr %struct._PyCfgInstruction, ptr %469, i64 %indvars.iv.i40.i, i32 2
  store i32 %lineno.016.i.i, ptr %i_loc10.i41.i, align 8
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %470 = load i32, ptr %b_iused.i.i28.i, align 8
  %471 = sext i32 %470 to i64
  %cmp8.i.i249 = icmp slt i64 %indvars.iv.next.i42.i, %471
  br i1 %cmp8.i.i249, label %for.body9.i.i248, label %for.inc16.i.i, !llvm.loop !76

for.inc16.i.i:                                    ; preds = %for.body9.i.i248, %if.then4.i.i, %if.end.i36.i, %basicblock_last_instr.exit.i32.i, %for.body.i27.i
  %lineno.1.i.i = phi i32 [ %lineno.016.i.i, %basicblock_last_instr.exit.i32.i ], [ %lineno.016.i.i, %if.then4.i.i ], [ %467, %if.end.i36.i ], [ %lineno.016.i.i, %for.body.i27.i ], [ %lineno.016.i.i, %for.body9.i.i248 ]
  %b_next.i30.i = getelementptr inbounds nuw i8, ptr %b.015.i.i246, i64 32
  %472 = load ptr, ptr %b_next.i30.i, align 8
  %cmp.not.i31.i = icmp eq ptr %472, null
  br i1 %cmp.not.i31.i, label %return, label %for.body.i27.i, !llvm.loop !77

return.critedge:                                  ; preds = %if.end73.i, %for.end68.i, %if.end.i42
  tail call void @PyMem_Free(ptr noundef %call1.i) #8
  tail call void @PyMem_Free(ptr noundef null) #8
  br label %return

return:                                           ; preds = %for.body.i23, %for.body27.i, %basicblock_next_instr.exit.i.i.i.i, %for.body.i.i.i.i288, %for.inc16.i.i, %return.critedge, %238, %mark_reachable.exit.thread.i, %optimize_basic_block.exit.thread.i, %check_cfg.exit.i, %make_cfg_traversal_stack.exit.thread.i, %error.i, %if.then3.i, %propagate_line_numbers.exit.thread.i, %propagate_line_numbers.exit.i, %cfg_builder_new_block.exit.thread.i.i.i, %remove_redundant_jumps.exit.i, %cfg_builder_new_block.exit.thread.i, %make_cfg_traversal_stack.exit.thread.i.i, %mark_warm.exit.thread.i.i, %add_checks_for_loads_of_uninitialized_variables.exit.thread, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %add_checks_for_loads_of_uninitialized_variables.exit.thread ], [ -1, %mark_warm.exit.thread.i.i ], [ -1, %make_cfg_traversal_stack.exit.thread.i.i ], [ -1, %cfg_builder_new_block.exit.thread.i ], [ -1, %remove_redundant_jumps.exit.i ], [ 0, %propagate_line_numbers.exit.thread.i ], [ 0, %propagate_line_numbers.exit.i ], [ -1, %cfg_builder_new_block.exit.thread.i.i.i ], [ -1, %if.then3.i ], [ -1, %error.i ], [ -1, %make_cfg_traversal_stack.exit.thread.i ], [ -1, %check_cfg.exit.i ], [ -1, %optimize_basic_block.exit.thread.i ], [ -1, %mark_reachable.exit.thread.i ], [ -1, %238 ], [ -1, %return.critedge ], [ 0, %for.inc16.i.i ], [ -1, %for.body.i.i.i.i288 ], [ -1, %basicblock_next_instr.exit.i.i.i.i ], [ -1, %for.body27.i ], [ -1, %for.body.i23 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyCfg_ToInstructionSequence(ptr noundef readonly captures(none) %g, ptr noundef %seq) local_unnamed_addr #0 {
entry:
  %b.028 = load ptr, ptr %g, align 8
  %cmp.not29 = icmp eq ptr %b.028, null
  br i1 %cmp.not29, label %return, label %for.body

for.cond3.preheader:                              ; preds = %for.body
  %b1.034.pre = load ptr, ptr %g, align 8
  %cmp4.not35 = icmp eq ptr %b1.034.pre, null
  br i1 %cmp4.not35, label %return, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.cond3.preheader
  %s_used = getelementptr inbounds nuw i8, ptr %seq, i64 12
  br label %for.body5

for.body:                                         ; preds = %entry, %for.body
  %b.031 = phi ptr [ %b.0, %for.body ], [ %b.028, %entry ]
  %lbl.030 = phi i32 [ %add, %for.body ], [ 0, %entry ]
  %b_label = getelementptr inbounds nuw i8, ptr %b.031, i64 8
  store i32 %lbl.030, ptr %b_label, align 8
  %b_iused = getelementptr inbounds nuw i8, ptr %b.031, i64 40
  %0 = load i32, ptr %b_iused, align 8
  %add = add i32 %0, %lbl.030
  %b_next = getelementptr inbounds nuw i8, ptr %b.031, i64 32
  %b.0 = load ptr, ptr %b_next, align 8
  %cmp.not = icmp eq ptr %b.0, null
  br i1 %cmp.not, label %for.cond3.preheader, label %for.body, !llvm.loop !78

for.body5:                                        ; preds = %for.body5.lr.ph, %for.inc38
  %b1.036 = phi ptr [ %b1.034.pre, %for.body5.lr.ph ], [ %b1.0, %for.inc38 ]
  %b_label6 = getelementptr inbounds nuw i8, ptr %b1.036, i64 8
  %1 = load i32, ptr %b_label6, align 8
  %call = tail call i32 @_PyCompile_InstructionSequence_UseLabel(ptr noundef %seq, i32 noundef %1) #8
  %cmp8 = icmp eq i32 %call, -1
  br i1 %cmp8, label %return, label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %for.body5
  %b_iused10 = getelementptr inbounds nuw i8, ptr %b1.036, i64 40
  %2 = load i32, ptr %b_iused10, align 8
  %cmp1132 = icmp sgt i32 %2, 0
  br i1 %cmp1132, label %for.body12.lr.ph, label %for.inc38

for.body12.lr.ph:                                 ; preds = %for.cond9.preheader
  %b_instr = getelementptr inbounds nuw i8, ptr %b1.036, i64 24
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc36
  %indvars.iv = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next, %for.inc36 ]
  %3 = load ptr, ptr %b_instr, align 8
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 8
  %idxprom13 = sext i32 %4 to i64
  %flags = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom13, i32 2
  %5 = load i32, ptr %flags, align 4
  %and = and i32 %5, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.body12.if.end18_crit_edge, label %if.then15

for.body12.if.end18_crit_edge:                    ; preds = %for.body12
  %i_oparg20.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %.pre = load i32, ptr %i_oparg20.phi.trans.insert, align 4
  br label %if.end18

if.then15:                                        ; preds = %for.body12
  %i_target = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %6 = load ptr, ptr %i_target, align 8
  %b_label16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %b_label16, align 8
  %i_oparg = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i32 %7, ptr %i_oparg, align 4
  br label %if.end18

if.end18:                                         ; preds = %for.body12.if.end18_crit_edge, %if.then15
  %8 = phi i32 [ %.pre, %for.body12.if.end18_crit_edge ], [ %7, %if.then15 ]
  %i_loc = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %9 = load i64, ptr %i_loc, align 8
  %10 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %11 = load i64, ptr %10, align 8
  %call21 = tail call i32 @_PyCompile_InstructionSequence_Addop(ptr noundef %seq, i32 noundef %4, i32 noundef %8, i64 %9, i64 %11) #8
  %cmp22 = icmp eq i32 %call21, -1
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %if.end18
  %12 = load ptr, ptr %seq, align 8
  %13 = load i32, ptr %s_used, align 4
  %sub = add i32 %13, -1
  %idxprom25 = sext i32 %sub to i64
  %i_except_handler_info = getelementptr %struct._PyCompile_Instruction, ptr %12, i64 %idxprom25, i32 3
  %i_except = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %14 = load ptr, ptr %i_except, align 8
  %cmp27.not = icmp eq ptr %14, null
  br i1 %cmp27.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.end24
  %b_label30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i32, ptr %b_label30, align 8
  store i32 %15, ptr %i_except_handler_info, align 4
  %16 = load ptr, ptr %i_except, align 8
  %b_startdepth = getelementptr inbounds nuw i8, ptr %16, i64 60
  %17 = load i32, ptr %b_startdepth, align 4
  %h_startdepth = getelementptr inbounds nuw i8, ptr %i_except_handler_info, i64 4
  store i32 %17, ptr %h_startdepth, align 4
  %18 = load ptr, ptr %i_except, align 8
  %b_preserve_lasti = getelementptr inbounds nuw i8, ptr %18, i64 64
  %bf.load = load i8, ptr %b_preserve_lasti, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  %h_preserve_lasti = getelementptr inbounds nuw i8, ptr %i_except_handler_info, i64 8
  store i32 %bf.cast, ptr %h_preserve_lasti, align 4
  br label %for.inc36

if.else:                                          ; preds = %if.end24
  store i32 -1, ptr %i_except_handler_info, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %if.then28, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %b_iused10, align 8
  %20 = sext i32 %19 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp11, label %for.body12, label %for.inc38, !llvm.loop !79

for.inc38:                                        ; preds = %for.inc36, %for.cond9.preheader
  %b_next39 = getelementptr inbounds nuw i8, ptr %b1.036, i64 32
  %b1.0 = load ptr, ptr %b_next39, align 8
  %cmp4.not = icmp eq ptr %b1.0, null
  br i1 %cmp4.not, label %return, label %for.body5, !llvm.loop !80

return:                                           ; preds = %for.body5, %for.inc38, %if.end18, %entry, %for.cond3.preheader
  %retval.0 = phi i32 [ 0, %for.cond3.preheader ], [ 0, %entry ], [ -1, %if.end18 ], [ -1, %for.body5 ], [ 0, %for.inc38 ]
  ret i32 %retval.0
}

declare i32 @_PyCompile_InstructionSequence_UseLabel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyCompile_InstructionSequence_Addop(ptr noundef, i32 noundef, i32 noundef, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyCfg_OptimizedCfgToInstructionSequence(ptr noundef captures(none) %g, ptr noundef readonly captures(none) %umd, i32 noundef %code_flags, ptr noundef writeonly captures(none) %stackdepth, ptr noundef writeonly captures(none) %nlocalsplus, ptr noundef %seq) local_unnamed_addr #0 {
entry:
  %varname.i.i = alloca ptr, align 8
  %cellindex.i.i = alloca ptr, align 8
  %pos.i.i = alloca i64, align 8
  %varindex.i.i = alloca ptr, align 8
  %g.val = load ptr, ptr %g, align 8
  %cond.i = icmp eq ptr %g.val, null
  br i1 %cond.i, label %for.end.i.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %b.048.i = phi ptr [ %0, %for.body.i ], [ %g.val, %entry ]
  %b_startdepth.i = getelementptr inbounds nuw i8, ptr %b.048.i, i64 60
  store i32 -2147483648, ptr %b_startdepth.i, align 4
  %b_next.i = getelementptr inbounds nuw i8, ptr %b.048.i, i64 32
  %0 = load ptr, ptr %b_next.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %for.body.i.i, label %for.body.i, !llvm.loop !81

for.body.i.i:                                     ; preds = %for.body.i, %for.body.i.i
  %nblocks.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.i ]
  %b.06.i.i = phi ptr [ %1, %for.body.i.i ], [ %g.val, %for.body.i ]
  %b_visited.i.i = getelementptr inbounds nuw i8, ptr %b.06.i.i, i64 64
  %bf.load.i.i = load i8, ptr %b_visited.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, -3
  store i8 %bf.clear.i.i, ptr %b_visited.i.i, align 8
  %inc.i.i = add i32 %nblocks.07.i.i, 1
  %b_next.i.i = getelementptr inbounds nuw i8, ptr %b.06.i.i, i64 32
  %1 = load ptr, ptr %b_next.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !14

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %2 = sext i32 %inc.i.i to i64
  %3 = shl nsw i64 %2, 3
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %entry
  %nblocks.0.lcssa.i.i = phi i64 [ %3, %for.end.loopexit.i.i ], [ 0, %entry ]
  %call.i.i = tail call ptr @PyMem_Malloc(i64 noundef %nblocks.0.lcssa.i.i) #8
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %calculate_stackdepth.exit.thread, label %if.end.i

calculate_stackdepth.exit.thread:                 ; preds = %for.end.i.i
  %call1.i.i = tail call ptr @PyErr_NoMemory() #8
  store i32 -1, ptr %stackdepth, align 4
  br label %return

if.end.i:                                         ; preds = %for.end.i.i
  %b_startdepth.i.i = getelementptr inbounds nuw i8, ptr %g.val, i64 60
  %4 = load i32, ptr %b_startdepth.i.i, align 4
  %or.cond.i.i = icmp slt i32 %4, 1
  br i1 %or.cond.i.i, label %if.end.i.i, label %stackdepth_push.exit.thread.i

stackdepth_push.exit.thread.i:                    ; preds = %if.end.i
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i53.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.6) #8
  br label %calculate_stackdepth.exit.thread50

if.end.i.i:                                       ; preds = %if.end.i
  %cmp.i.i = icmp slt i32 %4, 0
  br i1 %cmp.i.i, label %stackdepth_push.exit.i, label %if.end

stackdepth_push.exit.i:                           ; preds = %if.end.i.i
  store i32 0, ptr %b_startdepth.i.i, align 4
  %incdec.ptr.i.i = getelementptr i8, ptr %call.i.i, i64 8
  store ptr %g.val, ptr %call.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end93.i, %stackdepth_push.exit.i
  %maxdepth.058.i = phi i32 [ %maxdepth.215.i, %if.end93.i ], [ 0, %stackdepth_push.exit.i ]
  %sp.157.i = phi ptr [ %sp.7.i, %if.end93.i ], [ %incdec.ptr.i.i, %stackdepth_push.exit.i ]
  %incdec.ptr.i = getelementptr i8, ptr %sp.157.i, i64 -8
  %6 = load ptr, ptr %incdec.ptr.i, align 8
  %b_startdepth7.i = getelementptr inbounds nuw i8, ptr %6, i64 60
  %7 = load i32, ptr %b_startdepth7.i, align 4
  %b_next8.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %b_next8.i, align 8
  %b_iused.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load i32, ptr %b_iused.i, align 8
  %cmp1049.i = icmp sgt i32 %9, 0
  br i1 %cmp1049.i, label %for.body11.lr.ph.i, label %for.end86.i

for.body11.lr.ph.i:                               ; preds = %while.body.i
  %b_instr.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %for.body11.i

for.body11.i:                                     ; preds = %for.inc85.i, %for.body11.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body11.lr.ph.i ], [ %indvars.iv.next.i, %for.inc85.i ]
  %depth.052.i = phi i32 [ %7, %for.body11.lr.ph.i ], [ %add.i, %for.inc85.i ]
  %maxdepth.151.i = phi i32 [ %maxdepth.058.i, %for.body11.lr.ph.i ], [ %maxdepth.4.i, %for.inc85.i ]
  %sp.250.i = phi ptr [ %incdec.ptr.i, %for.body11.lr.ph.i ], [ %sp.4.i, %for.inc85.i ]
  %10 = load ptr, ptr %b_instr.i, align 8
  %arrayidx.i = getelementptr %struct._PyCfgInstruction, ptr %10, i64 %indvars.iv.i
  %11 = load i32, ptr %arrayidx.i, align 8
  %i_oparg.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %12 = load i32, ptr %i_oparg.i, align 4
  %call12.i = tail call i32 @PyCompile_OpcodeStackEffectWithJump(i32 noundef %11, i32 noundef %12, i32 noundef 0) #8
  %cmp13.i = icmp eq i32 %call12.i, 2147483647
  br i1 %cmp13.i, label %if.then14.i, label %if.end18.i

if.then14.i:                                      ; preds = %for.body11.i
  %13 = load ptr, ptr @PyExc_SystemError, align 8
  %14 = load i32, ptr %arrayidx.i, align 8
  %15 = load i32, ptr %i_oparg.i, align 4
  %call17.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.4, i32 noundef %14, i32 noundef %15) #8
  br label %calculate_stackdepth.exit.thread50

if.end18.i:                                       ; preds = %for.body11.i
  %add.i = add i32 %call12.i, %depth.052.i
  %cmp19.i = icmp slt i32 %add.i, 0
  br i1 %cmp19.i, label %if.then20.i, label %if.end22.i

if.then20.i:                                      ; preds = %if.end18.i
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  %call21.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.5) #8
  br label %calculate_stackdepth.exit.thread50

if.end22.i:                                       ; preds = %if.end18.i
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 %maxdepth.151.i)
  %17 = load i32, ptr %arrayidx.i, align 8
  %idxprom27.i = sext i32 %17 to i64
  %flags.i = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom27.i, i32 2
  %18 = load i32, ptr %flags.i, align 4
  %.fr.i = freeze i32 %18
  %and.i = and i32 %.fr.i, 8
  %tobool29.not.i = icmp ne i32 %and.i, 0
  %.off.i = add i32 %17, -264
  %switch.i = icmp ult i32 %.off.i, 3
  %or.cond.i = or i1 %switch.i, %tobool29.not.i
  br i1 %or.cond.i, label %if.then38.i, label %if.end56.i

if.then38.i:                                      ; preds = %if.end22.i
  %19 = load i32, ptr %i_oparg.i, align 4
  %call41.i = tail call i32 @PyCompile_OpcodeStackEffectWithJump(i32 noundef %17, i32 noundef %19, i32 noundef 1) #8
  %cmp42.i = icmp eq i32 %call41.i, 2147483647
  br i1 %cmp42.i, label %if.then43.i, label %if.end47.i

if.then43.i:                                      ; preds = %if.then38.i
  %20 = load ptr, ptr @PyExc_SystemError, align 8
  %21 = load i32, ptr %arrayidx.i, align 8
  %22 = load i32, ptr %i_oparg.i, align 4
  %call46.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.4, i32 noundef %21, i32 noundef %22) #8
  br label %calculate_stackdepth.exit.thread50

if.end47.i:                                       ; preds = %if.then38.i
  %add48.i = add i32 %call41.i, %depth.052.i
  %spec.select51.i = tail call i32 @llvm.smax.i32(i32 %add48.i, i32 %spec.select.i)
  %i_target.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %23 = load ptr, ptr %i_target.i, align 8
  %b_startdepth.i54.i = getelementptr inbounds nuw i8, ptr %23, i64 60
  %24 = load i32, ptr %b_startdepth.i54.i, align 4
  %cmp.i55.i = icmp slt i32 %24, 0
  %cmp2.i56.i = icmp eq i32 %24, %add48.i
  %or.cond.i57.i = or i1 %cmp.i55.i, %cmp2.i56.i
  br i1 %or.cond.i57.i, label %if.end.i61.i, label %stackdepth_push.exit66.i

if.end.i61.i:                                     ; preds = %if.end47.i
  %cmp4.i62.i = icmp slt i32 %24, %add48.i
  %cmp6.i63.i = icmp slt i32 %24, 100
  %or.cond9.i.i = and i1 %cmp4.i62.i, %cmp6.i63.i
  br i1 %or.cond9.i.i, label %if.then7.i64.i, label %if.end56.i

if.then7.i64.i:                                   ; preds = %if.end.i61.i
  store i32 %add48.i, ptr %b_startdepth.i54.i, align 4
  %incdec.ptr.i65.i = getelementptr i8, ptr %sp.250.i, i64 8
  store ptr %23, ptr %sp.250.i, align 8
  br label %if.end56.i

stackdepth_push.exit66.i:                         ; preds = %if.end47.i
  %25 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i59.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.6) #8
  br label %calculate_stackdepth.exit.thread50

if.end56.i:                                       ; preds = %if.then7.i64.i, %if.end.i61.i, %if.end22.i
  %sp.4.i = phi ptr [ %sp.250.i, %if.end22.i ], [ %sp.250.i, %if.end.i61.i ], [ %incdec.ptr.i65.i, %if.then7.i64.i ]
  %maxdepth.4.i = phi i32 [ %spec.select.i, %if.end22.i ], [ %spec.select51.i, %if.end.i61.i ], [ %spec.select51.i, %if.then7.i64.i ]
  %26 = load i32, ptr %arrayidx.i, align 8
  switch i32 %26, label %for.inc85.i [
    i32 256, label %if.end93.i
    i32 257, label %if.end93.i
    i32 79, label %if.end93.i
    i32 77, label %if.end93.i
    i32 78, label %if.end93.i
    i32 36, label %if.end93.i
    i32 103, label %if.end93.i
    i32 101, label %if.end93.i
    i32 102, label %if.end93.i
  ]

for.inc85.i:                                      ; preds = %if.end56.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %b_iused.i, align 8
  %28 = sext i32 %27 to i64
  %cmp10.i = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %cmp10.i, label %for.body11.i, label %for.end86.i, !llvm.loop !82

for.end86.i:                                      ; preds = %for.inc85.i, %while.body.i
  %sp.2.lcssa.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %sp.4.i, %for.inc85.i ]
  %maxdepth.1.lcssa.i = phi i32 [ %maxdepth.058.i, %while.body.i ], [ %maxdepth.4.i, %for.inc85.i ]
  %depth.0.lcssa.i = phi i32 [ %7, %while.body.i ], [ %add.i, %for.inc85.i ]
  %cmp87.not.i = icmp eq ptr %8, null
  br i1 %cmp87.not.i, label %if.end93.i, label %if.then88.i

if.then88.i:                                      ; preds = %for.end86.i
  %b_startdepth.i67.i = getelementptr inbounds nuw i8, ptr %8, i64 60
  %29 = load i32, ptr %b_startdepth.i67.i, align 4
  %cmp.i68.i = icmp slt i32 %29, 0
  %cmp2.i69.i = icmp eq i32 %29, %depth.0.lcssa.i
  %or.cond.i70.i = or i1 %cmp.i68.i, %cmp2.i69.i
  br i1 %or.cond.i70.i, label %if.end.i74.i, label %stackdepth_push.exit80.i

if.end.i74.i:                                     ; preds = %if.then88.i
  %cmp4.i75.i = icmp slt i32 %29, %depth.0.lcssa.i
  %cmp6.i76.i = icmp slt i32 %29, 100
  %or.cond9.i77.i = and i1 %cmp4.i75.i, %cmp6.i76.i
  br i1 %or.cond9.i77.i, label %if.then7.i78.i, label %if.end93.i

if.then7.i78.i:                                   ; preds = %if.end.i74.i
  store i32 %depth.0.lcssa.i, ptr %b_startdepth.i67.i, align 4
  %incdec.ptr.i79.i = getelementptr i8, ptr %sp.2.lcssa.i, i64 8
  store ptr %8, ptr %sp.2.lcssa.i, align 8
  br label %if.end93.i

stackdepth_push.exit80.i:                         ; preds = %if.then88.i
  %30 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i72.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.6) #8
  br label %calculate_stackdepth.exit.thread50

if.end93.i:                                       ; preds = %if.end56.i, %if.end56.i, %if.end56.i, %if.end56.i, %if.end56.i, %if.end56.i, %if.end56.i, %if.end56.i, %if.end56.i, %if.then7.i78.i, %if.end.i74.i, %for.end86.i
  %maxdepth.215.i = phi i32 [ %maxdepth.1.lcssa.i, %for.end86.i ], [ %maxdepth.1.lcssa.i, %if.then7.i78.i ], [ %maxdepth.1.lcssa.i, %if.end.i74.i ], [ %maxdepth.4.i, %if.end56.i ], [ %maxdepth.4.i, %if.end56.i ], [ %maxdepth.4.i, %if.end56.i ], [ %maxdepth.4.i, %if.end56.i ], [ %maxdepth.4.i, %if.end56.i ], [ %maxdepth.4.i, %if.end56.i ], [ %maxdepth.4.i, %if.end56.i ], [ %maxdepth.4.i, %if.end56.i ], [ %maxdepth.4.i, %if.end56.i ]
  %sp.7.i = phi ptr [ %sp.2.lcssa.i, %for.end86.i ], [ %incdec.ptr.i79.i, %if.then7.i78.i ], [ %sp.2.lcssa.i, %if.end.i74.i ], [ %sp.4.i, %if.end56.i ], [ %sp.4.i, %if.end56.i ], [ %sp.4.i, %if.end56.i ], [ %sp.4.i, %if.end56.i ], [ %sp.4.i, %if.end56.i ], [ %sp.4.i, %if.end56.i ], [ %sp.4.i, %if.end56.i ], [ %sp.4.i, %if.end56.i ], [ %sp.4.i, %if.end56.i ]
  %cmp5.not.i = icmp eq ptr %sp.7.i, %call.i.i
  br i1 %cmp5.not.i, label %if.end, label %while.body.i, !llvm.loop !83

calculate_stackdepth.exit.thread50:               ; preds = %if.then14.i, %if.then20.i, %if.then43.i, %stackdepth_push.exit66.i, %stackdepth_push.exit80.i, %stackdepth_push.exit.thread.i
  tail call void @PyMem_Free(ptr noundef nonnull %call.i.i) #8
  store i32 -1, ptr %stackdepth, align 4
  br label %return

if.end:                                           ; preds = %if.end93.i, %if.end.i.i
  %storemerge = phi i32 [ 0, %if.end.i.i ], [ %maxdepth.215.i, %if.end93.i ]
  tail call void @PyMem_Free(ptr noundef nonnull %call.i.i) #8
  store i32 %storemerge, ptr %stackdepth, align 4
  %u_varnames.i = getelementptr inbounds nuw i8, ptr %umd, i64 32
  %31 = load ptr, ptr %u_varnames.i, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  %.val.i = load i64, ptr %32, align 8
  %conv.i = trunc i64 %.val.i to i32
  %u_cellvars.i = getelementptr inbounds nuw i8, ptr %umd, i64 40
  %33 = load ptr, ptr %u_cellvars.i, align 8
  %34 = getelementptr i8, ptr %33, i64 16
  %.val14.i = load i64, ptr %34, align 8
  %conv2.i = trunc i64 %.val14.i to i32
  %u_freevars.i = getelementptr inbounds nuw i8, ptr %umd, i64 48
  %35 = load ptr, ptr %u_freevars.i, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  %.val15.i = load i64, ptr %36, align 8
  %conv4.i = trunc i64 %.val15.i to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %varname.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cellindex.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %varindex.i.i)
  %add.i.i = add i32 %conv4.i, %conv2.i
  %cmp.i.i8 = icmp slt i32 %add.i.i, 0
  br i1 %cmp.i.i8, label %if.then.i.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.end
  %conv5.i.i = zext nneg i32 %add.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv5.i.i, 2
  %call8.i.i = tail call ptr @PyMem_Malloc(i64 noundef %mul.i.i) #8
  %cmp9.i.i = icmp eq ptr %call8.i.i, null
  br i1 %cmp9.i.i, label %if.then.i.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %cond.end.i.i
  %cmp1222.not.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp1222.not.i.i, label %for.end.i.i10, label %for.body.i.i9

if.then.i.i:                                      ; preds = %cond.end.i.i, %if.end
  %call11.i.i = tail call ptr @PyErr_NoMemory() #8
  br label %build_cellfixedoffsets.exit.thread.i

for.body.i.i9:                                    ; preds = %for.cond.preheader.i.i, %for.body.i.i9
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i9 ], [ 0, %for.cond.preheader.i.i ]
  %37 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %add14.i.i = add i32 %37, %conv.i
  %arrayidx.i.i = getelementptr i32, ptr %call8.i.i, i64 %indvars.iv.i.i
  store i32 %add14.i.i, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv5.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i10, label %for.body.i.i9, !llvm.loop !84

for.end.i.i10:                                    ; preds = %for.body.i.i9, %for.cond.preheader.i.i
  store i64 0, ptr %pos.i.i, align 8
  %38 = load ptr, ptr %u_cellvars.i, align 8
  %call1624.i.i = call i32 @PyDict_Next(ptr noundef %38, ptr noundef nonnull %pos.i.i, ptr noundef nonnull %varname.i.i, ptr noundef nonnull %cellindex.i.i) #8
  %tobool.not25.i.i = icmp eq i32 %call1624.i.i, 0
  br i1 %tobool.not25.i.i, label %if.end.i12, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.end.i.i10, %while.cond.backedge.i.i
  %39 = load ptr, ptr %u_varnames.i, align 8
  %40 = load ptr, ptr %varname.i.i, align 8
  %call18.i.i = call i32 @PyDict_GetItemRef(ptr noundef %39, ptr noundef %40, ptr noundef nonnull %varindex.i.i) #8
  %cmp19.i.i = icmp slt i32 %call18.i.i, 0
  br i1 %cmp19.i.i, label %error.i.i, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %while.body.i.i
  %41 = load ptr, ptr %varindex.i.i, align 8
  %cmp23.i.i = icmp eq ptr %41, null
  br i1 %cmp23.i.i, label %while.cond.backedge.i.i, label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.end22.i.i
  %call27.i.i = call i32 @PyLong_AsInt(ptr noundef nonnull %41) #8
  %42 = load ptr, ptr %varindex.i.i, align 8
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i45.not.i.i = icmp eq i64 %44, 0
  br i1 %cmp.i45.not.i.i, label %if.end.i.i.i, label %Py_DECREF.exit.i.i

if.end.i.i.i:                                     ; preds = %if.end26.i.i
  %dec.i.i.i = add i64 %43, -1
  store i64 %dec.i.i.i, ptr %42, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_DECREF.exit.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %42) #8
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end26.i.i
  %cmp28.i.i = icmp eq i32 %call27.i.i, -1
  br i1 %cmp28.i.i, label %land.lhs.true.i.i, label %if.end33.i.i

land.lhs.true.i.i:                                ; preds = %Py_DECREF.exit.i.i
  %call30.i.i = call ptr @PyErr_Occurred() #8
  %tobool31.not.i.i = icmp eq ptr %call30.i.i, null
  br i1 %tobool31.not.i.i, label %if.end33.i.i, label %error.i.i

if.end33.i.i:                                     ; preds = %land.lhs.true.i.i, %Py_DECREF.exit.i.i
  %45 = load ptr, ptr %cellindex.i.i, align 8
  %call34.i.i = call i32 @PyLong_AsInt(ptr noundef %45) #8
  %cmp35.i.i = icmp eq i32 %call34.i.i, -1
  br i1 %cmp35.i.i, label %land.lhs.true37.i.i, label %if.end41.i.i

land.lhs.true37.i.i:                              ; preds = %if.end33.i.i
  %call38.i.i = call ptr @PyErr_Occurred() #8
  %tobool39.not.i.i = icmp eq ptr %call38.i.i, null
  br i1 %tobool39.not.i.i, label %if.end41.i.i, label %error.i.i

if.end41.i.i:                                     ; preds = %land.lhs.true37.i.i, %if.end33.i.i
  %idxprom42.i.i = sext i32 %call34.i.i to i64
  %arrayidx43.i.i = getelementptr i32, ptr %call8.i.i, i64 %idxprom42.i.i
  store i32 %call27.i.i, ptr %arrayidx43.i.i, align 4
  br label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %if.end41.i.i, %if.end22.i.i
  %46 = load ptr, ptr %u_cellvars.i, align 8
  %call16.i.i = call i32 @PyDict_Next(ptr noundef %46, ptr noundef nonnull %pos.i.i, ptr noundef nonnull %varname.i.i, ptr noundef nonnull %cellindex.i.i) #8
  %tobool.not.i.i11 = icmp eq i32 %call16.i.i, 0
  br i1 %tobool.not.i.i11, label %if.end.i12, label %while.body.i.i, !llvm.loop !85

error.i.i:                                        ; preds = %land.lhs.true37.i.i, %land.lhs.true.i.i, %while.body.i.i
  call void @PyMem_Free(ptr noundef nonnull %call8.i.i) #8
  br label %build_cellfixedoffsets.exit.thread.i

build_cellfixedoffsets.exit.thread.i:             ; preds = %error.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %varname.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cellindex.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %varindex.i.i)
  br label %prepare_localsplus.exit.thread

if.end.i12:                                       ; preds = %while.cond.backedge.i.i, %for.end.i.i10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %varname.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cellindex.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %varindex.i.i)
  %47 = load ptr, ptr %g, align 8
  %and.i.i = and i32 %code_flags, 672
  %tobool.not.i16.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i16.i, label %if.end12.i.i, label %if.then.i17.i

if.then.i17.i:                                    ; preds = %if.end.i12
  %u_firstlineno.i.i = getelementptr inbounds nuw i8, ptr %umd, i64 88
  %48 = load i32, ptr %u_firstlineno.i.i, align 8
  %b_iused.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i32, ptr %b_iused.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %49, 1
  %b_instr.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  %b_ialloc.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 44
  %call.i.i.i.i = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %add.i.i.i.i, ptr noundef nonnull %b_instr.i.i.i.i, ptr noundef nonnull %b_ialloc.i.i.i.i, i32 noundef 16, i64 noundef 40) #8
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %if.then9.i, label %basicblock_next_instr.exit.i.i.i

basicblock_next_instr.exit.i.i.i:                 ; preds = %if.then.i17.i
  %50 = load i32, ptr %b_iused.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %50, 1
  store i32 %inc.i.i.i.i, ptr %b_iused.i.i.i.i, align 8
  %cmp.i.i18.i = icmp eq i32 %50, -1
  br i1 %cmp.i.i18.i, label %if.then9.i, label %if.end.i.i19.i

if.end.i.i19.i:                                   ; preds = %basicblock_next_instr.exit.i.i.i
  %cmp112.i.i.i = icmp sgt i32 %50, 0
  br i1 %cmp112.i.i.i, label %for.body.preheader.i.i.i, label %if.end.i.i13

for.body.preheader.i.i.i:                         ; preds = %if.end.i.i19.i
  %51 = zext nneg i32 %50 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %51, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %i.0.in13.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.preheader.i.i.i ], [ %53, %for.body.i.i.i ]
  %52 = load ptr, ptr %b_instr.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %52, i64 %indvars.iv.i.i.i
  %sub3.i.i.i = add i32 %i.0.in13.i.i.i, -2
  %idxprom4.i.i.i = sext i32 %sub3.i.i.i to i64
  %arrayidx5.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %52, i64 %idxprom4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx5.i.i.i, i64 40, i1 false)
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %cmp1.i.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 0
  %53 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br i1 %cmp1.i.not.i.i, label %if.end.i.i13, label %for.body.i.i.i, !llvm.loop !86

if.end.i.i13:                                     ; preds = %for.body.i.i.i, %if.end.i.i19.i
  %54 = load ptr, ptr %b_instr.i.i.i.i, align 8
  store i32 35, ptr %54, align 8
  %make_gen.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %make_gen.sroa.2.0..sroa_idx.i.i, align 4
  %make_gen.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %48, ptr %make_gen.sroa.3.0..sroa_idx.i.i, align 8
  %make_gen.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 %48, ptr %make_gen.sroa.4.0..sroa_idx.i.i, align 4
  %make_gen.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 -1, ptr %make_gen.sroa.5.0..sroa_idx.i.i, align 8
  %make_gen.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 -1, ptr %make_gen.sroa.6.0..sroa_idx.i.i, align 4
  %make_gen.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %make_gen.sroa.7.0..sroa_idx.i.i, i8 0, i64 16, i1 false)
  %55 = load i32, ptr %b_iused.i.i.i.i, align 8
  %add.i.i28.i.i = add i32 %55, 1
  %call.i.i31.i.i = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %add.i.i28.i.i, ptr noundef nonnull %b_instr.i.i.i.i, ptr noundef nonnull %b_ialloc.i.i.i.i, i32 noundef 16, i64 noundef 40) #8
  %cmp.i.i32.i.i = icmp eq i32 %call.i.i31.i.i, -1
  br i1 %cmp.i.i32.i.i, label %if.then9.i, label %basicblock_next_instr.exit.i33.i.i

basicblock_next_instr.exit.i33.i.i:               ; preds = %if.end.i.i13
  %56 = load i32, ptr %b_iused.i.i.i.i, align 8
  %inc.i.i34.i.i = add i32 %56, 1
  store i32 %inc.i.i34.i.i, ptr %b_iused.i.i.i.i, align 8
  %cmp.i35.i.i = icmp eq i32 %56, -1
  br i1 %cmp.i35.i.i, label %if.then9.i, label %if.end.i36.i.i

if.end.i36.i.i:                                   ; preds = %basicblock_next_instr.exit.i33.i.i
  %cmp112.i37.i.i = icmp sgt i32 %56, 1
  br i1 %cmp112.i37.i.i, label %for.body.preheader.i41.i.i, label %basicblock_insert_instruction.exit51.i.i

for.body.preheader.i41.i.i:                       ; preds = %if.end.i36.i.i
  %57 = zext nneg i32 %56 to i64
  br label %for.body.i42.i.i

for.body.i42.i.i:                                 ; preds = %for.body.i42.i.i, %for.body.preheader.i41.i.i
  %indvars.iv.i43.i.i = phi i64 [ %57, %for.body.preheader.i41.i.i ], [ %indvars.iv.next.i49.i.i, %for.body.i42.i.i ]
  %i.0.in13.i44.i.i = phi i32 [ %inc.i.i34.i.i, %for.body.preheader.i41.i.i ], [ %59, %for.body.i42.i.i ]
  %58 = load ptr, ptr %b_instr.i.i.i.i, align 8
  %arrayidx.i45.i.i = getelementptr %struct._PyCfgInstruction, ptr %58, i64 %indvars.iv.i43.i.i
  %sub3.i46.i.i = add i32 %i.0.in13.i44.i.i, -2
  %idxprom4.i47.i.i = sext i32 %sub3.i46.i.i to i64
  %arrayidx5.i48.i.i = getelementptr %struct._PyCfgInstruction, ptr %58, i64 %idxprom4.i47.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i45.i.i, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx5.i48.i.i, i64 40, i1 false)
  %indvars.iv.next.i49.i.i = add nsw i64 %indvars.iv.i43.i.i, -1
  %cmp1.i50.i.i = icmp samesign ugt i64 %indvars.iv.next.i49.i.i, 1
  %59 = trunc nsw i64 %indvars.iv.i43.i.i to i32
  br i1 %cmp1.i50.i.i, label %for.body.i42.i.i, label %basicblock_insert_instruction.exit51.i.i, !llvm.loop !86

basicblock_insert_instruction.exit51.i.i:         ; preds = %for.body.i42.i.i, %if.end.i36.i.i
  %60 = load ptr, ptr %b_instr.i.i.i.i, align 8
  %arrayidx8.i.i.i = getelementptr i8, ptr %60, i64 40
  store i32 32, ptr %arrayidx8.i.i.i, align 8
  %pop_top.sroa.2.0.arrayidx8.i.sroa_idx.i.i = getelementptr i8, ptr %60, i64 44
  store i32 0, ptr %pop_top.sroa.2.0.arrayidx8.i.sroa_idx.i.i, align 4
  %pop_top.sroa.3.0.arrayidx8.i.sroa_idx.i.i = getelementptr i8, ptr %60, i64 48
  store i32 %48, ptr %pop_top.sroa.3.0.arrayidx8.i.sroa_idx.i.i, align 8
  %pop_top.sroa.4.0.arrayidx8.i.sroa_idx.i.i = getelementptr i8, ptr %60, i64 52
  store i32 %48, ptr %pop_top.sroa.4.0.arrayidx8.i.sroa_idx.i.i, align 4
  %pop_top.sroa.5.0.arrayidx8.i.sroa_idx.i.i = getelementptr i8, ptr %60, i64 56
  store i32 -1, ptr %pop_top.sroa.5.0.arrayidx8.i.sroa_idx.i.i, align 8
  %pop_top.sroa.6.0.arrayidx8.i.sroa_idx.i.i = getelementptr i8, ptr %60, i64 60
  store i32 -1, ptr %pop_top.sroa.6.0.arrayidx8.i.sroa_idx.i.i, align 4
  %pop_top.sroa.7.0.arrayidx8.i.sroa_idx.i.i = getelementptr i8, ptr %60, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pop_top.sroa.7.0.arrayidx8.i.sroa_idx.i.i, i8 0, i64 16, i1 false)
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %basicblock_insert_instruction.exit51.i.i, %if.end.i12
  %61 = load ptr, ptr %u_cellvars.i, align 8
  %62 = getelementptr i8, ptr %61, i64 16
  %.val26.i.i = load i64, ptr %62, align 8
  %conv.i21.i = trunc i64 %.val26.i.i to i32
  %tobool14.not.i.i = icmp eq i32 %conv.i21.i, 0
  br i1 %tobool14.not.i.i, label %if.end55.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.end12.i.i
  %63 = load ptr, ptr %u_varnames.i, align 8
  %64 = getelementptr i8, ptr %63, i64 16
  %.val.i23.i = load i64, ptr %64, align 8
  %add.i24.i = add i64 %.val.i23.i, %.val26.i.i
  %sext.i.i = shl i64 %add.i24.i, 32
  %conv18.i.i = ashr exact i64 %sext.i.i, 32
  %call19.i.i = call ptr @PyMem_RawCalloc(i64 noundef %conv18.i.i, i64 noundef 4) #8
  %cmp20.i.i = icmp eq ptr %call19.i.i, null
  br i1 %cmp20.i.i, label %if.then22.i.i, label %for.cond.preheader.i25.i

for.cond.preheader.i25.i:                         ; preds = %if.then15.i.i
  %cmp25113.i.i = icmp sgt i32 %conv.i21.i, 0
  br i1 %cmp25113.i.i, label %for.body.preheader.i.i, label %for.end54.i.i

for.body.preheader.i.i:                           ; preds = %for.cond.preheader.i25.i
  %wide.trip.count.i.i = and i64 %.val26.i.i, 2147483647
  br label %for.body.i27.i

if.then22.i.i:                                    ; preds = %if.then15.i.i
  %call23.i.i = call ptr @PyErr_NoMemory() #8
  br label %if.then9.i

for.cond31.preheader.i.i:                         ; preds = %for.body.i27.i
  %b_iused.i.i52.i.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  %b_instr.i.i54.i.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  %b_ialloc.i.i55.i.i = getelementptr inbounds nuw i8, ptr %47, i64 44
  br label %for.body34.i.i

for.body.i27.i:                                   ; preds = %for.body.i27.i, %for.body.preheader.i.i
  %indvars.iv.i28.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i29.i, %for.body.i27.i ]
  %indvars.iv.next.i29.i = add nuw nsw i64 %indvars.iv.i28.i, 1
  %arrayidx.i30.i = getelementptr i32, ptr %call8.i.i, i64 %indvars.iv.i28.i
  %65 = load i32, ptr %arrayidx.i30.i, align 4
  %idxprom28.i.i = sext i32 %65 to i64
  %arrayidx29.i.i = getelementptr i32, ptr %call19.i.i, i64 %idxprom28.i.i
  %66 = trunc nuw nsw i64 %indvars.iv.next.i29.i to i32
  store i32 %66, ptr %arrayidx29.i.i, align 4
  %exitcond.not.i31.i = icmp eq i64 %indvars.iv.next.i29.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i31.i, label %for.cond31.preheader.i.i, label %for.body.i27.i, !llvm.loop !87

for.body34.i.i:                                   ; preds = %for.inc52.i.i, %for.cond31.preheader.i.i
  %ncellsused.0117.i.i = phi i32 [ 0, %for.cond31.preheader.i.i ], [ %ncellsused.1.i.i, %for.inc52.i.i ]
  %i30.0116.i.i = phi i32 [ 0, %for.cond31.preheader.i.i ], [ %inc53.i.i, %for.inc52.i.i ]
  %idxprom35.i.i = sext i32 %i30.0116.i.i to i64
  %arrayidx36.i.i = getelementptr i32, ptr %call19.i.i, i64 %idxprom35.i.i
  %67 = load i32, ptr %arrayidx36.i.i, align 4
  %cmp37.i.i = icmp eq i32 %67, 0
  br i1 %cmp37.i.i, label %for.inc52.i.i, label %if.end40.i.i

if.end40.i.i:                                     ; preds = %for.body34.i.i
  %sub.i.i = add i32 %67, -1
  %68 = load i32, ptr %b_iused.i.i52.i.i, align 8
  %add.i.i53.i.i = add i32 %68, 1
  %call.i.i56.i.i = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %add.i.i53.i.i, ptr noundef nonnull %b_instr.i.i54.i.i, ptr noundef nonnull %b_ialloc.i.i55.i.i, i32 noundef 16, i64 noundef 40) #8
  %cmp.i.i57.i.i = icmp eq i32 %call.i.i56.i.i, -1
  br i1 %cmp.i.i57.i.i, label %if.then49.i.i, label %basicblock_next_instr.exit.i58.i.i

basicblock_next_instr.exit.i58.i.i:               ; preds = %if.end40.i.i
  %69 = load i32, ptr %b_iused.i.i52.i.i, align 8
  %inc.i.i59.i.i = add i32 %69, 1
  store i32 %inc.i.i59.i.i, ptr %b_iused.i.i52.i.i, align 8
  %cmp.i60.i.i = icmp eq i32 %69, -1
  br i1 %cmp.i60.i.i, label %if.then49.i.i, label %if.end.i61.i.i

if.end.i61.i.i:                                   ; preds = %basicblock_next_instr.exit.i58.i.i
  %cmp112.i62.i.i = icmp sgt i32 %69, %ncellsused.0117.i.i
  br i1 %cmp112.i62.i.i, label %for.body.preheader.i67.i.i, label %if.end.for.end_crit_edge.i63.i.i

if.end.for.end_crit_edge.i63.i.i:                 ; preds = %if.end.i61.i.i
  %.pre.i.i.i = sext i32 %ncellsused.0117.i.i to i64
  br label %if.end50.i.i

for.body.preheader.i67.i.i:                       ; preds = %if.end.i61.i.i
  %70 = sext i32 %69 to i64
  %71 = sext i32 %ncellsused.0117.i.i to i64
  br label %for.body.i68.i.i

for.body.i68.i.i:                                 ; preds = %for.body.i68.i.i, %for.body.preheader.i67.i.i
  %indvars.iv.i69.i.i = phi i64 [ %70, %for.body.preheader.i67.i.i ], [ %indvars.iv.next.i75.i.i, %for.body.i68.i.i ]
  %i.0.in13.i70.i.i = phi i32 [ %inc.i.i59.i.i, %for.body.preheader.i67.i.i ], [ %73, %for.body.i68.i.i ]
  %72 = load ptr, ptr %b_instr.i.i54.i.i, align 8
  %arrayidx.i71.i.i = getelementptr %struct._PyCfgInstruction, ptr %72, i64 %indvars.iv.i69.i.i
  %sub3.i72.i.i = add i32 %i.0.in13.i70.i.i, -2
  %idxprom4.i73.i.i = sext i32 %sub3.i72.i.i to i64
  %arrayidx5.i74.i.i = getelementptr %struct._PyCfgInstruction, ptr %72, i64 %idxprom4.i73.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i71.i.i, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx5.i74.i.i, i64 40, i1 false)
  %indvars.iv.next.i75.i.i = add nsw i64 %indvars.iv.i69.i.i, -1
  %cmp1.i76.i.i = icmp sgt i64 %indvars.iv.next.i75.i.i, %71
  %73 = trunc nsw i64 %indvars.iv.i69.i.i to i32
  br i1 %cmp1.i76.i.i, label %for.body.i68.i.i, label %if.end50.i.i, !llvm.loop !86

if.then49.i.i:                                    ; preds = %basicblock_next_instr.exit.i58.i.i, %if.end40.i.i
  call void @PyMem_RawFree(ptr noundef nonnull %call19.i.i) #8
  br label %if.then9.i

if.end50.i.i:                                     ; preds = %for.body.i68.i.i, %if.end.for.end_crit_edge.i63.i.i
  %idxprom7.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %if.end.for.end_crit_edge.i63.i.i ], [ %71, %for.body.i68.i.i ]
  %74 = load ptr, ptr %b_instr.i.i54.i.i, align 8
  %arrayidx8.i65.i.i = getelementptr %struct._PyCfgInstruction, ptr %74, i64 %idxprom7.pre-phi.i.i.i
  store i32 94, ptr %arrayidx8.i65.i.i, align 8
  %make_cell.sroa.2.0.arrayidx8.i65.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i65.i.i, i64 4
  store i32 %sub.i.i, ptr %make_cell.sroa.2.0.arrayidx8.i65.sroa_idx.i.i, align 4
  %make_cell.sroa.3.0.arrayidx8.i65.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i65.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %make_cell.sroa.3.0.arrayidx8.i65.sroa_idx.i.i, i8 -1, i64 16, i1 false)
  %make_cell.sroa.4.0.arrayidx8.i65.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i65.i.i, i64 24
  %add51.i.i = add nsw i32 %ncellsused.0117.i.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %make_cell.sroa.4.0.arrayidx8.i65.sroa_idx.i.i, i8 0, i64 16, i1 false)
  br label %for.inc52.i.i

for.inc52.i.i:                                    ; preds = %if.end50.i.i, %for.body34.i.i
  %ncellsused.1.i.i = phi i32 [ %ncellsused.0117.i.i, %for.body34.i.i ], [ %add51.i.i, %if.end50.i.i ]
  %inc53.i.i = add i32 %i30.0116.i.i, 1
  %cmp32.i.i = icmp slt i32 %ncellsused.1.i.i, %conv.i21.i
  br i1 %cmp32.i.i, label %for.body34.i.i, label %for.end54.i.i, !llvm.loop !88

for.end54.i.i:                                    ; preds = %for.inc52.i.i, %for.cond.preheader.i25.i
  call void @PyMem_RawFree(ptr noundef nonnull %call19.i.i) #8
  br label %if.end55.i.i

if.end55.i.i:                                     ; preds = %for.end54.i.i, %if.end12.i.i
  %tobool56.not.i.i = icmp eq i32 %conv4.i, 0
  br i1 %tobool56.not.i.i, label %if.end10.i, label %if.then57.i.i

if.then57.i.i:                                    ; preds = %if.end55.i.i
  %b_iused.i.i78.i.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  %75 = load i32, ptr %b_iused.i.i78.i.i, align 8
  %add.i.i79.i.i = add i32 %75, 1
  %b_instr.i.i80.i.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  %b_ialloc.i.i81.i.i = getelementptr inbounds nuw i8, ptr %47, i64 44
  %call.i.i82.i.i = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %add.i.i79.i.i, ptr noundef nonnull %b_instr.i.i80.i.i, ptr noundef nonnull %b_ialloc.i.i81.i.i, i32 noundef 16, i64 noundef 40) #8
  %cmp.i.i83.i.i = icmp eq i32 %call.i.i82.i.i, -1
  br i1 %cmp.i.i83.i.i, label %if.then9.i, label %basicblock_next_instr.exit.i84.i.i

basicblock_next_instr.exit.i84.i.i:               ; preds = %if.then57.i.i
  %76 = load i32, ptr %b_iused.i.i78.i.i, align 8
  %inc.i.i85.i.i = add i32 %76, 1
  store i32 %inc.i.i85.i.i, ptr %b_iused.i.i78.i.i, align 8
  %cmp.i86.i.i = icmp eq i32 %76, -1
  br i1 %cmp.i86.i.i, label %if.then9.i, label %if.end.i87.i.i

if.end.i87.i.i:                                   ; preds = %basicblock_next_instr.exit.i84.i.i
  %cmp112.i88.i.i = icmp sgt i32 %76, 0
  br i1 %cmp112.i88.i.i, label %for.body.preheader.i94.i.i, label %basicblock_insert_instruction.exit104.i.i

for.body.preheader.i94.i.i:                       ; preds = %if.end.i87.i.i
  %77 = zext nneg i32 %76 to i64
  br label %for.body.i95.i.i

for.body.i95.i.i:                                 ; preds = %for.body.i95.i.i, %for.body.preheader.i94.i.i
  %indvars.iv.i96.i.i = phi i64 [ %77, %for.body.preheader.i94.i.i ], [ %indvars.iv.next.i102.i.i, %for.body.i95.i.i ]
  %i.0.in13.i97.i.i = phi i32 [ %inc.i.i85.i.i, %for.body.preheader.i94.i.i ], [ %79, %for.body.i95.i.i ]
  %78 = load ptr, ptr %b_instr.i.i80.i.i, align 8
  %arrayidx.i98.i.i = getelementptr %struct._PyCfgInstruction, ptr %78, i64 %indvars.iv.i96.i.i
  %sub3.i99.i.i = add i32 %i.0.in13.i97.i.i, -2
  %idxprom4.i100.i.i = sext i32 %sub3.i99.i.i to i64
  %arrayidx5.i101.i.i = getelementptr %struct._PyCfgInstruction, ptr %78, i64 %idxprom4.i100.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i98.i.i, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx5.i101.i.i, i64 40, i1 false)
  %indvars.iv.next.i102.i.i = add nsw i64 %indvars.iv.i96.i.i, -1
  %cmp1.i103.not.i.i = icmp eq i64 %indvars.iv.next.i102.i.i, 0
  %79 = trunc nsw i64 %indvars.iv.i96.i.i to i32
  br i1 %cmp1.i103.not.i.i, label %basicblock_insert_instruction.exit104.i.i, label %for.body.i95.i.i, !llvm.loop !86

basicblock_insert_instruction.exit104.i.i:        ; preds = %for.body.i95.i.i, %if.end.i87.i.i
  %80 = load ptr, ptr %b_instr.i.i80.i.i, align 8
  store i32 62, ptr %80, align 8
  %copy_frees.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %conv4.i, ptr %copy_frees.sroa.2.0..sroa_idx.i.i, align 4
  %copy_frees.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %copy_frees.sroa.3.0..sroa_idx.i.i, i8 -1, i64 16, i1 false)
  %copy_frees.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %80, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %copy_frees.sroa.4.0..sroa_idx.i.i, i8 0, i64 16, i1 false)
  br label %if.end10.i

if.then9.i:                                       ; preds = %basicblock_next_instr.exit.i84.i.i, %if.then57.i.i, %if.then49.i.i, %if.then22.i.i, %basicblock_next_instr.exit.i33.i.i, %if.end.i.i13, %basicblock_next_instr.exit.i.i.i, %if.then.i17.i
  call void @PyMem_Free(ptr noundef nonnull %call8.i.i) #8
  br label %prepare_localsplus.exit.thread

if.end10.i:                                       ; preds = %basicblock_insert_instruction.exit104.i.i, %if.end55.i.i
  %81 = load ptr, ptr %g, align 8
  %82 = load ptr, ptr %u_varnames.i, align 8
  %83 = getelementptr i8, ptr %82, i64 16
  %.val19.i33.i = load i64, ptr %83, align 8
  %conv.i34.i = trunc i64 %.val19.i33.i to i32
  %84 = load ptr, ptr %u_cellvars.i, align 8
  %85 = getelementptr i8, ptr %84, i64 16
  %.val18.i36.i = load i64, ptr %85, align 8
  %conv2.i37.i = trunc i64 %.val18.i36.i to i32
  %86 = load ptr, ptr %u_freevars.i, align 8
  %87 = getelementptr i8, ptr %86, i64 16
  %.val.i39.i = load i64, ptr %87, align 8
  %conv4.i40.i = trunc i64 %.val.i39.i to i32
  %add.i41.i = add i32 %conv4.i40.i, %conv2.i37.i
  %cmp20.i42.i = icmp sgt i32 %add.i41.i, 0
  br i1 %cmp20.i42.i, label %for.body.preheader.i43.i, label %for.cond12.preheader.i.i

for.body.preheader.i43.i:                         ; preds = %if.end10.i
  %wide.trip.count.i44.i = zext nneg i32 %add.i41.i to i64
  br label %for.body.i45.i

for.cond12.preheader.i.i:                         ; preds = %for.inc.i.i, %if.end10.i
  %numdropped.0.lcssa.i.i = phi i32 [ 0, %if.end10.i ], [ %numdropped.1.i.i, %for.inc.i.i ]
  %cmp13.not25.i.i = icmp eq ptr %81, null
  br i1 %cmp13.not25.i.i, label %fix_cell_offsets.exit.i, label %for.cond17.preheader.i.i

for.body.i45.i:                                   ; preds = %for.inc.i.i, %for.body.preheader.i43.i
  %indvars.iv.i46.i = phi i64 [ 0, %for.body.preheader.i43.i ], [ %indvars.iv.next.i48.i, %for.inc.i.i ]
  %numdropped.022.i.i = phi i32 [ 0, %for.body.preheader.i43.i ], [ %numdropped.1.i.i, %for.inc.i.i ]
  %indvars27.i.i = trunc i64 %indvars.iv.i46.i to i32
  %arrayidx.i47.i = getelementptr i32, ptr %call8.i.i, i64 %indvars.iv.i46.i
  %88 = load i32, ptr %arrayidx.i47.i, align 4
  %add6.i.i = add i32 %indvars27.i.i, %conv.i34.i
  %cmp7.i.i = icmp eq i32 %88, %add6.i.i
  br i1 %cmp7.i.i, label %if.then.i50.i, label %if.else.i.i

if.then.i50.i:                                    ; preds = %for.body.i45.i
  %sub.i51.i = sub i32 %88, %numdropped.022.i.i
  store i32 %sub.i51.i, ptr %arrayidx.i47.i, align 4
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i45.i
  %add11.i.i = add i32 %numdropped.022.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then.i50.i
  %numdropped.1.i.i = phi i32 [ %numdropped.022.i.i, %if.then.i50.i ], [ %add11.i.i, %if.else.i.i ]
  %indvars.iv.next.i48.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %exitcond.not.i49.i = icmp eq i64 %indvars.iv.next.i48.i, %wide.trip.count.i44.i
  br i1 %exitcond.not.i49.i, label %for.cond12.preheader.i.i, label %for.body.i45.i, !llvm.loop !89

for.cond17.preheader.i.i:                         ; preds = %for.cond12.preheader.i.i, %for.inc29.i.i
  %b.026.i.i = phi ptr [ %97, %for.inc29.i.i ], [ %81, %for.cond12.preheader.i.i ]
  %b_iused.i.i = getelementptr inbounds nuw i8, ptr %b.026.i.i, i64 40
  %89 = load i32, ptr %b_iused.i.i, align 8
  %cmp1823.i.i = icmp sgt i32 %89, 0
  br i1 %cmp1823.i.i, label %for.body20.lr.ph.i.i, label %for.inc29.i.i

for.body20.lr.ph.i.i:                             ; preds = %for.cond17.preheader.i.i
  %b_instr.i.i = getelementptr inbounds nuw i8, ptr %b.026.i.i, i64 24
  br label %for.body20.i.i

for.body20.i.i:                                   ; preds = %for.inc26.i.i, %for.body20.lr.ph.i.i
  %90 = phi i32 [ %89, %for.body20.lr.ph.i.i ], [ %95, %for.inc26.i.i ]
  %indvars.iv28.i.i = phi i64 [ 0, %for.body20.lr.ph.i.i ], [ %indvars.iv.next29.i.i, %for.inc26.i.i ]
  %91 = load ptr, ptr %b_instr.i.i, align 8
  %arrayidx22.i.i = getelementptr %struct._PyCfgInstruction, ptr %91, i64 %indvars.iv28.i.i
  %92 = load i32, ptr %arrayidx22.i.i, align 8
  switch i32 %92, label %for.inc26.i.i [
    i32 94, label %sw.bb.i.i
    i32 258, label %sw.bb.i.i
    i32 84, label %sw.bb.i.i
    i32 109, label %sw.bb.i.i
    i32 64, label %sw.bb.i.i
    i32 89, label %sw.bb.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body20.i.i, %for.body20.i.i, %for.body20.i.i, %for.body20.i.i, %for.body20.i.i, %for.body20.i.i
  %i_oparg.i.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i.i, i64 4
  %93 = load i32, ptr %i_oparg.i.i, align 4
  %idxprom23.i.i = sext i32 %93 to i64
  %arrayidx24.i.i = getelementptr i32, ptr %call8.i.i, i64 %idxprom23.i.i
  %94 = load i32, ptr %arrayidx24.i.i, align 4
  store i32 %94, ptr %i_oparg.i.i, align 4
  %.pre.i.i = load i32, ptr %b_iused.i.i, align 8
  br label %for.inc26.i.i

for.inc26.i.i:                                    ; preds = %sw.bb.i.i, %for.body20.i.i
  %95 = phi i32 [ %90, %for.body20.i.i ], [ %.pre.i.i, %sw.bb.i.i ]
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %96 = sext i32 %95 to i64
  %cmp18.i.i = icmp slt i64 %indvars.iv.next29.i.i, %96
  br i1 %cmp18.i.i, label %for.body20.i.i, label %for.inc29.i.i, !llvm.loop !90

for.inc29.i.i:                                    ; preds = %for.inc26.i.i, %for.cond17.preheader.i.i
  %b_next.i.i14 = getelementptr inbounds nuw i8, ptr %b.026.i.i, i64 32
  %97 = load ptr, ptr %b_next.i.i14, align 8
  %cmp13.not.i.i = icmp eq ptr %97, null
  br i1 %cmp13.not.i.i, label %fix_cell_offsets.exit.i, label %for.cond17.preheader.i.i, !llvm.loop !91

fix_cell_offsets.exit.i:                          ; preds = %for.inc29.i.i, %for.cond12.preheader.i.i
  call void @PyMem_Free(ptr noundef nonnull %call8.i.i) #8
  %cmp13.inv.i = icmp sgt i32 %numdropped.0.lcssa.i.i, -1
  br i1 %cmp13.inv.i, label %prepare_localsplus.exit, label %prepare_localsplus.exit.thread

prepare_localsplus.exit.thread:                   ; preds = %if.then9.i, %fix_cell_offsets.exit.i, %build_cellfixedoffsets.exit.thread.i
  store i32 -1, ptr %nlocalsplus, align 4
  br label %return

prepare_localsplus.exit:                          ; preds = %fix_cell_offsets.exit.i
  %add5.i = add i32 %add.i.i, %conv.i
  %sub.i = sub i32 %add5.i, %numdropped.0.lcssa.i.i
  store i32 %sub.i, ptr %nlocalsplus, align 4
  %cmp2 = icmp slt i32 %sub.i, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %prepare_localsplus.exit
  %98 = load ptr, ptr %g, align 8
  %cond.i17 = icmp eq ptr %98, null
  br i1 %cond.i17, label %if.end8, label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %if.end4, %for.inc17.i
  %b.019.i = phi ptr [ %104, %for.inc17.i ], [ %98, %if.end4 ]
  %b_iused.i18 = getelementptr inbounds nuw i8, ptr %b.019.i, i64 40
  %99 = load i32, ptr %b_iused.i18, align 8
  %cmp216.i = icmp sgt i32 %99, 0
  br i1 %cmp216.i, label %for.body3.lr.ph.i, label %for.inc17.i

for.body3.lr.ph.i:                                ; preds = %for.cond1.preheader.i
  %b_instr.i21 = getelementptr inbounds nuw i8, ptr %b.019.i, i64 24
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.inc.i, %for.body3.lr.ph.i
  %indvars.iv.i22 = phi i64 [ 0, %for.body3.lr.ph.i ], [ %indvars.iv.next.i25, %for.inc.i ]
  %100 = load ptr, ptr %b_instr.i21, align 8
  %arrayidx.i23 = getelementptr %struct._PyCfgInstruction, ptr %100, i64 %indvars.iv.i22
  %arrayidx.val.i = load i32, ptr %arrayidx.i23, align 8
  %101 = add i32 %arrayidx.val.i, -267
  %narrow.i.i = icmp ult i32 %101, -3
  br i1 %narrow.i.i, label %lor.lhs.false.i, label %do.body.i

lor.lhs.false.i:                                  ; preds = %for.body3.i
  switch i32 %arrayidx.val.i, label %for.inc.i [
    i32 263, label %do.body.i
    i32 258, label %if.then8.i
    i32 267, label %if.then13.i
  ]

do.body.i:                                        ; preds = %lor.lhs.false.i, %for.body3.i
  store i32 30, ptr %arrayidx.i23, align 8
  %i_oparg.i24 = getelementptr inbounds nuw i8, ptr %arrayidx.i23, i64 4
  store i32 0, ptr %i_oparg.i24, align 4
  br label %for.inc.i

if.then8.i:                                       ; preds = %lor.lhs.false.i
  store i32 85, ptr %arrayidx.i23, align 8
  br label %for.inc.i

if.then13.i:                                      ; preds = %lor.lhs.false.i
  store i32 110, ptr %arrayidx.i23, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then13.i, %if.then8.i, %do.body.i, %lor.lhs.false.i
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i22, 1
  %102 = load i32, ptr %b_iused.i18, align 8
  %103 = sext i32 %102 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next.i25, %103
  br i1 %cmp2.i, label %for.body3.i, label %for.inc17.i, !llvm.loop !92

for.inc17.i:                                      ; preds = %for.inc.i, %for.cond1.preheader.i
  %b_next.i19 = getelementptr inbounds nuw i8, ptr %b.019.i, i64 32
  %104 = load ptr, ptr %b_next.i19, align 8
  %cmp.not.i20 = icmp eq ptr %104, null
  br i1 %cmp.not.i20, label %for.body22.i, label %for.cond1.preheader.i, !llvm.loop !93

for.body22.i:                                     ; preds = %for.inc17.i, %for.body22.i
  %b19.021.i = phi ptr [ %105, %for.body22.i ], [ %98, %for.inc17.i ]
  call fastcc void @remove_redundant_nops(ptr noundef %b19.021.i)
  %b_next25.i = getelementptr inbounds nuw i8, ptr %b19.021.i, i64 32
  %105 = load ptr, ptr %b_next25.i, align 8
  %cmp21.not.i = icmp eq ptr %105, null
  br i1 %cmp21.not.i, label %convert_pseudo_ops.exit, label %for.body22.i, !llvm.loop !94

convert_pseudo_ops.exit:                          ; preds = %for.body22.i
  %.pr = load ptr, ptr %g, align 8
  %cond.i26 = icmp eq ptr %.pr, null
  br i1 %cond.i26, label %if.end8, label %for.body.i27

for.body4.lr.ph.i:                                ; preds = %for.body.i27
  %g_block_list.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  br label %for.body4.i

for.body.i27:                                     ; preds = %convert_pseudo_ops.exit, %for.body.i27
  %b.011.i = phi ptr [ %106, %for.body.i27 ], [ %.pr, %convert_pseudo_ops.exit ]
  %b_visited.i = getelementptr inbounds nuw i8, ptr %b.011.i, i64 64
  %bf.load.i = load i8, ptr %b_visited.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -3
  store i8 %bf.clear.i, ptr %b_visited.i, align 8
  %b_next.i28 = getelementptr inbounds nuw i8, ptr %b.011.i, i64 32
  %106 = load ptr, ptr %b_next.i28, align 8
  %cmp.not.i29 = icmp eq ptr %106, null
  br i1 %cmp.not.i29, label %for.body4.lr.ph.i, label %for.body.i27, !llvm.loop !95

for.body4.i:                                      ; preds = %for.inc10.i, %for.body4.lr.ph.i
  %b1.013.i = phi ptr [ %.pr, %for.body4.lr.ph.i ], [ %126, %for.inc10.i ]
  %b_visited5.i = getelementptr inbounds nuw i8, ptr %b1.013.i, i64 64
  %bf.load6.i = load i8, ptr %b_visited5.i, align 8
  %bf.set8.i = or i8 %bf.load6.i, 2
  store i8 %bf.set8.i, ptr %b_visited5.i, align 8
  %b_iused.i.i.i = getelementptr inbounds nuw i8, ptr %b1.013.i, i64 40
  %107 = load i32, ptr %b_iused.i.i.i, align 8
  %cmp.i.i.i30 = icmp sgt i32 %107, 0
  br i1 %cmp.i.i.i30, label %basicblock_last_instr.exit.i.i, label %for.inc10.i

basicblock_last_instr.exit.i.i:                   ; preds = %for.body4.i
  %b_instr.i.i.i = getelementptr inbounds nuw i8, ptr %b1.013.i, i64 24
  %108 = load ptr, ptr %b_instr.i.i.i, align 8
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr %struct._PyCfgInstruction, ptr %108, i64 %109
  %arrayidx.i.i.i32 = getelementptr i8, ptr %110, i64 -40
  %cmp.i.i33 = icmp eq ptr %arrayidx.i.i.i32, null
  br i1 %cmp.i.i33, label %for.inc10.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %basicblock_last_instr.exit.i.i
  %call.val.i.i = load i32, ptr %arrayidx.i.i.i32, align 8
  %idxprom.i.i.i = sext i32 %call.val.i.i to i64
  %flags.i.i.i = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom.i.i.i, i32 2
  %111 = load i32, ptr %flags.i.i.i, align 4
  %and.i.i.i = and i32 %111, 8
  %tobool.not.i.i34 = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i34, label %for.inc10.i, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %lor.lhs.false.i.i
  switch i32 %call.val.i.i, label %if.end.i.i35 [
    i32 256, label %for.inc10.i
    i32 257, label %for.inc10.i
    i32 79, label %for.inc10.i
    i32 77, label %for.inc10.i
    i32 78, label %for.inc10.i
  ]

if.end.i.i35:                                     ; preds = %lor.lhs.false2.i.i
  %i_target.i.i = getelementptr i8, ptr %110, i64 -16
  %112 = load ptr, ptr %i_target.i.i, align 8
  %b_visited.i.i36 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %bf.load.i.i37 = load i8, ptr %b_visited.i.i36, align 8
  %113 = and i8 %bf.load.i.i37, 2
  %cmp16.i.i = icmp eq i8 %113, 0
  br i1 %cmp16.i.i, label %for.inc10.i, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.end.i.i35
  %switch.tableidx = add i32 %call.val.i.i, -97
  %114 = icmp ult i32 %switch.tableidx, 4
  %switch.offset = sub i32 197, %call.val.i.i
  %reversed_opcode.0.i.i = select i1 %114, i32 %switch.offset, i32 0
  %call.i.i.i = call ptr @PyObject_Calloc(i64 noundef 1, i64 noundef 72) #8
  %cmp.i23.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i23.i.i, label %normalize_jumps.exit, label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.end19.i.i
  %115 = load ptr, ptr %g_block_list.i.i.i, align 8
  store ptr %115, ptr %call.i.i.i, align 8
  store ptr %call.i.i.i, ptr %g_block_list.i.i.i, align 8
  %b_label.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 -1, ptr %b_label.i.i.i, align 8
  %b_label.i.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i32, ptr %b_label.i.i, align 8
  %i_loc.i.i = getelementptr i8, ptr %110, i64 -32
  %117 = load i64, ptr %i_loc.i.i, align 8
  %118 = getelementptr i8, ptr %110, i64 -24
  %119 = load i64, ptr %118, align 8
  %b_iused.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %120 = load i32, ptr %b_iused.i.i.i.i38, align 8
  %add.i.i.i.i39 = add i32 %120, 1
  %b_instr.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %b_ialloc.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 44
  %call.i.i.i.i42 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %add.i.i.i.i39, ptr noundef nonnull %b_instr.i.i.i.i40, ptr noundef nonnull %b_ialloc.i.i.i.i41, i32 noundef 16, i64 noundef 40) #8
  %cmp.i.i.i.i43 = icmp eq i32 %call.i.i.i.i42, -1
  br i1 %cmp.i.i.i.i43, label %basicblock_addop.exit.i.i, label %basicblock_next_instr.exit.i.i.i44

basicblock_next_instr.exit.i.i.i44:               ; preds = %if.end28.i.i
  %121 = load i32, ptr %b_iused.i.i.i.i38, align 8
  %inc.i.i.i.i45 = add i32 %121, 1
  store i32 %inc.i.i.i.i45, ptr %b_iused.i.i.i.i38, align 8
  %cmp.i25.i.i = icmp slt i32 %121, 0
  br i1 %cmp.i25.i.i, label %basicblock_addop.exit.i.i, label %if.end.i26.i.i

if.end.i26.i.i:                                   ; preds = %basicblock_next_instr.exit.i.i.i44
  %122 = load ptr, ptr %b_instr.i.i.i.i40, align 8
  %idxprom.i27.i.i = zext nneg i32 %121 to i64
  %arrayidx.i28.i.i = getelementptr %struct._PyCfgInstruction, ptr %122, i64 %idxprom.i27.i.i
  store i32 256, ptr %arrayidx.i28.i.i, align 8
  %i_oparg.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i.i, i64 4
  store i32 %116, ptr %i_oparg.i.i.i, align 4
  %i_target.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i.i, i64 24
  store ptr null, ptr %i_target.i.i.i, align 8
  %i_loc.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i.i, i64 8
  store i64 %117, ptr %i_loc.i.i.i, align 8
  %loc.sroa.2.0.i_loc.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i.i, i64 16
  store i64 %119, ptr %loc.sroa.2.0.i_loc.sroa_idx.i.i.i, align 8
  br label %basicblock_addop.exit.i.i

basicblock_addop.exit.i.i:                        ; preds = %if.end.i26.i.i, %basicblock_next_instr.exit.i.i.i44, %if.end28.i.i
  %123 = load ptr, ptr %b_instr.i.i.i.i40, align 8
  %i_target30.i.i = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %112, ptr %i_target30.i.i, align 8
  store i32 %reversed_opcode.0.i.i, ptr %arrayidx.i.i.i32, align 8
  %b_next.i.i46 = getelementptr inbounds nuw i8, ptr %b1.013.i, i64 32
  %124 = load ptr, ptr %b_next.i.i46, align 8
  store ptr %124, ptr %i_target.i.i, align 8
  %bf.load33.i.i = load i8, ptr %b_visited5.i, align 8
  %bf.clear35.i.i = and i8 %bf.load33.i.i, 8
  %b_cold37.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 64
  %bf.load38.i.i = load i8, ptr %b_cold37.i.i, align 8
  %bf.clear39.i.i = and i8 %bf.load38.i.i, -9
  %bf.set.i.i = or disjoint i8 %bf.clear39.i.i, %bf.clear35.i.i
  store i8 %bf.set.i.i, ptr %b_cold37.i.i, align 8
  %125 = load ptr, ptr %b_next.i.i46, align 8
  %b_next41.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  store ptr %125, ptr %b_next41.i.i, align 8
  store ptr %call.i.i.i, ptr %b_next.i.i46, align 8
  br label %for.inc10.i

for.inc10.i:                                      ; preds = %basicblock_addop.exit.i.i, %if.end.i.i35, %lor.lhs.false2.i.i, %lor.lhs.false2.i.i, %lor.lhs.false2.i.i, %lor.lhs.false2.i.i, %lor.lhs.false2.i.i, %lor.lhs.false.i.i, %basicblock_last_instr.exit.i.i, %for.body4.i
  %b_next11.i = getelementptr inbounds nuw i8, ptr %b1.013.i, i64 32
  %126 = load ptr, ptr %b_next11.i, align 8
  %cmp3.not.i = icmp eq ptr %126, null
  br i1 %cmp3.not.i, label %if.end8, label %for.body4.i, !llvm.loop !96

normalize_jumps.exit:                             ; preds = %if.end19.i.i
  %call1.i.i.i = call ptr @PyErr_NoMemory() #8
  br label %return

if.end8:                                          ; preds = %for.inc10.i, %if.end4, %convert_pseudo_ops.exit
  %call9 = call i32 @_PyCfg_ToInstructionSequence(ptr noundef nonnull %g, ptr noundef %seq)
  br label %return

return:                                           ; preds = %normalize_jumps.exit, %prepare_localsplus.exit.thread, %calculate_stackdepth.exit.thread50, %calculate_stackdepth.exit.thread, %if.end8, %prepare_localsplus.exit
  %retval.0 = phi i32 [ -1, %prepare_localsplus.exit ], [ -1, %normalize_jumps.exit ], [ %call9, %if.end8 ], [ -1, %calculate_stackdepth.exit.thread ], [ -1, %calculate_stackdepth.exit.thread50 ], [ -1, %prepare_localsplus.exit.thread ]
  ret i32 %retval.0
}

declare ptr @PyObject_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @eliminate_empty_basic_blocks(ptr noundef captures(none) %g) unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %g, align 8
  %cmp.not40 = icmp eq ptr %0, null
  br i1 %cmp.not40, label %for.end62, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %b_next75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %next.03676 = load ptr, ptr %b_next75, align 8
  %tobool.not3777 = icmp eq ptr %next.03676, null
  br i1 %tobool.not3777, label %while.cond5thread-pre-split, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %for.body.preheader, %while.end
  %next.03679 = phi ptr [ %next.036, %while.end ], [ %next.03676, %for.body.preheader ]
  %b_next78 = phi ptr [ %b_next, %while.end ], [ %b_next75, %for.body.preheader ]
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %next.038 = phi ptr [ %next.0, %while.body ], [ %next.03679, %land.rhs.preheader ]
  %b_iused = getelementptr inbounds nuw i8, ptr %next.038, i64 40
  %1 = load i32, ptr %b_iused, align 8
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %b_next2 = getelementptr inbounds nuw i8, ptr %next.038, i64 32
  %next.0 = load ptr, ptr %b_next2, align 8
  %tobool.not = icmp eq ptr %next.0, null
  br i1 %tobool.not, label %while.cond5thread-pre-split, label %land.rhs, !llvm.loop !97

while.end:                                        ; preds = %land.rhs
  store ptr %next.038, ptr %b_next78, align 8
  %b_next = getelementptr inbounds nuw i8, ptr %next.038, i64 32
  %next.036 = load ptr, ptr %b_next, align 8
  %tobool.not37 = icmp eq ptr %next.036, null
  br i1 %tobool.not37, label %while.cond5thread-pre-split, label %land.rhs.preheader, !llvm.loop !98

while.cond5thread-pre-split:                      ; preds = %while.end, %while.body, %for.body.preheader
  %b_next74 = phi ptr [ %b_next75, %for.body.preheader ], [ %b_next78, %while.body ], [ %b_next, %while.end ]
  store ptr null, ptr %b_next74, align 8
  %.pr.pre = load ptr, ptr %g, align 8
  %tobool7.not42 = icmp eq ptr %.pr.pre, null
  br i1 %tobool7.not42, label %for.end62, label %land.rhs8

land.rhs8:                                        ; preds = %while.cond5thread-pre-split, %while.body13
  %2 = phi ptr [ %4, %while.body13 ], [ %.pr.pre, %while.cond5thread-pre-split ]
  %b_iused10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load i32, ptr %b_iused10, align 8
  %cmp11 = icmp eq i32 %3, 0
  br i1 %cmp11, label %while.body13, label %for.body.i

while.body13:                                     ; preds = %land.rhs8
  %b_next15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %b_next15, align 8
  store ptr %4, ptr %g, align 8
  %tobool7.not = icmp eq ptr %4, null
  br i1 %tobool7.not, label %for.end62, label %land.rhs8, !llvm.loop !99

for.body.i:                                       ; preds = %land.rhs8, %for.body.i
  %b.07.i = phi ptr [ %6, %for.body.i ], [ %2, %land.rhs8 ]
  %lbl.06.i = phi i32 [ %spec.select.i, %for.body.i ], [ -1, %land.rhs8 ]
  %b_label.i = getelementptr inbounds nuw i8, ptr %b.07.i, i64 8
  %5 = load i32, ptr %b_label.i, align 8
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %5, i32 %lbl.06.i)
  %b_next.i = getelementptr inbounds nuw i8, ptr %b.07.i, i64 32
  %6 = load ptr, ptr %b_next.i, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %get_max_label.exit, label %for.body.i, !llvm.loop !8

get_max_label.exit:                               ; preds = %for.body.i
  %7 = add i32 %spec.select.i, 1
  br label %for.cond24.preheader

for.cond24.preheader:                             ; preds = %get_max_label.exit, %for.inc60
  %b19.050 = phi ptr [ %b19.0, %for.inc60 ], [ %2, %get_max_label.exit ]
  %next_lbl.049 = phi i32 [ %next_lbl.1.lcssa, %for.inc60 ], [ %7, %get_max_label.exit ]
  %b_iused25 = getelementptr inbounds nuw i8, ptr %b19.050, i64 40
  %8 = load i32, ptr %b_iused25, align 8
  %cmp2643 = icmp sgt i32 %8, 0
  br i1 %cmp2643, label %for.body27.lr.ph, label %for.inc60

for.body27.lr.ph:                                 ; preds = %for.cond24.preheader
  %b_instr = getelementptr inbounds nuw i8, ptr %b19.050, i64 24
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.inc57
  %9 = phi i32 [ %8, %for.body27.lr.ph ], [ %17, %for.inc57 ]
  %indvars.iv = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next, %for.inc57 ]
  %next_lbl.144 = phi i32 [ %next_lbl.049, %for.body27.lr.ph ], [ %next_lbl.3, %for.inc57 ]
  %10 = load ptr, ptr %b_instr, align 8
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %10, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx, align 8
  %idxprom28 = sext i32 %11 to i64
  %flags = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom28, i32 2
  %12 = load i32, ptr %flags, align 4
  %.fr = freeze i32 %12
  %and = and i32 %.fr, 8
  %tobool30.not = icmp ne i32 %and, 0
  %.off = add i32 %11, -264
  %switch = icmp ult i32 %.off, 3
  %or.cond = or i1 %switch, %tobool30.not
  br i1 %or.cond, label %if.then, label %for.inc57

if.then:                                          ; preds = %for.body27
  %i_target = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  br label %while.cond39

while.cond39:                                     ; preds = %while.cond39, %if.then
  %target.0.in = phi ptr [ %i_target, %if.then ], [ %b_next43, %while.cond39 ]
  %target.0 = load ptr, ptr %target.0.in, align 8
  %b_iused40 = getelementptr inbounds nuw i8, ptr %target.0, i64 40
  %13 = load i32, ptr %b_iused40, align 8
  %cmp41 = icmp eq i32 %13, 0
  %b_next43 = getelementptr inbounds nuw i8, ptr %target.0, i64 32
  br i1 %cmp41, label %while.cond39, label %while.end44, !llvm.loop !100

while.end44:                                      ; preds = %while.cond39
  %14 = load ptr, ptr %i_target, align 8
  %cmp46.not = icmp eq ptr %14, %target.0
  br i1 %cmp46.not, label %for.inc57, label %if.then47

if.then47:                                        ; preds = %while.end44
  %b_label = getelementptr inbounds nuw i8, ptr %target.0, i64 8
  %15 = load i32, ptr %b_label, align 8
  %cmp48 = icmp eq i32 %15, -1
  br i1 %cmp48, label %if.then49, label %if.end

if.then49:                                        ; preds = %if.then47
  %inc = add i32 %next_lbl.144, 1
  store i32 %next_lbl.144, ptr %b_label, align 8
  br label %if.end

if.end:                                           ; preds = %if.then49, %if.then47
  %next_lbl.2 = phi i32 [ %inc, %if.then49 ], [ %next_lbl.144, %if.then47 ]
  store ptr %target.0, ptr %i_target, align 8
  %16 = load i32, ptr %b_label, align 8
  %i_oparg = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i32 %16, ptr %i_oparg, align 4
  %.pre = load i32, ptr %b_iused25, align 8
  br label %for.inc57

for.inc57:                                        ; preds = %for.body27, %if.end, %while.end44
  %17 = phi i32 [ %.pre, %if.end ], [ %9, %while.end44 ], [ %9, %for.body27 ]
  %next_lbl.3 = phi i32 [ %next_lbl.2, %if.end ], [ %next_lbl.144, %while.end44 ], [ %next_lbl.144, %for.body27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %cmp26 = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp26, label %for.body27, label %for.inc60, !llvm.loop !101

for.inc60:                                        ; preds = %for.inc57, %for.cond24.preheader
  %next_lbl.1.lcssa = phi i32 [ %next_lbl.049, %for.cond24.preheader ], [ %next_lbl.3, %for.inc57 ]
  %b_next61 = getelementptr inbounds nuw i8, ptr %b19.050, i64 32
  %b19.0 = load ptr, ptr %b_next61, align 8
  %cmp22.not = icmp eq ptr %b19.0, null
  br i1 %cmp22.not, label %for.end62, label %for.cond24.preheader, !llvm.loop !102

for.end62:                                        ; preds = %while.body13, %for.inc60, %entry, %while.cond5thread-pre-split
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @inline_small_exit_blocks(ptr noundef nonnull %bb) unnamed_addr #0 {
entry:
  %b_iused.i = getelementptr inbounds nuw i8, ptr %bb, i64 40
  %0 = load i32, ptr %b_iused.i, align 8
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %basicblock_last_instr.exit, label %return

basicblock_last_instr.exit:                       ; preds = %entry
  %b_instr.i = getelementptr inbounds nuw i8, ptr %bb, i64 24
  %1 = load ptr, ptr %b_instr.i, align 8
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr %struct._PyCfgInstruction, ptr %1, i64 %2
  %arrayidx.i = getelementptr i8, ptr %3, i64 -40
  %cmp = icmp eq ptr %arrayidx.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %basicblock_last_instr.exit
  %4 = load i32, ptr %arrayidx.i, align 8
  switch i32 %4, label %return [
    i32 256, label %if.end14
    i32 257, label %if.end14
    i32 79, label %if.end14
    i32 77, label %if.end14
    i32 78, label %if.end14
  ]

if.end14:                                         ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  %i_target = getelementptr i8, ptr %3, i64 -16
  %5 = load ptr, ptr %i_target, align 8
  %b_iused.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %6 = load i32, ptr %b_iused.i.i, align 8
  %cmp.i.i = icmp sgt i32 %6, 0
  br i1 %cmp.i.i, label %basicblock_last_instr.exit.i, label %return

basicblock_last_instr.exit.i:                     ; preds = %if.end14
  %b_instr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %b_instr.i.i, align 8
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr %struct._PyCfgInstruction, ptr %7, i64 %8
  %arrayidx.i.i = getelementptr i8, ptr %9, i64 -40
  %tobool.not.i = icmp eq ptr %arrayidx.i.i, null
  br i1 %tobool.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %basicblock_last_instr.exit.i
  %10 = load i32, ptr %arrayidx.i.i, align 8
  switch i32 %10, label %basicblock_exits_scope.exit [
    i32 36, label %land.lhs.true
    i32 103, label %land.lhs.true
    i32 101, label %land.lhs.true
  ]

basicblock_exits_scope.exit:                      ; preds = %land.rhs.i
  %cmp7.i = icmp eq i32 %10, 102
  %cmp16 = icmp samesign ult i32 %6, 5
  %or.cond = select i1 %cmp7.i, i1 %cmp16, i1 false
  br i1 %or.cond, label %do.body, label %return

land.lhs.true:                                    ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i
  %cmp16.old = icmp samesign ult i32 %6, 5
  br i1 %cmp16.old, label %do.body, label %return

do.body:                                          ; preds = %basicblock_exits_scope.exit, %land.lhs.true
  store i32 30, ptr %arrayidx.i, align 8
  %i_oparg = getelementptr i8, ptr %3, i64 -36
  store i32 0, ptr %i_oparg, align 4
  %11 = load i32, ptr %b_iused.i.i, align 8
  %cmp8.i = icmp sgt i32 %11, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %do.body
  %b_ialloc.i.i = getelementptr inbounds nuw i8, ptr %bb, i64 44
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end.i ]
  %12 = load i32, ptr %b_iused.i, align 8
  %add.i.i = add i32 %12, 1
  %call.i.i = tail call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %add.i.i, ptr noundef nonnull %b_instr.i, ptr noundef nonnull %b_ialloc.i.i, i32 noundef 16, i64 noundef 40) #8
  %cmp.i.i16 = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i16, label %return, label %basicblock_next_instr.exit.i

basicblock_next_instr.exit.i:                     ; preds = %for.body.i
  %13 = load i32, ptr %b_iused.i, align 8
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %b_iused.i, align 8
  %cmp1.i = icmp slt i32 %13, 0
  br i1 %cmp1.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %basicblock_next_instr.exit.i
  %14 = load ptr, ptr %b_instr.i, align 8
  %idxprom.i = zext nneg i32 %13 to i64
  %arrayidx.i17 = getelementptr %struct._PyCfgInstruction, ptr %14, i64 %idxprom.i
  %15 = load ptr, ptr %b_instr.i.i, align 8
  %arrayidx4.i = getelementptr %struct._PyCfgInstruction, ptr %15, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i17, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx4.i, i64 40, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i32, ptr %b_iused.i.i, align 8
  %17 = sext i32 %16 to i64
  %cmp.i18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %cmp.i18, label %for.body.i, label %return, !llvm.loop !71

return:                                           ; preds = %if.end.i, %for.body.i, %basicblock_next_instr.exit.i, %if.end14, %basicblock_last_instr.exit.i, %entry, %do.body, %basicblock_exits_scope.exit, %land.lhs.true, %if.end, %basicblock_last_instr.exit
  %retval.0 = phi i32 [ 0, %basicblock_last_instr.exit ], [ 0, %if.end ], [ 0, %land.lhs.true ], [ 0, %basicblock_exits_scope.exit ], [ 1, %do.body ], [ 0, %entry ], [ 0, %basicblock_last_instr.exit.i ], [ 0, %if.end14 ], [ -1, %basicblock_next_instr.exit.i ], [ -1, %for.body.i ], [ 1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @remove_redundant_nops(ptr noundef nonnull captures(none) %bb) unnamed_addr #4 {
entry:
  %b_iused = getelementptr inbounds nuw i8, ptr %bb, i64 40
  %0 = load i32, ptr %b_iused, align 8
  %cmp46 = icmp sgt i32 %0, 0
  br i1 %cmp46, label %for.body.lr.ph, label %for.end73

for.body.lr.ph:                                   ; preds = %entry
  %b_instr = getelementptr inbounds nuw i8, ptr %bb, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc71
  %indvars.iv57 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next58, %for.inc71 ]
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %13, %for.inc71 ]
  %dest.050 = phi i32 [ 0, %for.body.lr.ph ], [ %dest.1, %for.inc71 ]
  %prev_lineno.049 = phi i32 [ -1, %for.body.lr.ph ], [ %prev_lineno.1, %for.inc71 ]
  %2 = load ptr, ptr %b_instr, align 8
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %2, i64 %indvars.iv57
  %i_loc = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %3 = load i32, ptr %i_loc, align 8
  %4 = load i32, ptr %arrayidx, align 8
  %cmp5 = icmp eq i32 %4, 30
  br i1 %cmp5, label %if.then, label %if.end60

if.then:                                          ; preds = %for.body
  %cmp6 = icmp slt i32 %3, 0
  %cmp8 = icmp eq i32 %prev_lineno.049, %3
  %or.cond = select i1 %cmp6, i1 true, i1 %cmp8
  br i1 %or.cond, label %for.inc71, label %if.end10

if.end10:                                         ; preds = %if.then
  %sub = add nsw i32 %1, -1
  %5 = sext i32 %sub to i64
  %cmp12 = icmp slt i64 %indvars.iv57, %5
  br i1 %cmp12, label %if.then13, label %while.cond

if.then13:                                        ; preds = %if.end10
  %6 = add nuw nsw i64 %indvars.iv57, 1
  %i_loc17 = getelementptr %struct._PyCfgInstruction, ptr %2, i64 %6, i32 2
  %7 = load i32, ptr %i_loc17, align 8
  %cmp19 = icmp eq i32 %7, %3
  br i1 %cmp19, label %for.inc71, label %if.end21

if.end21:                                         ; preds = %if.then13
  %cmp22 = icmp slt i32 %7, 0
  br i1 %cmp22, label %if.then23, label %if.end60

if.then23:                                        ; preds = %if.end21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %i_loc17, ptr noundef nonnull align 8 dereferenceable(16) %i_loc, i64 16, i1 false)
  br label %for.inc71

while.cond:                                       ; preds = %if.end10, %land.rhs
  %bb.pn = phi ptr [ %next.0, %land.rhs ], [ %bb, %if.end10 ]
  %next.0.in = getelementptr inbounds nuw i8, ptr %bb.pn, i64 32
  %next.0 = load ptr, ptr %next.0.in, align 8
  %tobool.not = icmp eq ptr %next.0, null
  br i1 %tobool.not, label %if.end60, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %b_iused34 = getelementptr inbounds nuw i8, ptr %next.0, i64 40
  %8 = load i32, ptr %b_iused34, align 8
  %cmp35 = icmp eq i32 %8, 0
  br i1 %cmp35, label %while.cond, label %for.cond39.preheader, !llvm.loop !35

for.cond39.preheader:                             ; preds = %land.rhs
  %cmp4144 = icmp sgt i32 %8, 0
  br i1 %cmp4144, label %for.body42.lr.ph, label %for.end

for.body42.lr.ph:                                 ; preds = %for.cond39.preheader
  %b_instr43 = getelementptr inbounds nuw i8, ptr %next.0, i64 24
  %9 = load ptr, ptr %b_instr43, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %for.body42

for.cond39:                                       ; preds = %for.body42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body42, !llvm.loop !36

for.body42:                                       ; preds = %for.body42.lr.ph, %for.cond39
  %indvars.iv = phi i64 [ 0, %for.body42.lr.ph ], [ %indvars.iv.next, %for.cond39 ]
  %arrayidx45 = getelementptr %struct._PyCfgInstruction, ptr %9, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx45, align 8
  %cmp47 = icmp eq i32 %10, 30
  %i_loc48 = getelementptr inbounds nuw i8, ptr %arrayidx45, i64 8
  %11 = load i32, ptr %i_loc48, align 8
  %cmp50 = icmp eq i32 %11, -1
  %or.cond4 = select i1 %cmp47, i1 %cmp50, i1 false
  br i1 %or.cond4, label %for.cond39, label %for.end

for.end:                                          ; preds = %for.cond39, %for.body42, %for.cond39.preheader
  %next_loc.sroa.0.0 = phi i32 [ -1, %for.cond39.preheader ], [ -1, %for.cond39 ], [ %11, %for.body42 ]
  %cmp55 = icmp eq i32 %3, %next_loc.sroa.0.0
  br i1 %cmp55, label %for.inc71, label %if.end60

if.end60:                                         ; preds = %while.cond, %if.end21, %for.end, %for.body
  %12 = zext i32 %dest.050 to i64
  %cmp61.not = icmp eq i64 %indvars.iv57, %12
  br i1 %cmp61.not, label %if.end69, label %if.then62

if.then62:                                        ; preds = %if.end60
  %idxprom64 = sext i32 %dest.050 to i64
  %arrayidx65 = getelementptr %struct._PyCfgInstruction, ptr %2, i64 %idxprom64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx65, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx, i64 40, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then62, %if.end60
  %inc70 = add i32 %dest.050, 1
  br label %for.inc71

for.inc71:                                        ; preds = %for.end, %if.then13, %if.then, %if.end69, %if.then23
  %prev_lineno.1 = phi i32 [ %prev_lineno.049, %if.then ], [ %prev_lineno.049, %if.then13 ], [ %prev_lineno.049, %if.then23 ], [ %3, %if.end69 ], [ %prev_lineno.049, %for.end ]
  %dest.1 = phi i32 [ %dest.050, %if.then ], [ %dest.050, %if.then13 ], [ %dest.050, %if.then23 ], [ %inc70, %if.end69 ], [ %dest.050, %for.end ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %13 = load i32, ptr %b_iused, align 8
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next58, %14
  br i1 %cmp, label %for.body, label %for.end73, !llvm.loop !37

for.end73:                                        ; preds = %for.inc71, %entry
  %dest.0.lcssa = phi i32 [ 0, %entry ], [ %dest.1, %for.inc71 ]
  store i32 %dest.0.lcssa, ptr %b_iused, align 8
  ret void
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_const(ptr noundef %newconst, ptr noundef %consts, ptr noundef %const_cache) unnamed_addr #0 {
entry:
  %newconst.addr = alloca ptr, align 8
  store ptr %newconst, ptr %newconst.addr, align 8
  %call = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %const_cache, ptr noundef nonnull %newconst.addr) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = getelementptr i8, ptr %consts, i64 16
  %consts.val = load i64, ptr %0, align 8
  %cmp218 = icmp sgt i64 %consts.val, 0
  br i1 %cmp218, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ob_item = getelementptr inbounds nuw i8, ptr %consts, i64 24
  %1 = load ptr, ptr %ob_item, align 8
  %2 = load ptr, ptr %newconst.addr, align 8
  br label %for.body

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %newconst.addr, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i44.not = icmp eq i64 %5, 0
  br i1 %cmp.i44.not, label %if.end.i37, label %return

if.end.i37:                                       ; preds = %if.then
  %dec.i38 = add i64 %4, -1
  store i64 %dec.i38, ptr %3, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %return

if.then1.i40:                                     ; preds = %if.end.i37
  call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %index.019 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr ptr, ptr %1, i64 %index.019
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp3 = icmp eq ptr %6, %2
  br i1 %cmp3, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %index.019, 1
  %exitcond.not = icmp eq i64 %inc, %consts.val
  br i1 %exitcond.not, label %if.then8, label %for.body, !llvm.loop !103

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %index.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %index.019, %for.body ]
  %cmp7 = icmp eq i64 %index.0.lcssa, %consts.val
  br i1 %cmp7, label %if.then8, label %for.end.if.end15_crit_edge

for.end.if.end15_crit_edge:                       ; preds = %for.end
  %.pre = load ptr, ptr %newconst.addr, align 8
  br label %if.end15

if.then8:                                         ; preds = %for.inc, %for.end
  %index.0.lcssa27 = phi i64 [ %index.0.lcssa, %for.end ], [ %consts.val, %for.inc ]
  %cmp9 = icmp samesign ugt i64 %consts.val, 2147483645
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %7 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.2) #8
  %8 = load ptr, ptr %newconst.addr, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i47.not = icmp eq i64 %10, 0
  br i1 %cmp.i47.not, label %if.end.i28, label %return

if.end.i28:                                       ; preds = %if.then10
  %dec.i29 = add i64 %9, -1
  store i64 %dec.i29, ptr %8, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %return

if.then1.i31:                                     ; preds = %if.end.i28
  call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %return

if.end11:                                         ; preds = %if.then8
  %11 = load ptr, ptr %newconst.addr, align 8
  %call12 = call i32 @PyList_Append(ptr noundef nonnull %consts, ptr noundef %11) #8
  %tobool.not = icmp eq i32 %call12, 0
  %.pre23 = load ptr, ptr %newconst.addr, align 8
  br i1 %tobool.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  %12 = load i64, ptr %.pre23, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i51.not = icmp eq i64 %13, 0
  br i1 %cmp.i51.not, label %if.end.i19, label %return

if.end.i19:                                       ; preds = %if.then13
  %dec.i20 = add i64 %12, -1
  store i64 %dec.i20, ptr %.pre23, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %return

if.then1.i22:                                     ; preds = %if.end.i19
  call void @_Py_Dealloc(ptr noundef nonnull %.pre23) #8
  br label %return

if.end15:                                         ; preds = %for.end.if.end15_crit_edge, %if.end11
  %index.0.lcssa26 = phi i64 [ %index.0.lcssa, %for.end.if.end15_crit_edge ], [ %index.0.lcssa27, %if.end11 ]
  %14 = phi ptr [ %.pre, %for.end.if.end15_crit_edge ], [ %.pre23, %if.end11 ]
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i55.not = icmp eq i64 %16, 0
  br i1 %cmp.i55.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %14) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end15, %if.then1.i, %if.end.i
  %conv = trunc i64 %index.0.lcssa26 to i32
  br label %return

return:                                           ; preds = %if.end.i19, %if.then1.i22, %if.then13, %if.end.i28, %if.then1.i31, %if.then10, %if.end.i37, %if.then1.i40, %if.then, %Py_DECREF.exit
  %retval.0 = phi i32 [ %conv, %Py_DECREF.exit ], [ -1, %if.then ], [ -1, %if.then1.i40 ], [ -1, %if.end.i37 ], [ -1, %if.then10 ], [ -1, %if.then1.i31 ], [ -1, %if.end.i28 ], [ -1, %if.then13 ], [ -1, %if.then1.i22 ], [ -1, %if.end.i19 ]
  ret i32 %retval.0
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @_PyCompile_ConstCacheMergeOne(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @scan_block_for_locals(ptr noundef readonly captures(none) %b, ptr noundef nonnull captures(none) %sp) unnamed_addr #4 {
entry:
  %b_unsafe_locals_mask = getelementptr inbounds nuw i8, ptr %b, i64 48
  %0 = load i64, ptr %b_unsafe_locals_mask, align 8
  %b_iused = getelementptr inbounds nuw i8, ptr %b, i64 40
  %1 = load i32, ptr %b_iused, align 8
  %cmp64 = icmp sgt i32 %1, 0
  br i1 %cmp64, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %b_instr = getelementptr inbounds nuw i8, ptr %b, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %unsafe_mask.066 = phi i64 [ %0, %for.body.lr.ph ], [ %unsafe_mask.1, %for.inc ]
  %2 = load ptr, ptr %b_instr, align 8
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %2, i64 %indvars.iv
  %i_except = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %3 = load ptr, ptr %i_except, align 8
  %cmp1.not = icmp eq ptr %3, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %b_unsafe_locals_mask.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load i64, ptr %b_unsafe_locals_mask.i, align 8
  %or.i = or i64 %4, %unsafe_mask.066
  %cmp.not.i = icmp eq i64 %4, %or.i
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i64 %or.i, ptr %b_unsafe_locals_mask.i, align 8
  %b_visited.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %bf.load.i = load i8, ptr %b_visited.i, align 8
  %5 = and i8 %bf.load.i, 2
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.then.i
  %6 = load ptr, ptr %sp, align 8
  %incdec.ptr.i = getelementptr i8, ptr %6, i64 8
  store ptr %incdec.ptr.i, ptr %sp, align 8
  store ptr %3, ptr %6, align 8
  %bf.load5.i = load i8, ptr %b_visited.i, align 8
  %bf.set.i = or i8 %bf.load5.i, 2
  store i8 %bf.set.i, ptr %b_visited.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3.i, %if.then.i, %if.then, %for.body
  %i_oparg = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %7 = load i32, ptr %i_oparg, align 4
  %cmp3 = icmp sgt i32 %7, 63
  br i1 %cmp3, label %for.inc, label %if.end5

if.end5:                                          ; preds = %if.end
  %sh_prom = zext nneg i32 %7 to i64
  %shl = shl nuw i64 1, %sh_prom
  %8 = load i32, ptr %arrayidx, align 8
  switch i32 %8, label %for.inc [
    i32 65, label %sw.bb
    i32 86, label %sw.bb
    i32 267, label %sw.bb
    i32 110, label %sw.bb7
    i32 87, label %sw.bb8
    i32 85, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end5, %if.end5, %if.end5
  %or = or i64 %shl, %unsafe_mask.066
  br label %for.inc

sw.bb7:                                           ; preds = %if.end5
  %not = xor i64 %shl, -1
  %and = and i64 %unsafe_mask.066, %not
  br label %for.inc

sw.bb8:                                           ; preds = %if.end5
  %not9 = xor i64 %shl, -1
  %and10 = and i64 %unsafe_mask.066, %not9
  br label %for.inc

sw.bb11:                                          ; preds = %if.end5
  %and12 = and i64 %shl, %unsafe_mask.066
  %tobool.not = icmp eq i64 %and12, 0
  br i1 %tobool.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %sw.bb11
  store i32 87, ptr %arrayidx, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %sw.bb11
  %not16 = xor i64 %shl, -1
  %and17 = and i64 %unsafe_mask.066, %not16
  br label %for.inc

for.inc:                                          ; preds = %if.end5, %sw.bb, %sw.bb7, %sw.bb8, %if.end15, %if.end
  %unsafe_mask.1 = phi i64 [ %unsafe_mask.066, %if.end ], [ %unsafe_mask.066, %if.end5 ], [ %and17, %if.end15 ], [ %and10, %sw.bb8 ], [ %and, %sw.bb7 ], [ %or, %sw.bb ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %b_iused, align 8
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !104

for.end:                                          ; preds = %for.inc, %entry
  %unsafe_mask.0.lcssa = phi i64 [ %0, %entry ], [ %unsafe_mask.1, %for.inc ]
  %.lcssa = phi i32 [ %1, %entry ], [ %9, %for.inc ]
  %b_next = getelementptr inbounds nuw i8, ptr %b, i64 32
  %11 = load ptr, ptr %b_next, align 8
  %tobool18.not = icmp eq ptr %11, null
  br i1 %tobool18.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %cmp.i.i = icmp sgt i32 %.lcssa, 0
  br i1 %cmp.i.i, label %basicblock_last_instr.exit.i, label %if.then20

basicblock_last_instr.exit.i:                     ; preds = %land.lhs.true
  %b_instr.i.i = getelementptr inbounds nuw i8, ptr %b, i64 24
  %12 = load ptr, ptr %b_instr.i.i, align 8
  %13 = zext nneg i32 %.lcssa to i64
  %14 = getelementptr %struct._PyCfgInstruction, ptr %12, i64 %13
  %arrayidx.i.i = getelementptr i8, ptr %14, i64 -40
  %tobool.not.i30 = icmp eq ptr %arrayidx.i.i, null
  br i1 %tobool.not.i30, label %if.then20, label %land.rhs.i

land.rhs.i:                                       ; preds = %basicblock_last_instr.exit.i
  %15 = load i32, ptr %arrayidx.i.i, align 8
  switch i32 %15, label %if.then20 [
    i32 36, label %if.end22
    i32 103, label %if.end22
    i32 101, label %if.end22
    i32 102, label %if.end22
    i32 256, label %if.end22
    i32 257, label %if.end22
    i32 79, label %if.end22
    i32 77, label %if.end22
    i32 78, label %if.end22
  ]

if.then20:                                        ; preds = %land.rhs.i, %land.lhs.true, %basicblock_last_instr.exit.i
  %b_unsafe_locals_mask.i31 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %16 = load i64, ptr %b_unsafe_locals_mask.i31, align 8
  %or.i32 = or i64 %16, %unsafe_mask.0.lcssa
  %cmp.not.i33 = icmp eq i64 %16, %or.i32
  br i1 %cmp.not.i33, label %if.end22, label %if.then.i34

if.then.i34:                                      ; preds = %if.then20
  store i64 %or.i32, ptr %b_unsafe_locals_mask.i31, align 8
  %b_visited.i35 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %bf.load.i36 = load i8, ptr %b_visited.i35, align 8
  %17 = and i8 %bf.load.i36, 2
  %tobool.not.i37 = icmp eq i8 %17, 0
  br i1 %tobool.not.i37, label %if.then3.i38, label %if.end22

if.then3.i38:                                     ; preds = %if.then.i34
  %18 = load ptr, ptr %sp, align 8
  %incdec.ptr.i39 = getelementptr i8, ptr %18, i64 8
  store ptr %incdec.ptr.i39, ptr %sp, align 8
  store ptr %11, ptr %18, align 8
  %bf.load5.i40 = load i8, ptr %b_visited.i35, align 8
  %bf.set.i41 = or i8 %bf.load5.i40, 2
  store i8 %bf.set.i41, ptr %b_visited.i35, align 8
  br label %if.end22

if.end22:                                         ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %if.then3.i38, %if.then.i34, %if.then20, %for.end
  %19 = load i32, ptr %b_iused, align 8
  %cmp.i = icmp sgt i32 %19, 0
  br i1 %cmp.i, label %basicblock_last_instr.exit, label %if.end29

basicblock_last_instr.exit:                       ; preds = %if.end22
  %b_instr.i = getelementptr inbounds nuw i8, ptr %b, i64 24
  %20 = load ptr, ptr %b_instr.i, align 8
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr %struct._PyCfgInstruction, ptr %20, i64 %21
  %arrayidx.i = getelementptr i8, ptr %22, i64 -40
  %tobool24.not = icmp eq ptr %arrayidx.i, null
  br i1 %tobool24.not, label %if.end29, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %basicblock_last_instr.exit
  %call23.val = load i32, ptr %arrayidx.i, align 8
  %idxprom.i = sext i32 %call23.val to i64
  %flags.i = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom.i, i32 2
  %23 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %23, 8
  %tobool27.not = icmp eq i32 %and.i, 0
  br i1 %tobool27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true25
  %i_target = getelementptr i8, ptr %22, i64 -16
  %24 = load ptr, ptr %i_target, align 8
  %b_unsafe_locals_mask.i44 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %25 = load i64, ptr %b_unsafe_locals_mask.i44, align 8
  %or.i45 = or i64 %25, %unsafe_mask.0.lcssa
  %cmp.not.i46 = icmp eq i64 %25, %or.i45
  br i1 %cmp.not.i46, label %if.end29, label %if.then.i47

if.then.i47:                                      ; preds = %if.then28
  store i64 %or.i45, ptr %b_unsafe_locals_mask.i44, align 8
  %b_visited.i48 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %bf.load.i49 = load i8, ptr %b_visited.i48, align 8
  %26 = and i8 %bf.load.i49, 2
  %tobool.not.i50 = icmp eq i8 %26, 0
  br i1 %tobool.not.i50, label %if.then3.i51, label %if.end29

if.then3.i51:                                     ; preds = %if.then.i47
  %27 = load ptr, ptr %sp, align 8
  %incdec.ptr.i52 = getelementptr i8, ptr %27, i64 8
  store ptr %incdec.ptr.i52, ptr %sp, align 8
  store ptr %24, ptr %27, align 8
  %bf.load5.i53 = load i8, ptr %b_visited.i48, align 8
  %bf.set.i54 = or i8 %bf.load5.i53, 2
  store i8 %bf.set.i54, ptr %b_visited.i48, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end22, %if.then3.i51, %if.then.i47, %if.then28, %land.lhs.true25, %basicblock_last_instr.exit
  ret void
}

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyCompile_OpcodeStackEffectWithJump(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyMem_RawCalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
