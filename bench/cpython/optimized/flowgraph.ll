; ModuleID = 'bench/cpython/original/flowgraph.ll'
source_filename = "bench/cpython/original/flowgraph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.opcode_metadata = type { i8, i32, i32 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyCfgBuilder = type { ptr, ptr, ptr, %struct._PyCfgJumpTargetLabel }
%struct._PyCfgJumpTargetLabel = type { i32 }
%struct._PyCfgBasicblock = type { ptr, %struct._PyCfgJumpTargetLabel, ptr, ptr, ptr, i32, i32, i64, i32, i32, i8 }
%struct._PyCfgInstruction = type { i32, i32, %struct._PyCompilerSrcLocation, ptr, ptr }
%struct._PyCompilerSrcLocation = type { i32, i32, i32, i32 }
%struct._PyCfgExceptStack = type { [21 x ptr], i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct._PyCompile_InstructionSequence = type { ptr, i32, i32, ptr, i32, i32 }
%struct._PyCompile_Instruction = type { i32, i32, %struct._PyCompilerSrcLocation, %struct._PyCompile_ExceptHandlerInfo, i32, i32 }
%struct._PyCompile_ExceptHandlerInfo = type { i32, i32, i32 }
%struct._PyCompile_CodeUnitMetadata = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i32 }

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
  %call = tail call ptr @PyMem_Malloc(i64 noundef 32) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_NoMemory() #9
  br label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call, i8 0, i64 32, i1 false)
  %call.i.i = tail call ptr @PyObject_Calloc(i64 noundef 1, i64 noundef 72) #9
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then4, label %init_cfg_builder.exit

init_cfg_builder.exit:                            ; preds = %if.end
  %g_block_list.i = getelementptr inbounds %struct._PyCfgBuilder, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %g_block_list.i, align 8
  store ptr %0, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %g_block_list.i, align 8
  %b_label.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %call.i.i, i64 0, i32 1
  store i32 -1, ptr %b_label.i.i, align 8
  store ptr %call.i.i, ptr %call, align 8
  %g_curblock.i = getelementptr inbounds %struct._PyCfgBuilder, ptr %call, i64 0, i32 2
  store ptr %call.i.i, ptr %g_curblock.i, align 8
  %g_current_label.i = getelementptr inbounds %struct._PyCfgBuilder, ptr %call, i64 0, i32 3
  store i32 -1, ptr %g_current_label.i, align 8
  br label %return

if.then4:                                         ; preds = %if.end
  %call1.i.i = tail call ptr @PyErr_NoMemory() #9
  tail call void @PyMem_Free(ptr noundef nonnull %call) #9
  br label %return

return:                                           ; preds = %init_cfg_builder.exit, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ %call, %init_cfg_builder.exit ]
  ret ptr %retval.0
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyCfgBuilder_Free(ptr noundef %g) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %g, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %g_block_list = getelementptr inbounds %struct._PyCfgBuilder, ptr %g, i64 0, i32 1
  %0 = load ptr, ptr %g_block_list, align 8
  %cmp1.not7 = icmp eq ptr %0, null
  br i1 %cmp1.not7, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end4
  %b.08 = phi ptr [ %2, %if.end4 ], [ %0, %if.end ]
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.08, i64 0, i32 3
  %1 = load ptr, ptr %b_instr, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %while.body
  tail call void @PyObject_Free(ptr noundef nonnull %1) #9
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %while.body
  %2 = load ptr, ptr %b.08, align 8
  tail call void @PyObject_Free(ptr noundef nonnull %b.08) #9
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %if.end4, %if.end
  tail call void @PyMem_Free(ptr noundef nonnull %g) #9
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCfgBuilder_CheckSize(ptr nocapture noundef readonly %g) local_unnamed_addr #0 {
entry:
  %g_block_list = getelementptr inbounds %struct._PyCfgBuilder, ptr %g, i64 0, i32 1
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
  %call = tail call ptr @PyErr_NoMemory() #9
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCfgBuilder_UseLabel(ptr nocapture noundef %g, i32 %lbl.coerce) local_unnamed_addr #0 {
entry:
  %g_current_label = getelementptr inbounds %struct._PyCfgBuilder, ptr %g, i64 0, i32 3
  store i32 %lbl.coerce, ptr %g_current_label, align 8
  %call = tail call fastcc i32 @cfg_builder_maybe_start_new_block(ptr noundef %g), !range !8
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cfg_builder_maybe_start_new_block(ptr nocapture noundef %g) unnamed_addr #0 {
entry:
  %g_curblock.i = getelementptr inbounds %struct._PyCfgBuilder, ptr %g, i64 0, i32 2
  %0 = load ptr, ptr %g_curblock.i, align 8
  %b_iused.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %b_iused.i.i, align 8
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %basicblock_last_instr.exit.i, label %if.end.i

basicblock_last_instr.exit.i:                     ; preds = %entry
  %b_instr.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %b_instr.i.i, align 8
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr %struct._PyCfgInstruction, ptr %2, i64 %3
  %arrayidx.i.i = getelementptr %struct._PyCfgInstruction, ptr %4, i64 -1
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
  %g_current_label.i = getelementptr inbounds %struct._PyCfgBuilder, ptr %g, i64 0, i32 3
  %7 = load i32, ptr %g_current_label.i, align 8
  %cmp12.not.i = icmp eq i32 %7, -1
  br i1 %cmp12.not.i, label %return, label %lor.lhs.false15.i

lor.lhs.false15.i:                                ; preds = %if.end.i
  %b_label.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %b_label.i, align 8
  %cmp18.i = icmp eq i32 %8, -1
  br i1 %cmp18.i, label %if.else.i, label %if.then

if.else.i:                                        ; preds = %lor.lhs.false15.i
  store i32 %7, ptr %b_label.i, align 8
  store i32 -1, ptr %g_current_label.i, align 8
  br label %return

cfg_builder_current_block_is_terminated.exit:     ; preds = %switch.early.test.i
  %g_current_label19.i = getelementptr inbounds %struct._PyCfgBuilder, ptr %g, i64 0, i32 3
  %9 = load i32, ptr %g_current_label19.i, align 8
  %cmp1220.i.not = icmp eq i32 %9, -1
  br i1 %cmp1220.i.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true.i, %lor.lhs.false15.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %cfg_builder_current_block_is_terminated.exit
  %call.i = tail call ptr @PyObject_Calloc(i64 noundef 1, i64 noundef 72) #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %cfg_builder_new_block.exit.thread, label %if.end

cfg_builder_new_block.exit.thread:                ; preds = %if.then
  %call1.i = tail call ptr @PyErr_NoMemory() #9
  br label %return

if.end:                                           ; preds = %if.then
  %g_block_list.i = getelementptr inbounds %struct._PyCfgBuilder, ptr %g, i64 0, i32 1
  %10 = load ptr, ptr %g_block_list.i, align 8
  store ptr %10, ptr %call.i, align 8
  store ptr %call.i, ptr %g_block_list.i, align 8
  %b_label.i8 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %call.i, i64 0, i32 1
  store i32 -1, ptr %b_label.i8, align 8
  %g_current_label = getelementptr inbounds %struct._PyCfgBuilder, ptr %g, i64 0, i32 3
  %11 = load i32, ptr %g_current_label, align 8
  store i32 %11, ptr %b_label.i8, align 8
  store i32 -1, ptr %g_current_label, align 8
  %12 = load ptr, ptr %g_curblock.i, align 8
  %b_next.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %12, i64 0, i32 4
  store ptr %call.i, ptr %b_next.i, align 8
  store ptr %call.i, ptr %g_curblock.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.else.i, %cfg_builder_new_block.exit.thread, %cfg_builder_current_block_is_terminated.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %cfg_builder_current_block_is_terminated.exit ], [ -1, %cfg_builder_new_block.exit.thread ], [ 0, %if.else.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCfgBuilder_Addop(ptr nocapture noundef %g, i32 noundef %opcode, i32 noundef %oparg, i64 %loc.coerce0, i64 %loc.coerce1) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @cfg_builder_maybe_start_new_block(ptr noundef %g), !range !8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %g_curblock = getelementptr inbounds %struct._PyCfgBuilder, ptr %g, i64 0, i32 2
  %0 = load ptr, ptr %g_curblock, align 8
  %b_iused.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %b_iused.i.i, align 8
  %add.i.i = add i32 %1, 1
  %b_instr.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %0, i64 0, i32 3
  %b_ialloc.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %0, i64 0, i32 6
  %call.i.i = tail call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %add.i.i, ptr noundef nonnull %b_instr.i.i, ptr noundef nonnull %b_ialloc.i.i, i32 noundef 16, i64 noundef 40) #9
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
  %i_oparg.i = getelementptr %struct._PyCfgInstruction, ptr %3, i64 %idxprom.i, i32 1
  store i32 %oparg, ptr %i_oparg.i, align 4
  %i_target.i = getelementptr %struct._PyCfgInstruction, ptr %3, i64 %idxprom.i, i32 3
  store ptr null, ptr %i_target.i, align 8
  %i_loc.i = getelementptr %struct._PyCfgInstruction, ptr %3, i64 %idxprom.i, i32 2
  store i64 %loc.coerce0, ptr %i_loc.i, align 8
  %loc.sroa.2.0.i_loc.sroa_idx.i = getelementptr inbounds i8, ptr %i_loc.i, i64 8
  store i64 %loc.coerce1, ptr %loc.sroa.2.0.i_loc.sroa_idx.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %basicblock_next_instr.exit.i, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.end.i ], [ -1, %basicblock_next_instr.exit.i ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCfg_JumpLabelsToTargets(ptr nocapture noundef readonly %g) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %g, align 8
  %call = tail call fastcc i32 @translate_jump_labels_to_targets(ptr noundef %0), !range !8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @translate_jump_labels_to_targets(ptr noundef %entryblock) unnamed_addr #0 {
entry:
  %cmp.not5.i = icmp eq ptr %entryblock, null
  br i1 %cmp.not5.i, label %get_max_label.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %b.07.i = phi ptr [ %1, %for.body.i ], [ %entryblock, %entry ]
  %lbl.06.i = phi i32 [ %spec.select.i, %for.body.i ], [ -1, %entry ]
  %b_label.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.07.i, i64 0, i32 1
  %0 = load i32, ptr %b_label.i, align 8
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %0, i32 %lbl.06.i)
  %b_next.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.07.i, i64 0, i32 4
  %1 = load ptr, ptr %b_next.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %get_max_label.exit.loopexit, label %for.body.i, !llvm.loop !9

get_max_label.exit.loopexit:                      ; preds = %for.body.i
  %2 = add i32 %spec.select.i, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  br label %get_max_label.exit

get_max_label.exit:                               ; preds = %get_max_label.exit.loopexit, %entry
  %lbl.0.lcssa.i = phi i64 [ 0, %entry ], [ %4, %get_max_label.exit.loopexit ]
  %call1 = tail call ptr @PyMem_Malloc(i64 noundef %lbl.0.lcssa.i) #9
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %get_max_label.exit
  %call2 = tail call ptr @PyErr_NoMemory() #9
  br label %return

if.end:                                           ; preds = %get_max_label.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call1, i8 0, i64 %lbl.0.lcssa.i, i1 false)
  br i1 %cmp.not5.i, label %for.end43, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %b.026 = phi ptr [ %6, %for.inc ], [ %entryblock, %if.end ]
  %b_label = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.026, i64 0, i32 1
  %5 = load i32, ptr %b_label, align 8
  %cmp4 = icmp sgt i32 %5, -1
  br i1 %cmp4, label %if.then6, label %for.inc

if.then6:                                         ; preds = %for.body
  %idxprom = zext nneg i32 %5 to i64
  %arrayidx = getelementptr ptr, ptr %call1, i64 %idxprom
  store ptr %b.026, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then6
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.026, i64 0, i32 4
  %6 = load ptr, ptr %b_next, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %for.cond15.preheader, label %for.body, !llvm.loop !10

for.cond15.preheader:                             ; preds = %for.inc, %for.inc41
  %b10.030 = phi ptr [ %16, %for.inc41 ], [ %entryblock, %for.inc ]
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b10.030, i64 0, i32 5
  %7 = load i32, ptr %b_iused, align 8
  %cmp1627 = icmp sgt i32 %7, 0
  br i1 %cmp1627, label %for.body18.lr.ph, label %for.inc41

for.body18.lr.ph:                                 ; preds = %for.cond15.preheader
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b10.030, i64 0, i32 3
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
  %i_oparg = getelementptr %struct._PyCfgInstruction, ptr %9, i64 %indvars.iv, i32 1
  %12 = load i32, ptr %i_oparg, align 4
  %idxprom36 = sext i32 %12 to i64
  %arrayidx37 = getelementptr ptr, ptr %call1, i64 %idxprom36
  %13 = load ptr, ptr %arrayidx37, align 8
  %i_target = getelementptr %struct._PyCfgInstruction, ptr %9, i64 %indvars.iv, i32 3
  store ptr %13, ptr %i_target, align 8
  %.pre = load i32, ptr %b_iused, align 8
  br label %for.inc39

for.inc39:                                        ; preds = %for.body18, %if.then35
  %14 = phi i32 [ %8, %for.body18 ], [ %.pre, %if.then35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp16, label %for.body18, label %for.inc41, !llvm.loop !11

for.inc41:                                        ; preds = %for.inc39, %for.cond15.preheader
  %b_next42 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b10.030, i64 0, i32 4
  %16 = load ptr, ptr %b_next42, align 8
  %cmp12.not = icmp eq ptr %16, null
  br i1 %cmp12.not, label %for.end43, label %for.cond15.preheader, !llvm.loop !12

for.end43:                                        ; preds = %for.inc41, %if.end
  tail call void @PyMem_Free(ptr noundef nonnull %call1) #9
  br label %return

return:                                           ; preds = %for.end43, %if.then
  %retval.0 = phi i32 [ 0, %for.end43 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCfg_OptimizeCodeUnit(ptr nocapture noundef %g, ptr noundef %consts, ptr noundef %const_cache, i32 noundef %nlocals, i32 noundef %nparams, i32 noundef %firstlineno) local_unnamed_addr #0 {
entry:
  %prev_location.i.i = alloca %struct._PyCompilerSrcLocation, align 4
  %sp.i = alloca ptr, align 8
  %temp.i.i.i = alloca %struct._PyCfgInstruction, align 8
  %nop.i.i = alloca %struct._PyCfgInstruction, align 8
  %0 = load ptr, ptr %g, align 8
  %call = tail call fastcc i32 @translate_jump_labels_to_targets(ptr noundef %0), !range !8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %g, align 8
  %cmp.not9.i = icmp eq ptr %1, null
  br i1 %cmp.not9.i, label %for.end.i.i, label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %if.end, %for.inc4.i
  %b.010.i = phi ptr [ %9, %for.inc4.i ], [ %1, %if.end ]
  %b_iused.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.010.i, i64 0, i32 5
  %2 = load i32, ptr %b_iused.i, align 8
  %cmp27.i = icmp sgt i32 %2, 0
  br i1 %cmp27.i, label %for.body3.lr.ph.i, label %for.inc4.i

for.body3.lr.ph.i:                                ; preds = %for.cond1.preheader.i
  %b_instr.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.010.i, i64 0, i32 3
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
  %i_target.i = getelementptr %struct._PyCfgInstruction, ptr %4, i64 %indvars.iv.i, i32 3
  %6 = load ptr, ptr %i_target.i, align 8
  %b_except_handler.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %6, i64 0, i32 10
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
  br i1 %cmp2.i, label %for.body3.i, label %for.inc4.i, !llvm.loop !13

for.inc4.i:                                       ; preds = %for.inc.i, %for.cond1.preheader.i
  %b_next.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.010.i, i64 0, i32 4
  %9 = load ptr, ptr %b_next.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %mark_except_handlers.exit, label %for.cond1.preheader.i, !llvm.loop !14

mark_except_handlers.exit:                        ; preds = %for.inc4.i
  %.pr = load ptr, ptr %g, align 8
  %cmp.not5.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not5.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %mark_except_handlers.exit, %for.body.i.i
  %nblocks.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %mark_except_handlers.exit ]
  %b.06.i.i = phi ptr [ %10, %for.body.i.i ], [ %.pr, %mark_except_handlers.exit ]
  %b_visited.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.06.i.i, i64 0, i32 10
  %bf.load.i.i = load i8, ptr %b_visited.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, -3
  store i8 %bf.clear.i.i, ptr %b_visited.i.i, align 8
  %inc.i.i = add i32 %nblocks.07.i.i, 1
  %b_next.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.06.i.i, i64 0, i32 4
  %10 = load ptr, ptr %b_next.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !15

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %11 = sext i32 %inc.i.i to i64
  %12 = shl nsw i64 %11, 3
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %if.end, %for.end.loopexit.i.i, %mark_except_handlers.exit
  %13 = phi ptr [ null, %mark_except_handlers.exit ], [ %.pr, %for.end.loopexit.i.i ], [ null, %if.end ]
  %nblocks.0.lcssa.i.i = phi i64 [ 0, %mark_except_handlers.exit ], [ %12, %for.end.loopexit.i.i ], [ 0, %if.end ]
  %call.i.i = tail call ptr @PyMem_Malloc(i64 noundef %nblocks.0.lcssa.i.i) #9
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %make_cfg_traversal_stack.exit.thread.i, label %if.end.i

make_cfg_traversal_stack.exit.thread.i:           ; preds = %for.end.i.i
  %call1.i.i = tail call ptr @PyErr_NoMemory() #9
  br label %return

if.end.i:                                         ; preds = %for.end.i.i
  %call.i71.i = tail call ptr @PyMem_Malloc(i64 noundef 176) #9
  %cmp.i.i = icmp eq ptr %call.i71.i, null
  br i1 %cmp.i.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  %call1.i73.i = tail call ptr @PyErr_NoMemory() #9
  tail call void @PyMem_Free(ptr noundef nonnull %call.i.i) #9
  %call4.i = tail call ptr @PyErr_NoMemory() #9
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  %depth.i.i = getelementptr inbounds %struct._PyCfgExceptStack, ptr %call.i71.i, i64 0, i32 1
  store ptr null, ptr %call.i71.i, align 8
  store i32 0, ptr %depth.i.i, align 8
  store ptr %13, ptr %call.i.i, align 8
  %b_visited.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %13, i64 0, i32 10
  %bf.load.i10 = load i8, ptr %b_visited.i, align 8
  %bf.set.i11 = or i8 %bf.load.i10, 2
  store i8 %bf.set.i11, ptr %b_visited.i, align 8
  %b_exceptstack.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %13, i64 0, i32 2
  store ptr %call.i71.i, ptr %b_exceptstack.i, align 8
  %arrayidx6.i = getelementptr ptr, ptr %call.i.i, i64 1
  %cmp7136.i = icmp ugt ptr %arrayidx6.i, %call.i.i
  br i1 %cmp7136.i, label %while.body.i, label %if.end10

while.body.i:                                     ; preds = %if.end5.i, %if.end123.i
  %todo.0137.i = phi ptr [ %todo.4.i, %if.end123.i ], [ %arrayidx6.i, %if.end5.i ]
  %incdec.ptr.i = getelementptr ptr, ptr %todo.0137.i, i64 -1
  %14 = load ptr, ptr %incdec.ptr.i, align 8
  %b_exceptstack9.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %b_exceptstack9.i, align 8
  store ptr null, ptr %b_exceptstack9.i, align 8
  %b_iused.i12 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %14, i64 0, i32 5
  %16 = load i32, ptr %b_iused.i12, align 8
  %cmp12128.i = icmp sgt i32 %16, 0
  br i1 %cmp12128.i, label %for.body.lr.ph.i, label %land.lhs.true.i

for.body.lr.ph.i:                                 ; preds = %while.body.i
  %depth.i74.i = getelementptr inbounds %struct._PyCfgExceptStack, ptr %15, i64 0, i32 1
  %17 = load i32, ptr %depth.i74.i, align 8
  %idxprom.i.i = sext i32 %17 to i64
  %arrayidx.i.i = getelementptr [21 x ptr], ptr %15, i64 0, i64 %idxprom.i.i
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %b_instr.i14 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %14, i64 0, i32 3
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
  %i_target.i17 = getelementptr %struct._PyCfgInstruction, ptr %19, i64 %indvars.iv.i15, i32 3
  %21 = load ptr, ptr %i_target.i17, align 8
  %b_visited16.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %21, i64 0, i32 10
  %bf.load17.i = load i8, ptr %b_visited16.i, align 8
  %22 = and i8 %bf.load17.i, 2
  %tobool19.not.i = icmp eq i8 %22, 0
  br i1 %tobool19.not.i, label %if.then20.i, label %if.end35.i

if.then20.i:                                      ; preds = %if.then15.i
  %call.i75.i = tail call ptr @PyMem_Malloc(i64 noundef 176) #9
  %cmp.i76.i = icmp eq ptr %call.i75.i, null
  br i1 %cmp.i76.i, label %error.i, label %if.end24.i

if.end24.i:                                       ; preds = %if.then20.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %call.i75.i, ptr noundef nonnull align 8 dereferenceable(176) %except_stack.0133.i, i64 176, i1 false)
  %23 = load ptr, ptr %i_target.i17, align 8
  %b_exceptstack26.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %23, i64 0, i32 2
  store ptr %call.i75.i, ptr %b_exceptstack26.i, align 8
  %24 = load ptr, ptr %i_target.i17, align 8
  store ptr %24, ptr %todo.1132.i, align 8
  %b_visited30.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %24, i64 0, i32 10
  %bf.load31.i = load i8, ptr %b_visited30.i, align 8
  %bf.set33.i = or i8 %bf.load31.i, 2
  store i8 %bf.set33.i, ptr %b_visited30.i, align 8
  %incdec.ptr34.i = getelementptr ptr, ptr %todo.1132.i, i64 1
  %arrayidx13.val68.pre.i = load i32, ptr %arrayidx13.i, align 8
  %.phi.trans.insert.i = getelementptr i8, ptr %arrayidx13.i, i64 24
  %arrayidx13.val69.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.end24.i, %if.then15.i
  %arrayidx13.val69.i = phi ptr [ %21, %if.then15.i ], [ %arrayidx13.val69.pre.i, %if.end24.i ]
  %arrayidx13.val68.i = phi i32 [ %arrayidx13.val.i, %if.then15.i ], [ %arrayidx13.val68.pre.i, %if.end24.i ]
  %todo.2.i = phi ptr [ %todo.1132.i, %if.then15.i ], [ %incdec.ptr34.i, %if.end24.i ]
  %25 = and i32 %arrayidx13.val68.i, -3
  %or.cond.i.i = icmp eq i32 %25, 264
  br i1 %or.cond.i.i, label %if.then.i85.i, label %push_except_block.exit.i

if.then.i85.i:                                    ; preds = %if.end35.i
  %b_preserve_lasti.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %arrayidx13.val69.i, i64 0, i32 10
  %bf.load.i86.i = load i8, ptr %b_preserve_lasti.i.i, align 8
  %bf.set.i.i = or i8 %bf.load.i86.i, 1
  store i8 %bf.set.i.i, ptr %b_preserve_lasti.i.i, align 8
  br label %push_except_block.exit.i

push_except_block.exit.i:                         ; preds = %if.then.i85.i, %if.end35.i
  %depth.i81.i = getelementptr inbounds %struct._PyCfgExceptStack, ptr %except_stack.0133.i, i64 0, i32 1
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
  %depth.i87.i = getelementptr inbounds %struct._PyCfgExceptStack, ptr %except_stack.0133.i, i64 0, i32 1
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
  %i_except94.i = getelementptr %struct._PyCfgInstruction, ptr %19, i64 %indvars.iv.i15, i32 4
  store ptr %handler.0129.i, ptr %i_except94.i, align 8
  br i1 %tobool42.not.i, label %if.else75.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.else40.i
  %i_target44.i = getelementptr %struct._PyCfgInstruction, ptr %19, i64 %indvars.iv.i15, i32 3
  %30 = load ptr, ptr %i_target44.i, align 8
  %b_visited45.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %30, i64 0, i32 10
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
  %arrayidx.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %35, i64 -1
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
  %call.i92.i = tail call ptr @PyMem_Malloc(i64 noundef 176) #9
  %cmp.i93.i = icmp eq ptr %call.i92.i, null
  br i1 %cmp.i93.i, label %error.i, label %if.end59.i

if.end59.i:                                       ; preds = %if.then54.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %call.i92.i, ptr noundef nonnull align 8 dereferenceable(176) %except_stack.0133.i, i64 176, i1 false)
  %37 = load ptr, ptr %i_target44.i, align 8
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.end59.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i
  %.sink.i = phi ptr [ %37, %if.end59.i ], [ %30, %land.rhs.i.i ], [ %30, %land.rhs.i.i ], [ %30, %land.rhs.i.i ], [ %30, %land.rhs.i.i ], [ %30, %land.rhs.i.i ], [ %30, %land.rhs.i.i ], [ %30, %land.rhs.i.i ], [ %30, %land.rhs.i.i ], [ %30, %land.rhs.i.i ]
  %except_stack.0133.sink.i = phi ptr [ %call.i92.i, %if.end59.i ], [ %except_stack.0133.i, %land.rhs.i.i ], [ %except_stack.0133.i, %land.rhs.i.i ], [ %except_stack.0133.i, %land.rhs.i.i ], [ %except_stack.0133.i, %land.rhs.i.i ], [ %except_stack.0133.i, %land.rhs.i.i ], [ %except_stack.0133.i, %land.rhs.i.i ], [ %except_stack.0133.i, %land.rhs.i.i ], [ %except_stack.0133.i, %land.rhs.i.i ], [ %except_stack.0133.i, %land.rhs.i.i ]
  %except_stack.1.i = phi ptr [ %except_stack.0133.i, %if.end59.i ], [ null, %land.rhs.i.i ], [ null, %land.rhs.i.i ], [ null, %land.rhs.i.i ], [ null, %land.rhs.i.i ], [ null, %land.rhs.i.i ], [ null, %land.rhs.i.i ], [ null, %land.rhs.i.i ], [ null, %land.rhs.i.i ], [ null, %land.rhs.i.i ]
  %b_exceptstack64.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %.sink.i, i64 0, i32 2
  store ptr %except_stack.0133.sink.i, ptr %b_exceptstack64.i, align 8
  %38 = load ptr, ptr %i_target44.i, align 8
  store ptr %38, ptr %todo.1132.i, align 8
  %b_visited69.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %38, i64 0, i32 10
  %bf.load70.i = load i8, ptr %b_visited69.i, align 8
  %bf.set72.i = or i8 %bf.load70.i, 2
  store i8 %bf.set72.i, ptr %b_visited69.i, align 8
  %incdec.ptr73.i = getelementptr ptr, ptr %todo.1132.i, i64 1
  br label %for.inc.i18

if.else75.i:                                      ; preds = %if.else40.i
  switch i32 %arrayidx13.val.i, label %for.inc.i18 [
    i32 118, label %if.then78.i
    i32 149, label %if.then84.i
  ]

if.then78.i:                                      ; preds = %if.else75.i
  %depth80.i = getelementptr inbounds %struct._PyCfgExceptStack, ptr %except_stack.0133.i, i64 0, i32 1
  %39 = load i32, ptr %depth80.i, align 8
  br label %for.inc.i18

if.then84.i:                                      ; preds = %if.else75.i
  %i_oparg.i = getelementptr %struct._PyCfgInstruction, ptr %19, i64 %indvars.iv.i15, i32 1
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
  br i1 %cmp12.i, label %for.body.i, label %for.end.i, !llvm.loop !16

for.end.i:                                        ; preds = %for.inc.i18
  %cmp.i.i99.i = icmp sgt i32 %41, 0
  br i1 %cmp.i.i99.i, label %basicblock_last_instr.exit.i101.i, label %land.lhs.true.i

basicblock_last_instr.exit.i101.i:                ; preds = %for.end.i
  %43 = load ptr, ptr %b_instr.i14, align 8
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr %struct._PyCfgInstruction, ptr %43, i64 %44
  %arrayidx.i.i103.i = getelementptr %struct._PyCfgInstruction, ptr %45, i64 -1
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
  %b_next.i13 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %14, i64 0, i32 4
  %47 = load ptr, ptr %b_next.i13, align 8
  %b_visited102.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %47, i64 0, i32 10
  %bf.load103.i = load i8, ptr %b_visited102.i, align 8
  %48 = and i8 %bf.load103.i, 2
  %tobool107.not.i = icmp eq i8 %48, 0
  br i1 %tobool107.not.i, label %if.then108.i, label %if.else119.i

if.then108.i:                                     ; preds = %land.lhs.true.i
  %b_exceptstack110.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %47, i64 0, i32 2
  store ptr %except_stack.0.lcssa152.i, ptr %b_exceptstack110.i, align 8
  %49 = load ptr, ptr %b_next.i13, align 8
  store ptr %49, ptr %todo.1.lcssa149.i, align 8
  %b_visited114.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %49, i64 0, i32 10
  %bf.load115.i = load i8, ptr %b_visited114.i, align 8
  %bf.set117.i = or i8 %bf.load115.i, 2
  store i8 %bf.set117.i, ptr %b_visited114.i, align 8
  %incdec.ptr118.i = getelementptr ptr, ptr %todo.1.lcssa149.i, i64 1
  br label %if.end123.i

if.else119.i:                                     ; preds = %land.lhs.true.i, %land.rhs.i105.i, %land.rhs.i105.i, %land.rhs.i105.i, %land.rhs.i105.i, %land.rhs.i105.i, %land.rhs.i105.i, %land.rhs.i105.i, %land.rhs.i105.i, %land.rhs.i105.i
  %except_stack.0.lcssa153.i = phi ptr [ %except_stack.2.i, %land.rhs.i105.i ], [ %except_stack.2.i, %land.rhs.i105.i ], [ %except_stack.2.i, %land.rhs.i105.i ], [ %except_stack.2.i, %land.rhs.i105.i ], [ %except_stack.2.i, %land.rhs.i105.i ], [ %except_stack.2.i, %land.rhs.i105.i ], [ %except_stack.2.i, %land.rhs.i105.i ], [ %except_stack.2.i, %land.rhs.i105.i ], [ %except_stack.2.i, %land.rhs.i105.i ], [ %except_stack.0.lcssa152.i, %land.lhs.true.i ]
  %todo.1.lcssa150.i = phi ptr [ %todo.3.i, %land.rhs.i105.i ], [ %todo.3.i, %land.rhs.i105.i ], [ %todo.3.i, %land.rhs.i105.i ], [ %todo.3.i, %land.rhs.i105.i ], [ %todo.3.i, %land.rhs.i105.i ], [ %todo.3.i, %land.rhs.i105.i ], [ %todo.3.i, %land.rhs.i105.i ], [ %todo.3.i, %land.rhs.i105.i ], [ %todo.3.i, %land.rhs.i105.i ], [ %todo.1.lcssa149.i, %land.lhs.true.i ]
  %cmp120.not.i = icmp eq ptr %except_stack.0.lcssa153.i, null
  br i1 %cmp120.not.i, label %if.end123.i, label %if.then121.i

if.then121.i:                                     ; preds = %if.else119.i
  tail call void @PyMem_Free(ptr noundef nonnull %except_stack.0.lcssa153.i) #9
  br label %if.end123.i

if.end123.i:                                      ; preds = %if.then121.i, %if.else119.i, %if.then108.i
  %todo.4.i = phi ptr [ %todo.1.lcssa150.i, %if.then121.i ], [ %todo.1.lcssa150.i, %if.else119.i ], [ %incdec.ptr118.i, %if.then108.i ]
  %cmp7.i = icmp ugt ptr %todo.4.i, %call.i.i
  br i1 %cmp7.i, label %while.body.i, label %if.end10, !llvm.loop !17

error.i:                                          ; preds = %if.then54.i, %if.then20.i
  %call1.i96.i = tail call ptr @PyErr_NoMemory() #9
  tail call void @PyMem_Free(ptr noundef nonnull %call.i.i) #9
  tail call void @PyMem_Free(ptr noundef %except_stack.0133.i) #9
  br label %return

if.end10:                                         ; preds = %if.end123.i, %if.end5.i
  tail call void @PyMem_Free(ptr noundef nonnull %call.i.i) #9
  %b.017.i.i = load ptr, ptr %g, align 8
  %cmp.not18.i.i = icmp eq ptr %b.017.i.i, null
  br i1 %cmp.not18.i.i, label %if.end.i22, label %for.cond1.preheader.i.i

for.cond1.preheader.i.i:                          ; preds = %if.end10, %for.inc17.i.i
  %b.019.i.i = phi ptr [ %b.0.i.i, %for.inc17.i.i ], [ %b.017.i.i, %if.end10 ]
  %b_iused.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.019.i.i, i64 0, i32 5
  %50 = load i32, ptr %b_iused.i.i, align 8
  %cmp215.i.i = icmp sgt i32 %50, 0
  br i1 %cmp215.i.i, label %for.body3.lr.ph.i.i, label %for.inc17.i.i

for.body3.lr.ph.i.i:                              ; preds = %for.cond1.preheader.i.i
  %b_instr.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.019.i.i, i64 0, i32 3
  %51 = load ptr, ptr %b_instr.i.i, align 8
  %sub.i.i = add nsw i32 %50, -1
  %52 = zext nneg i32 %sub.i.i to i64
  %wide.trip.count.i.i = zext nneg i32 %50 to i64
  br label %for.body3.i.i

for.body3.i.i:                                    ; preds = %for.inc.i.i, %for.body3.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body3.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i41 = getelementptr %struct._PyCfgInstruction, ptr %51, i64 %indvars.iv.i.i
  %53 = load i32, ptr %arrayidx.i.i41, align 8
  %idxprom4.i.i = sext i32 %53 to i64
  %flags.i.i42 = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom4.i.i, i32 2
  %54 = load i32, ptr %flags.i.i42, align 4
  %.fr.i.i = freeze i32 %54
  %and.i.i43 = and i32 %.fr.i.i, 8
  %tobool.not.i.i44 = icmp eq i32 %and.i.i43, 0
  br i1 %tobool.not.i.i44, label %switch.early.test.i.i, label %if.then.i.i

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
  br i1 %exitcond.not.i.i, label %for.inc17.i.i, label %for.body3.i.i, !llvm.loop !18

for.inc17.i.i:                                    ; preds = %for.inc.i.i, %for.cond1.preheader.i.i
  %b_next.i.i20 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.019.i.i, i64 0, i32 4
  %b.0.i.i = load ptr, ptr %b_next.i.i20, align 8
  %cmp.not.i.i21 = icmp eq ptr %b.0.i.i, null
  br i1 %cmp.not.i.i21, label %if.end.i22, label %for.cond1.preheader.i.i, !llvm.loop !19

check_cfg.exit.i:                                 ; preds = %if.then.i.i
  %55 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %55, ptr noundef nonnull @.str) #9
  br label %return

if.end.i22:                                       ; preds = %for.inc17.i.i, %if.end10
  tail call fastcc void @eliminate_empty_basic_blocks(ptr noundef nonnull %g)
  %b.0143.i = load ptr, ptr %g, align 8
  %cmp1.not144.i = icmp eq ptr %b.0143.i, null
  br i1 %cmp1.not144.i, label %for.end.i.i71.i, label %for.body.i23

for.cond.i:                                       ; preds = %for.body.i23
  %b_next.i24 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.0145.i, i64 0, i32 4
  %b.0.i = load ptr, ptr %b_next.i24, align 8
  %cmp1.not.i = icmp eq ptr %b.0.i, null
  br i1 %cmp1.not.i, label %for.cond8.preheader.i, label %for.body.i23, !llvm.loop !20

for.cond8.preheader.i:                            ; preds = %for.cond.i
  %b6.0146.pre.i = load ptr, ptr %g, align 8
  %cmp9.not147.i = icmp eq ptr %b6.0146.pre.i, null
  br i1 %cmp9.not147.i, label %for.end.i.i71.i, label %for.body10.lr.ph.i

for.body10.lr.ph.i:                               ; preds = %for.cond8.preheader.i
  %i_oparg.i.i = getelementptr inbounds %struct._PyCfgInstruction, ptr %nop.i.i, i64 0, i32 1
  %ob_item.i.i.i.i = getelementptr inbounds %struct.PyListObject, ptr %consts, i64 0, i32 1
  br label %for.body10.i

for.body.i23:                                     ; preds = %if.end.i22, %for.cond.i
  %b.0145.i = phi ptr [ %b.0.i, %for.cond.i ], [ %b.0143.i, %if.end.i22 ]
  %call2.i = tail call fastcc i32 @inline_small_exit_blocks(ptr noundef nonnull %b.0145.i), !range !21
  %cmp3.i = icmp eq i32 %call2.i, -1
  br i1 %cmp3.i, label %return, label %for.cond.i

for.body10.i:                                     ; preds = %for.inc15.i, %for.body10.lr.ph.i
  %b6.0148.i = phi ptr [ %b6.0146.pre.i, %for.body10.lr.ph.i ], [ %b6.0.i, %for.inc15.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %nop.i.i)
  store i32 30, ptr %nop.i.i, align 8
  store i32 0, ptr %i_oparg.i.i, align 4
  %b_iused.i22.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b6.0148.i, i64 0, i32 5
  %56 = load i32, ptr %b_iused.i22.i, align 8
  %cmp339.i.i = icmp sgt i32 %56, 0
  br i1 %cmp339.i.i, label %for.body.lr.ph.i.i, label %for.inc15.i

for.body.lr.ph.i.i:                               ; preds = %for.body10.i
  %b_instr.i24.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b6.0148.i, i64 0, i32 3
  br label %for.body.i.i35

for.cond417.preheader.i.i:                        ; preds = %for.inc.i29.i
  %cmp419344.i.i = icmp sgt i32 %134, 0
  br i1 %cmp419344.i.i, label %for.body421.i.i, label %for.inc15.i

for.body.i.i35:                                   ; preds = %for.inc.i29.i, %for.body.lr.ph.i.i
  %57 = phi i32 [ %56, %for.body.lr.ph.i.i ], [ %134, %for.inc.i29.i ]
  %target.0343.i.i = phi ptr [ %nop.i.i, %for.body.lr.ph.i.i ], [ %target.1.i.i, %for.inc.i29.i ]
  %opcode.0342.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %opcode.1.i.i, %for.inc.i29.i ]
  %oparg.0341.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %oparg.1.i.i, %for.inc.i29.i ]
  %i.0340.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc415.i.pre-phi.i, %for.inc.i29.i ]
  %58 = load ptr, ptr %b_instr.i24.i, align 8
  %idxprom.i.i36 = sext i32 %i.0340.i.i to i64
  %arrayidx.i25.i = getelementptr %struct._PyCfgInstruction, ptr %58, i64 %idxprom.i.i36
  %cmp1.i.i = icmp eq i32 %opcode.0342.i.i, 83
  %.pre.i.i = load i32, ptr %arrayidx.i25.i, align 8
  %cmp3.i.i = icmp eq i32 %.pre.i.i, 61
  %or.cond382.i.i = select i1 %cmp1.i.i, i1 %cmp3.i.i, i1 false
  %i_oparg4.i.i = getelementptr %struct._PyCfgInstruction, ptr %58, i64 %idxprom.i.i36, i32 1
  %59 = load i32, ptr %i_oparg4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %59, 1
  %or.cond.i = select i1 %or.cond382.i.i, i1 %cmp5.i.i, i1 false
  br i1 %or.cond.i, label %if.end19.i.i, label %if.then.i26.i

if.then.i26.i:                                    ; preds = %for.body.i.i35
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
  %i_target.i.i = getelementptr %struct._PyCfgInstruction, ptr %58, i64 %idxprom.i.i36, i32 3
  %63 = load ptr, ptr %i_target.i.i, align 8
  %b_instr17.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %63, i64 0, i32 3
  %64 = load ptr, ptr %b_instr17.i.i, align 8
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.then16.i.i, %if.then.i26.i, %for.body.i.i35
  %oparg.1.i.i = phi i32 [ %59, %if.then16.i.i ], [ %59, %if.then.i26.i ], [ %oparg.0341.i.i, %for.body.i.i35 ]
  %opcode.1.i.i = phi i32 [ %.pre.i.i, %if.then16.i.i ], [ %.pre.i.i, %if.then.i26.i ], [ 83, %for.body.i.i35 ]
  %target.1.i.i = phi ptr [ %64, %if.then16.i.i ], [ %nop.i.i, %if.then.i26.i ], [ %target.0343.i.i, %for.body.i.i35 ]
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
  %arrayidx.i.i.i40 = getelementptr ptr, ptr %66, i64 %idxprom.i.i.i
  %67 = load ptr, ptr %arrayidx.i.i.i40, align 8
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
  tail call void @PyErr_SetString(ptr noundef %69, ptr noundef nonnull @.str.1) #9
  br label %optimize_basic_block.exit.thread.i

if.end30.i.i:                                     ; preds = %if.end.i.i.i.i.i, %if.end3.i.i.i
  %call31.i.i = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %67) #9
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %67) #9
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
  %i_oparg57.i.i = getelementptr %struct._PyCfgInstruction, ptr %72, i64 %idxprom46.i.i, i32 1
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
  tail call void @PyErr_SetString(ptr noundef %76, ptr noundef nonnull @.str.1) #9
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %74) #9
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
  %i_oparg91.i.i = getelementptr %struct._PyCfgInstruction, ptr %80, i64 %idxprom82.i.i, i32 1
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
  %i_oparg104.i.i = getelementptr %struct._PyCfgInstruction, ptr %80, i64 %idxprom78.i.i, i32 1
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
  %i_oparg146.i.i = getelementptr %struct._PyCfgInstruction, ptr %86, i64 %idxprom143.i.i, i32 1
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
  tail call void @PyErr_SetString(ptr noundef %90, ptr noundef nonnull @.str.1) #9
  br label %optimize_basic_block.exit.thread.i

if.end153.i.i:                                    ; preds = %if.end.i.i.i210.i.i, %if.end3.i207.i.i
  %call154.i.i = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %88) #9
  %91 = load i64, ptr %88, align 8
  %92 = and i64 %91, 2147483648
  %cmp.i465.not.i.i = icmp eq i64 %92, 0
  br i1 %cmp.i465.not.i.i, label %if.end.i.i.i, label %Py_DECREF.exit.i.i

if.end.i.i.i:                                     ; preds = %if.end153.i.i
  %dec.i.i.i = add i64 %91, -1
  store i64 %dec.i.i.i, ptr %88, align 8
  %cmp.i.i.i39 = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i39, label %if.then1.i.i.i, label %Py_DECREF.exit.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %88) #9
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end153.i.i
  %cmp155.i.i = icmp eq i32 %call154.i.i, -1
  br i1 %cmp155.i.i, label %optimize_basic_block.exit.thread.i, label %if.end158.i.i

if.end158.i.i:                                    ; preds = %Py_DECREF.exit.i.i
  %conv159.i.i = sext i32 %call154.i.i to i64
  %call160.i.i = tail call ptr @PyBool_FromLong(i64 noundef %conv159.i.i) #9
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
  %i_oparg178.i.i = getelementptr %struct._PyCfgInstruction, ptr %93, i64 %idxprom175.i.i, i32 1
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
  %i_oparg205.i.i = getelementptr %struct._PyCfgInstruction, ptr %95, i64 %idxprom186.i.i, i32 1
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
  %cmp28.i.i.i = icmp sgt i32 %oparg.1.i.i, 0
  br i1 %cmp28.i.i.i, label %for.body.preheader.i.i.i, label %for.end.thread.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then222.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %oparg.1.i.i to i64
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !22

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
  %call.i.i.i = tail call ptr @PyTuple_New(i64 noundef %wide.trip.count.i.i.i) #9
  %cmp3.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.i.i.i, label %optimize_basic_block.exit.thread.i, label %for.body11.i.i.i

for.end.thread.i.i.i:                             ; preds = %if.then222.i.i
  %call46.i.i.i = tail call ptr @PyTuple_New(i64 noundef %idx.ext.i.i) #9
  %cmp347.i.i.i = icmp eq ptr %call46.i.i.i, null
  br i1 %cmp347.i.i.i, label %optimize_basic_block.exit.thread.i, label %for.end25.i.thread.i.i

for.body11.i.i.i:                                 ; preds = %for.end.i.i.i, %if.end21.i.i.i
  %indvars.iv35.i.i.i = phi i64 [ %indvars.iv.next36.i.i.i, %if.end21.i.i.i ], [ 0, %for.end.i.i.i ]
  %arrayidx13.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %add.ptr.i.i, i64 %indvars.iv35.i.i.i
  %99 = load i32, ptr %arrayidx13.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %99, 83
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %get_const_value.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body11.i.i.i
  %i_oparg.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %add.ptr.i.i, i64 %indvars.iv35.i.i.i, i32 1
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
  tail call void @PyErr_SetString(ptr noundef %104, ptr noundef nonnull @.str.1) #9
  br label %optimize_basic_block.exit.thread.i

if.end21.i.i.i:                                   ; preds = %if.end.i.i.i.i.i.i, %if.end3.i.i.i.i
  %arrayidx.i24.i.i.i = getelementptr %struct.PyTupleObject, ptr %call.i.i.i, i64 0, i32 1, i64 %indvars.iv35.i.i.i
  store ptr %102, ptr %arrayidx.i24.i.i.i, align 8
  %indvars.iv.next36.i.i.i = add nuw nsw i64 %indvars.iv35.i.i.i, 1
  %exitcond39.not.i.i.i = icmp eq i64 %indvars.iv.next36.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond39.not.i.i.i, label %for.end25.i.i.i, label %for.body11.i.i.i, !llvm.loop !23

for.end25.i.i.i:                                  ; preds = %if.end21.i.i.i
  %call26.i.i.i = tail call fastcc i32 @add_const(ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %consts, ptr noundef %const_cache)
  %cmp27.i.i.i = icmp slt i32 %call26.i.i.i, 0
  br i1 %cmp27.i.i.i, label %optimize_basic_block.exit.thread.i, label %do.body.i.i.i

for.end25.i.thread.i.i:                           ; preds = %for.end.thread.i.i.i
  %call26.i303.i.i = tail call fastcc i32 @add_const(ptr noundef nonnull %call46.i.i.i, ptr noundef %consts, ptr noundef %const_cache)
  %cmp27.i304.i.i = icmp slt i32 %call26.i303.i.i, 0
  br i1 %cmp27.i304.i.i, label %optimize_basic_block.exit.thread.i, label %do.body43.i.i.i

do.body.i.i.i:                                    ; preds = %for.end25.i.i.i, %do.body.i.i.i
  %indvars.iv40.i.i.i = phi i64 [ %indvars.iv.next41.i.i.i, %do.body.i.i.i ], [ 0, %for.end25.i.i.i ]
  %arrayidx37.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %add.ptr.i.i, i64 %indvars.iv40.i.i.i
  store i32 30, ptr %arrayidx37.i.i.i, align 8
  %i_oparg39.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %add.ptr.i.i, i64 %indvars.iv40.i.i.i, i32 1
  store i32 0, ptr %i_oparg39.i.i.i, align 4
  %indvars.iv.next41.i.i.i = add nuw nsw i64 %indvars.iv40.i.i.i, 1
  %exitcond44.not.i.i.i = icmp eq i64 %indvars.iv.next41.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond44.not.i.i.i, label %do.body43.i.i.i, label %do.body.i.i.i, !llvm.loop !24

do.body43.i.i.i:                                  ; preds = %do.body.i.i.i, %for.end25.i.thread.i.i
  %conv4853.i305310.i.i = phi i64 [ %idx.ext.i.i, %for.end25.i.thread.i.i ], [ %wide.trip.count.i.i.i, %do.body.i.i.i ]
  %call26.i306309.i.i = phi i32 [ %call26.i303.i.i, %for.end25.i.thread.i.i ], [ %call26.i.i.i, %do.body.i.i.i ]
  %arrayidx46.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %add.ptr.i.i, i64 %conv4853.i305310.i.i
  store i32 83, ptr %arrayidx46.i.i.i, align 8
  %i_oparg48.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %add.ptr.i.i, i64 %conv4853.i305310.i.i, i32 1
  store i32 %call26.i306309.i.i, ptr %i_oparg48.i.i.i, align 4
  br label %for.inc.i29thread-pre-split.i

sw.bb228.i.i:                                     ; preds = %cond.end.i.i, %cond.end.i.i
  %105 = load i32, ptr %target.1.i.i, align 8
  %cond4.i.i = icmp eq i32 %105, 256
  br i1 %cond4.i.i, label %sw.bb230.i.i, label %for.inc.i29thread-pre-split.i

sw.bb230.i.i:                                     ; preds = %sw.bb228.i.i
  %i_loc.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %58, i64 %idxprom.i.i36, i32 2
  %106 = load i32, ptr %i_loc.i.i.i, align 8
  %i_loc1.i.i.i = getelementptr inbounds %struct._PyCfgInstruction, ptr %target.1.i.i, i64 0, i32 2
  %107 = load i32, ptr %i_loc1.i.i.i, align 8
  %cmp.i216.i.i = icmp eq i32 %106, %107
  %cmp5.i.i.i = icmp eq i32 %107, -1
  %or.cond.i.i.i = or i1 %cmp.i216.i.i, %cmp5.i.i.i
  br i1 %or.cond.i.i.i, label %land.lhs.true.i.i.i, label %jump_thread.exit.i.i

land.lhs.true.i.i.i:                              ; preds = %sw.bb230.i.i
  %i_target.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %58, i64 %idxprom.i.i36, i32 3
  %108 = load ptr, ptr %i_target.i.i.i, align 8
  %i_target6.i.i.i = getelementptr inbounds %struct._PyCfgInstruction, ptr %target.1.i.i, i64 0, i32 3
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
  %i_loc.i218.i.i = getelementptr %struct._PyCfgInstruction, ptr %58, i64 %idxprom.i.i36, i32 2
  %111 = load i32, ptr %i_loc.i218.i.i, align 8
  %i_loc1.i219.i.i = getelementptr inbounds %struct._PyCfgInstruction, ptr %target.1.i.i, i64 0, i32 2
  %112 = load i32, ptr %i_loc1.i219.i.i, align 8
  %cmp.i220.i.i = icmp eq i32 %111, %112
  %cmp5.i221.i.i = icmp eq i32 %112, -1
  %or.cond.i222.i.i = or i1 %cmp.i220.i.i, %cmp5.i221.i.i
  br i1 %or.cond.i222.i.i, label %land.lhs.true.i224.i.i, label %jump_thread.exit229.i.i

land.lhs.true.i224.i.i:                           ; preds = %sw.bb237.i.i
  %i_target.i225.i.i = getelementptr %struct._PyCfgInstruction, ptr %58, i64 %idxprom.i.i36, i32 3
  %113 = load ptr, ptr %i_target.i225.i.i, align 8
  %i_target6.i226.i.i = getelementptr inbounds %struct._PyCfgInstruction, ptr %target.1.i.i, i64 0, i32 3
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
  %i_loc.i230.i.i = getelementptr %struct._PyCfgInstruction, ptr %58, i64 %idxprom.i.i36, i32 2
  %116 = load i32, ptr %i_loc.i230.i.i, align 8
  %i_loc1.i231.i.i = getelementptr inbounds %struct._PyCfgInstruction, ptr %target.1.i.i, i64 0, i32 2
  %117 = load i32, ptr %i_loc1.i231.i.i, align 8
  %cmp.i232.i.i = icmp eq i32 %116, %117
  %cmp5.i233.i.i = icmp eq i32 %117, -1
  %or.cond.i234.i.i = or i1 %cmp.i232.i.i, %cmp5.i233.i.i
  br i1 %or.cond.i234.i.i, label %land.lhs.true.i236.i.i, label %jump_thread.exit241.i.i

land.lhs.true.i236.i.i:                           ; preds = %sw.bb244.i.i
  %i_target.i237.i.i = getelementptr %struct._PyCfgInstruction, ptr %58, i64 %idxprom.i.i36, i32 3
  %118 = load ptr, ptr %i_target.i237.i.i, align 8
  %i_target6.i238.i.i = getelementptr inbounds %struct._PyCfgInstruction, ptr %target.1.i.i, i64 0, i32 3
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
  %i_loc.i242.i.i = getelementptr %struct._PyCfgInstruction, ptr %58, i64 %idxprom.i.i36, i32 2
  %121 = load i32, ptr %i_loc.i242.i.i, align 8
  %i_loc1.i243.i.i = getelementptr inbounds %struct._PyCfgInstruction, ptr %target.1.i.i, i64 0, i32 2
  %122 = load i32, ptr %i_loc1.i243.i.i, align 8
  %cmp.i244.i.i = icmp eq i32 %121, %122
  %cmp5.i245.i.i = icmp eq i32 %122, -1
  %or.cond.i246.i.i = or i1 %cmp.i244.i.i, %cmp5.i245.i.i
  br i1 %or.cond.i246.i.i, label %land.lhs.true.i248.i.i, label %jump_thread.exit253.i.i

land.lhs.true.i248.i.i:                           ; preds = %sw.bb251.i.i
  %i_target.i249.i.i = getelementptr %struct._PyCfgInstruction, ptr %58, i64 %idxprom.i.i36, i32 3
  %123 = load ptr, ptr %i_target.i249.i.i, align 8
  %i_target6.i250.i.i = getelementptr inbounds %struct._PyCfgInstruction, ptr %target.1.i.i, i64 0, i32 3
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
  %i_oparg270.i.i = getelementptr %struct._PyCfgInstruction, ptr %58, i64 %idxprom268.i.i, i32 1
  %125 = load i32, ptr %i_oparg270.i.i, align 4
  %cmp271.i.i = icmp eq i32 %oparg.1.i.i, %125
  br i1 %cmp271.i.i, label %land.lhs.true273.i.i, label %for.inc.i29thread-pre-split.i

land.lhs.true273.i.i:                             ; preds = %land.lhs.true265.i.i
  %i_loc.i.i = getelementptr %struct._PyCfgInstruction, ptr %58, i64 %idxprom.i.i36, i32 2
  %126 = load i32, ptr %i_loc.i.i, align 8
  %i_loc281.i.i = getelementptr %struct._PyCfgInstruction, ptr %58, i64 %idxprom268.i.i, i32 2
  %127 = load i32, ptr %i_loc281.i.i, align 8
  %cmp283.i.i = icmp eq i32 %126, %127
  br i1 %cmp283.i.i, label %if.then285.i.i, label %for.inc.i29thread-pre-split.i

if.then285.i.i:                                   ; preds = %land.lhs.true273.i.i
  store i32 32, ptr %arrayidx.i25.i, align 8
  %128 = load ptr, ptr %b_instr.i24.i, align 8
  %i_oparg293.i.i = getelementptr %struct._PyCfgInstruction, ptr %128, i64 %idxprom.i.i36, i32 1
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
  %or.cond.i.i38 = select i1 %cmp306.i.i, i1 %cmp310.i.i, i1 false
  br i1 %or.cond.i.i38, label %do.body313.i.i, label %for.inc.i29thread-pre-split.i

do.body313.i.i:                                   ; preds = %sw.bb305.i.i
  store i32 91, ptr %arrayidx.i25.i, align 8
  %or.i.i = or disjoint i32 %oparg.1.i.i, 1
  store i32 %or.i.i, ptr %i_oparg4.i.i, align 4
  %129 = load ptr, ptr %b_instr.i24.i, align 8
  %idxprom322.i.i = sext i32 %add.i.i to i64
  %arrayidx323.i.i = getelementptr %struct._PyCfgInstruction, ptr %129, i64 %idxprom322.i.i
  store i32 30, ptr %arrayidx323.i.i, align 8
  %i_oparg325.i.i = getelementptr %struct._PyCfgInstruction, ptr %129, i64 %idxprom322.i.i, i32 1
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
  %i_oparg345.i.i = getelementptr %struct._PyCfgInstruction, ptr %130, i64 %idxprom341.i.i, i32 1
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
  %i_oparg364.i.i = getelementptr %struct._PyCfgInstruction, ptr %131, i64 %idxprom361.i.i, i32 1
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
  %i_oparg393.i.i = getelementptr %struct._PyCfgInstruction, ptr %132, i64 %idxprom390.i.i, i32 1
  store i32 0, ptr %i_oparg393.i.i, align 4
  br label %for.inc.i29thread-pre-split.i

do.body399.i.i:                                   ; preds = %sw.bb377.i.i
  store i32 30, ptr %arrayidx.i25.i, align 8
  store i32 0, ptr %i_oparg4.i.i, align 4
  %133 = load ptr, ptr %b_instr.i24.i, align 8
  %idxprom408.i.i = sext i32 %add.i.i to i64
  %arrayidx409.i.i = getelementptr %struct._PyCfgInstruction, ptr %133, i64 %idxprom408.i.i
  store i32 30, ptr %arrayidx409.i.i, align 8
  %i_oparg411.i.i = getelementptr %struct._PyCfgInstruction, ptr %133, i64 %idxprom408.i.i, i32 1
  store i32 0, ptr %i_oparg411.i.i, align 4
  br label %for.inc.i29thread-pre-split.i

for.inc.i29thread-pre-split.i:                    ; preds = %for.body.i.i.i, %do.body399.i.i, %do.body381.i.i, %sw.bb377.i.i, %do.body371.i.i, %sw.bb367.i.i, %do.body352.i.i, %sw.bb348.i.i, %do.body332.i.i, %sw.bb328.i.i, %do.body313.i.i, %sw.bb305.i.i, %do.body299.i.i, %sw.bb295.i.i, %if.then285.i.i, %land.lhs.true273.i.i, %land.lhs.true265.i.i, %sw.bb262.i.i, %jump_thread.exit253.i.i, %sw.bb249.i.i, %jump_thread.exit241.i.i, %sw.bb242.i.i, %jump_thread.exit229.i.i, %sw.bb235.i.i, %jump_thread.exit.i.i, %sw.bb228.i.i, %do.body43.i.i.i, %if.end219.i.i, %do.body208.i.i, %do.body193.i.i, %do.body166.i.i, %do.body135.i.i, %do.body120.i.i, %if.end103.i.i, %if.then1.i445.i.i, %if.end.i442.i.i, %if.then68.i.i, %do.body50.i.i, %if.then43.i.i, %sw.bb.i.i, %cond.end.i.i
  %i.1.i.ph.i = phi i32 [ %i.0340.i.i, %do.body43.i.i.i ], [ %i.0340.i.i, %sw.bb377.i.i ], [ %i.0340.i.i, %cond.end.i.i ], [ %i.0340.i.i, %if.end103.i.i ], [ %i.0340.i.i, %do.body50.i.i ], [ %i.0340.i.i, %if.then43.i.i ], [ %i.0340.i.i, %if.end.i442.i.i ], [ %i.0340.i.i, %if.then1.i445.i.i ], [ %i.0340.i.i, %if.then68.i.i ], [ %i.0340.i.i, %do.body120.i.i ], [ %add.i.i, %do.body135.i.i ], [ %i.0340.i.i, %do.body166.i.i ], [ %i.0340.i.i, %sw.bb.i.i ], [ %i.0340.i.i, %do.body193.i.i ], [ %i.0340.i.i, %do.body208.i.i ], [ %i.0340.i.i, %if.end219.i.i ], [ %i.0340.i.i, %sw.bb228.i.i ], [ %sub.i30.i, %jump_thread.exit.i.i ], [ %i.0340.i.i, %sw.bb235.i.i ], [ %sub240.i.i, %jump_thread.exit229.i.i ], [ %i.0340.i.i, %sw.bb242.i.i ], [ %sub247.i.i, %jump_thread.exit241.i.i ], [ %i.0340.i.i, %sw.bb249.i.i ], [ %sub254.i.i, %jump_thread.exit253.i.i ], [ %i.0340.i.i, %sw.bb262.i.i ], [ %i.0340.i.i, %land.lhs.true265.i.i ], [ %i.0340.i.i, %land.lhs.true273.i.i ], [ %i.0340.i.i, %if.then285.i.i ], [ %i.0340.i.i, %sw.bb295.i.i ], [ %i.0340.i.i, %do.body299.i.i ], [ %i.0340.i.i, %sw.bb305.i.i ], [ %i.0340.i.i, %do.body313.i.i ], [ %i.0340.i.i, %sw.bb328.i.i ], [ %i.0340.i.i, %do.body332.i.i ], [ %i.0340.i.i, %sw.bb348.i.i ], [ %i.0340.i.i, %do.body352.i.i ], [ %i.0340.i.i, %sw.bb367.i.i ], [ %i.0340.i.i, %do.body371.i.i ], [ %i.0340.i.i, %do.body399.i.i ], [ %i.0340.i.i, %do.body381.i.i ], [ %i.0340.i.i, %for.body.i.i.i ]
  %.pr.i = load i32, ptr %b_iused.i22.i, align 8
  %.pre184.i = add i32 %i.1.i.ph.i, 1
  br label %for.inc.i29.i

for.inc.i29.i:                                    ; preds = %for.inc.i29thread-pre-split.i, %do.body88.i.i, %if.end69.i.i
  %inc415.i.pre-phi.i = phi i32 [ %.pre184.i, %for.inc.i29thread-pre-split.i ], [ %add.i.i, %do.body88.i.i ], [ %add.i.i, %if.end69.i.i ]
  %134 = phi i32 [ %.pr.i, %for.inc.i29thread-pre-split.i ], [ %82, %do.body88.i.i ], [ %79, %if.end69.i.i ]
  %cmp.i.i37 = icmp slt i32 %inc415.i.pre-phi.i, %134
  br i1 %cmp.i.i37, label %for.body.i.i35, label %for.cond417.preheader.i.i, !llvm.loop !25

for.body421.i.i:                                  ; preds = %for.cond417.preheader.i.i, %for.inc436.i.i
  %135 = phi i32 [ %176, %for.inc436.i.i ], [ %134, %for.cond417.preheader.i.i ]
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
  %i_oparg.i258.i.i = getelementptr %struct._PyCfgInstruction, ptr %136, i64 %idxprom424.i.i, i32 1
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
  %142 = trunc i64 %indvars.iv.i260.i.i to i32
  switch i32 %141, label %while.end.i.i.i [
    i32 115, label %if.then.i271.i.i
    i32 30, label %if.end14.i.i.i
  ]

if.then.i271.i.i:                                 ; preds = %while.body.i.i.i
  %i_oparg7.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %arrayidx425.i.i, i64 %indvars.iv.i260.i.i, i32 1
  %143 = load i32, ptr %i_oparg7.i.i.i, align 4
  %depth.0..i.i.i = tail call i32 @llvm.smax.i32(i32 %depth.04.i.i.i, i32 %143)
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then.i271.i.i, %while.body.i.i.i
  %more.1.i.i.i = phi i32 [ 1, %if.then.i271.i.i ], [ %more.02.i.i.i, %while.body.i.i.i ]
  %depth.1.i.i.i = phi i32 [ %depth.0..i.i.i, %if.then.i271.i.i ], [ %depth.04.i.i.i, %while.body.i.i.i ]
  %indvars.iv.next.i261.i.i = add nuw nsw i64 %indvars.iv.i260.i.i, 1
  %exitcond.not.i262.i.i = icmp eq i64 %indvars.iv.next.i261.i.i, %wide.trip.count.i259.i.i
  br i1 %exitcond.not.i262.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !26

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
  %call.i264.i.i = tail call ptr @PyMem_Malloc(i64 noundef %mul.i.i.i) #9
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
  %145 = trunc i64 %indvars.iv24.i.i.i to i32
  store i32 %145, ptr %arrayidx25.i.i.i, align 4
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, %wide.trip.count27.i.i.i
  br i1 %exitcond28.not.i.i.i, label %for.cond28.preheader.i.i.i, label %for.body.i270.i.i, !llvm.loop !27

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
  %i_oparg40.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %arrayidx425.i.i, i64 %indvars.iv29.i.i.i, i32 1
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
  br i1 %exitcond33.not.i.i.i, label %for.cond55.preheader.i.i.i, label %for.body31.i.i.i, !llvm.loop !28

while.cond94.preheader.i.i.i:                     ; preds = %for.inc91.i.i.i, %for.cond55.preheader.i.i.i
  %current.0.lcssa.i.i.i = phi i32 [ %len.0.lcssa.ph.i.i.i, %for.cond55.preheader.i.i.i ], [ %current.3.i.i.i, %for.inc91.i.i.i ]
  %cmp9521.i.i.i = icmp sgt i32 %current.0.lcssa.i.i.i, -1
  br i1 %cmp9521.i.i.i, label %do.body.preheader.i265.i.i, label %while.end103.i.i.i

do.body.preheader.i265.i.i:                       ; preds = %while.cond94.preheader.i.i.i
  %150 = zext nneg i32 %current.0.lcssa.i.i.i to i64
  br label %do.body.i266.i.i

for.body58.i.i.i:                                 ; preds = %for.inc91.i.i.i, %for.body58.preheader.i.i.i
  %indvars.iv34.i.i.i = phi i64 [ 0, %for.body58.preheader.i.i.i ], [ %indvars.iv.next35.i.i.i, %for.inc91.i.i.i ]
  %current.018.i.i.i = phi i32 [ %len.0.lcssa.ph.i.i.i, %for.body58.preheader.i.i.i ], [ %current.3.i.i.i, %for.inc91.i.i.i ]
  %arrayidx60.i.i.i = getelementptr i32, ptr %call.i264.i.i, i64 %indvars.iv34.i.i.i
  %151 = load i32, ptr %arrayidx60.i.i.i, align 4
  %cmp61.i.i.i = icmp eq i32 %151, -1
  %152 = zext i32 %151 to i64
  %cmp65.i.i.i = icmp eq i64 %indvars.iv34.i.i.i, %152
  %or.cond.i267.i.i = or i1 %cmp61.i.i.i, %cmp65.i.i.i
  br i1 %or.cond.i267.i.i, label %for.inc91.i.i.i, label %while.body70.preheader.i.i.i

while.body70.preheader.i.i.i:                     ; preds = %for.body58.i.i.i
  %153 = trunc i64 %indvars.iv34.i.i.i to i32
  br label %while.body70.i.i.i

while.body70.i.i.i:                               ; preds = %if.end85.i.i.i, %while.body70.preheader.i.i.i
  %current.1.i.i.i = phi i32 [ %current.2.i.i.i, %if.end85.i.i.i ], [ %current.018.i.i.i, %while.body70.preheader.i.i.i ]
  %j.0.i.i.i = phi i32 [ %154, %if.end85.i.i.i ], [ %153, %while.body70.preheader.i.i.i ]
  %tobool71.not.i.i.i = icmp eq i32 %j.0.i.i.i, 0
  br i1 %tobool71.not.i.i.i, label %if.end79.i.i.i, label %if.then72.i.i.i

if.then72.i.i.i:                                  ; preds = %while.body70.i.i.i
  %idxprom73.i.i.i = sext i32 %current.1.i.i.i to i64
  %arrayidx74.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %arrayidx425.i.i, i64 %idxprom73.i.i.i
  store i32 115, ptr %arrayidx74.i.i.i, align 8
  %add.i.i.i = add i32 %j.0.i.i.i, 1
  %dec.i268.i.i = add i32 %current.1.i.i.i, -1
  %i_oparg78.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %arrayidx425.i.i, i64 %idxprom73.i.i.i, i32 1
  store i32 %add.i.i.i, ptr %i_oparg78.i.i.i, align 4
  br label %if.end79.i.i.i

if.end79.i.i.i:                                   ; preds = %if.then72.i.i.i, %while.body70.i.i.i
  %current.2.i.i.i = phi i32 [ %dec.i268.i.i, %if.then72.i.i.i ], [ %current.1.i.i.i, %while.body70.i.i.i ]
  %idxprom80.i.i.i = sext i32 %j.0.i.i.i to i64
  %arrayidx81.i.i.i = getelementptr i32, ptr %call.i264.i.i, i64 %idxprom80.i.i.i
  %154 = load i32, ptr %arrayidx81.i.i.i, align 4
  %cmp82.i.i.i = icmp eq i32 %154, -1
  br i1 %cmp82.i.i.i, label %for.inc91.i.i.i, label %if.end85.i.i.i

if.end85.i.i.i:                                   ; preds = %if.end79.i.i.i
  store i32 -1, ptr %arrayidx81.i.i.i, align 4
  br label %while.body70.i.i.i

for.inc91.i.i.i:                                  ; preds = %if.end79.i.i.i, %for.body58.i.i.i
  %current.3.i.i.i = phi i32 [ %current.018.i.i.i, %for.body58.i.i.i ], [ %current.2.i.i.i, %if.end79.i.i.i ]
  %indvars.iv.next35.i.i.i = add nuw nsw i64 %indvars.iv34.i.i.i, 1
  %exitcond38.not.i.i.i = icmp eq i64 %indvars.iv.next35.i.i.i, %wide.trip.count37.i.i.i
  br i1 %exitcond38.not.i.i.i, label %while.cond94.preheader.i.i.i, label %for.body58.i.i.i, !llvm.loop !29

do.body.i266.i.i:                                 ; preds = %do.body.i266.i.i, %do.body.preheader.i265.i.i
  %indvars.iv39.i.i.i = phi i64 [ %150, %do.body.preheader.i265.i.i ], [ %indvars.iv.next40.i.i.i, %do.body.i266.i.i ]
  %indvars.iv.next40.i.i.i = add nsw i64 %indvars.iv39.i.i.i, -1
  %arrayidx100.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %arrayidx425.i.i, i64 %indvars.iv39.i.i.i
  store i32 30, ptr %arrayidx100.i.i.i, align 8
  %i_oparg102.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %arrayidx425.i.i, i64 %indvars.iv39.i.i.i, i32 1
  store i32 0, ptr %i_oparg102.i.i.i, align 4
  %cmp95.not.i.i.i = icmp eq i64 %indvars.iv39.i.i.i, 0
  br i1 %cmp95.not.i.i.i, label %while.end103.i.i.i, label %do.body.i266.i.i, !llvm.loop !30

while.end103.i.i.i:                               ; preds = %do.body.i266.i.i, %while.cond94.preheader.i.i.i
  tail call void @PyMem_Free(ptr noundef nonnull %call.i264.i.i) #9
  %add105.i.i.i = add i32 %len.0.lcssa.ph.i.i.i, %storemerge345.i.i
  br label %if.end434.i.i

swaptimize.exit.i.i:                              ; preds = %if.end16.i.i.i
  %call20.i.i.i = tail call ptr @PyErr_NoMemory() #9
  br label %optimize_basic_block.exit.thread.i

if.end434.i.i:                                    ; preds = %while.end103.i.i.i, %while.end.i.i.i, %if.then429.i.i
  %i416.0.ph.i.i = phi i32 [ %storemerge345.i.i, %if.then429.i.i ], [ %add105.i.i.i, %while.end103.i.i.i ], [ %storemerge345.i.i, %while.end.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %temp.i.i.i)
  %cmp90.i.i.i = icmp sgt i32 %i416.0.ph.i.i, -1
  br i1 %cmp90.i.i.i, label %for.body.lr.ph.i.i.i, label %apply_static_swaps.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end434.i.i
  %155 = add nuw i32 %i416.0.ph.i.i, 2
  %156 = zext nneg i32 %i416.0.ph.i.i to i64
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
  %160 = trunc i64 %indvars.iv113.i.i.i to i32
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
  %i_oparg.i282.i.i = getelementptr %struct._PyCfgInstruction, ptr %157, i64 %indvars.iv113.i.i.i, i32 1
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
  %i_loc.us.i.us.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %157, i64 %idxprom.us.i.us.i.i.i, i32 2
  %164 = load i32, ptr %i_loc.us.i.us.i.i.i, align 8
  %cmp3.not.us.i.us.i.i.i = icmp eq i32 %164, %.fr.i.i.i
  br i1 %cmp3.not.us.i.us.i.i.i, label %if.end.us.i.us.i.i.i, label %apply_static_swaps.exit.i.i

if.end.us.i.us.i.i.i:                             ; preds = %while.body.us.i.us.i.i.i
  %arrayidx.us.i.us.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %157, i64 %idxprom.us.i.us.i.i.i
  %165 = load i32, ptr %arrayidx.us.i.us.i.i.i, align 8
  switch i32 %165, label %apply_static_swaps.exit.i.i [
    i32 30, label %while.cond.us.i.us.i.i.i
    i32 110, label %next_swappable_instruction.exit68.loopexit.us.i.i.i
    i32 267, label %next_swappable_instruction.exit68.loopexit.us.i.i.i
    i32 32, label %next_swappable_instruction.exit68.loopexit.us.i.i.i
  ]

next_swappable_instruction.exit68.loopexit.us.i.i.i: ; preds = %if.end.us.i.us.i.i.i, %if.end.us.i.us.i.i.i, %if.end.us.i.us.i.i.i
  %cmp25.us.i.i.i = icmp slt i32 %inc.us.i.us.i.i.i, 0
  br i1 %cmp25.us.i.i.i, label %apply_static_swaps.exit.i.i, label %for.cond21.us.i.i.i, !llvm.loop !31

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
  br i1 %cmp25.i.i.i, label %apply_static_swaps.exit.i.i, label %for.cond21.i.i.i, !llvm.loop !31

for.end.i284.i.i:                                 ; preds = %for.cond21.i.i.i, %for.cond21.us.i.i.i
  %.us-phi.i.i.i = phi i32 [ %k.0.us.i.i.i, %for.cond21.us.i.i.i ], [ %k.0.i.i.i, %for.cond21.i.i.i ]
  %arrayidx30.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %157, i64 %idxprom18.i.i.i
  %167 = load i32, ptr %arrayidx30.i.i.i, align 8
  switch i32 %167, label %cond.end.i.i.i [
    i32 110, label %cond.true.i.i.i
    i32 267, label %cond.true.i.i.i
  ]

cond.true.i.i.i:                                  ; preds = %for.end.i284.i.i, %for.end.i284.i.i
  %i_oparg42.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %157, i64 %idxprom18.i.i.i, i32 1
  %168 = load i32, ptr %i_oparg42.i.i.i, align 4
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.true.i.i.i, %for.end.i284.i.i
  %cond.i.i.i = phi i32 [ %168, %cond.true.i.i.i ], [ -1, %for.end.i284.i.i ]
  %idxprom44.i.i.i = zext nneg i32 %.us-phi.i.i.i to i64
  %arrayidx45.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %157, i64 %idxprom44.i.i.i
  %169 = load i32, ptr %arrayidx45.i.i.i, align 8
  switch i32 %169, label %cond.end60.i.i.i [
    i32 110, label %cond.true54.i.i.i
    i32 267, label %cond.true54.i.i.i
  ]

cond.true54.i.i.i:                                ; preds = %cond.end.i.i.i, %cond.end.i.i.i
  %i_oparg58.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %157, i64 %idxprom44.i.i.i, i32 1
  %170 = load i32, ptr %i_oparg58.i.i.i, align 4
  br label %cond.end60.i.i.i

cond.end60.i.i.i:                                 ; preds = %cond.true54.i.i.i, %cond.end.i.i.i
  %cond61.i.i.i = phi i32 [ %170, %cond.true54.i.i.i ], [ -1, %cond.end.i.i.i ]
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
  %171 = sext i32 %indvars.iv107.i.i.i to i64
  br label %for.body71.i.i.i

for.body71.i.i.i:                                 ; preds = %for.inc97.i.i.i, %for.body71.preheader.i.i.i
  %indvars.iv110.i.i.i = phi i64 [ %171, %for.body71.preheader.i.i.i ], [ %indvars.iv.next111.i.i.i, %for.inc97.i.i.i ]
  %arrayidx74.i287.i.i = getelementptr %struct._PyCfgInstruction, ptr %157, i64 %indvars.iv110.i.i.i
  %172 = load i32, ptr %arrayidx74.i287.i.i, align 8
  switch i32 %172, label %for.inc97.i.i.i [
    i32 110, label %cond.end89.i.i.i
    i32 267, label %cond.end89.i.i.i
  ]

cond.end89.i.i.i:                                 ; preds = %for.body71.i.i.i, %for.body71.i.i.i
  %i_oparg87.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %157, i64 %indvars.iv110.i.i.i, i32 1
  %173 = load i32, ptr %i_oparg87.i.i.i, align 4
  %cmp91.i.i.i = icmp sgt i32 %173, -1
  br i1 %cmp91.i.i.i, label %land.lhs.true.i288.i.i, label %for.inc97.i.i.i

land.lhs.true.i288.i.i:                           ; preds = %cond.end89.i.i.i
  %cmp92.i.i.i = icmp eq i32 %173, %cond.i.i.i
  %cmp94.i.i.i = icmp eq i32 %173, %cond61.i.i.i
  %or.cond56.i.i.i = select i1 %cmp92.i.i.i, i1 true, i1 %cmp94.i.i.i
  br i1 %or.cond56.i.i.i, label %apply_static_swaps.exit.i.i, label %for.inc97.i.i.i

for.inc97.i.i.i:                                  ; preds = %land.lhs.true.i288.i.i, %cond.end89.i.i.i, %for.body71.i.i.i
  %indvars.iv.next111.i.i.i = add nsw i64 %indvars.iv110.i.i.i, 1
  %cmp70.i.i.i = icmp slt i64 %indvars.iv.next111.i.i.i, %idxprom44.i.i.i
  br i1 %cmp70.i.i.i, label %for.body71.i.i.i, label %do.body.i286.i.i, !llvm.loop !32

do.body.i286.i.i:                                 ; preds = %for.inc97.i.i.i, %for.cond69.preheader.i.i.i, %cond.end60.i.i.i
  store i32 30, ptr %arrayidx.i274.i.i, align 8
  store i32 0, ptr %i_oparg.i282.i.i, align 4
  %174 = load ptr, ptr %b_instr.i24.i, align 8
  %arrayidx104.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %174, i64 %idxprom18.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %temp.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx104.i.i.i, i64 40, i1 false)
  %arrayidx110.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %174, i64 %idxprom44.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx104.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx110.i.i.i, i64 40, i1 false)
  %175 = load ptr, ptr %b_instr.i24.i, align 8
  %arrayidx113.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %175, i64 %idxprom44.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx113.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %temp.i.i.i, i64 40, i1 false)
  br label %for.inc114.i.i.i

for.inc114.i.i.i:                                 ; preds = %do.body.i286.i.i, %for.body.i272.i.i, %for.body.i272.i.i, %for.body.i272.i.i, %for.body.i272.i.i
  %indvars.iv.next114.i.i.i = add nsw i64 %indvars.iv113.i.i.i, -1
  %cmp.i275.i.i = icmp sgt i64 %indvars.iv113.i.i.i, 0
  %indvars.iv.next.i276.i.i = add i32 %indvars.iv.i273.i.i, -1
  br i1 %cmp.i275.i.i, label %for.body.i272.i.i, label %apply_static_swaps.exit.i.i, !llvm.loop !33

apply_static_swaps.exit.i.i:                      ; preds = %for.inc114.i.i.i, %if.then65.i.i.i, %next_swappable_instruction.exit.i.i.i, %for.body.i272.i.i, %while.body.i.i.i.i, %while.cond.i.i.i.i, %next_swappable_instruction.exit68.loopexit76.i.i.i, %next_swappable_instruction.exit68.loopexit.us.i.i.i, %land.lhs.true.i288.i.i, %while.body.i64.i.i.i, %while.cond.i59.i.i.i, %if.end.us.i.us.i.i.i, %while.body.us.i.us.i.i.i, %while.cond.us.i.us.i.i.i, %if.end434.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %temp.i.i.i)
  %.pre363.i.i = load i32, ptr %b_iused.i22.i, align 8
  br label %for.inc436.i.i

for.inc436.i.i:                                   ; preds = %apply_static_swaps.exit.i.i, %for.body421.i.i
  %176 = phi i32 [ %.pre363.i.i, %apply_static_swaps.exit.i.i ], [ %135, %for.body421.i.i ]
  %i416.1.i.i = phi i32 [ %i416.0.ph.i.i, %apply_static_swaps.exit.i.i ], [ %storemerge345.i.i, %for.body421.i.i ]
  %inc437.i.i = add i32 %i416.1.i.i, 1
  %cmp419.i.i = icmp slt i32 %inc437.i.i, %176
  br i1 %cmp419.i.i, label %for.body421.i.i, label %for.inc15.i, !llvm.loop !34

optimize_basic_block.exit.thread.i:               ; preds = %for.end25.i.thread.i.i, %for.end25.i.i.i, %for.end.thread.i.i.i, %for.end.i.i.i, %if.end158.i.i, %Py_DECREF.exit.i.i, %Py_DECREF.exit456.i.i, %swaptimize.exit.i.i, %get_const_value.exit.i.i.i, %get_const_value.exit213.i.i, %get_const_value.exit201.i.i, %get_const_value.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %nop.i.i)
  br label %return

for.inc15.i:                                      ; preds = %for.inc436.i.i, %for.cond417.preheader.i.i, %for.body10.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %nop.i.i)
  %b_next16.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b6.0148.i, i64 0, i32 4
  %b6.0.i = load ptr, ptr %b_next16.i, align 8
  %cmp9.not.i = icmp eq ptr %b6.0.i, null
  br i1 %cmp9.not.i, label %for.end17.i, label %for.body10.i, !llvm.loop !35

for.end17.i:                                      ; preds = %for.inc15.i
  %.pre180.i = load ptr, ptr %g, align 8
  %cmp.not56.i.i = icmp eq ptr %.pre180.i, null
  br i1 %cmp.not56.i.i, label %for.end.i.i71.i, label %for.body.i31.i

for.cond.while.cond.loopexit_crit_edge.i.i:       ; preds = %for.inc40.i.i
  %177 = and i8 %done.2.lcssa76.i.i, 1
  %tobool.not.i34.i = icmp eq i8 %177, 0
  br i1 %tobool.not.i34.i, label %for.body.i31.i.backedge, label %remove_redundant_nops_and_pairs.exit.i

for.body.i31.i:                                   ; preds = %for.end17.i, %for.body.i31.i.backedge
  %done.159.i.i = phi i8 [ %done.159.i.i.be, %for.body.i31.i.backedge ], [ 1, %for.end17.i ]
  %instr.058.i.i = phi ptr [ %instr.058.i.i.be, %for.body.i31.i.backedge ], [ null, %for.end17.i ]
  %b.057.i.i = phi ptr [ %b.057.i.i.be, %for.body.i31.i.backedge ], [ %.pre180.i, %for.end17.i ]
  %b_iused.i.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.057.i.i, i64 0, i32 5
  %178 = load i32, ptr %b_iused.i.i.i, align 8
  %cmp48.i.i.i = icmp sgt i32 %178, 0
  br i1 %cmp48.i.i.i, label %for.body.lr.ph.i.i40.i, label %remove_redundant_nops.exit.thread.i.i

remove_redundant_nops.exit.thread.i.i:            ; preds = %for.body.i31.i
  store i32 0, ptr %b_iused.i.i.i, align 8
  %b_label66.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.057.i.i, i64 0, i32 1
  %179 = load i32, ptr %b_label66.i.i, align 8
  %cmp167.i.i = icmp eq i32 %179, -1
  br i1 %cmp167.i.i, label %for.end.i.i34, label %for.inc40.i.i

for.body.lr.ph.i.i40.i:                           ; preds = %for.body.i31.i
  %b_instr.i.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.057.i.i, i64 0, i32 3
  br label %for.body.i.i41.i

for.body.i.i41.i:                                 ; preds = %for.inc71.i.i.i, %for.body.lr.ph.i.i40.i
  %indvars.iv58.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i40.i ], [ %indvars.iv.next59.i.i.i, %for.inc71.i.i.i ]
  %180 = phi i32 [ %178, %for.body.lr.ph.i.i40.i ], [ %192, %for.inc71.i.i.i ]
  %dest.052.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i40.i ], [ %dest.1.i.i.i, %for.inc71.i.i.i ]
  %prev_lineno.051.i.i.i = phi i32 [ -1, %for.body.lr.ph.i.i40.i ], [ %prev_lineno.1.i.i.i, %for.inc71.i.i.i ]
  %181 = load ptr, ptr %b_instr.i.i.i, align 8
  %arrayidx.i.i42.i = getelementptr %struct._PyCfgInstruction, ptr %181, i64 %indvars.iv58.i.i.i
  %i_loc.i.i43.i = getelementptr %struct._PyCfgInstruction, ptr %181, i64 %indvars.iv58.i.i.i, i32 2
  %182 = load i32, ptr %i_loc.i.i43.i, align 8
  %183 = load i32, ptr %arrayidx.i.i42.i, align 8
  %cmp5.i.i44.i = icmp eq i32 %183, 30
  br i1 %cmp5.i.i44.i, label %if.then.i.i56.i, label %if.end60.i.i.i

if.then.i.i56.i:                                  ; preds = %for.body.i.i41.i
  %cmp6.i.i.i = icmp slt i32 %182, 0
  %cmp8.i.i.i = icmp eq i32 %prev_lineno.051.i.i.i, %182
  %or.cond.i.i57.i = select i1 %cmp6.i.i.i, i1 true, i1 %cmp8.i.i.i
  br i1 %or.cond.i.i57.i, label %for.inc71.i.i.i, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then.i.i56.i
  %sub.i.i58.i = add nsw i32 %180, -1
  %184 = sext i32 %sub.i.i58.i to i64
  %cmp12.i.i.i = icmp slt i64 %indvars.iv58.i.i.i, %184
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %while.cond.i.i.i

if.then13.i.i.i:                                  ; preds = %if.end10.i.i.i
  %185 = add nuw nsw i64 %indvars.iv58.i.i.i, 1
  %i_loc17.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %181, i64 %185, i32 2
  %186 = load i32, ptr %i_loc17.i.i.i, align 8
  %cmp19.i.i.i = icmp eq i32 %186, %182
  br i1 %cmp19.i.i.i, label %for.inc71.i.i.i, label %if.end21.i.i68.i

if.end21.i.i68.i:                                 ; preds = %if.then13.i.i.i
  %cmp22.i.i69.i = icmp slt i32 %186, 0
  br i1 %cmp22.i.i69.i, label %if.then23.i.i.i, label %if.end60.i.i.i

if.then23.i.i.i:                                  ; preds = %if.end21.i.i68.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %i_loc17.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %i_loc.i.i43.i, i64 16, i1 false)
  br label %for.inc71.i.i.i

while.cond.i.i.i:                                 ; preds = %if.end10.i.i.i, %land.rhs.i.i.i
  %bb.pn.i.i.i = phi ptr [ %next.0.i.i.i, %land.rhs.i.i.i ], [ %b.057.i.i, %if.end10.i.i.i ]
  %next.0.in.i.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %bb.pn.i.i.i, i64 0, i32 4
  %next.0.i.i.i = load ptr, ptr %next.0.in.i.i.i, align 8
  %tobool.not.i.i59.i = icmp eq ptr %next.0.i.i.i, null
  br i1 %tobool.not.i.i59.i, label %if.end60.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.cond.i.i.i
  %b_iused34.i.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %next.0.i.i.i, i64 0, i32 5
  %187 = load i32, ptr %b_iused34.i.i.i, align 8
  %cmp35.i.i60.i = icmp eq i32 %187, 0
  br i1 %cmp35.i.i60.i, label %while.cond.i.i.i, label %for.cond39.preheader.i.i.i, !llvm.loop !36

for.cond39.preheader.i.i.i:                       ; preds = %land.rhs.i.i.i
  %cmp4145.i.i.i = icmp sgt i32 %187, 0
  br i1 %cmp4145.i.i.i, label %for.body42.lr.ph.i.i.i, label %for.end.i.i61.i

for.body42.lr.ph.i.i.i:                           ; preds = %for.cond39.preheader.i.i.i
  %b_instr43.i.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %next.0.i.i.i, i64 0, i32 3
  %188 = load ptr, ptr %b_instr43.i.i.i, align 8
  %wide.trip.count.i.i62.i = zext nneg i32 %187 to i64
  br label %for.body42.i.i.i

for.cond39.i.i.i:                                 ; preds = %for.body42.i.i.i
  %indvars.iv.next.i.i66.i = add nuw nsw i64 %indvars.iv.i.i63.i, 1
  %exitcond.not.i.i67.i = icmp eq i64 %indvars.iv.next.i.i66.i, %wide.trip.count.i.i62.i
  br i1 %exitcond.not.i.i67.i, label %for.end.i.i61.i, label %for.body42.i.i.i, !llvm.loop !37

for.body42.i.i.i:                                 ; preds = %for.cond39.i.i.i, %for.body42.lr.ph.i.i.i
  %indvars.iv.i.i63.i = phi i64 [ 0, %for.body42.lr.ph.i.i.i ], [ %indvars.iv.next.i.i66.i, %for.cond39.i.i.i ]
  %arrayidx45.i.i64.i = getelementptr %struct._PyCfgInstruction, ptr %188, i64 %indvars.iv.i.i63.i
  %189 = load i32, ptr %arrayidx45.i.i64.i, align 8
  %cmp47.i.i.i = icmp eq i32 %189, 30
  %i_loc48.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %188, i64 %indvars.iv.i.i63.i, i32 2
  %190 = load i32, ptr %i_loc48.i.i.i, align 8
  %cmp50.i.i.i = icmp eq i32 %190, -1
  %or.cond = select i1 %cmp47.i.i.i, i1 %cmp50.i.i.i, i1 false
  br i1 %or.cond, label %for.cond39.i.i.i, label %for.end.i.i61.i

for.end.i.i61.i:                                  ; preds = %for.cond39.i.i.i, %for.body42.i.i.i, %for.cond39.preheader.i.i.i
  %next_loc.sroa.0.0.i.i.i = phi i32 [ -1, %for.cond39.preheader.i.i.i ], [ -1, %for.cond39.i.i.i ], [ %190, %for.body42.i.i.i ]
  %cmp55.i.i.i = icmp eq i32 %182, %next_loc.sroa.0.0.i.i.i
  br i1 %cmp55.i.i.i, label %for.inc71.i.i.i, label %if.end60.i.i.i

if.end60.i.i.i:                                   ; preds = %while.cond.i.i.i, %for.end.i.i61.i, %if.end21.i.i68.i, %for.body.i.i41.i
  %191 = zext i32 %dest.052.i.i.i to i64
  %cmp61.not.i.i.i = icmp eq i64 %indvars.iv58.i.i.i, %191
  br i1 %cmp61.not.i.i.i, label %if.end69.i.i.i, label %if.then62.i.i.i

if.then62.i.i.i:                                  ; preds = %if.end60.i.i.i
  %idxprom64.i.i.i = sext i32 %dest.052.i.i.i to i64
  %arrayidx65.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %181, i64 %idxprom64.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx65.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i42.i, i64 40, i1 false)
  br label %if.end69.i.i.i

if.end69.i.i.i:                                   ; preds = %if.then62.i.i.i, %if.end60.i.i.i
  %inc70.i.i.i = add i32 %dest.052.i.i.i, 1
  br label %for.inc71.i.i.i

for.inc71.i.i.i:                                  ; preds = %if.end69.i.i.i, %for.end.i.i61.i, %if.then23.i.i.i, %if.then13.i.i.i, %if.then.i.i56.i
  %prev_lineno.1.i.i.i = phi i32 [ %prev_lineno.051.i.i.i, %if.then.i.i56.i ], [ %prev_lineno.051.i.i.i, %if.then13.i.i.i ], [ %prev_lineno.051.i.i.i, %if.then23.i.i.i ], [ %182, %if.end69.i.i.i ], [ %prev_lineno.051.i.i.i, %for.end.i.i61.i ]
  %dest.1.i.i.i = phi i32 [ %dest.052.i.i.i, %if.then.i.i56.i ], [ %dest.052.i.i.i, %if.then13.i.i.i ], [ %dest.052.i.i.i, %if.then23.i.i.i ], [ %inc70.i.i.i, %if.end69.i.i.i ], [ %dest.052.i.i.i, %for.end.i.i61.i ]
  %indvars.iv.next59.i.i.i = add nuw nsw i64 %indvars.iv58.i.i.i, 1
  %192 = load i32, ptr %b_iused.i.i.i, align 8
  %193 = sext i32 %192 to i64
  %cmp.i.i45.i = icmp slt i64 %indvars.iv.next59.i.i.i, %193
  br i1 %cmp.i.i45.i, label %for.body.i.i41.i, label %remove_redundant_nops.exit.i.i, !llvm.loop !38

remove_redundant_nops.exit.i.i:                   ; preds = %for.inc71.i.i.i
  store i32 %dest.1.i.i.i, ptr %b_iused.i.i.i, align 8
  %b_label.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.057.i.i, i64 0, i32 1
  %194 = load i32, ptr %b_label.i.i, align 8
  %cmp1.i46.i = icmp eq i32 %194, -1
  %spec.select.i.i = select i1 %cmp1.i46.i, ptr %instr.058.i.i, ptr null
  %cmp350.i.i = icmp sgt i32 %dest.1.i.i.i, 0
  br i1 %cmp350.i.i, label %for.body4.i.i, label %for.end.i.i34

for.body4.i.i:                                    ; preds = %remove_redundant_nops.exit.i.i, %for.inc.i51.i
  %.pr63.i.i = phi i32 [ %.pr.i52.i, %for.inc.i51.i ], [ %dest.1.i.i.i, %remove_redundant_nops.exit.i.i ]
  %indvars.iv.i48.i = phi i64 [ %indvars.iv.next.i53.i, %for.inc.i51.i ], [ 0, %remove_redundant_nops.exit.i.i ]
  %done.253.i.i = phi i8 [ %done.3.i.i, %for.inc.i51.i ], [ %done.159.i.i, %remove_redundant_nops.exit.i.i ]
  %instr.252.i.i = phi ptr [ %arrayidx.i49.i, %for.inc.i51.i ], [ %spec.select.i.i, %remove_redundant_nops.exit.i.i ]
  %195 = load ptr, ptr %b_instr.i.i.i, align 8
  %arrayidx.i49.i = getelementptr %struct._PyCfgInstruction, ptr %195, i64 %indvars.iv.i48.i
  %tobool5.not.i.i = icmp eq ptr %instr.252.i.i, null
  br i1 %tobool5.not.i.i, label %for.inc.i51.i, label %cond.end9.i.i

cond.end9.i.i:                                    ; preds = %for.body4.i.i
  %196 = load i32, ptr %instr.252.i.i, align 8
  %i_oparg.i50.i = getelementptr inbounds %struct._PyCfgInstruction, ptr %instr.252.i.i, i64 0, i32 1
  %197 = load i32, ptr %i_oparg.i50.i, align 4
  %198 = load i32, ptr %arrayidx.i49.i, align 8
  %cmp12.i.i = icmp eq i32 %198, 32
  br i1 %cmp12.i.i, label %if.then13.i.i, label %for.inc.i51.i

if.then13.i.i:                                    ; preds = %cond.end9.i.i
  %cmp14.i.i = icmp eq i32 %196, 83
  br i1 %cmp14.i.i, label %do.body.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then13.i.i
  %cmp16.i.i = icmp eq i32 %196, 61
  %cmp17.i.i = icmp eq i32 %197, 1
  %or.cond.i55.i = select i1 %cmp16.i.i, i1 %cmp17.i.i, i1 false
  br i1 %or.cond.i55.i, label %do.body.i.i, label %for.inc.i51.i

do.body.i.i:                                      ; preds = %if.else.i.i, %if.then13.i.i
  store i32 30, ptr %instr.252.i.i, align 8
  store i32 0, ptr %i_oparg.i50.i, align 4
  store i32 30, ptr %arrayidx.i49.i, align 8
  %i_oparg29.i.i = getelementptr %struct._PyCfgInstruction, ptr %195, i64 %indvars.iv.i48.i, i32 1
  store i32 0, ptr %i_oparg29.i.i, align 4
  %.pr.pre.i.i = load i32, ptr %b_iused.i.i.i, align 8
  br label %for.inc.i51.i

for.inc.i51.i:                                    ; preds = %do.body.i.i, %if.else.i.i, %cond.end9.i.i, %for.body4.i.i
  %.pr.i52.i = phi i32 [ %.pr.pre.i.i, %do.body.i.i ], [ %.pr63.i.i, %if.else.i.i ], [ %.pr63.i.i, %cond.end9.i.i ], [ %.pr63.i.i, %for.body4.i.i ]
  %done.3.i.i = phi i8 [ 0, %do.body.i.i ], [ %done.253.i.i, %if.else.i.i ], [ %done.253.i.i, %cond.end9.i.i ], [ %done.253.i.i, %for.body4.i.i ]
  %indvars.iv.next.i53.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  %199 = sext i32 %.pr.i52.i to i64
  %cmp3.i54.i = icmp slt i64 %indvars.iv.next.i53.i, %199
  br i1 %cmp3.i54.i, label %for.body4.i.i, label %for.end.i.i34, !llvm.loop !39

for.end.i.i34:                                    ; preds = %for.inc.i51.i, %remove_redundant_nops.exit.i.i, %remove_redundant_nops.exit.thread.i.i
  %.lcssa49.i.i = phi i32 [ %dest.1.i.i.i, %remove_redundant_nops.exit.i.i ], [ 0, %remove_redundant_nops.exit.thread.i.i ], [ %.pr.i52.i, %for.inc.i51.i ]
  %instr.2.lcssa.i.i = phi ptr [ %spec.select.i.i, %remove_redundant_nops.exit.i.i ], [ %instr.058.i.i, %remove_redundant_nops.exit.thread.i.i ], [ %arrayidx.i49.i, %for.inc.i51.i ]
  %done.2.lcssa.i.i = phi i8 [ %done.159.i.i, %remove_redundant_nops.exit.i.i ], [ %done.159.i.i, %remove_redundant_nops.exit.thread.i.i ], [ %done.3.i.i, %for.inc.i51.i ]
  %tobool32.not.i.i = icmp eq ptr %instr.2.lcssa.i.i, null
  br i1 %tobool32.not.i.i, label %lor.lhs.false.i.i, label %land.lhs.true33.i.i

land.lhs.true33.i.i:                              ; preds = %for.end.i.i34
  %instr.2.val.i.i = load i32, ptr %instr.2.lcssa.i.i, align 8
  %idxprom.i.i35.i = sext i32 %instr.2.val.i.i to i64
  %flags.i.i36.i = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom.i.i35.i, i32 2
  %200 = load i32, ptr %flags.i.i36.i, align 4
  %and.i.i37.i = and i32 %200, 8
  %tobool35.not.i.i = icmp eq i32 %and.i.i37.i, 0
  br i1 %tobool35.not.i.i, label %lor.lhs.false.i.i, label %for.inc40.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true33.i.i, %for.end.i.i34
  %cmp.i.i.i38.i = icmp sgt i32 %.lcssa49.i.i, 0
  br i1 %cmp.i.i.i38.i, label %basicblock_last_instr.exit.i.i.i, label %for.inc40.i.i

basicblock_last_instr.exit.i.i.i:                 ; preds = %lor.lhs.false.i.i
  %b_instr.i.i.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.057.i.i, i64 0, i32 3
  %201 = load ptr, ptr %b_instr.i.i.i.i, align 8
  %202 = zext nneg i32 %.lcssa49.i.i to i64
  %203 = getelementptr %struct._PyCfgInstruction, ptr %201, i64 %202
  %arrayidx.i.i.i39.i = getelementptr %struct._PyCfgInstruction, ptr %203, i64 -1
  %tobool.not.i21.i.i = icmp eq ptr %arrayidx.i.i.i39.i, null
  br i1 %tobool.not.i21.i.i, label %for.inc40.i.i, label %land.rhs.i22.i.i

land.rhs.i22.i.i:                                 ; preds = %basicblock_last_instr.exit.i.i.i
  %204 = load i32, ptr %arrayidx.i.i.i39.i, align 8
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
  %done.2.lcssa76.i.i = phi i8 [ %done.2.lcssa.i.i, %basicblock_last_instr.exit.i.i.i ], [ %done.2.lcssa.i.i, %lor.lhs.false.i.i ], [ %done.2.lcssa.i.i, %land.rhs.i22.i.i ], [ %done.2.lcssa.i.i, %land.lhs.true33.i.i ], [ %done.2.lcssa.i.i, %if.then38.i.i ], [ %done.159.i.i, %remove_redundant_nops.exit.thread.i.i ]
  %instr.3.i.i = phi ptr [ %instr.2.lcssa.i.i, %basicblock_last_instr.exit.i.i.i ], [ %instr.2.lcssa.i.i, %lor.lhs.false.i.i ], [ %instr.2.lcssa.i.i, %land.rhs.i22.i.i ], [ null, %land.lhs.true33.i.i ], [ null, %if.then38.i.i ], [ null, %remove_redundant_nops.exit.thread.i.i ]
  %b_next.i32.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.057.i.i, i64 0, i32 4
  %205 = load ptr, ptr %b_next.i32.i, align 8
  %cmp.not.i33.i = icmp eq ptr %205, null
  br i1 %cmp.not.i33.i, label %for.cond.while.cond.loopexit_crit_edge.i.i, label %for.body.i31.i.backedge

for.body.i31.i.backedge:                          ; preds = %for.inc40.i.i, %for.cond.while.cond.loopexit_crit_edge.i.i
  %done.159.i.i.be = phi i8 [ %done.2.lcssa76.i.i, %for.inc40.i.i ], [ 1, %for.cond.while.cond.loopexit_crit_edge.i.i ]
  %instr.058.i.i.be = phi ptr [ %instr.3.i.i, %for.inc40.i.i ], [ null, %for.cond.while.cond.loopexit_crit_edge.i.i ]
  %b.057.i.i.be = phi ptr [ %205, %for.inc40.i.i ], [ %.pre180.i, %for.cond.while.cond.loopexit_crit_edge.i.i ]
  br label %for.body.i31.i, !llvm.loop !40

remove_redundant_nops_and_pairs.exit.i:           ; preds = %for.cond.while.cond.loopexit_crit_edge.i.i
  %b23.0149.pre.i = load ptr, ptr %g, align 8
  %cmp26.not150.i = icmp eq ptr %b23.0149.pre.i, null
  br i1 %cmp26.not150.i, label %for.end.i.i71.i, label %for.body27.i

for.cond25.i:                                     ; preds = %for.body27.i
  %b_next33.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b23.0151.i, i64 0, i32 4
  %b23.0.i = load ptr, ptr %b_next33.i, align 8
  %cmp26.not.i = icmp eq ptr %b23.0.i, null
  br i1 %cmp26.not.i, label %for.end34.i, label %for.body27.i, !llvm.loop !41

for.body27.i:                                     ; preds = %remove_redundant_nops_and_pairs.exit.i, %for.cond25.i
  %b23.0151.i = phi ptr [ %b23.0.i, %for.cond25.i ], [ %b23.0149.pre.i, %remove_redundant_nops_and_pairs.exit.i ]
  %call28.i = tail call fastcc i32 @inline_small_exit_blocks(ptr noundef nonnull %b23.0151.i), !range !21
  %cmp29.i = icmp eq i32 %call28.i, -1
  br i1 %cmp29.i, label %return, label %for.cond25.i

for.end34.i:                                      ; preds = %for.cond25.i
  %.pre182.i = load ptr, ptr %g, align 8
  %cmp.not5.i.i.i = icmp eq ptr %.pre182.i, null
  br i1 %cmp.not5.i.i.i, label %for.end.i.i71.i, label %for.body.i.i70.i

for.body.i.i70.i:                                 ; preds = %for.end34.i, %for.body.i.i70.i
  %nblocks.07.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i70.i ], [ 0, %for.end34.i ]
  %b.06.i.i.i = phi ptr [ %206, %for.body.i.i70.i ], [ %.pre182.i, %for.end34.i ]
  %b_visited.i.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.06.i.i.i, i64 0, i32 10
  %bf.load.i.i.i = load i8, ptr %b_visited.i.i.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -3
  store i8 %bf.clear.i.i.i, ptr %b_visited.i.i.i, align 8
  %inc.i.i.i = add i32 %nblocks.07.i.i.i, 1
  %b_next.i.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.06.i.i.i, i64 0, i32 4
  %206 = load ptr, ptr %b_next.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %206, null
  br i1 %cmp.not.i.i.i, label %for.end.loopexit.i.i.i, label %for.body.i.i70.i, !llvm.loop !15

for.end.loopexit.i.i.i:                           ; preds = %for.body.i.i70.i
  %207 = sext i32 %inc.i.i.i to i64
  %208 = shl nsw i64 %207, 3
  br label %for.end.i.i71.i

for.end.i.i71.i:                                  ; preds = %for.end.loopexit.i.i.i, %for.end34.i, %remove_redundant_nops_and_pairs.exit.i, %for.end17.i, %for.cond8.preheader.i, %if.end.i22
  %209 = phi ptr [ null, %for.end34.i ], [ %.pre182.i, %for.end.loopexit.i.i.i ], [ null, %remove_redundant_nops_and_pairs.exit.i ], [ null, %for.end17.i ], [ null, %for.cond8.preheader.i ], [ null, %if.end.i22 ]
  %nblocks.0.lcssa.i.i.i = phi i64 [ 0, %for.end34.i ], [ %208, %for.end.loopexit.i.i.i ], [ 0, %remove_redundant_nops_and_pairs.exit.i ], [ 0, %for.end17.i ], [ 0, %for.cond8.preheader.i ], [ 0, %if.end.i22 ]
  %call.i.i72.i = tail call ptr @PyMem_Malloc(i64 noundef %nblocks.0.lcssa.i.i.i) #9
  %tobool.not.i.i73.i = icmp eq ptr %call.i.i72.i, null
  br i1 %tobool.not.i.i73.i, label %mark_reachable.exit.thread.i, label %if.end.i.i

mark_reachable.exit.thread.i:                     ; preds = %for.end.i.i71.i
  %call1.i.i.i = tail call ptr @PyErr_NoMemory() #9
  br label %return

if.end.i.i:                                       ; preds = %for.end.i.i71.i
  %b_predecessors.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %209, i64 0, i32 8
  store i32 1, ptr %b_predecessors.i.i, align 8
  %incdec.ptr.i.i = getelementptr ptr, ptr %call.i.i72.i, i64 1
  store ptr %209, ptr %call.i.i72.i, align 8
  %cmp134.i.i = icmp ugt ptr %incdec.ptr.i.i, %call.i.i72.i
  br i1 %cmp134.i.i, label %while.body.i.i, label %mark_reachable.exit.i

while.cond.loopexit.i.i:                          ; preds = %for.inc.i90.i, %if.end17.i.i
  %sp.3.lcssa.i.i = phi ptr [ %sp.2.i.i, %if.end17.i.i ], [ %sp.5.i.i, %for.inc.i90.i ]
  %cmp1.i79.i = icmp ugt ptr %sp.3.lcssa.i.i, %call.i.i72.i
  br i1 %cmp1.i79.i, label %while.body.i.i, label %mark_reachable.exit.i, !llvm.loop !42

while.body.i.i:                                   ; preds = %if.end.i.i, %while.cond.loopexit.i.i
  %sp.035.i.i = phi ptr [ %sp.3.lcssa.i.i, %while.cond.loopexit.i.i ], [ %incdec.ptr.i.i, %if.end.i.i ]
  %incdec.ptr2.i.i = getelementptr ptr, ptr %sp.035.i.i, i64 -1
  %210 = load ptr, ptr %incdec.ptr2.i.i, align 8
  %b_visited.i.i29 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %210, i64 0, i32 10
  %bf.load.i.i30 = load i8, ptr %b_visited.i.i29, align 8
  %bf.set.i.i31 = or i8 %bf.load.i.i30, 2
  store i8 %bf.set.i.i31, ptr %b_visited.i.i29, align 8
  %b_next.i75.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %210, i64 0, i32 4
  %211 = load ptr, ptr %b_next.i75.i, align 8
  %tobool.not.i76.i = icmp eq ptr %211, null
  br i1 %tobool.not.i76.i, label %if.end17.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.body.i.i
  %b_iused.i.i.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %210, i64 0, i32 5
  %212 = load i32, ptr %b_iused.i.i.i.i, align 8
  %cmp.i.i.i77.i = icmp sgt i32 %212, 0
  br i1 %cmp.i.i.i77.i, label %basicblock_last_instr.exit.i.i93.i, label %if.then5.i.i

basicblock_last_instr.exit.i.i93.i:               ; preds = %land.lhs.true.i.i
  %b_instr.i.i.i94.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %210, i64 0, i32 3
  %213 = load ptr, ptr %b_instr.i.i.i94.i, align 8
  %214 = zext nneg i32 %212 to i64
  %215 = getelementptr %struct._PyCfgInstruction, ptr %213, i64 %214
  %arrayidx.i.i.i95.i = getelementptr %struct._PyCfgInstruction, ptr %215, i64 -1
  %tobool.not.i24.i.i = icmp eq ptr %arrayidx.i.i.i95.i, null
  br i1 %tobool.not.i24.i.i, label %if.then5.i.i, label %land.rhs.i.i96.i

land.rhs.i.i96.i:                                 ; preds = %basicblock_last_instr.exit.i.i93.i
  %216 = load i32, ptr %arrayidx.i.i.i95.i, align 8
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

if.then5.i.i:                                     ; preds = %land.rhs.i.i96.i, %basicblock_last_instr.exit.i.i93.i, %land.lhs.true.i.i
  %b_visited7.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %211, i64 0, i32 10
  %bf.load8.i.i = load i8, ptr %b_visited7.i.i, align 8
  %217 = and i8 %bf.load8.i.i, 2
  %tobool10.not.i.i = icmp eq i8 %217, 0
  br i1 %tobool10.not.i.i, label %if.then11.i.i, label %if.end14.i.i

if.then11.i.i:                                    ; preds = %if.then5.i.i
  store ptr %211, ptr %incdec.ptr2.i.i, align 8
  %.pre.i92.i = load ptr, ptr %b_next.i75.i, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i, %if.then5.i.i
  %218 = phi ptr [ %211, %if.then5.i.i ], [ %.pre.i92.i, %if.then11.i.i ]
  %sp.1.i.i = phi ptr [ %incdec.ptr2.i.i, %if.then5.i.i ], [ %sp.035.i.i, %if.then11.i.i ]
  %b_predecessors16.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %218, i64 0, i32 8
  %219 = load i32, ptr %b_predecessors16.i.i, align 8
  %inc.i.i32 = add i32 %219, 1
  store i32 %inc.i.i32, ptr %b_predecessors16.i.i, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.end14.i.i, %land.rhs.i.i96.i, %land.rhs.i.i96.i, %land.rhs.i.i96.i, %land.rhs.i.i96.i, %land.rhs.i.i96.i, %land.rhs.i.i96.i, %land.rhs.i.i96.i, %land.rhs.i.i96.i, %land.rhs.i.i96.i, %while.body.i.i
  %sp.2.i.i = phi ptr [ %sp.1.i.i, %if.end14.i.i ], [ %incdec.ptr2.i.i, %while.body.i.i ], [ %incdec.ptr2.i.i, %land.rhs.i.i96.i ], [ %incdec.ptr2.i.i, %land.rhs.i.i96.i ], [ %incdec.ptr2.i.i, %land.rhs.i.i96.i ], [ %incdec.ptr2.i.i, %land.rhs.i.i96.i ], [ %incdec.ptr2.i.i, %land.rhs.i.i96.i ], [ %incdec.ptr2.i.i, %land.rhs.i.i96.i ], [ %incdec.ptr2.i.i, %land.rhs.i.i96.i ], [ %incdec.ptr2.i.i, %land.rhs.i.i96.i ], [ %incdec.ptr2.i.i, %land.rhs.i.i96.i ]
  %b_iused.i78.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %210, i64 0, i32 5
  %220 = load i32, ptr %b_iused.i78.i, align 8
  %cmp1831.i.i = icmp sgt i32 %220, 0
  br i1 %cmp1831.i.i, label %for.body.lr.ph.i80.i, label %while.cond.loopexit.i.i

for.body.lr.ph.i80.i:                             ; preds = %if.end17.i.i
  %b_instr.i81.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %210, i64 0, i32 3
  br label %for.body.i82.i

for.body.i82.i:                                   ; preds = %for.inc.i90.i, %for.body.lr.ph.i80.i
  %221 = phi i32 [ %220, %for.body.lr.ph.i80.i ], [ %228, %for.inc.i90.i ]
  %indvars.iv.i83.i = phi i64 [ 0, %for.body.lr.ph.i80.i ], [ %indvars.iv.next.i91.i, %for.inc.i90.i ]
  %sp.333.i.i = phi ptr [ %sp.2.i.i, %for.body.lr.ph.i80.i ], [ %sp.5.i.i, %for.inc.i90.i ]
  %222 = load ptr, ptr %b_instr.i81.i, align 8
  %arrayidx.i84.i33 = getelementptr %struct._PyCfgInstruction, ptr %222, i64 %indvars.iv.i83.i
  %arrayidx.val23.i.i = load i32, ptr %arrayidx.i84.i33, align 8
  %idxprom.i.i85.i = sext i32 %arrayidx.val23.i.i to i64
  %flags.i.i86.i = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom.i.i85.i, i32 2
  %223 = load i32, ptr %flags.i.i86.i, align 4
  %and.i.i87.i = and i32 %223, 8
  %tobool20.not.i.i = icmp eq i32 %and.i.i87.i, 0
  %224 = add i32 %arrayidx.val23.i.i, -267
  %narrow.i.i.i = icmp ult i32 %224, -3
  %or.cond.i88.i = and i1 %narrow.i.i.i, %tobool20.not.i.i
  br i1 %or.cond.i88.i, label %for.inc.i90.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %for.body.i82.i
  %i_target.i89.i = getelementptr %struct._PyCfgInstruction, ptr %222, i64 %indvars.iv.i83.i, i32 3
  %225 = load ptr, ptr %i_target.i89.i, align 8
  %b_visited24.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %225, i64 0, i32 10
  %bf.load25.i.i = load i8, ptr %b_visited24.i.i, align 8
  %226 = and i8 %bf.load25.i.i, 2
  %tobool29.not.i.i = icmp eq i8 %226, 0
  br i1 %tobool29.not.i.i, label %if.then30.i.i, label %if.end32.i.i

if.then30.i.i:                                    ; preds = %if.then23.i.i
  %incdec.ptr31.i.i = getelementptr ptr, ptr %sp.333.i.i, i64 1
  store ptr %225, ptr %sp.333.i.i, align 8
  br label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.then30.i.i, %if.then23.i.i
  %sp.4.i.i = phi ptr [ %sp.333.i.i, %if.then23.i.i ], [ %incdec.ptr31.i.i, %if.then30.i.i ]
  %b_predecessors33.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %225, i64 0, i32 8
  %227 = load i32, ptr %b_predecessors33.i.i, align 8
  %inc34.i.i = add i32 %227, 1
  store i32 %inc34.i.i, ptr %b_predecessors33.i.i, align 8
  %.pre37.i.i = load i32, ptr %b_iused.i78.i, align 8
  br label %for.inc.i90.i

for.inc.i90.i:                                    ; preds = %if.end32.i.i, %for.body.i82.i
  %228 = phi i32 [ %.pre37.i.i, %if.end32.i.i ], [ %221, %for.body.i82.i ]
  %sp.5.i.i = phi ptr [ %sp.4.i.i, %if.end32.i.i ], [ %sp.333.i.i, %for.body.i82.i ]
  %indvars.iv.next.i91.i = add nuw nsw i64 %indvars.iv.i83.i, 1
  %229 = sext i32 %228 to i64
  %cmp18.i.i = icmp slt i64 %indvars.iv.next.i91.i, %229
  br i1 %cmp18.i.i, label %for.body.i82.i, label %while.cond.loopexit.i.i, !llvm.loop !43

mark_reachable.exit.i:                            ; preds = %while.cond.loopexit.i.i, %if.end.i.i
  tail call void @PyMem_Free(ptr noundef nonnull %call.i.i72.i) #9
  %b40.0152.i = load ptr, ptr %g, align 8
  %cmp43.not153.i = icmp eq ptr %b40.0152.i, null
  br i1 %cmp43.not153.i, label %for.end59.i, label %for.body44.i

for.cond53.preheader.i:                           ; preds = %for.inc48.i
  %b51.0155.pre.i = load ptr, ptr %g, align 8
  %cmp54.not156.i = icmp eq ptr %b51.0155.pre.i, null
  br i1 %cmp54.not156.i, label %for.end59.i, label %for.body55.i

for.body44.i:                                     ; preds = %mark_reachable.exit.i, %for.inc48.i
  %b40.0154.i = phi ptr [ %b40.0.i, %for.inc48.i ], [ %b40.0152.i, %mark_reachable.exit.i ]
  %b_predecessors.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b40.0154.i, i64 0, i32 8
  %230 = load i32, ptr %b_predecessors.i, align 8
  %cmp45.i = icmp eq i32 %230, 0
  br i1 %cmp45.i, label %if.then46.i, label %for.inc48.i

if.then46.i:                                      ; preds = %for.body44.i
  %b_iused.i28 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b40.0154.i, i64 0, i32 5
  store i32 0, ptr %b_iused.i28, align 8
  br label %for.inc48.i

for.inc48.i:                                      ; preds = %if.then46.i, %for.body44.i
  %b_next49.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b40.0154.i, i64 0, i32 4
  %b40.0.i = load ptr, ptr %b_next49.i, align 8
  %cmp43.not.i = icmp eq ptr %b40.0.i, null
  br i1 %cmp43.not.i, label %for.cond53.preheader.i, label %for.body44.i, !llvm.loop !44

for.body55.i:                                     ; preds = %for.cond53.preheader.i, %for.body55.i
  %b51.0157.i = phi ptr [ %b51.0.i, %for.body55.i ], [ %b51.0155.pre.i, %for.cond53.preheader.i ]
  tail call fastcc void @remove_redundant_nops(ptr noundef nonnull %b51.0157.i)
  %b_next58.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b51.0157.i, i64 0, i32 4
  %b51.0.i = load ptr, ptr %b_next58.i, align 8
  %cmp54.not.i = icmp eq ptr %b51.0.i, null
  br i1 %cmp54.not.i, label %for.end59.i, label %for.body55.i, !llvm.loop !45

for.end59.i:                                      ; preds = %for.body55.i, %for.cond53.preheader.i, %mark_reachable.exit.i
  tail call fastcc void @eliminate_empty_basic_blocks(ptr noundef nonnull %g)
  %b.013.i.i = load ptr, ptr %g, align 8
  %cmp.not14.i.i = icmp eq ptr %b.013.i.i, null
  br i1 %cmp.not14.i.i, label %if.end14, label %for.body.i97.i

for.body.i97.i:                                   ; preds = %for.end59.i, %for.inc.i105.i
  %b.015.i.i = phi ptr [ %b.0.i106.i, %for.inc.i105.i ], [ %b.013.i.i, %for.end59.i ]
  %b_iused.i.i98.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.015.i.i, i64 0, i32 5
  %231 = load i32, ptr %b_iused.i.i98.i, align 8
  %cmp.i.i99.i25 = icmp sgt i32 %231, 0
  br i1 %cmp.i.i99.i25, label %if.then.i.i111.i, label %basicblock_last_instr.exit.i.i26

if.then.i.i111.i:                                 ; preds = %for.body.i97.i
  %b_instr.i.i112.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.015.i.i, i64 0, i32 3
  %232 = load ptr, ptr %b_instr.i.i112.i, align 8
  %233 = zext nneg i32 %231 to i64
  %234 = getelementptr %struct._PyCfgInstruction, ptr %232, i64 %233
  %arrayidx.i.i113.i = getelementptr %struct._PyCfgInstruction, ptr %234, i64 -1
  br label %basicblock_last_instr.exit.i.i26

basicblock_last_instr.exit.i.i26:                 ; preds = %if.then.i.i111.i, %for.body.i97.i
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i113.i, %if.then.i.i111.i ], [ null, %for.body.i97.i ]
  %235 = load i32, ptr %retval.0.i.i.i, align 8
  switch i32 %235, label %for.inc.i105.i [
    i32 256, label %if.then.i100.i
    i32 257, label %if.then.i100.i
    i32 79, label %if.then.i100.i
    i32 77, label %if.then.i100.i
    i32 78, label %if.then.i100.i
  ]

if.then.i100.i:                                   ; preds = %basicblock_last_instr.exit.i.i26, %basicblock_last_instr.exit.i.i26, %basicblock_last_instr.exit.i.i26, %basicblock_last_instr.exit.i.i26, %basicblock_last_instr.exit.i.i26
  %i_target.i101.i = getelementptr inbounds %struct._PyCfgInstruction, ptr %retval.0.i.i.i, i64 0, i32 3
  %236 = load ptr, ptr %i_target.i101.i, align 8
  %cmp13.i.i = icmp eq ptr %236, null
  br i1 %cmp13.i.i, label %238, label %if.end.i102.i

if.end.i102.i:                                    ; preds = %if.then.i100.i
  %b_next.i103.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.015.i.i, i64 0, i32 4
  %237 = load ptr, ptr %b_next.i103.i, align 8
  %cmp16.i104.i = icmp eq ptr %236, %237
  br i1 %cmp16.i104.i, label %do.body.i109.i, label %for.inc.i105.i

do.body.i109.i:                                   ; preds = %if.end.i102.i
  store i32 30, ptr %retval.0.i.i.i, align 8
  %i_oparg.i110.i = getelementptr inbounds %struct._PyCfgInstruction, ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 0, ptr %i_oparg.i110.i, align 4
  br label %for.inc.i105.i

for.inc.i105.i:                                   ; preds = %do.body.i109.i, %if.end.i102.i, %basicblock_last_instr.exit.i.i26
  %b_next21.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.015.i.i, i64 0, i32 4
  %b.0.i106.i = load ptr, ptr %b_next21.i.i, align 8
  %cmp.not.i107.i = icmp eq ptr %b.0.i106.i, null
  br i1 %cmp.not.i107.i, label %if.end14thread-pre-split, label %for.body.i97.i, !llvm.loop !46

238:                                              ; preds = %if.then.i100.i
  %239 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %239, ptr noundef nonnull @.str.3) #9
  br label %return

if.end14thread-pre-split:                         ; preds = %for.inc.i105.i
  %.pr312 = load ptr, ptr %g, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end14thread-pre-split, %for.end59.i
  %240 = phi ptr [ %.pr312, %if.end14thread-pre-split ], [ null, %for.end59.i ]
  %241 = getelementptr i8, ptr %consts, i64 16
  %consts.val.i = load i64, ptr %241, align 8
  %cmp.i = icmp eq i64 %consts.val.i, 0
  br i1 %cmp.i, label %if.end19, label %if.end.i45

if.end.i45:                                       ; preds = %if.end14
  %mul.i = shl i64 %consts.val.i, 3
  %call1.i = tail call ptr @PyMem_Malloc(i64 noundef %mul.i) #9
  %cmp2.i46 = icmp eq ptr %call1.i, null
  br i1 %cmp2.i46, label %return.critedge, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i45
  %cmp563.i = icmp sgt i64 %consts.val.i, 1
  br i1 %cmp563.i, label %for.body.preheader.i, label %for.end.i47

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %scevgep.i = getelementptr i8, ptr %call1.i, i64 8
  %242 = add i64 %mul.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 -1, i64 %242, i1 false)
  br label %for.end.i47

for.end.i47:                                      ; preds = %for.body.preheader.i, %for.cond.preheader.i
  store i64 0, ptr %call1.i, align 8
  %cmp8.not67.i = icmp eq ptr %240, null
  br i1 %cmp8.not67.i, label %for.cond30.preheader.i, label %for.cond11.preheader.i

for.cond11.preheader.i:                           ; preds = %for.end.i47, %for.inc27.i
  %b.068.i = phi ptr [ %251, %for.inc27.i ], [ %240, %for.end.i47 ]
  %b_iused.i48 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.068.i, i64 0, i32 5
  %243 = load i32, ptr %b_iused.i48, align 8
  %cmp1265.i = icmp sgt i32 %243, 0
  br i1 %cmp1265.i, label %for.body13.lr.ph.i, label %for.inc27.i

for.body13.lr.ph.i:                               ; preds = %for.cond11.preheader.i
  %b_instr.i55 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.068.i, i64 0, i32 3
  br label %for.body13.i

for.cond30.preheader.i:                           ; preds = %for.inc27.i, %for.end.i47
  %cmp3269.i = icmp sgt i64 %consts.val.i, 0
  br i1 %cmp3269.i, label %for.body34.i, label %for.end68.i

for.body13.i:                                     ; preds = %for.inc24.i, %for.body13.lr.ph.i
  %244 = phi i32 [ %243, %for.body13.lr.ph.i ], [ %249, %for.inc24.i ]
  %indvars.iv.i56 = phi i64 [ 0, %for.body13.lr.ph.i ], [ %indvars.iv.next.i59, %for.inc24.i ]
  %245 = load ptr, ptr %b_instr.i55, align 8
  %arrayidx14.i = getelementptr %struct._PyCfgInstruction, ptr %245, i64 %indvars.iv.i56
  %246 = load i32, ptr %arrayidx14.i, align 8
  %idxprom15.i = sext i32 %246 to i64
  %flags.i = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom15.i, i32 2
  %247 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %247, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %for.inc24.i, label %if.then17.i

if.then17.i:                                      ; preds = %for.body13.i
  %i_oparg.i57 = getelementptr %struct._PyCfgInstruction, ptr %245, i64 %indvars.iv.i56, i32 1
  %248 = load i32, ptr %i_oparg.i57, align 4
  %conv.i = sext i32 %248 to i64
  %arrayidx22.i = getelementptr i64, ptr %call1.i, i64 %conv.i
  store i64 %conv.i, ptr %arrayidx22.i, align 8
  %.pre.i58 = load i32, ptr %b_iused.i48, align 8
  br label %for.inc24.i

for.inc24.i:                                      ; preds = %if.then17.i, %for.body13.i
  %249 = phi i32 [ %244, %for.body13.i ], [ %.pre.i58, %if.then17.i ]
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i56, 1
  %250 = sext i32 %249 to i64
  %cmp12.i60 = icmp slt i64 %indvars.iv.next.i59, %250
  br i1 %cmp12.i60, label %for.body13.i, label %for.inc27.i, !llvm.loop !47

for.inc27.i:                                      ; preds = %for.inc24.i, %for.cond11.preheader.i
  %b_next.i49 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.068.i, i64 0, i32 4
  %251 = load ptr, ptr %b_next.i49, align 8
  %cmp8.not.i = icmp eq ptr %251, null
  br i1 %cmp8.not.i, label %for.cond30.preheader.i, label %for.cond11.preheader.i, !llvm.loop !48

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
  br i1 %cmp32.i, label %for.body34.i, label %for.end47.i, !llvm.loop !49

for.end47.i:                                      ; preds = %for.inc45.i
  %cmp48.i = icmp eq i64 %n_used_consts.1.i, %consts.val.i
  br i1 %cmp48.i, label %remove_unused_consts.exit, label %for.cond53.preheader.i51

for.cond53.preheader.i51:                         ; preds = %for.end47.i
  %cmp5473.i = icmp sgt i64 %n_used_consts.1.i, 0
  br i1 %cmp5473.i, label %for.body56.lr.ph.i, label %for.end68.i

for.body56.lr.ph.i:                               ; preds = %for.cond53.preheader.i51
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %consts, i64 0, i32 1
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
  %add.i.i.i52 = add i32 %256, 1
  %cmp.i.i.i53 = icmp eq i32 %add.i.i.i52, 0
  br i1 %cmp.i.i.i53, label %_Py_NewRef.exit.i, label %if.end.i.i.i54

if.end.i.i.i54:                                   ; preds = %if.then60.i
  store i32 %add.i.i.i52, ptr %255, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i54, %if.then60.i
  %call64.i = tail call i32 @PyList_SetItem(ptr noundef nonnull %consts, i64 noundef %i52.074.i, ptr noundef nonnull %255) #9
  br label %for.inc66.i

for.inc66.i:                                      ; preds = %_Py_NewRef.exit.i, %for.body56.i
  %inc67.i = add nuw nsw i64 %i52.074.i, 1
  %exitcond.not.i = icmp eq i64 %inc67.i, %n_used_consts.1.i
  br i1 %exitcond.not.i, label %for.end68.i, label %for.body56.i, !llvm.loop !50

for.end68.i:                                      ; preds = %for.inc66.i, %for.cond30.preheader.i, %for.cond53.preheader.i51
  %cmp547395.i = phi i1 [ false, %for.cond53.preheader.i51 ], [ false, %for.cond30.preheader.i ], [ true, %for.inc66.i ]
  %n_used_consts.0.lcssa9194.i = phi i64 [ %n_used_consts.1.i, %for.cond53.preheader.i51 ], [ 0, %for.cond30.preheader.i ], [ %n_used_consts.1.i, %for.inc66.i ]
  %call69.i = tail call i32 @PyList_SetSlice(ptr noundef %consts, i64 noundef %n_used_consts.0.lcssa9194.i, i64 noundef %consts.val.i, ptr noundef null) #9
  %cmp70.i = icmp slt i32 %call69.i, 0
  br i1 %cmp70.i, label %return.critedge, label %if.end73.i

if.end73.i:                                       ; preds = %for.end68.i
  %call75.i = tail call ptr @PyMem_Malloc(i64 noundef %mul.i) #9
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
  br i1 %exitcond84.not.i, label %for.cond100.preheader.i, label %for.body93.i, !llvm.loop !51

for.cond105.preheader.i:                          ; preds = %for.cond100.preheader.i, %for.inc136.i
  %b99.082.i = phi ptr [ %267, %for.inc136.i ], [ %240, %for.cond100.preheader.i ]
  %b_iused106.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b99.082.i, i64 0, i32 5
  %258 = load i32, ptr %b_iused106.i, align 8
  %cmp10779.i = icmp sgt i32 %258, 0
  br i1 %cmp10779.i, label %for.body109.lr.ph.i, label %for.inc136.i

for.body109.lr.ph.i:                              ; preds = %for.cond105.preheader.i
  %b_instr110.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b99.082.i, i64 0, i32 3
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
  %i_oparg124.i = getelementptr %struct._PyCfgInstruction, ptr %260, i64 %indvars.iv85.i, i32 1
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
  br i1 %cmp107.i, label %for.body109.i, label %for.inc136.i, !llvm.loop !52

for.inc136.i:                                     ; preds = %for.inc133.i, %for.cond105.preheader.i
  %b_next137.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b99.082.i, i64 0, i32 4
  %267 = load ptr, ptr %b_next137.i, align 8
  %cmp101.not.i = icmp eq ptr %267, null
  br i1 %cmp101.not.i, label %remove_unused_consts.exit, label %for.cond105.preheader.i, !llvm.loop !53

remove_unused_consts.exit:                        ; preds = %for.inc136.i, %for.end47.i, %for.cond100.preheader.i
  %reverse_index_map.0.i = phi ptr [ null, %for.end47.i ], [ %call75.i, %for.cond100.preheader.i ], [ %call75.i, %for.inc136.i ]
  tail call void @PyMem_Free(ptr noundef nonnull %call1.i) #9
  tail call void @PyMem_Free(ptr noundef %reverse_index_map.0.i) #9
  %.pre = load ptr, ptr %g, align 8
  br label %if.end19

if.end19:                                         ; preds = %remove_unused_consts.exit, %if.end14
  %268 = phi ptr [ %.pre, %remove_unused_consts.exit ], [ %240, %if.end14 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sp.i)
  %cmp.i61 = icmp eq i32 %nlocals, 0
  br i1 %cmp.i61, label %if.end24, label %if.end.i62

if.end.i62:                                       ; preds = %if.end19
  %cmp1.i = icmp sgt i32 %nlocals, 64
  br i1 %cmp1.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %if.end.i62
  %sub.i.i91 = add nsw i32 %nlocals, -64
  %conv.i.i92 = zext nneg i32 %sub.i.i91 to i64
  %call.i.i93 = tail call ptr @PyMem_Calloc(i64 noundef %conv.i.i92, i64 noundef 8) #9
  %cmp.i.i94 = icmp eq ptr %call.i.i93, null
  br i1 %cmp.i.i94, label %add_checks_for_loads_of_uninitialized_variables.exit.thread, label %for.cond.preheader.i.i95

for.cond.preheader.i.i95:                         ; preds = %if.then2.i
  %cmp3.not27.i.i = icmp eq ptr %268, null
  br i1 %cmp3.not27.i.i, label %fast_scan_many_locals.exit.i, label %for.body.lr.ph.i.i96

for.body.lr.ph.i.i96:                             ; preds = %for.cond.preheader.i.i95
  %invariant.gep.i.i = getelementptr i64, ptr %call.i.i93, i64 -64
  br label %for.body.i.i97

for.body.i.i97:                                   ; preds = %for.inc34.i.i, %for.body.lr.ph.i.i96
  %blocknum.029.i.i = phi i64 [ 0, %for.body.lr.ph.i.i96 ], [ %inc.i.i98, %for.inc34.i.i ]
  %b.028.i.i = phi ptr [ %268, %for.body.lr.ph.i.i96 ], [ %279, %for.inc34.i.i ]
  %inc.i.i98 = add i64 %blocknum.029.i.i, 1
  %b_iused.i.i99 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.028.i.i, i64 0, i32 5
  %269 = load i32, ptr %b_iused.i.i99, align 8
  %cmp625.i.i = icmp sgt i32 %269, 0
  br i1 %cmp625.i.i, label %for.body8.lr.ph.i.i, label %for.inc34.i.i

for.body8.lr.ph.i.i:                              ; preds = %for.body.i.i97
  %b_instr.i.i101 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.028.i.i, i64 0, i32 3
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.inc.i.i105, %for.body8.lr.ph.i.i
  %indvars.iv.i.i102 = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i106, %for.inc.i.i105 ]
  %270 = load ptr, ptr %b_instr.i.i101, align 8
  %arrayidx.i.i103 = getelementptr %struct._PyCfgInstruction, ptr %270, i64 %indvars.iv.i.i102
  %i_oparg.i.i104 = getelementptr %struct._PyCfgInstruction, ptr %270, i64 %indvars.iv.i.i102, i32 1
  %271 = load i32, ptr %i_oparg.i.i104, align 4
  %cmp9.i.i = icmp slt i32 %271, 64
  br i1 %cmp9.i.i, label %for.inc.i.i105, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.body8.i.i
  %272 = load i32, ptr %arrayidx.i.i103, align 8
  switch i32 %272, label %for.inc.i.i105 [
    i32 65, label %sw.bb.i.i107
    i32 86, label %sw.bb.i.i107
    i32 267, label %sw.bb.i.i107
    i32 110, label %sw.bb17.i.i
    i32 85, label %sw.bb21.i.i
  ]

sw.bb.i.i107:                                     ; preds = %if.end12.i.i, %if.end12.i.i, %if.end12.i.i
  %273 = zext nneg i32 %271 to i64
  %gep24.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %273
  store i64 %blocknum.029.i.i, ptr %gep24.i.i, align 8
  br label %for.inc.i.i105

sw.bb17.i.i:                                      ; preds = %if.end12.i.i
  %274 = zext nneg i32 %271 to i64
  %gep22.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %274
  store i64 %inc.i.i98, ptr %gep22.i.i, align 8
  br label %for.inc.i.i105

sw.bb21.i.i:                                      ; preds = %if.end12.i.i
  %275 = zext nneg i32 %271 to i64
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %275
  %276 = load i64, ptr %gep.i.i, align 8
  %cmp25.not.i.i = icmp eq i64 %276, %inc.i.i98
  br i1 %cmp25.not.i.i, label %if.end29.i.i, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %sw.bb21.i.i
  store i32 87, ptr %arrayidx.i.i103, align 8
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.then27.i.i, %sw.bb21.i.i
  store i64 %inc.i.i98, ptr %gep.i.i, align 8
  br label %for.inc.i.i105

for.inc.i.i105:                                   ; preds = %if.end29.i.i, %sw.bb17.i.i, %sw.bb.i.i107, %if.end12.i.i, %for.body8.i.i
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %277 = load i32, ptr %b_iused.i.i99, align 8
  %278 = sext i32 %277 to i64
  %cmp6.i.i = icmp slt i64 %indvars.iv.next.i.i106, %278
  br i1 %cmp6.i.i, label %for.body8.i.i, label %for.inc34.i.i, !llvm.loop !54

for.inc34.i.i:                                    ; preds = %for.inc.i.i105, %for.body.i.i97
  %b_next.i.i100 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.028.i.i, i64 0, i32 4
  %279 = load ptr, ptr %b_next.i.i100, align 8
  %cmp3.not.i.i = icmp eq ptr %279, null
  br i1 %cmp3.not.i.i, label %fast_scan_many_locals.exit.i, label %for.body.i.i97, !llvm.loop !55

fast_scan_many_locals.exit.i:                     ; preds = %for.inc34.i.i, %for.cond.preheader.i.i95
  tail call void @PyMem_Free(ptr noundef nonnull %call.i.i93) #9
  br label %if.end6.i

if.end6.i:                                        ; preds = %fast_scan_many_locals.exit.i, %if.end.i62
  %nlocals.addr.0.i = phi i32 [ %nlocals, %if.end.i62 ], [ 64, %fast_scan_many_locals.exit.i ]
  %cmp.not5.i.i63 = icmp eq ptr %268, null
  br i1 %cmp.not5.i.i63, label %for.end.i.i71, label %for.body.i16.i

for.body.i16.i:                                   ; preds = %if.end6.i, %for.body.i16.i
  %nblocks.07.i.i64 = phi i32 [ %inc.i17.i, %for.body.i16.i ], [ 0, %if.end6.i ]
  %b.06.i.i65 = phi ptr [ %280, %for.body.i16.i ], [ %268, %if.end6.i ]
  %b_visited.i.i66 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.06.i.i65, i64 0, i32 10
  %bf.load.i.i67 = load i8, ptr %b_visited.i.i66, align 8
  %bf.clear.i.i68 = and i8 %bf.load.i.i67, -3
  store i8 %bf.clear.i.i68, ptr %b_visited.i.i66, align 8
  %inc.i17.i = add i32 %nblocks.07.i.i64, 1
  %b_next.i18.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.06.i.i65, i64 0, i32 4
  %280 = load ptr, ptr %b_next.i18.i, align 8
  %cmp.not.i.i69 = icmp eq ptr %280, null
  br i1 %cmp.not.i.i69, label %for.end.loopexit.i.i70, label %for.body.i16.i, !llvm.loop !15

for.end.loopexit.i.i70:                           ; preds = %for.body.i16.i
  %281 = sext i32 %inc.i17.i to i64
  %282 = shl nsw i64 %281, 3
  br label %for.end.i.i71

for.end.i.i71:                                    ; preds = %for.end.loopexit.i.i70, %if.end6.i
  %nblocks.0.lcssa.i.i72 = phi i64 [ 0, %if.end6.i ], [ %282, %for.end.loopexit.i.i70 ]
  %call.i19.i = tail call ptr @PyMem_Malloc(i64 noundef %nblocks.0.lcssa.i.i72) #9
  %tobool.not.i.i73 = icmp eq ptr %call.i19.i, null
  br i1 %tobool.not.i.i73, label %add_checks_for_loads_of_uninitialized_variables.exit.thread, label %if.end10.i

if.end10.i:                                       ; preds = %for.end.i.i71
  store ptr %call.i19.i, ptr %sp.i, align 8
  %cmp1128.i = icmp sgt i32 %nlocals.addr.0.i, %nparams
  br i1 %cmp1128.i, label %for.body.i86, label %for.end.i74

for.body.i86:                                     ; preds = %if.end10.i, %for.body.i86
  %i.030.i = phi i32 [ %inc.i, %for.body.i86 ], [ %nparams, %if.end10.i ]
  %start_mask.029.i = phi i64 [ %or.i87, %for.body.i86 ], [ 0, %if.end10.i ]
  %sh_prom.i = zext nneg i32 %i.030.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %or.i87 = or i64 %shl.i, %start_mask.029.i
  %inc.i = add nsw i32 %i.030.i, 1
  %exitcond.not.i88 = icmp eq i32 %inc.i, %nlocals.addr.0.i
  br i1 %exitcond.not.i88, label %for.end.i74, label %for.body.i86, !llvm.loop !56

for.end.i74:                                      ; preds = %for.body.i86, %if.end10.i
  %start_mask.0.lcssa.i = phi i64 [ 0, %if.end10.i ], [ %or.i87, %for.body.i86 ]
  %b_unsafe_locals_mask.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %268, i64 0, i32 7
  %283 = load i64, ptr %b_unsafe_locals_mask.i.i, align 8
  %or.i.i75 = or i64 %283, %start_mask.0.lcssa.i
  %cmp.not.i21.i = icmp eq i64 %283, %or.i.i75
  br i1 %cmp.not.i21.i, label %for.body14.i.preheader, label %if.then.i22.i

for.body14.i.preheader:                           ; preds = %if.then3.i.i, %if.then.i22.i, %for.end.i74
  br label %for.body14.i

if.then.i22.i:                                    ; preds = %for.end.i74
  store i64 %or.i.i75, ptr %b_unsafe_locals_mask.i.i, align 8
  %b_visited.i23.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %268, i64 0, i32 10
  %bf.load.i24.i = load i8, ptr %b_visited.i23.i, align 8
  %284 = and i8 %bf.load.i24.i, 2
  %tobool.not.i25.i = icmp eq i8 %284, 0
  br i1 %tobool.not.i25.i, label %if.then3.i.i, label %for.body14.i.preheader

if.then3.i.i:                                     ; preds = %if.then.i22.i
  %incdec.ptr.i.i84 = getelementptr ptr, ptr %call.i19.i, i64 1
  store ptr %incdec.ptr.i.i84, ptr %sp.i, align 8
  store ptr %268, ptr %call.i19.i, align 8
  %bf.load5.i.i = load i8, ptr %b_visited.i23.i, align 8
  %bf.set.i.i85 = or i8 %bf.load5.i.i, 2
  store i8 %bf.set.i.i85, ptr %b_visited.i23.i, align 8
  br label %for.body14.i.preheader

while.cond.preheader.i:                           ; preds = %for.body14.i
  %.pre.i77 = load ptr, ptr %sp.i, align 8
  %cmp1733.i = icmp ugt ptr %.pre.i77, %call.i19.i
  br i1 %cmp1733.i, label %while.body.i80, label %while.end.i78

for.body14.i:                                     ; preds = %for.body14.i.preheader, %for.body14.i
  %b.032.i = phi ptr [ %285, %for.body14.i ], [ %268, %for.body14.i.preheader ]
  call fastcc void @scan_block_for_locals(ptr noundef nonnull %b.032.i, ptr noundef nonnull %sp.i)
  %b_next.i76 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.032.i, i64 0, i32 4
  %285 = load ptr, ptr %b_next.i76, align 8
  %cmp13.not.i = icmp eq ptr %285, null
  br i1 %cmp13.not.i, label %while.cond.preheader.i, label %for.body14.i, !llvm.loop !57

while.body.i80:                                   ; preds = %while.cond.preheader.i, %while.body.i80
  %286 = phi ptr [ %288, %while.body.i80 ], [ %.pre.i77, %while.cond.preheader.i ]
  %incdec.ptr.i81 = getelementptr ptr, ptr %286, i64 -1
  store ptr %incdec.ptr.i81, ptr %sp.i, align 8
  %287 = load ptr, ptr %incdec.ptr.i81, align 8
  %b_visited.i82 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %287, i64 0, i32 10
  %bf.load.i83 = load i8, ptr %b_visited.i82, align 8
  %bf.clear.i = and i8 %bf.load.i83, -3
  store i8 %bf.clear.i, ptr %b_visited.i82, align 8
  call fastcc void @scan_block_for_locals(ptr noundef %287, ptr noundef nonnull %sp.i)
  %288 = load ptr, ptr %sp.i, align 8
  %cmp17.i = icmp ugt ptr %288, %call.i19.i
  br i1 %cmp17.i, label %while.body.i80, label %while.end.i78, !llvm.loop !58

while.end.i78:                                    ; preds = %while.body.i80, %while.cond.preheader.i
  tail call void @PyMem_Free(ptr noundef nonnull %call.i19.i) #9
  %b.060.i.pr = load ptr, ptr %g, align 8
  br label %if.end24

add_checks_for_loads_of_uninitialized_variables.exit.thread: ; preds = %for.end.i.i71, %if.then2.i
  %call2.i.i = tail call ptr @PyErr_NoMemory() #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sp.i)
  br label %return

if.end24:                                         ; preds = %while.end.i78, %if.end19
  %b.060.i = phi ptr [ %b.060.i.pr, %while.end.i78 ], [ %268, %if.end19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sp.i)
  %cmp.not61.i = icmp eq ptr %b.060.i, null
  br i1 %cmp.not61.i, label %insert_superinstructions.exit, label %for.cond1.preheader.i108

for.cond1.preheader.i108:                         ; preds = %if.end24, %for.inc28.i
  %b.062.i = phi ptr [ %b.0.i111, %for.inc28.i ], [ %b.060.i, %if.end24 ]
  %b_iused.i109 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.062.i, i64 0, i32 5
  %289 = load i32, ptr %b_iused.i109, align 8
  %cmp258.i = icmp sgt i32 %289, 0
  br i1 %cmp258.i, label %for.body3.lr.ph.i114, label %for.inc28.i

for.body3.lr.ph.i114:                             ; preds = %for.cond1.preheader.i108
  %b_instr.i115 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.062.i, i64 0, i32 3
  br label %for.body3.i116

for.cond32.preheader.i:                           ; preds = %for.inc28.i
  %b30.063.pre.i = load ptr, ptr %g, align 8
  %cmp33.not64.i = icmp eq ptr %b30.063.pre.i, null
  br i1 %cmp33.not64.i, label %insert_superinstructions.exit, label %for.body34.i113

for.body3.i116:                                   ; preds = %for.inc.i120, %for.body3.lr.ph.i114
  %290 = phi i32 [ %289, %for.body3.lr.ph.i114 ], [ %307, %for.inc.i120 ]
  %indvars.iv.i117 = phi i64 [ 0, %for.body3.lr.ph.i114 ], [ %indvars.iv.next.i119, %for.inc.i120 ]
  %291 = load ptr, ptr %b_instr.i115, align 8
  %arrayidx.i118 = getelementptr %struct._PyCfgInstruction, ptr %291, i64 %indvars.iv.i117
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i117, 1
  %292 = sext i32 %290 to i64
  %cmp5.i = icmp slt i64 %indvars.iv.next.i119, %292
  br i1 %cmp5.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %for.body3.i116
  %arrayidx9.i = getelementptr %struct._PyCfgInstruction, ptr %291, i64 %indvars.iv.next.i119
  %293 = load i32, ptr %arrayidx9.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %for.body3.i116
  %cond.i = phi i32 [ %293, %cond.true.i ], [ 0, %for.body3.i116 ]
  %294 = load i32, ptr %arrayidx.i118, align 8
  switch i32 %294, label %for.inc.i120 [
    i32 85, label %sw.bb.i
    i32 110, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %cond.end.i
  %cmp11.i = icmp eq i32 %cond.i, 85
  br i1 %cmp11.i, label %if.then.i123, label %for.inc.i120

if.then.i123:                                     ; preds = %sw.bb.i
  %i_loc.i.i124 = getelementptr %struct._PyCfgInstruction, ptr %291, i64 %indvars.iv.i117, i32 2
  %295 = load i32, ptr %i_loc.i.i124, align 8
  %i_loc1.i.i = getelementptr %struct._PyCfgInstruction, ptr %291, i64 %indvars.iv.next.i119, i32 2
  %296 = load i32, ptr %i_loc1.i.i, align 8
  %cmp.i.i125 = icmp slt i32 %295, 0
  %cmp3.i.i126 = icmp slt i32 %296, 0
  %or.cond.not13.i.i = select i1 %cmp.i.i125, i1 true, i1 %cmp3.i.i126
  %cmp5.not.i.i = icmp eq i32 %295, %296
  %or.cond12.i.i = select i1 %or.cond.not13.i.i, i1 true, i1 %cmp5.not.i.i
  br i1 %or.cond12.i.i, label %if.end.i.i127, label %for.inc.i120

if.end.i.i127:                                    ; preds = %if.then.i123
  %i_oparg.i.i128 = getelementptr %struct._PyCfgInstruction, ptr %291, i64 %indvars.iv.i117, i32 1
  %297 = load i32, ptr %i_oparg.i.i128, align 4
  %cmp6.i.i129 = icmp sgt i32 %297, 15
  br i1 %cmp6.i.i129, label %for.inc.i120, label %lor.lhs.false.i.i130

lor.lhs.false.i.i130:                             ; preds = %if.end.i.i127
  %i_oparg7.i.i = getelementptr %struct._PyCfgInstruction, ptr %291, i64 %indvars.iv.next.i119, i32 1
  %298 = load i32, ptr %i_oparg7.i.i, align 4
  %cmp8.i.i = icmp sgt i32 %298, 15
  br i1 %cmp8.i.i, label %for.inc.i120, label %for.inc.sink.split.i

sw.bb16.i:                                        ; preds = %cond.end.i
  switch i32 %cond.i, label %for.inc.i120 [
    i32 85, label %sw.bb17.i
    i32 110, label %sw.bb22.i
  ]

sw.bb17.i:                                        ; preds = %sw.bb16.i
  %i_loc.i24.i = getelementptr %struct._PyCfgInstruction, ptr %291, i64 %indvars.iv.i117, i32 2
  %299 = load i32, ptr %i_loc.i24.i, align 8
  %i_loc1.i25.i = getelementptr %struct._PyCfgInstruction, ptr %291, i64 %indvars.iv.next.i119, i32 2
  %300 = load i32, ptr %i_loc1.i25.i, align 8
  %cmp.i26.i = icmp slt i32 %299, 0
  %cmp3.i27.i = icmp slt i32 %300, 0
  %or.cond.not13.i28.i = select i1 %cmp.i26.i, i1 true, i1 %cmp3.i27.i
  %cmp5.not.i29.i = icmp eq i32 %299, %300
  %or.cond12.i30.i = select i1 %or.cond.not13.i28.i, i1 true, i1 %cmp5.not.i29.i
  br i1 %or.cond12.i30.i, label %if.end.i31.i, label %for.inc.i120

if.end.i31.i:                                     ; preds = %sw.bb17.i
  %i_oparg.i32.i = getelementptr %struct._PyCfgInstruction, ptr %291, i64 %indvars.iv.i117, i32 1
  %301 = load i32, ptr %i_oparg.i32.i, align 4
  %cmp6.i33.i = icmp sgt i32 %301, 15
  br i1 %cmp6.i33.i, label %for.inc.i120, label %lor.lhs.false.i34.i

lor.lhs.false.i34.i:                              ; preds = %if.end.i31.i
  %i_oparg7.i35.i = getelementptr %struct._PyCfgInstruction, ptr %291, i64 %indvars.iv.next.i119, i32 1
  %302 = load i32, ptr %i_oparg7.i35.i, align 4
  %cmp8.i36.i = icmp sgt i32 %302, 15
  br i1 %cmp8.i36.i, label %for.inc.i120, label %for.inc.sink.split.i

sw.bb22.i:                                        ; preds = %sw.bb16.i
  %i_loc.i41.i = getelementptr %struct._PyCfgInstruction, ptr %291, i64 %indvars.iv.i117, i32 2
  %303 = load i32, ptr %i_loc.i41.i, align 8
  %i_loc1.i42.i = getelementptr %struct._PyCfgInstruction, ptr %291, i64 %indvars.iv.next.i119, i32 2
  %304 = load i32, ptr %i_loc1.i42.i, align 8
  %cmp.i43.i = icmp slt i32 %303, 0
  %cmp3.i44.i = icmp slt i32 %304, 0
  %or.cond.not13.i45.i = select i1 %cmp.i43.i, i1 true, i1 %cmp3.i44.i
  %cmp5.not.i46.i = icmp eq i32 %303, %304
  %or.cond12.i47.i = select i1 %or.cond.not13.i45.i, i1 true, i1 %cmp5.not.i46.i
  br i1 %or.cond12.i47.i, label %if.end.i48.i, label %for.inc.i120

if.end.i48.i:                                     ; preds = %sw.bb22.i
  %i_oparg.i49.i = getelementptr %struct._PyCfgInstruction, ptr %291, i64 %indvars.iv.i117, i32 1
  %305 = load i32, ptr %i_oparg.i49.i, align 4
  %cmp6.i50.i = icmp sgt i32 %305, 15
  br i1 %cmp6.i50.i, label %for.inc.i120, label %lor.lhs.false.i51.i

lor.lhs.false.i51.i:                              ; preds = %if.end.i48.i
  %i_oparg7.i52.i = getelementptr %struct._PyCfgInstruction, ptr %291, i64 %indvars.iv.next.i119, i32 1
  %306 = load i32, ptr %i_oparg7.i52.i, align 4
  %cmp8.i53.i = icmp sgt i32 %306, 15
  br i1 %cmp8.i53.i, label %for.inc.i120, label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %lor.lhs.false.i51.i, %lor.lhs.false.i34.i, %lor.lhs.false.i.i130
  %.sink71.i = phi i32 [ 88, %lor.lhs.false.i.i130 ], [ 111, %lor.lhs.false.i34.i ], [ 112, %lor.lhs.false.i51.i ]
  %.sink70.i = phi i32 [ %297, %lor.lhs.false.i.i130 ], [ %301, %lor.lhs.false.i34.i ], [ %305, %lor.lhs.false.i51.i ]
  %.sink.i122 = phi i32 [ %298, %lor.lhs.false.i.i130 ], [ %302, %lor.lhs.false.i34.i ], [ %306, %lor.lhs.false.i51.i ]
  %i_oparg.i49.sink.i = phi ptr [ %i_oparg.i.i128, %lor.lhs.false.i.i130 ], [ %i_oparg.i32.i, %lor.lhs.false.i34.i ], [ %i_oparg.i49.i, %lor.lhs.false.i51.i ]
  %i_oparg7.i52.sink.i = phi ptr [ %i_oparg7.i.i, %lor.lhs.false.i.i130 ], [ %i_oparg7.i35.i, %lor.lhs.false.i34.i ], [ %i_oparg7.i52.i, %lor.lhs.false.i51.i ]
  %arrayidx26.sink.i = getelementptr %struct._PyCfgInstruction, ptr %291, i64 %indvars.iv.next.i119
  store i32 %.sink71.i, ptr %arrayidx.i118, align 8
  %shl.i55.i = shl i32 %.sink70.i, 4
  %or.i56.i = or i32 %.sink.i122, %shl.i55.i
  store i32 %or.i56.i, ptr %i_oparg.i49.sink.i, align 4
  store i32 30, ptr %arrayidx26.sink.i, align 8
  store i32 0, ptr %i_oparg7.i52.sink.i, align 4
  %.pre390 = load i32, ptr %b_iused.i109, align 8
  %.pre391 = sext i32 %.pre390 to i64
  br label %for.inc.i120

for.inc.i120:                                     ; preds = %for.inc.sink.split.i, %lor.lhs.false.i51.i, %if.end.i48.i, %sw.bb22.i, %lor.lhs.false.i34.i, %if.end.i31.i, %sw.bb17.i, %sw.bb16.i, %lor.lhs.false.i.i130, %if.end.i.i127, %if.then.i123, %sw.bb.i, %cond.end.i
  %.pre-phi = phi i64 [ %.pre391, %for.inc.sink.split.i ], [ %292, %lor.lhs.false.i51.i ], [ %292, %if.end.i48.i ], [ %292, %sw.bb22.i ], [ %292, %lor.lhs.false.i34.i ], [ %292, %if.end.i31.i ], [ %292, %sw.bb17.i ], [ %292, %sw.bb16.i ], [ %292, %lor.lhs.false.i.i130 ], [ %292, %if.end.i.i127 ], [ %292, %if.then.i123 ], [ %292, %sw.bb.i ], [ %292, %cond.end.i ]
  %307 = phi i32 [ %.pre390, %for.inc.sink.split.i ], [ %290, %lor.lhs.false.i51.i ], [ %290, %if.end.i48.i ], [ %290, %sw.bb22.i ], [ %290, %lor.lhs.false.i34.i ], [ %290, %if.end.i31.i ], [ %290, %sw.bb17.i ], [ %290, %sw.bb16.i ], [ %290, %lor.lhs.false.i.i130 ], [ %290, %if.end.i.i127 ], [ %290, %if.then.i123 ], [ %290, %sw.bb.i ], [ %290, %cond.end.i ]
  %cmp2.i121 = icmp slt i64 %indvars.iv.next.i119, %.pre-phi
  br i1 %cmp2.i121, label %for.body3.i116, label %for.inc28.i, !llvm.loop !59

for.inc28.i:                                      ; preds = %for.inc.i120, %for.cond1.preheader.i108
  %b_next.i110 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.062.i, i64 0, i32 4
  %b.0.i111 = load ptr, ptr %b_next.i110, align 8
  %cmp.not.i112 = icmp eq ptr %b.0.i111, null
  br i1 %cmp.not.i112, label %for.cond32.preheader.i, label %for.cond1.preheader.i108, !llvm.loop !60

for.body34.i113:                                  ; preds = %for.cond32.preheader.i, %for.body34.i113
  %b30.065.i = phi ptr [ %b30.0.i, %for.body34.i113 ], [ %b30.063.pre.i, %for.cond32.preheader.i ]
  tail call fastcc void @remove_redundant_nops(ptr noundef nonnull %b30.065.i)
  %b_next36.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b30.065.i, i64 0, i32 4
  %b30.0.i = load ptr, ptr %b_next36.i, align 8
  %cmp33.not.i = icmp eq ptr %b30.0.i, null
  br i1 %cmp33.not.i, label %insert_superinstructions.exit, label %for.body34.i113, !llvm.loop !61

insert_superinstructions.exit:                    ; preds = %for.body34.i113, %if.end24, %for.cond32.preheader.i
  tail call fastcc void @eliminate_empty_basic_blocks(ptr noundef nonnull %g)
  %308 = load ptr, ptr %g, align 8
  %b_next.i131 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %308, i64 0, i32 4
  %309 = load ptr, ptr %b_next.i131, align 8
  %cmp.i132 = icmp eq ptr %309, null
  br i1 %cmp.i132, label %for.body.i.i.i232.preheader, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %insert_superinstructions.exit, %for.body.i.i.i.i
  %nblocks.07.i.i.i.i = phi i32 [ %inc.i.i.i.i133, %for.body.i.i.i.i ], [ 0, %insert_superinstructions.exit ]
  %b.06.i.i.i.i = phi ptr [ %310, %for.body.i.i.i.i ], [ %308, %insert_superinstructions.exit ]
  %b_visited.i.i.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.06.i.i.i.i, i64 0, i32 10
  %bf.load.i.i.i.i = load i8, ptr %b_visited.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -3
  store i8 %bf.clear.i.i.i.i, ptr %b_visited.i.i.i.i, align 8
  %inc.i.i.i.i133 = add i32 %nblocks.07.i.i.i.i, 1
  %b_next.i.i.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.06.i.i.i.i, i64 0, i32 4
  %310 = load ptr, ptr %b_next.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %310, null
  br i1 %cmp.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !15

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %311 = sext i32 %inc.i.i.i.i133 to i64
  %312 = shl nsw i64 %311, 3
  %call.i.i.i.i = tail call ptr @PyMem_Malloc(i64 noundef %312) #9
  %tobool.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %mark_warm.exit.thread.i.i, label %if.end.i.i.i134

mark_warm.exit.thread.i.i:                        ; preds = %for.end.i.i.i.i
  %call1.i.i.i.i = tail call ptr @PyErr_NoMemory() #9
  br label %return

if.end.i.i.i134:                                  ; preds = %for.end.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr ptr, ptr %call.i.i.i.i, i64 1
  store ptr %308, ptr %call.i.i.i.i, align 8
  %b_visited.i.i.i135 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %308, i64 0, i32 10
  %bf.load.i.i.i136 = load i8, ptr %b_visited.i.i.i135, align 8
  %bf.set.i.i.i = or i8 %bf.load.i.i.i136, 2
  store i8 %bf.set.i.i.i, ptr %b_visited.i.i.i135, align 8
  %cmp132.i.i.i = icmp ugt ptr %incdec.ptr.i.i.i, %call.i.i.i.i
  br i1 %cmp132.i.i.i, label %while.body.i.i.i215, label %for.body.i32.preheader.i.i

while.cond.loopexit.i.i.i:                        ; preds = %for.inc.i.i.i, %if.end19.i.i.i
  %sp.2.lcssa.i.i.i = phi ptr [ %sp.1.i.i.i, %if.end19.i.i.i ], [ %sp.3.i.i.i, %for.inc.i.i.i ]
  %cmp1.i.i.i221 = icmp ugt ptr %sp.2.lcssa.i.i.i, %call.i.i.i.i
  br i1 %cmp1.i.i.i221, label %while.body.i.i.i215, label %for.body.i32.preheader.i.i, !llvm.loop !62

while.body.i.i.i215:                              ; preds = %if.end.i.i.i134, %while.cond.loopexit.i.i.i
  %sp.033.i.i.i = phi ptr [ %sp.2.lcssa.i.i.i, %while.cond.loopexit.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i134 ]
  %incdec.ptr2.i.i.i = getelementptr ptr, ptr %sp.033.i.i.i, i64 -1
  %313 = load ptr, ptr %incdec.ptr2.i.i.i, align 8
  %b_warm.i.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %313, i64 0, i32 10
  %bf.load3.i.i.i = load i8, ptr %b_warm.i.i.i, align 8
  %bf.set5.i.i.i = or i8 %bf.load3.i.i.i, 16
  store i8 %bf.set5.i.i.i, ptr %b_warm.i.i.i, align 8
  %b_next.i.i.i216 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %313, i64 0, i32 4
  %314 = load ptr, ptr %b_next.i.i.i216, align 8
  %tobool.not.i.i.i217 = icmp eq ptr %314, null
  br i1 %tobool.not.i.i.i217, label %if.end19.i.i.i, label %land.lhs.true.i.i.i218

land.lhs.true.i.i.i218:                           ; preds = %while.body.i.i.i215
  %b_iused.i.i.i.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %313, i64 0, i32 5
  %315 = load i32, ptr %b_iused.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i219 = icmp sgt i32 %315, 0
  br i1 %cmp.i.i.i.i.i219, label %basicblock_last_instr.exit.i.i.i.i, label %land.lhs.true8.i.i.i

basicblock_last_instr.exit.i.i.i.i:               ; preds = %land.lhs.true.i.i.i218
  %b_instr.i.i.i.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %313, i64 0, i32 3
  %316 = load ptr, ptr %b_instr.i.i.i.i.i, align 8
  %317 = zext nneg i32 %315 to i64
  %318 = getelementptr %struct._PyCfgInstruction, ptr %316, i64 %317
  %arrayidx.i.i.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %318, i64 -1
  %tobool.not.i22.i.i.i = icmp eq ptr %arrayidx.i.i.i.i.i, null
  br i1 %tobool.not.i22.i.i.i, label %land.lhs.true8.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %basicblock_last_instr.exit.i.i.i.i
  %319 = load i32, ptr %arrayidx.i.i.i.i.i, align 8
  switch i32 %319, label %land.lhs.true8.i.i.i [
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

land.lhs.true8.i.i.i:                             ; preds = %land.rhs.i.i.i.i, %basicblock_last_instr.exit.i.i.i.i, %land.lhs.true.i.i.i218
  %b_visited9.i.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %314, i64 0, i32 10
  %bf.load10.i.i.i = load i8, ptr %b_visited9.i.i.i, align 8
  %320 = and i8 %bf.load10.i.i.i, 2
  %tobool12.not.i.i.i = icmp eq i8 %320, 0
  br i1 %tobool12.not.i.i.i, label %if.then13.i.i.i230, label %if.end19.i.i.i

if.then13.i.i.i230:                               ; preds = %land.lhs.true8.i.i.i
  store ptr %314, ptr %incdec.ptr2.i.i.i, align 8
  %bf.load16.i.i.i = load i8, ptr %b_visited9.i.i.i, align 8
  %bf.set18.i.i.i = or i8 %bf.load16.i.i.i, 2
  store i8 %bf.set18.i.i.i, ptr %b_visited9.i.i.i, align 8
  br label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %if.then13.i.i.i230, %land.lhs.true8.i.i.i, %land.rhs.i.i.i.i, %land.rhs.i.i.i.i, %land.rhs.i.i.i.i, %land.rhs.i.i.i.i, %land.rhs.i.i.i.i, %land.rhs.i.i.i.i, %land.rhs.i.i.i.i, %land.rhs.i.i.i.i, %land.rhs.i.i.i.i, %while.body.i.i.i215
  %sp.1.i.i.i = phi ptr [ %incdec.ptr2.i.i.i, %land.lhs.true8.i.i.i ], [ %sp.033.i.i.i, %if.then13.i.i.i230 ], [ %incdec.ptr2.i.i.i, %while.body.i.i.i215 ], [ %incdec.ptr2.i.i.i, %land.rhs.i.i.i.i ], [ %incdec.ptr2.i.i.i, %land.rhs.i.i.i.i ], [ %incdec.ptr2.i.i.i, %land.rhs.i.i.i.i ], [ %incdec.ptr2.i.i.i, %land.rhs.i.i.i.i ], [ %incdec.ptr2.i.i.i, %land.rhs.i.i.i.i ], [ %incdec.ptr2.i.i.i, %land.rhs.i.i.i.i ], [ %incdec.ptr2.i.i.i, %land.rhs.i.i.i.i ], [ %incdec.ptr2.i.i.i, %land.rhs.i.i.i.i ], [ %incdec.ptr2.i.i.i, %land.rhs.i.i.i.i ]
  %b_iused.i.i.i220 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %313, i64 0, i32 5
  %321 = load i32, ptr %b_iused.i.i.i220, align 8
  %cmp2029.i.i.i = icmp sgt i32 %321, 0
  br i1 %cmp2029.i.i.i, label %for.body.lr.ph.i.i.i222, label %while.cond.loopexit.i.i.i

for.body.lr.ph.i.i.i222:                          ; preds = %if.end19.i.i.i
  %b_instr.i.i.i223 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %313, i64 0, i32 3
  br label %for.body.i.i.i224

for.body.i.i.i224:                                ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i222
  %322 = phi i32 [ %321, %for.body.lr.ph.i.i.i222 ], [ %328, %for.inc.i.i.i ]
  %indvars.iv.i.i.i225 = phi i64 [ 0, %for.body.lr.ph.i.i.i222 ], [ %indvars.iv.next.i.i.i229, %for.inc.i.i.i ]
  %sp.230.i.i.i = phi ptr [ %sp.1.i.i.i, %for.body.lr.ph.i.i.i222 ], [ %sp.3.i.i.i, %for.inc.i.i.i ]
  %323 = load ptr, ptr %b_instr.i.i.i223, align 8
  %arrayidx.i.i.i226 = getelementptr %struct._PyCfgInstruction, ptr %323, i64 %indvars.iv.i.i.i225
  %arrayidx.val.i.i.i = load i32, ptr %arrayidx.i.i.i226, align 8
  %idxprom.i.i.i.i227 = sext i32 %arrayidx.val.i.i.i to i64
  %flags.i.i.i.i = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom.i.i.i.i227, i32 2
  %324 = load i32, ptr %flags.i.i.i.i, align 4
  %and.i.i.i.i = and i32 %324, 8
  %tobool22.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %tobool22.not.i.i.i, label %for.inc.i.i.i, label %land.lhs.true23.i.i.i

land.lhs.true23.i.i.i:                            ; preds = %for.body.i.i.i224
  %i_target.i.i.i228 = getelementptr %struct._PyCfgInstruction, ptr %323, i64 %indvars.iv.i.i.i225, i32 3
  %325 = load ptr, ptr %i_target.i.i.i228, align 8
  %b_visited24.i.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %325, i64 0, i32 10
  %bf.load25.i.i.i = load i8, ptr %b_visited24.i.i.i, align 8
  %326 = and i8 %bf.load25.i.i.i, 2
  %tobool29.not.i.i.i = icmp eq i8 %326, 0
  br i1 %tobool29.not.i.i.i, label %if.then30.i.i.i, label %for.inc.i.i.i

if.then30.i.i.i:                                  ; preds = %land.lhs.true23.i.i.i
  %incdec.ptr32.i.i.i = getelementptr ptr, ptr %sp.230.i.i.i, i64 1
  store ptr %325, ptr %sp.230.i.i.i, align 8
  %327 = load ptr, ptr %i_target.i.i.i228, align 8
  %b_visited34.i.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %327, i64 0, i32 10
  %bf.load35.i.i.i = load i8, ptr %b_visited34.i.i.i, align 8
  %bf.set37.i.i.i = or i8 %bf.load35.i.i.i, 2
  store i8 %bf.set37.i.i.i, ptr %b_visited34.i.i.i, align 8
  %.pre.i.i.i = load i32, ptr %b_iused.i.i.i220, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then30.i.i.i, %land.lhs.true23.i.i.i, %for.body.i.i.i224
  %328 = phi i32 [ %322, %land.lhs.true23.i.i.i ], [ %.pre.i.i.i, %if.then30.i.i.i ], [ %322, %for.body.i.i.i224 ]
  %sp.3.i.i.i = phi ptr [ %sp.230.i.i.i, %land.lhs.true23.i.i.i ], [ %incdec.ptr32.i.i.i, %if.then30.i.i.i ], [ %sp.230.i.i.i, %for.body.i.i.i224 ]
  %indvars.iv.next.i.i.i229 = add nuw nsw i64 %indvars.iv.i.i.i225, 1
  %329 = sext i32 %328 to i64
  %cmp20.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i229, %329
  br i1 %cmp20.i.i.i, label %for.body.i.i.i224, label %while.cond.loopexit.i.i.i, !llvm.loop !63

for.body.i32.preheader.i.i:                       ; preds = %while.cond.loopexit.i.i.i, %if.end.i.i.i134
  tail call void @PyMem_Free(ptr noundef nonnull %call.i.i.i.i) #9
  br label %for.body.i32.i.i

for.body.i32.i.i:                                 ; preds = %for.body.i32.i.i, %for.body.i32.preheader.i.i
  %nblocks.07.i.i.i137 = phi i32 [ %inc.i.i.i140, %for.body.i32.i.i ], [ 0, %for.body.i32.preheader.i.i ]
  %b.06.i.i.i138 = phi ptr [ %330, %for.body.i32.i.i ], [ %308, %for.body.i32.preheader.i.i ]
  %b_visited.i33.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.06.i.i.i138, i64 0, i32 10
  %bf.load.i34.i.i = load i8, ptr %b_visited.i33.i.i, align 8
  %bf.clear.i.i.i139 = and i8 %bf.load.i34.i.i, -3
  store i8 %bf.clear.i.i.i139, ptr %b_visited.i33.i.i, align 8
  %inc.i.i.i140 = add i32 %nblocks.07.i.i.i137, 1
  %b_next.i35.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.06.i.i.i138, i64 0, i32 4
  %330 = load ptr, ptr %b_next.i35.i.i, align 8
  %cmp.not.i.i.i141 = icmp eq ptr %330, null
  br i1 %cmp.not.i.i.i141, label %for.end.i.i.i142, label %for.body.i32.i.i, !llvm.loop !15

for.end.i.i.i142:                                 ; preds = %for.body.i32.i.i
  %331 = sext i32 %inc.i.i.i140 to i64
  %332 = shl nsw i64 %331, 3
  %call.i.i.i143 = tail call ptr @PyMem_Malloc(i64 noundef %332) #9
  %tobool.not.i36.i.i = icmp eq ptr %call.i.i.i143, null
  br i1 %tobool.not.i36.i.i, label %make_cfg_traversal_stack.exit.thread.i.i, label %for.body9.i.i

make_cfg_traversal_stack.exit.thread.i.i:         ; preds = %for.end.i.i.i142
  %call1.i.i.i214 = tail call ptr @PyErr_NoMemory() #9
  br label %return

while.cond.preheader.i.i:                         ; preds = %for.inc14.i.i
  %cmp1756.i.i = icmp ugt ptr %sp.1.i.i148, %call.i.i.i143
  br i1 %cmp1756.i.i, label %while.body.i.i191, label %if.end3.i

for.body9.i.i:                                    ; preds = %for.end.i.i.i142, %for.inc14.i.i
  %sp.051.i.i = phi ptr [ %sp.1.i.i148, %for.inc14.i.i ], [ %call.i.i.i143, %for.end.i.i.i142 ]
  %b6.050.i.i = phi ptr [ %334, %for.inc14.i.i ], [ %308, %for.end.i.i.i142 ]
  %b_except_handler.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b6.050.i.i, i64 0, i32 10
  %bf.load.i.i144 = load i8, ptr %b_except_handler.i.i, align 8
  %333 = and i8 %bf.load.i.i144, 4
  %tobool.not.i.i145 = icmp eq i8 %333, 0
  br i1 %tobool.not.i.i145, label %for.inc14.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %for.body9.i.i
  %incdec.ptr.i.i146 = getelementptr ptr, ptr %sp.051.i.i, i64 1
  store ptr %b6.050.i.i, ptr %sp.051.i.i, align 8
  %bf.load11.i.i = load i8, ptr %b_except_handler.i.i, align 8
  %bf.set.i.i147 = or i8 %bf.load11.i.i, 2
  store i8 %bf.set.i.i147, ptr %b_except_handler.i.i, align 8
  br label %for.inc14.i.i

for.inc14.i.i:                                    ; preds = %if.then10.i.i, %for.body9.i.i
  %sp.1.i.i148 = phi ptr [ %incdec.ptr.i.i146, %if.then10.i.i ], [ %sp.051.i.i, %for.body9.i.i ]
  %b_next15.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b6.050.i.i, i64 0, i32 4
  %334 = load ptr, ptr %b_next15.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %334, null
  br i1 %cmp8.not.i.i, label %while.cond.preheader.i.i, label %for.body9.i.i, !llvm.loop !64

while.cond.loopexit.i.i198:                       ; preds = %for.inc78.i.i, %if.end47.i.i
  %sp.4.lcssa.i.i = phi ptr [ %sp.3.i.i, %if.end47.i.i ], [ %sp.5.i.i207, %for.inc78.i.i ]
  %cmp17.i.i199 = icmp ugt ptr %sp.4.lcssa.i.i, %call.i.i.i143
  br i1 %cmp17.i.i199, label %while.body.i.i191, label %if.end3.i, !llvm.loop !65

while.body.i.i191:                                ; preds = %while.cond.preheader.i.i, %while.cond.loopexit.i.i198
  %sp.257.i.i = phi ptr [ %sp.4.lcssa.i.i, %while.cond.loopexit.i.i198 ], [ %sp.1.i.i148, %while.cond.preheader.i.i ]
  %incdec.ptr19.i.i = getelementptr ptr, ptr %sp.257.i.i, i64 -1
  %335 = load ptr, ptr %incdec.ptr19.i.i, align 8
  %b_cold.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %335, i64 0, i32 10
  %bf.load20.i.i = load i8, ptr %b_cold.i.i, align 8
  %bf.set22.i.i = or i8 %bf.load20.i.i, 8
  store i8 %bf.set22.i.i, ptr %b_cold.i.i, align 8
  %b_next23.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %335, i64 0, i32 4
  %336 = load ptr, ptr %b_next23.i.i, align 8
  %tobool24.not.i.i = icmp eq ptr %336, null
  br i1 %tobool24.not.i.i, label %if.end47.i.i, label %land.lhs.true.i.i192

land.lhs.true.i.i192:                             ; preds = %while.body.i.i191
  %b_iused.i.i.i.i193 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %335, i64 0, i32 5
  %337 = load i32, ptr %b_iused.i.i.i.i193, align 8
  %cmp.i.i.i.i194 = icmp sgt i32 %337, 0
  br i1 %cmp.i.i.i.i194, label %basicblock_last_instr.exit.i.i.i210, label %if.then27.i.i195

basicblock_last_instr.exit.i.i.i210:              ; preds = %land.lhs.true.i.i192
  %b_instr.i.i.i.i211 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %335, i64 0, i32 3
  %338 = load ptr, ptr %b_instr.i.i.i.i211, align 8
  %339 = zext nneg i32 %337 to i64
  %340 = getelementptr %struct._PyCfgInstruction, ptr %338, i64 %339
  %arrayidx.i.i.i.i212 = getelementptr %struct._PyCfgInstruction, ptr %340, i64 -1
  %tobool.not.i38.i.i = icmp eq ptr %arrayidx.i.i.i.i212, null
  br i1 %tobool.not.i38.i.i, label %if.then27.i.i195, label %land.rhs.i.i.i213

land.rhs.i.i.i213:                                ; preds = %basicblock_last_instr.exit.i.i.i210
  %341 = load i32, ptr %arrayidx.i.i.i.i212, align 8
  switch i32 %341, label %if.then27.i.i195 [
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

if.then27.i.i195:                                 ; preds = %land.rhs.i.i.i213, %basicblock_last_instr.exit.i.i.i210, %land.lhs.true.i.i192
  %b_warm.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %336, i64 0, i32 10
  %bf.load28.i.i = load i8, ptr %b_warm.i.i, align 8
  %342 = and i8 %bf.load28.i.i, 18
  %or.cond.i.i196 = icmp eq i8 %342, 0
  br i1 %or.cond.i.i196, label %if.then40.i.i, label %if.end47.i.i

if.then40.i.i:                                    ; preds = %if.then27.i.i195
  store ptr %336, ptr %incdec.ptr19.i.i, align 8
  %bf.load43.i.i = load i8, ptr %b_warm.i.i, align 8
  %bf.set45.i.i = or i8 %bf.load43.i.i, 2
  store i8 %bf.set45.i.i, ptr %b_warm.i.i, align 8
  br label %if.end47.i.i

if.end47.i.i:                                     ; preds = %if.then40.i.i, %if.then27.i.i195, %land.rhs.i.i.i213, %land.rhs.i.i.i213, %land.rhs.i.i.i213, %land.rhs.i.i.i213, %land.rhs.i.i.i213, %land.rhs.i.i.i213, %land.rhs.i.i.i213, %land.rhs.i.i.i213, %land.rhs.i.i.i213, %while.body.i.i191
  %sp.3.i.i = phi ptr [ %incdec.ptr19.i.i, %if.then27.i.i195 ], [ %sp.257.i.i, %if.then40.i.i ], [ %incdec.ptr19.i.i, %while.body.i.i191 ], [ %incdec.ptr19.i.i, %land.rhs.i.i.i213 ], [ %incdec.ptr19.i.i, %land.rhs.i.i.i213 ], [ %incdec.ptr19.i.i, %land.rhs.i.i.i213 ], [ %incdec.ptr19.i.i, %land.rhs.i.i.i213 ], [ %incdec.ptr19.i.i, %land.rhs.i.i.i213 ], [ %incdec.ptr19.i.i, %land.rhs.i.i.i213 ], [ %incdec.ptr19.i.i, %land.rhs.i.i.i213 ], [ %incdec.ptr19.i.i, %land.rhs.i.i.i213 ], [ %incdec.ptr19.i.i, %land.rhs.i.i.i213 ]
  %b_iused.i.i197 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %335, i64 0, i32 5
  %343 = load i32, ptr %b_iused.i.i197, align 8
  %cmp4952.i.i = icmp sgt i32 %343, 0
  br i1 %cmp4952.i.i, label %for.body50.lr.ph.i.i, label %while.cond.loopexit.i.i198

for.body50.lr.ph.i.i:                             ; preds = %if.end47.i.i
  %b_instr.i.i200 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %335, i64 0, i32 3
  br label %for.body50.i.i

for.body50.i.i:                                   ; preds = %for.inc78.i.i, %for.body50.lr.ph.i.i
  %344 = phi i32 [ %343, %for.body50.lr.ph.i.i ], [ %349, %for.inc78.i.i ]
  %indvars.iv.i.i201 = phi i64 [ 0, %for.body50.lr.ph.i.i ], [ %indvars.iv.next.i.i208, %for.inc78.i.i ]
  %sp.453.i.i = phi ptr [ %sp.3.i.i, %for.body50.lr.ph.i.i ], [ %sp.5.i.i207, %for.inc78.i.i ]
  %345 = load ptr, ptr %b_instr.i.i200, align 8
  %arrayidx.i.i202 = getelementptr %struct._PyCfgInstruction, ptr %345, i64 %indvars.iv.i.i201
  %arrayidx.val.i.i = load i32, ptr %arrayidx.i.i202, align 8
  %idxprom.i.i.i203 = sext i32 %arrayidx.val.i.i to i64
  %flags.i.i.i204 = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom.i.i.i203, i32 2
  %346 = load i32, ptr %flags.i.i.i204, align 4
  %and.i.i.i205 = and i32 %346, 8
  %tobool52.not.i.i = icmp eq i32 %and.i.i.i205, 0
  br i1 %tobool52.not.i.i, label %for.inc78.i.i, label %if.then53.i.i

if.then53.i.i:                                    ; preds = %for.body50.i.i
  %i_target.i.i206 = getelementptr %struct._PyCfgInstruction, ptr %345, i64 %indvars.iv.i.i201, i32 3
  %347 = load ptr, ptr %i_target.i.i206, align 8
  %b_warm57.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %347, i64 0, i32 10
  %bf.load58.i.i = load i8, ptr %b_warm57.i.i, align 8
  %348 = and i8 %bf.load58.i.i, 18
  %or.cond31.i.i = icmp eq i8 %348, 0
  br i1 %or.cond31.i.i, label %if.then70.i.i, label %for.inc78.i.i

if.then70.i.i:                                    ; preds = %if.then53.i.i
  %incdec.ptr71.i.i = getelementptr ptr, ptr %sp.453.i.i, i64 1
  store ptr %347, ptr %sp.453.i.i, align 8
  %bf.load73.i.i = load i8, ptr %b_warm57.i.i, align 8
  %bf.set75.i.i = or i8 %bf.load73.i.i, 2
  store i8 %bf.set75.i.i, ptr %b_warm57.i.i, align 8
  %.pre.i.i209 = load i32, ptr %b_iused.i.i197, align 8
  br label %for.inc78.i.i

for.inc78.i.i:                                    ; preds = %if.then70.i.i, %if.then53.i.i, %for.body50.i.i
  %349 = phi i32 [ %344, %if.then53.i.i ], [ %.pre.i.i209, %if.then70.i.i ], [ %344, %for.body50.i.i ]
  %sp.5.i.i207 = phi ptr [ %sp.453.i.i, %if.then53.i.i ], [ %incdec.ptr71.i.i, %if.then70.i.i ], [ %sp.453.i.i, %for.body50.i.i ]
  %indvars.iv.next.i.i208 = add nuw nsw i64 %indvars.iv.i.i201, 1
  %350 = sext i32 %349 to i64
  %cmp49.i.i = icmp slt i64 %indvars.iv.next.i.i208, %350
  br i1 %cmp49.i.i, label %for.body50.i.i, label %while.cond.loopexit.i.i198, !llvm.loop !66

if.end3.i:                                        ; preds = %while.cond.loopexit.i.i198, %while.cond.preheader.i.i
  tail call void @PyMem_Free(ptr noundef nonnull %call.i.i.i143) #9
  %351 = load ptr, ptr %g, align 8
  %cmp.not5.i.i149 = icmp eq ptr %351, null
  br i1 %cmp.not5.i.i149, label %get_max_label.exit.i, label %for.body.i.i150

for.body.i.i150:                                  ; preds = %if.end3.i, %for.body.i.i150
  %b.07.i.i = phi ptr [ %353, %for.body.i.i150 ], [ %351, %if.end3.i ]
  %lbl.06.i.i = phi i32 [ %spec.select.i.i152, %for.body.i.i150 ], [ -1, %if.end3.i ]
  %b_label.i.i151 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.07.i.i, i64 0, i32 1
  %352 = load i32, ptr %b_label.i.i151, align 8
  %spec.select.i.i152 = tail call i32 @llvm.smax.i32(i32 %352, i32 %lbl.06.i.i)
  %b_next.i.i153 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.07.i.i, i64 0, i32 4
  %353 = load ptr, ptr %b_next.i.i153, align 8
  %cmp.not.i.i154 = icmp eq ptr %353, null
  br i1 %cmp.not.i.i154, label %get_max_label.exit.loopexit.i, label %for.body.i.i150, !llvm.loop !9

get_max_label.exit.loopexit.i:                    ; preds = %for.body.i.i150
  %354 = add i32 %spec.select.i.i152, 1
  br label %get_max_label.exit.i

get_max_label.exit.i:                             ; preds = %get_max_label.exit.loopexit.i, %if.end3.i
  %lbl.0.lcssa.i.i = phi i32 [ 0, %if.end3.i ], [ %354, %get_max_label.exit.loopexit.i ]
  %cmp6.not94.i = icmp eq ptr %308, null
  br i1 %cmp6.not94.i, label %while.cond.preheader.i170, label %for.body.lr.ph.i155

for.body.lr.ph.i155:                              ; preds = %get_max_label.exit.i
  %g_block_list.i.i = getelementptr inbounds %struct._PyCfgBuilder, ptr %g, i64 0, i32 1
  br label %for.body.i156

while.cond.preheader.i170:                        ; preds = %for.inc.i169, %get_max_label.exit.i
  %355 = load ptr, ptr %b_next.i131, align 8
  %tobool47.not100.i = icmp eq ptr %355, null
  br i1 %tobool47.not100.i, label %if.end28, label %while.cond48.preheader.i

for.body.i156:                                    ; preds = %for.inc.i169, %for.body.lr.ph.i155
  %next_lbl.096.i = phi i32 [ %lbl.0.lcssa.i.i, %for.body.lr.ph.i155 ], [ %next_lbl.2.i, %for.inc.i169 ]
  %b.095.i = phi ptr [ %308, %for.body.lr.ph.i155 ], [ %377, %for.inc.i169 ]
  %b_cold.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.095.i, i64 0, i32 10
  %bf.load.i157 = load i8, ptr %b_cold.i, align 8
  %356 = and i8 %bf.load.i157, 8
  %tobool.not.i158 = icmp eq i8 %356, 0
  br i1 %tobool.not.i158, label %for.inc.i169, label %land.lhs.true.i159

land.lhs.true.i159:                               ; preds = %for.body.i156
  %b_iused.i.i42.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.095.i, i64 0, i32 5
  %357 = load i32, ptr %b_iused.i.i42.i, align 8
  %cmp.i.i.i160 = icmp sgt i32 %357, 0
  br i1 %cmp.i.i.i160, label %basicblock_last_instr.exit.i.i189, label %land.lhs.true9.i

basicblock_last_instr.exit.i.i189:                ; preds = %land.lhs.true.i159
  %b_instr.i.i43.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.095.i, i64 0, i32 3
  %358 = load ptr, ptr %b_instr.i.i43.i, align 8
  %359 = zext nneg i32 %357 to i64
  %360 = getelementptr %struct._PyCfgInstruction, ptr %358, i64 %359
  %arrayidx.i.i44.i = getelementptr %struct._PyCfgInstruction, ptr %360, i64 -1
  %tobool.not.i45.i = icmp eq ptr %arrayidx.i.i44.i, null
  br i1 %tobool.not.i45.i, label %land.lhs.true9.i, label %land.rhs.i.i190

land.rhs.i.i190:                                  ; preds = %basicblock_last_instr.exit.i.i189
  %361 = load i32, ptr %arrayidx.i.i44.i, align 8
  switch i32 %361, label %land.lhs.true9.i [
    i32 36, label %for.inc.i169
    i32 103, label %for.inc.i169
    i32 101, label %for.inc.i169
    i32 102, label %for.inc.i169
    i32 256, label %for.inc.i169
    i32 257, label %for.inc.i169
    i32 79, label %for.inc.i169
    i32 77, label %for.inc.i169
    i32 78, label %for.inc.i169
  ]

land.lhs.true9.i:                                 ; preds = %land.rhs.i.i190, %basicblock_last_instr.exit.i.i189, %land.lhs.true.i159
  %b_next10.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.095.i, i64 0, i32 4
  %362 = load ptr, ptr %b_next10.i, align 8
  %tobool11.not.i = icmp eq ptr %362, null
  br i1 %tobool11.not.i, label %for.inc.i169, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %land.lhs.true9.i
  %b_warm.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %362, i64 0, i32 10
  %bf.load14.i = load i8, ptr %b_warm.i, align 8
  %363 = and i8 %bf.load14.i, 16
  %tobool18.not.i = icmp eq i8 %363, 0
  br i1 %tobool18.not.i, label %for.inc.i169, label %if.then19.i

if.then19.i:                                      ; preds = %land.lhs.true12.i
  %call.i.i161 = tail call ptr @PyObject_Calloc(i64 noundef 1, i64 noundef 72) #9
  %cmp.i.i162 = icmp eq ptr %call.i.i161, null
  br i1 %cmp.i.i162, label %cfg_builder_new_block.exit.thread.i, label %if.end23.i

cfg_builder_new_block.exit.thread.i:              ; preds = %if.then19.i
  %call1.i.i188 = tail call ptr @PyErr_NoMemory() #9
  br label %return

if.end23.i:                                       ; preds = %if.then19.i
  %364 = load ptr, ptr %g_block_list.i.i, align 8
  store ptr %364, ptr %call.i.i161, align 8
  store ptr %call.i.i161, ptr %g_block_list.i.i, align 8
  %b_label.i47.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %call.i.i161, i64 0, i32 1
  store i32 -1, ptr %b_label.i47.i, align 8
  %365 = load ptr, ptr %b_next10.i, align 8
  %b_label.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %365, i64 0, i32 1
  %366 = load i32, ptr %b_label.i, align 8
  %cmp25.i = icmp eq i32 %366, -1
  br i1 %cmp25.i, label %if.then26.i, label %if.end30.i

if.then26.i:                                      ; preds = %if.end23.i
  %inc.i186 = add i32 %next_lbl.096.i, 1
  store i32 %next_lbl.096.i, ptr %b_label.i, align 8
  %.pre.i187 = load ptr, ptr %b_next10.i, align 8
  %b_label32.phi.trans.insert.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %.pre.i187, i64 0, i32 1
  %.pre109.i = load i32, ptr %b_label32.phi.trans.insert.i, align 8
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then26.i, %if.end23.i
  %367 = phi i32 [ %.pre109.i, %if.then26.i ], [ %366, %if.end23.i ]
  %next_lbl.1.i = phi i32 [ %inc.i186, %if.then26.i ], [ %next_lbl.096.i, %if.end23.i ]
  %b_iused.i.i48.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %call.i.i161, i64 0, i32 5
  %368 = load i32, ptr %b_iused.i.i48.i, align 8
  %add.i.i.i163 = add i32 %368, 1
  %b_instr.i.i49.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %call.i.i161, i64 0, i32 3
  %b_ialloc.i.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %call.i.i161, i64 0, i32 6
  %call.i.i50.i = tail call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %add.i.i.i163, ptr noundef nonnull %b_instr.i.i49.i, ptr noundef nonnull %b_ialloc.i.i.i, i32 noundef 16, i64 noundef 40) #9
  %cmp.i.i51.i = icmp eq i32 %call.i.i50.i, -1
  br i1 %cmp.i.i51.i, label %basicblock_addop.exit.i, label %basicblock_next_instr.exit.i.i

basicblock_next_instr.exit.i.i:                   ; preds = %if.end30.i
  %369 = load i32, ptr %b_iused.i.i48.i, align 8
  %inc.i.i52.i = add i32 %369, 1
  store i32 %inc.i.i52.i, ptr %b_iused.i.i48.i, align 8
  %cmp.i53.i = icmp slt i32 %369, 0
  br i1 %cmp.i53.i, label %basicblock_addop.exit.i, label %if.end.i54.i

if.end.i54.i:                                     ; preds = %basicblock_next_instr.exit.i.i
  %370 = load ptr, ptr %b_instr.i.i49.i, align 8
  %idxprom.i.i164 = zext nneg i32 %369 to i64
  %arrayidx.i55.i = getelementptr %struct._PyCfgInstruction, ptr %370, i64 %idxprom.i.i164
  store i32 256, ptr %arrayidx.i55.i, align 8
  %i_oparg.i.i165 = getelementptr %struct._PyCfgInstruction, ptr %370, i64 %idxprom.i.i164, i32 1
  store i32 %367, ptr %i_oparg.i.i165, align 4
  %i_target.i56.i = getelementptr %struct._PyCfgInstruction, ptr %370, i64 %idxprom.i.i164, i32 3
  store ptr null, ptr %i_target.i56.i, align 8
  %i_loc.i.i166 = getelementptr %struct._PyCfgInstruction, ptr %370, i64 %idxprom.i.i164, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %i_loc.i.i166, i8 -1, i64 16, i1 false)
  br label %basicblock_addop.exit.i

basicblock_addop.exit.i:                          ; preds = %if.end.i54.i, %basicblock_next_instr.exit.i.i, %if.end30.i
  %b_cold35.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %call.i.i161, i64 0, i32 10
  %bf.load36.i = load i8, ptr %b_cold35.i, align 8
  %bf.set.i167 = or i8 %bf.load36.i, 8
  store i8 %bf.set.i167, ptr %b_cold35.i, align 8
  %371 = load ptr, ptr %b_next10.i, align 8
  %b_next39.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %call.i.i161, i64 0, i32 4
  store ptr %371, ptr %b_next39.i, align 8
  store ptr %call.i.i161, ptr %b_next10.i, align 8
  %372 = load i32, ptr %b_iused.i.i48.i, align 8
  %cmp.i59.i = icmp sgt i32 %372, 0
  tail call void @llvm.assume(i1 %cmp.i59.i)
  %373 = load ptr, ptr %b_instr.i.i49.i, align 8
  %374 = zext nneg i32 %372 to i64
  %375 = getelementptr %struct._PyCfgInstruction, ptr %373, i64 %374
  %376 = load ptr, ptr %b_next39.i, align 8
  %i_target.i168 = getelementptr %struct._PyCfgInstruction, ptr %375, i64 -1, i32 3
  store ptr %376, ptr %i_target.i168, align 8
  br label %for.inc.i169

for.inc.i169:                                     ; preds = %basicblock_addop.exit.i, %land.lhs.true12.i, %land.lhs.true9.i, %land.rhs.i.i190, %land.rhs.i.i190, %land.rhs.i.i190, %land.rhs.i.i190, %land.rhs.i.i190, %land.rhs.i.i190, %land.rhs.i.i190, %land.rhs.i.i190, %land.rhs.i.i190, %for.body.i156
  %next_lbl.2.i = phi i32 [ %next_lbl.1.i, %basicblock_addop.exit.i ], [ %next_lbl.096.i, %land.lhs.true12.i ], [ %next_lbl.096.i, %land.lhs.true9.i ], [ %next_lbl.096.i, %for.body.i156 ], [ %next_lbl.096.i, %land.rhs.i.i190 ], [ %next_lbl.096.i, %land.rhs.i.i190 ], [ %next_lbl.096.i, %land.rhs.i.i190 ], [ %next_lbl.096.i, %land.rhs.i.i190 ], [ %next_lbl.096.i, %land.rhs.i.i190 ], [ %next_lbl.096.i, %land.rhs.i.i190 ], [ %next_lbl.096.i, %land.rhs.i.i190 ], [ %next_lbl.096.i, %land.rhs.i.i190 ], [ %next_lbl.096.i, %land.rhs.i.i190 ]
  %b_next44.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.095.i, i64 0, i32 4
  %377 = load ptr, ptr %b_next44.i, align 8
  %cmp6.not.i = icmp eq ptr %377, null
  br i1 %cmp6.not.i, label %while.cond.preheader.i170, label %for.body.i156, !llvm.loop !67

while.cond48.preheader.i:                         ; preds = %while.cond.preheader.i170, %if.end85.i
  %b45.0103.i = phi ptr [ %b45.1.i, %if.end85.i ], [ %308, %while.cond.preheader.i170 ]
  %cold_blocks_tail.0102.i = phi ptr [ %b_end.0.i, %if.end85.i ], [ null, %while.cond.preheader.i170 ]
  %cold_blocks.0101.i = phi ptr [ %cold_blocks.1.i, %if.end85.i ], [ null, %while.cond.preheader.i170 ]
  br label %while.cond48.i

while.cond48.i:                                   ; preds = %land.rhs.i, %while.cond48.preheader.i
  %b45.1.i = phi ptr [ %378, %land.rhs.i ], [ %b45.0103.i, %while.cond48.preheader.i ]
  %b_next49.i171 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b45.1.i, i64 0, i32 4
  %378 = load ptr, ptr %b_next49.i171, align 8
  %tobool50.not.i172 = icmp eq ptr %378, null
  br i1 %tobool50.not.i172, label %while.end89.i.loopexit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond48.i
  %b_cold52.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %378, i64 0, i32 10
  %bf.load53.i = load i8, ptr %b_cold52.i, align 8
  %379 = and i8 %bf.load53.i, 8
  %tobool57.not.i = icmp eq i8 %379, 0
  br i1 %tobool57.not.i, label %while.cond48.i, label %while.cond65.i.preheader, !llvm.loop !68

while.cond65.i.preheader:                         ; preds = %land.rhs.i
  %b_next49.i171.le = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b45.1.i, i64 0, i32 4
  br label %while.cond65.i

while.cond65.i:                                   ; preds = %while.cond65.i.preheader, %land.rhs68.i
  %b_end.0.i = phi ptr [ %380, %land.rhs68.i ], [ %378, %while.cond65.i.preheader ]
  %b_next66.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b_end.0.i, i64 0, i32 4
  %380 = load ptr, ptr %b_next66.i, align 8
  %tobool67.not.i = icmp eq ptr %380, null
  br i1 %tobool67.not.i, label %while.end79.i, label %land.rhs68.i

land.rhs68.i:                                     ; preds = %while.cond65.i
  %b_cold70.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %380, i64 0, i32 10
  %bf.load71.i = load i8, ptr %b_cold70.i, align 8
  %381 = and i8 %bf.load71.i, 8
  %tobool75.not.i = icmp eq i8 %381, 0
  br i1 %tobool75.not.i, label %while.end79.i, label %while.cond65.i, !llvm.loop !69

while.end79.i:                                    ; preds = %land.rhs68.i, %while.cond65.i
  %b_next66.i.le = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b_end.0.i, i64 0, i32 4
  %cmp80.i = icmp eq ptr %cold_blocks.0101.i, null
  br i1 %cmp80.i, label %if.end85.i, label %if.else.i173

if.else.i173:                                     ; preds = %while.end79.i
  %b_next84.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %cold_blocks_tail.0102.i, i64 0, i32 4
  store ptr %378, ptr %b_next84.i, align 8
  %.pre110.i = load ptr, ptr %b_next66.i.le, align 8
  br label %if.end85.i

if.end85.i:                                       ; preds = %if.else.i173, %while.end79.i
  %382 = phi ptr [ %.pre110.i, %if.else.i173 ], [ %380, %while.end79.i ]
  %cold_blocks.1.i = phi ptr [ %cold_blocks.0101.i, %if.else.i173 ], [ %378, %while.end79.i ]
  store ptr %382, ptr %b_next49.i171.le, align 8
  store ptr null, ptr %b_next66.i.le, align 8
  %383 = load ptr, ptr %b_next49.i171.le, align 8
  %tobool47.not.i = icmp eq ptr %383, null
  br i1 %tobool47.not.i, label %while.end89.i, label %while.cond48.preheader.i, !llvm.loop !70

while.end89.i.loopexit:                           ; preds = %while.cond48.i
  %b_next49.i171.le426 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b45.1.i, i64 0, i32 4
  br label %while.end89.i

while.end89.i:                                    ; preds = %if.end85.i, %while.end89.i.loopexit
  %b_next49.i171407 = phi ptr [ %b_next49.i171.le426, %while.end89.i.loopexit ], [ %b_next49.i171.le, %if.end85.i ]
  %cold_blocks.093.i = phi ptr [ %cold_blocks.0101.i, %while.end89.i.loopexit ], [ %cold_blocks.1.i, %if.end85.i ]
  store ptr %cold_blocks.093.i, ptr %b_next49.i171407, align 8
  %cmp91.not.i = icmp eq ptr %cold_blocks.093.i, null
  br i1 %cmp91.not.i, label %if.end28, label %if.then92.i

if.then92.i:                                      ; preds = %while.end89.i
  %b.013.i.i174 = load ptr, ptr %g, align 8
  %cmp.not14.i.i175 = icmp eq ptr %b.013.i.i174, null
  br i1 %cmp.not14.i.i175, label %if.end.thread.i, label %for.body.i64.i

for.body.i64.i:                                   ; preds = %if.then92.i, %for.inc.i.i180
  %b.015.i.i176 = phi ptr [ %b.0.i.i182, %for.inc.i.i180 ], [ %b.013.i.i174, %if.then92.i ]
  %b_iused.i.i65.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.015.i.i176, i64 0, i32 5
  %384 = load i32, ptr %b_iused.i.i65.i, align 8
  %cmp.i.i66.i = icmp sgt i32 %384, 0
  br i1 %cmp.i.i66.i, label %if.then.i.i.i185, label %basicblock_last_instr.exit.i67.i

if.then.i.i.i185:                                 ; preds = %for.body.i64.i
  %b_instr.i.i75.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.015.i.i176, i64 0, i32 3
  %385 = load ptr, ptr %b_instr.i.i75.i, align 8
  %386 = zext nneg i32 %384 to i64
  %387 = getelementptr %struct._PyCfgInstruction, ptr %385, i64 %386
  %arrayidx.i.i76.i = getelementptr %struct._PyCfgInstruction, ptr %387, i64 -1
  br label %basicblock_last_instr.exit.i67.i

basicblock_last_instr.exit.i67.i:                 ; preds = %if.then.i.i.i185, %for.body.i64.i
  %retval.0.i.i.i177 = phi ptr [ %arrayidx.i.i76.i, %if.then.i.i.i185 ], [ null, %for.body.i64.i ]
  %388 = load i32, ptr %retval.0.i.i.i177, align 8
  switch i32 %388, label %for.inc.i.i180 [
    i32 256, label %if.then.i68.i
    i32 257, label %if.then.i68.i
    i32 79, label %if.then.i68.i
    i32 77, label %if.then.i68.i
    i32 78, label %if.then.i68.i
  ]

if.then.i68.i:                                    ; preds = %basicblock_last_instr.exit.i67.i, %basicblock_last_instr.exit.i67.i, %basicblock_last_instr.exit.i67.i, %basicblock_last_instr.exit.i67.i, %basicblock_last_instr.exit.i67.i
  %i_target.i69.i = getelementptr inbounds %struct._PyCfgInstruction, ptr %retval.0.i.i.i177, i64 0, i32 3
  %389 = load ptr, ptr %i_target.i69.i, align 8
  %cmp13.i.i178 = icmp eq ptr %389, null
  br i1 %cmp13.i.i178, label %remove_redundant_jumps.exit.i, label %if.end.i70.i

if.end.i70.i:                                     ; preds = %if.then.i68.i
  %b_next.i71.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.015.i.i176, i64 0, i32 4
  %390 = load ptr, ptr %b_next.i71.i, align 8
  %cmp16.i.i179 = icmp eq ptr %389, %390
  br i1 %cmp16.i.i179, label %do.body.i.i184, label %for.inc.i.i180

do.body.i.i184:                                   ; preds = %if.end.i70.i
  store i32 30, ptr %retval.0.i.i.i177, align 8
  %i_oparg.i74.i = getelementptr inbounds %struct._PyCfgInstruction, ptr %retval.0.i.i.i177, i64 0, i32 1
  store i32 0, ptr %i_oparg.i74.i, align 4
  br label %for.inc.i.i180

for.inc.i.i180:                                   ; preds = %do.body.i.i184, %if.end.i70.i, %basicblock_last_instr.exit.i67.i
  %b_next21.i.i181 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.015.i.i176, i64 0, i32 4
  %b.0.i.i182 = load ptr, ptr %b_next21.i.i181, align 8
  %cmp.not.i72.i = icmp eq ptr %b.0.i.i182, null
  br i1 %cmp.not.i72.i, label %if.end28, label %for.body.i64.i, !llvm.loop !46

remove_redundant_jumps.exit.i:                    ; preds = %if.then.i68.i
  %391 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %391, ptr noundef nonnull @.str.3) #9
  br label %return

if.end28:                                         ; preds = %for.inc.i.i180, %while.cond.preheader.i170, %while.end89.i
  %.pr319 = load ptr, ptr %g, align 8
  %cmp.not5.i.i.i231 = icmp eq ptr %.pr319, null
  br i1 %cmp.not5.i.i.i231, label %if.end.thread.i, label %for.body.i.i.i232.preheader

for.body.i.i.i232.preheader:                      ; preds = %insert_superinstructions.exit, %if.end28
  %392 = phi ptr [ %.pr319, %if.end28 ], [ %308, %insert_superinstructions.exit ]
  br label %for.body.i.i.i232

if.end.thread.i:                                  ; preds = %if.then92.i, %if.end28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prev_location.i.i)
  br label %propagate_line_numbers.exit.thread.i

for.body.i.i.i232:                                ; preds = %for.body.i.i.i232.preheader, %for.body.i.i.i232
  %b.07.i.i.i = phi ptr [ %394, %for.body.i.i.i232 ], [ %392, %for.body.i.i.i232.preheader ]
  %lbl.06.i.i.i = phi i32 [ %spec.select.i.i.i, %for.body.i.i.i232 ], [ -1, %for.body.i.i.i232.preheader ]
  %b_label.i.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.07.i.i.i, i64 0, i32 1
  %393 = load i32, ptr %b_label.i.i.i, align 8
  %spec.select.i.i.i = tail call i32 @llvm.smax.i32(i32 %393, i32 %lbl.06.i.i.i)
  %b_next.i.i.i233 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.07.i.i.i, i64 0, i32 4
  %394 = load ptr, ptr %b_next.i.i.i233, align 8
  %cmp.not.i.i.i234 = icmp eq ptr %394, null
  br i1 %cmp.not.i.i.i234, label %for.body.lr.ph.i.i235, label %for.body.i.i.i232, !llvm.loop !9

for.body.lr.ph.i.i235:                            ; preds = %for.body.i.i.i232
  %add.i.i236 = add i32 %spec.select.i.i.i, 1
  %g_block_list.i.i.i.i = getelementptr inbounds %struct._PyCfgBuilder, ptr %g, i64 0, i32 1
  br label %for.body.i.i237

for.body.i.i237:                                  ; preds = %for.inc.i.i250, %for.body.lr.ph.i.i235
  %next_lbl.080.i.i = phi i32 [ %add.i.i236, %for.body.lr.ph.i.i235 ], [ %next_lbl.1.i.i, %for.inc.i.i250 ]
  %b.079.i.i = phi ptr [ %392, %for.body.lr.ph.i.i235 ], [ %419, %for.inc.i.i250 ]
  %b_iused.i.i.i238 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.079.i.i, i64 0, i32 5
  %395 = load i32, ptr %b_iused.i.i.i238, align 8
  %cmp.i.i.i239 = icmp sgt i32 %395, 0
  br i1 %cmp.i.i.i239, label %if.then.i.i.i304, label %basicblock_last_instr.exit.i.i240

if.then.i.i.i304:                                 ; preds = %for.body.i.i237
  %b_instr.i.i.i305 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.079.i.i, i64 0, i32 3
  %396 = load ptr, ptr %b_instr.i.i.i305, align 8
  %397 = zext nneg i32 %395 to i64
  %398 = getelementptr %struct._PyCfgInstruction, ptr %396, i64 %397
  %arrayidx.i.i.i306 = getelementptr %struct._PyCfgInstruction, ptr %398, i64 -1
  br label %basicblock_last_instr.exit.i.i240

basicblock_last_instr.exit.i.i240:                ; preds = %if.then.i.i.i304, %for.body.i.i237
  %retval.0.i.i.i241 = phi ptr [ %arrayidx.i.i.i306, %if.then.i.i.i304 ], [ null, %for.body.i.i237 ]
  %call2.val.i.i = load i32, ptr %retval.0.i.i.i241, align 8
  %idxprom.i.i.i242 = sext i32 %call2.val.i.i to i64
  %flags.i.i.i243 = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom.i.i.i242, i32 2
  %399 = load i32, ptr %flags.i.i.i243, align 4
  %and.i.i.i244 = and i32 %399, 8
  %tobool.not.i.i245 = icmp eq i32 %and.i.i.i244, 0
  br i1 %tobool.not.i.i245, label %for.inc.i.i250, label %if.then.i.i246

if.then.i.i246:                                   ; preds = %basicblock_last_instr.exit.i.i240
  %i_target.i.i247 = getelementptr inbounds %struct._PyCfgInstruction, ptr %retval.0.i.i.i241, i64 0, i32 3
  %400 = load ptr, ptr %i_target.i.i247, align 8
  %b_iused.i.i.i.i.i248 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %400, i64 0, i32 5
  %401 = load i32, ptr %b_iused.i.i.i.i.i248, align 8
  %cmp.i.i.i.i.i249 = icmp sgt i32 %401, 0
  br i1 %cmp.i.i.i.i.i249, label %basicblock_last_instr.exit.i.i.i.i274, label %for.inc.i.i250

basicblock_last_instr.exit.i.i.i.i274:            ; preds = %if.then.i.i246
  %b_instr.i.i.i.i.i275 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %400, i64 0, i32 3
  %402 = load ptr, ptr %b_instr.i.i.i.i.i275, align 8
  %403 = zext nneg i32 %401 to i64
  %404 = getelementptr %struct._PyCfgInstruction, ptr %402, i64 %403
  %arrayidx.i.i.i.i.i276 = getelementptr %struct._PyCfgInstruction, ptr %404, i64 -1
  %tobool.not.i.i.i.i277 = icmp eq ptr %arrayidx.i.i.i.i.i276, null
  br i1 %tobool.not.i.i.i.i277, label %for.inc.i.i250, label %land.rhs.i.i.i.i278

land.rhs.i.i.i.i278:                              ; preds = %basicblock_last_instr.exit.i.i.i.i274
  %405 = load i32, ptr %arrayidx.i.i.i.i.i276, align 8
  switch i32 %405, label %for.inc.i.i250 [
    i32 36, label %for.body.i28.i.i.preheader
    i32 103, label %for.body.i28.i.i.preheader
    i32 101, label %for.body.i28.i.i.preheader
    i32 102, label %for.body.i28.i.i.preheader
  ]

for.body.i28.i.i.preheader:                       ; preds = %land.rhs.i.i.i.i278, %land.rhs.i.i.i.i278, %land.rhs.i.i.i.i278, %land.rhs.i.i.i.i278
  br label %for.body.i28.i.i

for.cond.i.i.i283:                                ; preds = %for.body.i28.i.i
  %indvars.iv.next.i.i.i284 = add nuw nsw i64 %indvars.iv.i.i.i280, 1
  %exitcond.not.i.i.i285 = icmp eq i64 %indvars.iv.next.i.i.i284, %403
  br i1 %exitcond.not.i.i.i285, label %land.lhs.true.i.i286, label %for.body.i28.i.i, !llvm.loop !71

for.body.i28.i.i:                                 ; preds = %for.body.i28.i.i.preheader, %for.cond.i.i.i283
  %indvars.iv.i.i.i280 = phi i64 [ %indvars.iv.next.i.i.i284, %for.cond.i.i.i283 ], [ 0, %for.body.i28.i.i.preheader ]
  %i_loc.i.i.i281 = getelementptr %struct._PyCfgInstruction, ptr %402, i64 %indvars.iv.i.i.i280, i32 2
  %406 = load i32, ptr %i_loc.i.i.i281, align 8
  %cmp1.i.i.i282 = icmp slt i32 %406, 0
  br i1 %cmp1.i.i.i282, label %for.cond.i.i.i283, label %for.inc.i.i250

land.lhs.true.i.i286:                             ; preds = %for.cond.i.i.i283
  %b_predecessors.i.i287 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %400, i64 0, i32 8
  %407 = load i32, ptr %b_predecessors.i.i287, align 8
  %cmp5.i.i288 = icmp sgt i32 %407, 1
  br i1 %cmp5.i.i288, label %if.then6.i.i, label %for.inc.i.i250

if.then6.i.i:                                     ; preds = %land.lhs.true.i.i286
  %call.i.i.i.i289 = tail call ptr @PyObject_Calloc(i64 noundef 1, i64 noundef 72) #9
  %cmp.i.i.i.i290 = icmp eq ptr %call.i.i.i.i289, null
  br i1 %cmp.i.i.i.i290, label %cfg_builder_new_block.exit.thread.i.i.i, label %if.end.i.i.i291

cfg_builder_new_block.exit.thread.i.i.i:          ; preds = %if.then6.i.i
  %call1.i.i.i.i303 = tail call ptr @PyErr_NoMemory() #9
  br label %return

if.end.i.i.i291:                                  ; preds = %if.then6.i.i
  %408 = load ptr, ptr %g_block_list.i.i.i.i, align 8
  store ptr %408, ptr %call.i.i.i.i289, align 8
  store ptr %call.i.i.i.i289, ptr %g_block_list.i.i.i.i, align 8
  %b_label.i.i.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %call.i.i.i.i289, i64 0, i32 1
  store i32 -1, ptr %b_label.i.i.i.i, align 8
  %b_iused.i.i.i29.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %call.i.i.i.i289, i64 0, i32 5
  %409 = load i32, ptr %b_iused.i.i.i.i.i248, align 8
  %cmp8.i.i.i.i = icmp sgt i32 %409, 0
  br i1 %cmp8.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %if.end.i.i292

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end.i.i.i291
  %b_instr.i.i.i31.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %call.i.i.i.i289, i64 0, i32 3
  %b_ialloc.i.i.i.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %call.i.i.i.i289, i64 0, i32 6
  br label %for.body.i.i.i.i298

for.body.i.i.i.i298:                              ; preds = %if.end.i3.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %if.end.i3.i.i.i ]
  %410 = load i32, ptr %b_iused.i.i.i29.i.i, align 8
  %add.i.i.i.i.i299 = add i32 %410, 1
  %call.i.i.i.i.i = tail call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %add.i.i.i.i.i299, ptr noundef nonnull %b_instr.i.i.i31.i.i, ptr noundef nonnull %b_ialloc.i.i.i.i.i, i32 noundef 16, i64 noundef 40) #9
  %cmp.i.i.i32.i.i = icmp eq i32 %call.i.i.i.i.i, -1
  br i1 %cmp.i.i.i32.i.i, label %return, label %basicblock_next_instr.exit.i.i.i.i

basicblock_next_instr.exit.i.i.i.i:               ; preds = %for.body.i.i.i.i298
  %411 = load i32, ptr %b_iused.i.i.i29.i.i, align 8
  %inc.i.i.i.i.i = add i32 %411, 1
  store i32 %inc.i.i.i.i.i, ptr %b_iused.i.i.i29.i.i, align 8
  %cmp1.i.i.i.i300 = icmp slt i32 %411, 0
  br i1 %cmp1.i.i.i.i300, label %return, label %if.end.i3.i.i.i

if.end.i3.i.i.i:                                  ; preds = %basicblock_next_instr.exit.i.i.i.i
  %412 = load ptr, ptr %b_instr.i.i.i31.i.i, align 8
  %idxprom.i.i.i.i301 = zext nneg i32 %411 to i64
  %arrayidx.i.i.i.i302 = getelementptr %struct._PyCfgInstruction, ptr %412, i64 %idxprom.i.i.i.i301
  %413 = load ptr, ptr %b_instr.i.i.i.i.i275, align 8
  %arrayidx4.i.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %413, i64 %indvars.iv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i.i.i302, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx4.i.i.i.i, i64 40, i1 false)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %414 = load i32, ptr %b_iused.i.i.i.i.i248, align 8
  %415 = sext i32 %414 to i64
  %cmp.i4.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i.i, %415
  br i1 %cmp.i4.i.i.i, label %for.body.i.i.i.i298, label %if.end.i.i292, !llvm.loop !72

if.end.i.i292:                                    ; preds = %if.end.i3.i.i.i, %if.end.i.i.i291
  %b_instr.i.i293 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %call.i.i.i.i289, i64 0, i32 3
  %416 = load ptr, ptr %b_instr.i.i293, align 8
  %i_loc.i.i294 = getelementptr inbounds %struct._PyCfgInstruction, ptr %416, i64 0, i32 2
  %i_loc10.i.i = getelementptr inbounds %struct._PyCfgInstruction, ptr %retval.0.i.i.i241, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %i_loc.i.i294, ptr noundef nonnull align 8 dereferenceable(16) %i_loc10.i.i, i64 16, i1 false)
  store ptr %call.i.i.i.i289, ptr %i_target.i.i247, align 8
  %417 = load i32, ptr %b_predecessors.i.i287, align 8
  %dec.i.i295 = add i32 %417, -1
  store i32 %dec.i.i295, ptr %b_predecessors.i.i287, align 8
  %b_predecessors13.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %call.i.i.i.i289, i64 0, i32 8
  store i32 1, ptr %b_predecessors13.i.i, align 8
  %b_next.i.i296 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %400, i64 0, i32 4
  %418 = load ptr, ptr %b_next.i.i296, align 8
  %b_next14.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %call.i.i.i.i289, i64 0, i32 4
  store ptr %418, ptr %b_next14.i.i, align 8
  %inc.i.i297 = add i32 %next_lbl.080.i.i, 1
  store i32 %next_lbl.080.i.i, ptr %b_label.i.i.i.i, align 8
  store ptr %call.i.i.i.i289, ptr %b_next.i.i296, align 8
  br label %for.inc.i.i250

for.inc.i.i250:                                   ; preds = %for.body.i28.i.i, %if.end.i.i292, %land.lhs.true.i.i286, %land.rhs.i.i.i.i278, %basicblock_last_instr.exit.i.i.i.i274, %if.then.i.i246, %basicblock_last_instr.exit.i.i240
  %next_lbl.1.i.i = phi i32 [ %inc.i.i297, %if.end.i.i292 ], [ %next_lbl.080.i.i, %land.lhs.true.i.i286 ], [ %next_lbl.080.i.i, %basicblock_last_instr.exit.i.i240 ], [ %next_lbl.080.i.i, %basicblock_last_instr.exit.i.i.i.i274 ], [ %next_lbl.080.i.i, %if.then.i.i246 ], [ %next_lbl.080.i.i, %land.rhs.i.i.i.i278 ], [ %next_lbl.080.i.i, %for.body.i28.i.i ]
  %b_next18.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.079.i.i, i64 0, i32 4
  %419 = load ptr, ptr %b_next18.i.i, align 8
  %cmp.not.i.i251 = icmp eq ptr %419, null
  br i1 %cmp.not.i.i251, label %for.body22.i.i, label %for.body.i.i237, !llvm.loop !73

for.body22.i.i:                                   ; preds = %for.inc.i.i250, %for.inc43.i.i
  %b19.082.i.i = phi ptr [ %434, %for.inc43.i.i ], [ %392, %for.inc.i.i250 ]
  %b_iused.i.i33.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b19.082.i.i, i64 0, i32 5
  %420 = load i32, ptr %b_iused.i.i33.i.i, align 8
  %cmp.i.i34.i.i = icmp sgt i32 %420, 0
  br i1 %cmp.i.i34.i.i, label %basicblock_last_instr.exit.i.i.i269, label %for.inc43.i.i

basicblock_last_instr.exit.i.i.i269:              ; preds = %for.body22.i.i
  %b_instr.i.i.i.i270 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b19.082.i.i, i64 0, i32 3
  %421 = load ptr, ptr %b_instr.i.i.i.i270, align 8
  %422 = zext nneg i32 %420 to i64
  %423 = getelementptr %struct._PyCfgInstruction, ptr %421, i64 %422
  %arrayidx.i.i35.i.i = getelementptr %struct._PyCfgInstruction, ptr %423, i64 -1
  %tobool.not.i.i.i271 = icmp eq ptr %arrayidx.i.i35.i.i, null
  br i1 %tobool.not.i.i.i271, label %land.lhs.true25.i.i, label %land.rhs.i.i.i272

land.rhs.i.i.i272:                                ; preds = %basicblock_last_instr.exit.i.i.i269
  %424 = load i32, ptr %arrayidx.i.i35.i.i, align 8
  switch i32 %424, label %land.lhs.true25.thread.i.i [
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

land.lhs.true25.i.i:                              ; preds = %basicblock_last_instr.exit.i.i.i269
  %b_next26.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b19.082.i.i, i64 0, i32 4
  %425 = load ptr, ptr %b_next26.i.i, align 8
  %tobool27.not.i.i = icmp eq ptr %425, null
  br i1 %tobool27.not.i.i, label %for.inc43.i.i, label %if.then30.i.i273

land.lhs.true25.thread.i.i:                       ; preds = %land.rhs.i.i.i272
  %b_next2670.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b19.082.i.i, i64 0, i32 4
  %426 = load ptr, ptr %b_next2670.i.i, align 8
  %tobool27.not71.i.i = icmp eq ptr %426, null
  br i1 %tobool27.not71.i.i, label %for.inc43.i.i, label %if.then30.i.i273

if.then30.i.i273:                                 ; preds = %land.lhs.true25.thread.i.i, %land.lhs.true25.i.i
  %427 = phi ptr [ %426, %land.lhs.true25.thread.i.i ], [ %425, %land.lhs.true25.i.i ]
  %b_iused.i.i.i36.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %427, i64 0, i32 5
  %428 = load i32, ptr %b_iused.i.i.i36.i.i, align 8
  %cmp.i.i.i37.i.i = icmp sgt i32 %428, 0
  br i1 %cmp.i.i.i37.i.i, label %basicblock_last_instr.exit.i.i39.i.i, label %for.inc43.i.i

basicblock_last_instr.exit.i.i39.i.i:             ; preds = %if.then30.i.i273
  %b_instr.i.i.i40.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %427, i64 0, i32 3
  %429 = load ptr, ptr %b_instr.i.i.i40.i.i, align 8
  %430 = zext nneg i32 %428 to i64
  %431 = getelementptr %struct._PyCfgInstruction, ptr %429, i64 %430
  %arrayidx.i.i.i41.i.i = getelementptr %struct._PyCfgInstruction, ptr %431, i64 -1
  %tobool.not.i.i42.i.i = icmp eq ptr %arrayidx.i.i.i41.i.i, null
  br i1 %tobool.not.i.i42.i.i, label %for.inc43.i.i, label %land.rhs.i.i43.i.i

land.rhs.i.i43.i.i:                               ; preds = %basicblock_last_instr.exit.i.i39.i.i
  %432 = load i32, ptr %arrayidx.i.i.i41.i.i, align 8
  switch i32 %432, label %for.inc43.i.i [
    i32 36, label %for.body.i46.i.i.preheader
    i32 103, label %for.body.i46.i.i.preheader
    i32 101, label %for.body.i46.i.i.preheader
    i32 102, label %for.body.i46.i.i.preheader
  ]

for.body.i46.i.i.preheader:                       ; preds = %land.rhs.i.i43.i.i, %land.rhs.i.i43.i.i, %land.rhs.i.i43.i.i, %land.rhs.i.i43.i.i
  br label %for.body.i46.i.i

for.cond.i50.i.i:                                 ; preds = %for.body.i46.i.i
  %indvars.iv.next.i51.i.i = add nuw nsw i64 %indvars.iv.i47.i.i, 1
  %exitcond.not.i52.i.i = icmp eq i64 %indvars.iv.next.i51.i.i, %430
  br i1 %exitcond.not.i52.i.i, label %basicblock_last_instr.exit60.i.i, label %for.body.i46.i.i, !llvm.loop !71

for.body.i46.i.i:                                 ; preds = %for.body.i46.i.i.preheader, %for.cond.i50.i.i
  %indvars.iv.i47.i.i = phi i64 [ %indvars.iv.next.i51.i.i, %for.cond.i50.i.i ], [ 0, %for.body.i46.i.i.preheader ]
  %i_loc.i48.i.i = getelementptr %struct._PyCfgInstruction, ptr %429, i64 %indvars.iv.i47.i.i, i32 2
  %433 = load i32, ptr %i_loc.i48.i.i, align 8
  %cmp1.i49.i.i = icmp slt i32 %433, 0
  br i1 %cmp1.i49.i.i, label %for.cond.i50.i.i, label %for.inc43.i.i

basicblock_last_instr.exit60.i.i:                 ; preds = %for.cond.i50.i.i
  %i_loc39.i.i = getelementptr inbounds %struct._PyCfgInstruction, ptr %429, i64 0, i32 2
  %i_loc40.i.i = getelementptr %struct._PyCfgInstruction, ptr %423, i64 -1, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %i_loc39.i.i, ptr noundef nonnull align 8 dereferenceable(16) %i_loc40.i.i, i64 16, i1 false)
  br label %for.inc43.i.i

for.inc43.i.i:                                    ; preds = %for.body.i46.i.i, %basicblock_last_instr.exit60.i.i, %land.rhs.i.i43.i.i, %basicblock_last_instr.exit.i.i39.i.i, %if.then30.i.i273, %land.lhs.true25.thread.i.i, %land.lhs.true25.i.i, %land.rhs.i.i.i272, %land.rhs.i.i.i272, %land.rhs.i.i.i272, %land.rhs.i.i.i272, %land.rhs.i.i.i272, %land.rhs.i.i.i272, %land.rhs.i.i.i272, %land.rhs.i.i.i272, %land.rhs.i.i.i272, %for.body22.i.i
  %b_next44.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b19.082.i.i, i64 0, i32 4
  %434 = load ptr, ptr %b_next44.i.i, align 8
  %cmp21.not.i.i = icmp eq ptr %434, null
  br i1 %cmp21.not.i.i, label %if.end.i252, label %for.body22.i.i, !llvm.loop !74

if.end.i252:                                      ; preds = %for.inc43.i.i
  %.pr.i253 = load ptr, ptr %g, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prev_location.i.i)
  %cmp.not29.i.i = icmp eq ptr %.pr.i253, null
  br i1 %cmp.not29.i.i, label %propagate_line_numbers.exit.thread.i, label %for.body.i3.i

for.body.i3.i:                                    ; preds = %if.end.i252, %for.inc50.i.i
  %b.030.i.i = phi ptr [ %457, %for.inc50.i.i ], [ %.pr.i253, %if.end.i252 ]
  %b_iused.i.i4.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.030.i.i, i64 0, i32 5
  %435 = load i32, ptr %b_iused.i.i4.i, align 8
  %cmp.i.i5.i = icmp sgt i32 %435, 0
  br i1 %cmp.i.i5.i, label %basicblock_last_instr.exit.i7.i, label %for.inc50.i.i

basicblock_last_instr.exit.i7.i:                  ; preds = %for.body.i3.i
  %b_instr.i.i8.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.030.i.i, i64 0, i32 3
  %436 = load ptr, ptr %b_instr.i.i8.i, align 8
  %437 = zext nneg i32 %435 to i64
  %438 = getelementptr %struct._PyCfgInstruction, ptr %436, i64 %437
  %arrayidx.i.i9.i = getelementptr %struct._PyCfgInstruction, ptr %438, i64 -1
  %cmp1.i.i259 = icmp eq ptr %arrayidx.i.i9.i, null
  br i1 %cmp1.i.i259, label %for.inc50.i.i, label %for.body4.lr.ph.i.i

for.body4.lr.ph.i.i:                              ; preds = %basicblock_last_instr.exit.i7.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %prev_location.i.i, i8 -1, i64 16, i1 false)
  br label %for.body4.i.i260

for.body4.i.i260:                                 ; preds = %for.inc.i12.i, %for.body4.lr.ph.i.i
  %439 = phi i32 [ %435, %for.body4.lr.ph.i.i ], [ %442, %for.inc.i12.i ]
  %indvars.iv.i.i261 = phi i64 [ 0, %for.body4.lr.ph.i.i ], [ %indvars.iv.next.i.i263, %for.inc.i12.i ]
  %440 = load ptr, ptr %b_instr.i.i8.i, align 8
  %i_loc.i10.i = getelementptr %struct._PyCfgInstruction, ptr %440, i64 %indvars.iv.i.i261, i32 2
  %441 = load i32, ptr %i_loc.i10.i, align 8
  %cmp5.i11.i = icmp slt i32 %441, 0
  br i1 %cmp5.i11.i, label %if.then6.i26.i, label %if.else.i.i262

if.then6.i26.i:                                   ; preds = %for.body4.i.i260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %i_loc.i10.i, ptr noundef nonnull align 4 dereferenceable(16) %prev_location.i.i, i64 16, i1 false)
  %.pre.i.i268 = load i32, ptr %b_iused.i.i4.i, align 8
  br label %for.inc.i12.i

if.else.i.i262:                                   ; preds = %for.body4.i.i260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %prev_location.i.i, ptr noundef nonnull align 8 dereferenceable(16) %i_loc.i10.i, i64 16, i1 false)
  br label %for.inc.i12.i

for.inc.i12.i:                                    ; preds = %if.else.i.i262, %if.then6.i26.i
  %442 = phi i32 [ %.pre.i.i268, %if.then6.i26.i ], [ %439, %if.else.i.i262 ]
  %indvars.iv.next.i.i263 = add nuw nsw i64 %indvars.iv.i.i261, 1
  %443 = sext i32 %442 to i64
  %cmp3.i.i264 = icmp slt i64 %indvars.iv.next.i.i263, %443
  br i1 %cmp3.i.i264, label %for.body4.i.i260, label %for.end.i.i265, !llvm.loop !75

for.end.i.i265:                                   ; preds = %for.inc.i12.i
  %cmp.i.i.i13.i = icmp sgt i32 %442, 0
  br i1 %cmp.i.i.i13.i, label %basicblock_last_instr.exit.i.i22.i, label %land.lhs.true.i14.i

basicblock_last_instr.exit.i.i22.i:               ; preds = %for.end.i.i265
  %444 = load ptr, ptr %b_instr.i.i8.i, align 8
  %445 = zext nneg i32 %442 to i64
  %446 = getelementptr %struct._PyCfgInstruction, ptr %444, i64 %445
  %arrayidx.i.i.i23.i = getelementptr %struct._PyCfgInstruction, ptr %446, i64 -1
  %tobool.not.i.i24.i = icmp eq ptr %arrayidx.i.i.i23.i, null
  br i1 %tobool.not.i.i24.i, label %land.lhs.true.i14.i, label %land.rhs.i.i25.i

land.rhs.i.i25.i:                                 ; preds = %basicblock_last_instr.exit.i.i22.i
  %447 = load i32, ptr %arrayidx.i.i.i23.i, align 8
  switch i32 %447, label %land.lhs.true.i14.i [
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

land.lhs.true.i14.i:                              ; preds = %land.rhs.i.i25.i, %basicblock_last_instr.exit.i.i22.i, %for.end.i.i265
  %b_next.i15.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.030.i.i, i64 0, i32 4
  %448 = load ptr, ptr %b_next.i15.i, align 8
  %b_predecessors.i16.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %448, i64 0, i32 8
  %449 = load i32, ptr %b_predecessors.i16.i, align 8
  %cmp17.i.i266 = icmp eq i32 %449, 1
  br i1 %cmp17.i.i266, label %if.then18.i.i, label %if.end31.i.i

if.then18.i.i:                                    ; preds = %land.lhs.true.i14.i
  %b_instr20.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %448, i64 0, i32 3
  %450 = load ptr, ptr %b_instr20.i.i, align 8
  %i_loc22.i.i = getelementptr inbounds %struct._PyCfgInstruction, ptr %450, i64 0, i32 2
  %451 = load i32, ptr %i_loc22.i.i, align 8
  %cmp24.i.i = icmp slt i32 %451, 0
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.end31.i.i

if.then25.i.i:                                    ; preds = %if.then18.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %i_loc22.i.i, ptr noundef nonnull align 4 dereferenceable(16) %prev_location.i.i, i64 16, i1 false)
  br label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.then25.i.i, %if.then18.i.i, %land.lhs.true.i14.i, %land.rhs.i.i25.i, %land.rhs.i.i25.i, %land.rhs.i.i25.i, %land.rhs.i.i25.i, %land.rhs.i.i25.i, %land.rhs.i.i25.i, %land.rhs.i.i25.i, %land.rhs.i.i25.i, %land.rhs.i.i25.i
  %call.val.i.i = load i32, ptr %arrayidx.i.i9.i, align 8
  %idxprom.i.i17.i = sext i32 %call.val.i.i to i64
  %flags.i.i18.i = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom.i.i17.i, i32 2
  %452 = load i32, ptr %flags.i.i18.i, align 4
  %and.i.i19.i = and i32 %452, 8
  %tobool33.not.i.i = icmp eq i32 %and.i.i19.i, 0
  br i1 %tobool33.not.i.i, label %for.inc50.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %if.end31.i.i
  %i_target.i20.i = getelementptr %struct._PyCfgInstruction, ptr %438, i64 -1, i32 3
  %453 = load ptr, ptr %i_target.i20.i, align 8
  %b_predecessors35.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %453, i64 0, i32 8
  %454 = load i32, ptr %b_predecessors35.i.i, align 8
  %cmp36.i.i = icmp eq i32 %454, 1
  br i1 %cmp36.i.i, label %if.then37.i.i, label %for.inc50.i.i

if.then37.i.i:                                    ; preds = %if.then34.i.i
  %b_instr38.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %453, i64 0, i32 3
  %455 = load ptr, ptr %b_instr38.i.i, align 8
  %i_loc40.i21.i = getelementptr inbounds %struct._PyCfgInstruction, ptr %455, i64 0, i32 2
  %456 = load i32, ptr %i_loc40.i21.i, align 8
  %cmp42.i.i = icmp slt i32 %456, 0
  br i1 %cmp42.i.i, label %if.then43.i.i267, label %for.inc50.i.i

if.then43.i.i267:                                 ; preds = %if.then37.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %i_loc40.i21.i, ptr noundef nonnull align 4 dereferenceable(16) %prev_location.i.i, i64 16, i1 false)
  br label %for.inc50.i.i

for.inc50.i.i:                                    ; preds = %if.then43.i.i267, %if.then37.i.i, %if.then34.i.i, %if.end31.i.i, %basicblock_last_instr.exit.i7.i, %for.body.i3.i
  %b_next51.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.030.i.i, i64 0, i32 4
  %457 = load ptr, ptr %b_next51.i.i, align 8
  %cmp.not.i6.i = icmp eq ptr %457, null
  br i1 %cmp.not.i6.i, label %propagate_line_numbers.exit.i, label %for.body.i3.i, !llvm.loop !76

propagate_line_numbers.exit.thread.i:             ; preds = %if.end.i252, %if.end.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prev_location.i.i)
  br label %return

propagate_line_numbers.exit.i:                    ; preds = %for.inc50.i.i
  %.pr47.i = load ptr, ptr %g, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prev_location.i.i)
  %cmp.not14.i.i254 = icmp eq ptr %.pr47.i, null
  br i1 %cmp.not14.i.i254, label %return, label %for.body.i27.i

for.body.i27.i:                                   ; preds = %propagate_line_numbers.exit.i, %for.inc16.i.i
  %lineno.016.i.i = phi i32 [ %lineno.1.i.i, %for.inc16.i.i ], [ %firstlineno, %propagate_line_numbers.exit.i ]
  %b.015.i.i255 = phi ptr [ %467, %for.inc16.i.i ], [ %.pr47.i, %propagate_line_numbers.exit.i ]
  %b_iused.i.i28.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.015.i.i255, i64 0, i32 5
  %458 = load i32, ptr %b_iused.i.i28.i, align 8
  %cmp.i.i29.i = icmp sgt i32 %458, 0
  br i1 %cmp.i.i29.i, label %basicblock_last_instr.exit.i32.i, label %for.inc16.i.i

basicblock_last_instr.exit.i32.i:                 ; preds = %for.body.i27.i
  %b_instr.i.i33.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.015.i.i255, i64 0, i32 3
  %459 = load ptr, ptr %b_instr.i.i33.i, align 8
  %460 = zext nneg i32 %458 to i64
  %461 = getelementptr %struct._PyCfgInstruction, ptr %459, i64 %460
  %arrayidx.i.i34.i = getelementptr %struct._PyCfgInstruction, ptr %461, i64 -1
  %cmp1.i35.i = icmp eq ptr %arrayidx.i.i34.i, null
  br i1 %cmp1.i35.i, label %for.inc16.i.i, label %if.end.i36.i

if.end.i36.i:                                     ; preds = %basicblock_last_instr.exit.i32.i
  %i_loc.i37.i = getelementptr %struct._PyCfgInstruction, ptr %461, i64 -1, i32 2
  %462 = load i32, ptr %i_loc.i37.i, align 8
  %cmp3.i38.i = icmp slt i32 %462, 0
  br i1 %cmp3.i38.i, label %if.then4.i.i, label %for.inc16.i.i

if.then4.i.i:                                     ; preds = %if.end.i36.i
  %463 = load i32, ptr %arrayidx.i.i34.i, align 8
  %cmp5.i39.i = icmp eq i32 %463, 36
  br i1 %cmp5.i39.i, label %for.body9.i.i257, label %for.inc16.i.i

for.body9.i.i257:                                 ; preds = %if.then4.i.i, %for.body9.i.i257
  %indvars.iv.i40.i = phi i64 [ %indvars.iv.next.i42.i, %for.body9.i.i257 ], [ 0, %if.then4.i.i ]
  %464 = load ptr, ptr %b_instr.i.i33.i, align 8
  %i_loc10.i41.i = getelementptr %struct._PyCfgInstruction, ptr %464, i64 %indvars.iv.i40.i, i32 2
  store i32 %lineno.016.i.i, ptr %i_loc10.i41.i, align 8
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %465 = load i32, ptr %b_iused.i.i28.i, align 8
  %466 = sext i32 %465 to i64
  %cmp8.i.i258 = icmp slt i64 %indvars.iv.next.i42.i, %466
  br i1 %cmp8.i.i258, label %for.body9.i.i257, label %for.inc16.i.i, !llvm.loop !77

for.inc16.i.i:                                    ; preds = %for.body9.i.i257, %if.then4.i.i, %if.end.i36.i, %basicblock_last_instr.exit.i32.i, %for.body.i27.i
  %lineno.1.i.i = phi i32 [ %lineno.016.i.i, %basicblock_last_instr.exit.i32.i ], [ %lineno.016.i.i, %if.then4.i.i ], [ %462, %if.end.i36.i ], [ %lineno.016.i.i, %for.body.i27.i ], [ %lineno.016.i.i, %for.body9.i.i257 ]
  %b_next.i30.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.015.i.i255, i64 0, i32 4
  %467 = load ptr, ptr %b_next.i30.i, align 8
  %cmp.not.i31.i = icmp eq ptr %467, null
  br i1 %cmp.not.i31.i, label %return, label %for.body.i27.i, !llvm.loop !78

return.critedge:                                  ; preds = %if.end73.i, %for.end68.i, %if.end.i45
  tail call void @PyMem_Free(ptr noundef %call1.i) #9
  tail call void @PyMem_Free(ptr noundef null) #9
  br label %return

return:                                           ; preds = %for.body.i23, %for.body27.i, %basicblock_next_instr.exit.i.i.i.i, %for.body.i.i.i.i298, %for.inc16.i.i, %return.critedge, %238, %mark_reachable.exit.thread.i, %optimize_basic_block.exit.thread.i, %check_cfg.exit.i, %make_cfg_traversal_stack.exit.thread.i, %error.i, %if.then3.i, %propagate_line_numbers.exit.thread.i, %propagate_line_numbers.exit.i, %cfg_builder_new_block.exit.thread.i.i.i, %remove_redundant_jumps.exit.i, %cfg_builder_new_block.exit.thread.i, %make_cfg_traversal_stack.exit.thread.i.i, %mark_warm.exit.thread.i.i, %add_checks_for_loads_of_uninitialized_variables.exit.thread, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %add_checks_for_loads_of_uninitialized_variables.exit.thread ], [ -1, %mark_warm.exit.thread.i.i ], [ -1, %make_cfg_traversal_stack.exit.thread.i.i ], [ -1, %cfg_builder_new_block.exit.thread.i ], [ -1, %remove_redundant_jumps.exit.i ], [ 0, %propagate_line_numbers.exit.thread.i ], [ 0, %propagate_line_numbers.exit.i ], [ -1, %cfg_builder_new_block.exit.thread.i.i.i ], [ -1, %if.then3.i ], [ -1, %error.i ], [ -1, %make_cfg_traversal_stack.exit.thread.i ], [ -1, %check_cfg.exit.i ], [ -1, %optimize_basic_block.exit.thread.i ], [ -1, %mark_reachable.exit.thread.i ], [ -1, %238 ], [ -1, %return.critedge ], [ 0, %for.inc16.i.i ], [ -1, %for.body.i.i.i.i298 ], [ -1, %basicblock_next_instr.exit.i.i.i.i ], [ -1, %for.body27.i ], [ -1, %for.body.i23 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCfg_ToInstructionSequence(ptr nocapture noundef readonly %g, ptr noundef %seq) local_unnamed_addr #0 {
entry:
  %b.028 = load ptr, ptr %g, align 8
  %cmp.not29 = icmp eq ptr %b.028, null
  br i1 %cmp.not29, label %return, label %for.body

for.cond3.preheader:                              ; preds = %for.body
  %b1.034.pre = load ptr, ptr %g, align 8
  %cmp4.not35 = icmp eq ptr %b1.034.pre, null
  br i1 %cmp4.not35, label %return, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.cond3.preheader
  %s_used = getelementptr inbounds %struct._PyCompile_InstructionSequence, ptr %seq, i64 0, i32 2
  br label %for.body5

for.body:                                         ; preds = %entry, %for.body
  %b.031 = phi ptr [ %b.0, %for.body ], [ %b.028, %entry ]
  %lbl.030 = phi i32 [ %add, %for.body ], [ 0, %entry ]
  %b_label = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.031, i64 0, i32 1
  store i32 %lbl.030, ptr %b_label, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.031, i64 0, i32 5
  %0 = load i32, ptr %b_iused, align 8
  %add = add i32 %0, %lbl.030
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.031, i64 0, i32 4
  %b.0 = load ptr, ptr %b_next, align 8
  %cmp.not = icmp eq ptr %b.0, null
  br i1 %cmp.not, label %for.cond3.preheader, label %for.body, !llvm.loop !79

for.body5:                                        ; preds = %for.body5.lr.ph, %for.inc38
  %b1.036 = phi ptr [ %b1.034.pre, %for.body5.lr.ph ], [ %b1.0, %for.inc38 ]
  %b_label6 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b1.036, i64 0, i32 1
  %1 = load i32, ptr %b_label6, align 8
  %call = tail call i32 @_PyCompile_InstructionSequence_UseLabel(ptr noundef %seq, i32 noundef %1) #9
  %cmp8 = icmp eq i32 %call, -1
  br i1 %cmp8, label %return, label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %for.body5
  %b_iused10 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b1.036, i64 0, i32 5
  %2 = load i32, ptr %b_iused10, align 8
  %cmp1132 = icmp sgt i32 %2, 0
  br i1 %cmp1132, label %for.body12.lr.ph, label %for.inc38

for.body12.lr.ph:                                 ; preds = %for.cond9.preheader
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b1.036, i64 0, i32 3
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
  %i_oparg20.phi.trans.insert = getelementptr %struct._PyCfgInstruction, ptr %3, i64 %indvars.iv, i32 1
  %.pre = load i32, ptr %i_oparg20.phi.trans.insert, align 4
  br label %if.end18

if.then15:                                        ; preds = %for.body12
  %i_target = getelementptr %struct._PyCfgInstruction, ptr %3, i64 %indvars.iv, i32 3
  %6 = load ptr, ptr %i_target, align 8
  %b_label16 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %b_label16, align 8
  %i_oparg = getelementptr %struct._PyCfgInstruction, ptr %3, i64 %indvars.iv, i32 1
  store i32 %7, ptr %i_oparg, align 4
  br label %if.end18

if.end18:                                         ; preds = %for.body12.if.end18_crit_edge, %if.then15
  %8 = phi i32 [ %.pre, %for.body12.if.end18_crit_edge ], [ %7, %if.then15 ]
  %i_loc = getelementptr %struct._PyCfgInstruction, ptr %3, i64 %indvars.iv, i32 2
  %9 = load i64, ptr %i_loc, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %i_loc, i64 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call21 = tail call i32 @_PyCompile_InstructionSequence_Addop(ptr noundef %seq, i32 noundef %4, i32 noundef %8, i64 %9, i64 %11) #9
  %cmp22 = icmp eq i32 %call21, -1
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %if.end18
  %12 = load ptr, ptr %seq, align 8
  %13 = load i32, ptr %s_used, align 4
  %sub = add i32 %13, -1
  %idxprom25 = sext i32 %sub to i64
  %i_except_handler_info = getelementptr %struct._PyCompile_Instruction, ptr %12, i64 %idxprom25, i32 3
  %i_except = getelementptr %struct._PyCfgInstruction, ptr %3, i64 %indvars.iv, i32 4
  %14 = load ptr, ptr %i_except, align 8
  %cmp27.not = icmp eq ptr %14, null
  br i1 %cmp27.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.end24
  %b_label30 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %14, i64 0, i32 1
  %15 = load i32, ptr %b_label30, align 8
  store i32 %15, ptr %i_except_handler_info, align 4
  %16 = load ptr, ptr %i_except, align 8
  %b_startdepth = getelementptr inbounds %struct._PyCfgBasicblock, ptr %16, i64 0, i32 9
  %17 = load i32, ptr %b_startdepth, align 4
  %h_startdepth = getelementptr %struct._PyCompile_Instruction, ptr %12, i64 %idxprom25, i32 3, i32 1
  store i32 %17, ptr %h_startdepth, align 4
  %18 = load ptr, ptr %i_except, align 8
  %b_preserve_lasti = getelementptr inbounds %struct._PyCfgBasicblock, ptr %18, i64 0, i32 10
  %bf.load = load i8, ptr %b_preserve_lasti, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  %h_preserve_lasti = getelementptr %struct._PyCompile_Instruction, ptr %12, i64 %idxprom25, i32 3, i32 2
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
  br i1 %cmp11, label %for.body12, label %for.inc38, !llvm.loop !80

for.inc38:                                        ; preds = %for.inc36, %for.cond9.preheader
  %b_next39 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b1.036, i64 0, i32 4
  %b1.0 = load ptr, ptr %b_next39, align 8
  %cmp4.not = icmp eq ptr %b1.0, null
  br i1 %cmp4.not, label %return, label %for.body5, !llvm.loop !81

return:                                           ; preds = %for.body5, %for.inc38, %if.end18, %entry, %for.cond3.preheader
  %retval.0 = phi i32 [ 0, %for.cond3.preheader ], [ 0, %entry ], [ -1, %if.end18 ], [ -1, %for.body5 ], [ 0, %for.inc38 ]
  ret i32 %retval.0
}

declare i32 @_PyCompile_InstructionSequence_UseLabel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyCompile_InstructionSequence_Addop(ptr noundef, i32 noundef, i32 noundef, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCfg_OptimizedCfgToInstructionSequence(ptr nocapture noundef %g, ptr nocapture noundef readonly %umd, i32 noundef %code_flags, ptr nocapture noundef writeonly %stackdepth, ptr nocapture noundef writeonly %nlocalsplus, ptr noundef %seq) local_unnamed_addr #0 {
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
  %b_startdepth.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.048.i, i64 0, i32 9
  store i32 -2147483648, ptr %b_startdepth.i, align 4
  %b_next.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.048.i, i64 0, i32 4
  %0 = load ptr, ptr %b_next.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %for.body.i.i, label %for.body.i, !llvm.loop !82

for.body.i.i:                                     ; preds = %for.body.i, %for.body.i.i
  %nblocks.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.i ]
  %b.06.i.i = phi ptr [ %1, %for.body.i.i ], [ %g.val, %for.body.i ]
  %b_visited.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.06.i.i, i64 0, i32 10
  %bf.load.i.i = load i8, ptr %b_visited.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, -3
  store i8 %bf.clear.i.i, ptr %b_visited.i.i, align 8
  %inc.i.i = add i32 %nblocks.07.i.i, 1
  %b_next.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.06.i.i, i64 0, i32 4
  %1 = load ptr, ptr %b_next.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !15

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %2 = sext i32 %inc.i.i to i64
  %3 = shl nsw i64 %2, 3
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %entry
  %nblocks.0.lcssa.i.i = phi i64 [ %3, %for.end.loopexit.i.i ], [ 0, %entry ]
  %call.i.i = tail call ptr @PyMem_Malloc(i64 noundef %nblocks.0.lcssa.i.i) #9
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %calculate_stackdepth.exit.thread, label %if.end.i

calculate_stackdepth.exit.thread:                 ; preds = %for.end.i.i
  %call1.i.i = tail call ptr @PyErr_NoMemory() #9
  store i32 -1, ptr %stackdepth, align 4
  br label %return

if.end.i:                                         ; preds = %for.end.i.i
  %b_startdepth.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %g.val, i64 0, i32 9
  %4 = load i32, ptr %b_startdepth.i.i, align 4
  %or.cond.i.i = icmp slt i32 %4, 1
  br i1 %or.cond.i.i, label %if.end.i.i, label %stackdepth_push.exit.thread.i

stackdepth_push.exit.thread.i:                    ; preds = %if.end.i
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i53.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.6) #9
  br label %calculate_stackdepth.exit.thread50

if.end.i.i:                                       ; preds = %if.end.i
  %cmp.i.i = icmp slt i32 %4, 0
  br i1 %cmp.i.i, label %stackdepth_push.exit.i, label %if.end

stackdepth_push.exit.i:                           ; preds = %if.end.i.i
  store i32 0, ptr %b_startdepth.i.i, align 4
  %incdec.ptr.i.i = getelementptr ptr, ptr %call.i.i, i64 1
  store ptr %g.val, ptr %call.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end93.i, %stackdepth_push.exit.i
  %maxdepth.058.i = phi i32 [ %maxdepth.515.i, %if.end93.i ], [ 0, %stackdepth_push.exit.i ]
  %sp.157.i = phi ptr [ %sp.7.i, %if.end93.i ], [ %incdec.ptr.i.i, %stackdepth_push.exit.i ]
  %incdec.ptr.i = getelementptr ptr, ptr %sp.157.i, i64 -1
  %6 = load ptr, ptr %incdec.ptr.i, align 8
  %b_startdepth7.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %6, i64 0, i32 9
  %7 = load i32, ptr %b_startdepth7.i, align 4
  %b_next8.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %b_next8.i, align 8
  %b_iused.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %6, i64 0, i32 5
  %9 = load i32, ptr %b_iused.i, align 8
  %cmp1049.i = icmp sgt i32 %9, 0
  br i1 %cmp1049.i, label %for.body11.lr.ph.i, label %for.end86.i

for.body11.lr.ph.i:                               ; preds = %while.body.i
  %b_instr.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %6, i64 0, i32 3
  br label %for.body11.i

for.body11.i:                                     ; preds = %for.inc85.i, %for.body11.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body11.lr.ph.i ], [ %indvars.iv.next.i, %for.inc85.i ]
  %depth.052.i = phi i32 [ %7, %for.body11.lr.ph.i ], [ %add.i, %for.inc85.i ]
  %maxdepth.151.i = phi i32 [ %maxdepth.058.i, %for.body11.lr.ph.i ], [ %maxdepth.4.i, %for.inc85.i ]
  %sp.250.i = phi ptr [ %incdec.ptr.i, %for.body11.lr.ph.i ], [ %sp.4.i, %for.inc85.i ]
  %10 = load ptr, ptr %b_instr.i, align 8
  %arrayidx.i = getelementptr %struct._PyCfgInstruction, ptr %10, i64 %indvars.iv.i
  %11 = load i32, ptr %arrayidx.i, align 8
  %i_oparg.i = getelementptr %struct._PyCfgInstruction, ptr %10, i64 %indvars.iv.i, i32 1
  %12 = load i32, ptr %i_oparg.i, align 4
  %call12.i = tail call i32 @PyCompile_OpcodeStackEffectWithJump(i32 noundef %11, i32 noundef %12, i32 noundef 0) #9
  %cmp13.i = icmp eq i32 %call12.i, 2147483647
  br i1 %cmp13.i, label %if.then14.i, label %if.end18.i

if.then14.i:                                      ; preds = %for.body11.i
  %13 = load ptr, ptr @PyExc_SystemError, align 8
  %14 = load i32, ptr %arrayidx.i, align 8
  %15 = load i32, ptr %i_oparg.i, align 4
  %call17.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.4, i32 noundef %14, i32 noundef %15) #9
  br label %calculate_stackdepth.exit.thread50

if.end18.i:                                       ; preds = %for.body11.i
  %add.i = add i32 %call12.i, %depth.052.i
  %cmp19.i = icmp slt i32 %add.i, 0
  br i1 %cmp19.i, label %if.then20.i, label %if.end22.i

if.then20.i:                                      ; preds = %if.end18.i
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  %call21.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.5) #9
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
  %call41.i = tail call i32 @PyCompile_OpcodeStackEffectWithJump(i32 noundef %17, i32 noundef %19, i32 noundef 1) #9
  %cmp42.i = icmp eq i32 %call41.i, 2147483647
  br i1 %cmp42.i, label %if.then43.i, label %if.end47.i

if.then43.i:                                      ; preds = %if.then38.i
  %20 = load ptr, ptr @PyExc_SystemError, align 8
  %21 = load i32, ptr %arrayidx.i, align 8
  %22 = load i32, ptr %i_oparg.i, align 4
  %call46.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.4, i32 noundef %21, i32 noundef %22) #9
  br label %calculate_stackdepth.exit.thread50

if.end47.i:                                       ; preds = %if.then38.i
  %add48.i = add i32 %call41.i, %depth.052.i
  %spec.select51.i = tail call i32 @llvm.smax.i32(i32 %add48.i, i32 %spec.select.i)
  %i_target.i = getelementptr %struct._PyCfgInstruction, ptr %10, i64 %indvars.iv.i, i32 3
  %23 = load ptr, ptr %i_target.i, align 8
  %b_startdepth.i54.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %23, i64 0, i32 9
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
  %incdec.ptr.i65.i = getelementptr ptr, ptr %sp.250.i, i64 1
  store ptr %23, ptr %sp.250.i, align 8
  br label %if.end56.i

stackdepth_push.exit66.i:                         ; preds = %if.end47.i
  %25 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i59.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.6) #9
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
  br i1 %cmp10.i, label %for.body11.i, label %for.end86.i, !llvm.loop !83

for.end86.i:                                      ; preds = %for.inc85.i, %while.body.i
  %sp.2.lcssa.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %sp.4.i, %for.inc85.i ]
  %maxdepth.1.lcssa.i = phi i32 [ %maxdepth.058.i, %while.body.i ], [ %maxdepth.4.i, %for.inc85.i ]
  %depth.0.lcssa.i = phi i32 [ %7, %while.body.i ], [ %add.i, %for.inc85.i ]
  %cmp87.not.i = icmp eq ptr %8, null
  br i1 %cmp87.not.i, label %if.end93.i, label %if.then88.i

if.then88.i:                                      ; preds = %for.end86.i
  %b_startdepth.i67.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %8, i64 0, i32 9
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
  %incdec.ptr.i79.i = getelementptr ptr, ptr %sp.2.lcssa.i, i64 1
  store ptr %8, ptr %sp.2.lcssa.i, align 8
  br label %if.end93.i

stackdepth_push.exit80.i:                         ; preds = %if.then88.i
  %30 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i72.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.6) #9
  br label %calculate_stackdepth.exit.thread50

if.end93.i:                                       ; preds = %if.end56.i, %if.end56.i, %if.end56.i, %if.end56.i, %if.end56.i, %if.end56.i, %if.end56.i, %if.end56.i, %if.end56.i, %if.then7.i78.i, %if.end.i74.i, %for.end86.i
  %maxdepth.515.i = phi i32 [ %maxdepth.1.lcssa.i, %for.end86.i ], [ %maxdepth.1.lcssa.i, %if.then7.i78.i ], [ %maxdepth.1.lcssa.i, %if.end.i74.i ], [ %maxdepth.4.i, %if.end56.i ], [ %maxdepth.4.i, %if.end56.i ], [ %maxdepth.4.i, %if.end56.i ], [ %maxdepth.4.i, %if.end56.i ], [ %maxdepth.4.i, %if.end56.i ], [ %maxdepth.4.i, %if.end56.i ], [ %maxdepth.4.i, %if.end56.i ], [ %maxdepth.4.i, %if.end56.i ], [ %maxdepth.4.i, %if.end56.i ]
  %sp.7.i = phi ptr [ %sp.2.lcssa.i, %for.end86.i ], [ %incdec.ptr.i79.i, %if.then7.i78.i ], [ %sp.2.lcssa.i, %if.end.i74.i ], [ %sp.4.i, %if.end56.i ], [ %sp.4.i, %if.end56.i ], [ %sp.4.i, %if.end56.i ], [ %sp.4.i, %if.end56.i ], [ %sp.4.i, %if.end56.i ], [ %sp.4.i, %if.end56.i ], [ %sp.4.i, %if.end56.i ], [ %sp.4.i, %if.end56.i ], [ %sp.4.i, %if.end56.i ]
  %cmp5.not.i = icmp eq ptr %sp.7.i, %call.i.i
  br i1 %cmp5.not.i, label %if.end, label %while.body.i, !llvm.loop !84

calculate_stackdepth.exit.thread50:               ; preds = %if.then14.i, %if.then20.i, %if.then43.i, %stackdepth_push.exit66.i, %stackdepth_push.exit80.i, %stackdepth_push.exit.thread.i
  tail call void @PyMem_Free(ptr noundef nonnull %call.i.i) #9
  store i32 -1, ptr %stackdepth, align 4
  br label %return

if.end:                                           ; preds = %if.end93.i, %if.end.i.i
  %storemerge = phi i32 [ 0, %if.end.i.i ], [ %maxdepth.515.i, %if.end93.i ]
  tail call void @PyMem_Free(ptr noundef nonnull %call.i.i) #9
  store i32 %storemerge, ptr %stackdepth, align 4
  %u_varnames.i = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %umd, i64 0, i32 4
  %31 = load ptr, ptr %u_varnames.i, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  %.val.i = load i64, ptr %32, align 8
  %conv.i = trunc i64 %.val.i to i32
  %u_cellvars.i = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %umd, i64 0, i32 5
  %33 = load ptr, ptr %u_cellvars.i, align 8
  %34 = getelementptr i8, ptr %33, i64 16
  %.val14.i = load i64, ptr %34, align 8
  %conv2.i = trunc i64 %.val14.i to i32
  %u_freevars.i = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %umd, i64 0, i32 6
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
  %call8.i.i = tail call ptr @PyMem_Malloc(i64 noundef %mul.i.i) #9
  %cmp9.i.i = icmp eq ptr %call8.i.i, null
  br i1 %cmp9.i.i, label %if.then.i.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %cond.end.i.i
  %cmp1222.not.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp1222.not.i.i, label %for.end.i.i10, label %for.body.i.i9

if.then.i.i:                                      ; preds = %cond.end.i.i, %if.end
  %call11.i.i = tail call ptr @PyErr_NoMemory() #9
  br label %build_cellfixedoffsets.exit.thread.i

for.body.i.i9:                                    ; preds = %for.cond.preheader.i.i, %for.body.i.i9
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i9 ], [ 0, %for.cond.preheader.i.i ]
  %37 = trunc i64 %indvars.iv.i.i to i32
  %add14.i.i = add i32 %37, %conv.i
  %arrayidx.i.i = getelementptr i32, ptr %call8.i.i, i64 %indvars.iv.i.i
  store i32 %add14.i.i, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv5.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i10, label %for.body.i.i9, !llvm.loop !85

for.end.i.i10:                                    ; preds = %for.body.i.i9, %for.cond.preheader.i.i
  store i64 0, ptr %pos.i.i, align 8
  %38 = load ptr, ptr %u_cellvars.i, align 8
  %call1624.i.i = call i32 @PyDict_Next(ptr noundef %38, ptr noundef nonnull %pos.i.i, ptr noundef nonnull %varname.i.i, ptr noundef nonnull %cellindex.i.i) #9
  %tobool.not25.i.i = icmp eq i32 %call1624.i.i, 0
  br i1 %tobool.not25.i.i, label %build_cellfixedoffsets.exit.thread54.i, label %while.body.i.i

build_cellfixedoffsets.exit.thread54.i:           ; preds = %for.end.i.i10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %varname.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cellindex.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %varindex.i.i)
  br label %if.end.i12

while.body.i.i:                                   ; preds = %for.end.i.i10, %while.cond.backedge.i.i
  %39 = load ptr, ptr %u_varnames.i, align 8
  %40 = load ptr, ptr %varname.i.i, align 8
  %call18.i.i = call i32 @PyDict_GetItemRef(ptr noundef %39, ptr noundef %40, ptr noundef nonnull %varindex.i.i) #9
  %cmp19.i.i = icmp slt i32 %call18.i.i, 0
  br i1 %cmp19.i.i, label %error.i.i, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %while.body.i.i
  %41 = load ptr, ptr %varindex.i.i, align 8
  %cmp23.i.i = icmp eq ptr %41, null
  br i1 %cmp23.i.i, label %while.cond.backedge.i.i, label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.end22.i.i
  %call27.i.i = call i32 @PyLong_AsInt(ptr noundef nonnull %41) #9
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
  call void @_Py_Dealloc(ptr noundef nonnull %42) #9
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end26.i.i
  %cmp28.i.i = icmp eq i32 %call27.i.i, -1
  br i1 %cmp28.i.i, label %land.lhs.true.i.i, label %if.end33.i.i

land.lhs.true.i.i:                                ; preds = %Py_DECREF.exit.i.i
  %call30.i.i = call ptr @PyErr_Occurred() #9
  %tobool31.not.i.i = icmp eq ptr %call30.i.i, null
  br i1 %tobool31.not.i.i, label %if.end33.i.i, label %error.i.i

if.end33.i.i:                                     ; preds = %land.lhs.true.i.i, %Py_DECREF.exit.i.i
  %45 = load ptr, ptr %cellindex.i.i, align 8
  %call34.i.i = call i32 @PyLong_AsInt(ptr noundef %45) #9
  %cmp35.i.i = icmp eq i32 %call34.i.i, -1
  br i1 %cmp35.i.i, label %land.lhs.true37.i.i, label %if.end41.i.i

land.lhs.true37.i.i:                              ; preds = %if.end33.i.i
  %call38.i.i = call ptr @PyErr_Occurred() #9
  %tobool39.not.i.i = icmp eq ptr %call38.i.i, null
  br i1 %tobool39.not.i.i, label %if.end41.i.i, label %error.i.i

if.end41.i.i:                                     ; preds = %land.lhs.true37.i.i, %if.end33.i.i
  %idxprom42.i.i = sext i32 %call34.i.i to i64
  %arrayidx43.i.i = getelementptr i32, ptr %call8.i.i, i64 %idxprom42.i.i
  store i32 %call27.i.i, ptr %arrayidx43.i.i, align 4
  br label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %if.end41.i.i, %if.end22.i.i
  %46 = load ptr, ptr %u_cellvars.i, align 8
  %call16.i.i = call i32 @PyDict_Next(ptr noundef %46, ptr noundef nonnull %pos.i.i, ptr noundef nonnull %varname.i.i, ptr noundef nonnull %cellindex.i.i) #9
  %tobool.not.i.i11 = icmp eq i32 %call16.i.i, 0
  br i1 %tobool.not.i.i11, label %build_cellfixedoffsets.exit.i, label %while.body.i.i, !llvm.loop !86

error.i.i:                                        ; preds = %land.lhs.true37.i.i, %land.lhs.true.i.i, %while.body.i.i
  call void @PyMem_Free(ptr noundef nonnull %call8.i.i) #9
  br label %build_cellfixedoffsets.exit.thread.i

build_cellfixedoffsets.exit.thread.i:             ; preds = %error.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %varname.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cellindex.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %varindex.i.i)
  br label %prepare_localsplus.exit.thread

build_cellfixedoffsets.exit.i:                    ; preds = %while.cond.backedge.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %varname.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cellindex.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %varindex.i.i)
  br label %if.end.i12

if.end.i12:                                       ; preds = %build_cellfixedoffsets.exit.i, %build_cellfixedoffsets.exit.thread54.i
  %47 = load ptr, ptr %g, align 8
  %and.i.i = and i32 %code_flags, 672
  %tobool.not.i16.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i16.i, label %if.end12.i.i, label %if.then.i17.i

if.then.i17.i:                                    ; preds = %if.end.i12
  %u_firstlineno.i.i = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %umd, i64 0, i32 11
  %48 = load i32, ptr %u_firstlineno.i.i, align 8
  %b_iused.i.i.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %47, i64 0, i32 5
  %49 = load i32, ptr %b_iused.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %49, 1
  %b_instr.i.i.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %47, i64 0, i32 3
  %b_ialloc.i.i.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %47, i64 0, i32 6
  %call.i.i.i.i = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %add.i.i.i.i, ptr noundef nonnull %b_instr.i.i.i.i, ptr noundef nonnull %b_ialloc.i.i.i.i, i32 noundef 16, i64 noundef 40) #9
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
  %53 = trunc i64 %indvars.iv.i.i.i to i32
  br i1 %cmp1.i.not.i.i, label %if.end.i.i13, label %for.body.i.i.i, !llvm.loop !87

if.end.i.i13:                                     ; preds = %for.body.i.i.i, %if.end.i.i19.i
  %54 = load ptr, ptr %b_instr.i.i.i.i, align 8
  store i32 35, ptr %54, align 8
  %make_gen.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %54, i64 4
  store i32 0, ptr %make_gen.sroa.2.0..sroa_idx.i.i, align 4
  %make_gen.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %54, i64 8
  store i32 %48, ptr %make_gen.sroa.3.0..sroa_idx.i.i, align 8
  %make_gen.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %54, i64 12
  store i32 %48, ptr %make_gen.sroa.4.0..sroa_idx.i.i, align 4
  %make_gen.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %54, i64 16
  store i32 -1, ptr %make_gen.sroa.5.0..sroa_idx.i.i, align 8
  %make_gen.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %54, i64 20
  store i32 -1, ptr %make_gen.sroa.6.0..sroa_idx.i.i, align 4
  %make_gen.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %54, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %make_gen.sroa.7.0..sroa_idx.i.i, i8 0, i64 16, i1 false)
  %55 = load i32, ptr %b_iused.i.i.i.i, align 8
  %add.i.i28.i.i = add i32 %55, 1
  %call.i.i31.i.i = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %add.i.i28.i.i, ptr noundef nonnull %b_instr.i.i.i.i, ptr noundef nonnull %b_ialloc.i.i.i.i, i32 noundef 16, i64 noundef 40) #9
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
  %cmp1.i50.i.i = icmp ugt i64 %indvars.iv.next.i49.i.i, 1
  %59 = trunc i64 %indvars.iv.i43.i.i to i32
  br i1 %cmp1.i50.i.i, label %for.body.i42.i.i, label %basicblock_insert_instruction.exit51.i.i, !llvm.loop !87

basicblock_insert_instruction.exit51.i.i:         ; preds = %for.body.i42.i.i, %if.end.i36.i.i
  %60 = load ptr, ptr %b_instr.i.i.i.i, align 8
  %arrayidx8.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %60, i64 1
  store i32 32, ptr %arrayidx8.i.i.i, align 8
  %pop_top.sroa.2.0.arrayidx8.i.sroa_idx.i.i = getelementptr %struct._PyCfgInstruction, ptr %60, i64 1, i32 1
  store i32 0, ptr %pop_top.sroa.2.0.arrayidx8.i.sroa_idx.i.i, align 4
  %pop_top.sroa.3.0.arrayidx8.i.sroa_idx.i.i = getelementptr %struct._PyCfgInstruction, ptr %60, i64 1, i32 2
  store i32 %48, ptr %pop_top.sroa.3.0.arrayidx8.i.sroa_idx.i.i, align 8
  %pop_top.sroa.4.0.arrayidx8.i.sroa_idx.i.i = getelementptr %struct._PyCfgInstruction, ptr %60, i64 1, i32 2, i32 1
  store i32 %48, ptr %pop_top.sroa.4.0.arrayidx8.i.sroa_idx.i.i, align 4
  %pop_top.sroa.5.0.arrayidx8.i.sroa_idx.i.i = getelementptr %struct._PyCfgInstruction, ptr %60, i64 1, i32 2, i32 2
  store i32 -1, ptr %pop_top.sroa.5.0.arrayidx8.i.sroa_idx.i.i, align 8
  %pop_top.sroa.6.0.arrayidx8.i.sroa_idx.i.i = getelementptr %struct._PyCfgInstruction, ptr %60, i64 1, i32 2, i32 3
  store i32 -1, ptr %pop_top.sroa.6.0.arrayidx8.i.sroa_idx.i.i, align 4
  %pop_top.sroa.7.0.arrayidx8.i.sroa_idx.i.i = getelementptr %struct._PyCfgInstruction, ptr %60, i64 1, i32 3
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
  %call19.i.i = call ptr @PyMem_RawCalloc(i64 noundef %conv18.i.i, i64 noundef 4) #9
  %cmp20.i.i = icmp eq ptr %call19.i.i, null
  br i1 %cmp20.i.i, label %if.then22.i.i, label %for.cond.preheader.i25.i

for.cond.preheader.i25.i:                         ; preds = %if.then15.i.i
  %cmp25113.i.i = icmp sgt i32 %conv.i21.i, 0
  br i1 %cmp25113.i.i, label %for.body.preheader.i.i, label %for.end54.i.i

for.body.preheader.i.i:                           ; preds = %for.cond.preheader.i25.i
  %wide.trip.count.i.i = and i64 %.val26.i.i, 4294967295
  br label %for.body.i27.i

if.then22.i.i:                                    ; preds = %if.then15.i.i
  %call23.i.i = call ptr @PyErr_NoMemory() #9
  br label %if.then9.i

for.body34.lr.ph.i.i:                             ; preds = %for.body.i27.i
  %b_iused.i.i52.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %47, i64 0, i32 5
  %b_instr.i.i54.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %47, i64 0, i32 3
  %b_ialloc.i.i55.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %47, i64 0, i32 6
  br label %for.body34.i.i

for.body.i27.i:                                   ; preds = %for.body.i27.i, %for.body.preheader.i.i
  %indvars.iv.i28.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i29.i, %for.body.i27.i ]
  %indvars.iv.next.i29.i = add nuw nsw i64 %indvars.iv.i28.i, 1
  %arrayidx.i30.i = getelementptr i32, ptr %call8.i.i, i64 %indvars.iv.i28.i
  %65 = load i32, ptr %arrayidx.i30.i, align 4
  %idxprom28.i.i = sext i32 %65 to i64
  %arrayidx29.i.i = getelementptr i32, ptr %call19.i.i, i64 %idxprom28.i.i
  %66 = trunc i64 %indvars.iv.next.i29.i to i32
  store i32 %66, ptr %arrayidx29.i.i, align 4
  %exitcond.not.i31.i = icmp eq i64 %indvars.iv.next.i29.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i31.i, label %for.body34.lr.ph.i.i, label %for.body.i27.i, !llvm.loop !88

for.body34.i.i:                                   ; preds = %for.inc52.i.i, %for.body34.lr.ph.i.i
  %ncellsused.0117.i.i = phi i32 [ 0, %for.body34.lr.ph.i.i ], [ %ncellsused.1.i.i, %for.inc52.i.i ]
  %i30.0116.i.i = phi i32 [ 0, %for.body34.lr.ph.i.i ], [ %inc53.i.i, %for.inc52.i.i ]
  %idxprom35.i.i = sext i32 %i30.0116.i.i to i64
  %arrayidx36.i.i = getelementptr i32, ptr %call19.i.i, i64 %idxprom35.i.i
  %67 = load i32, ptr %arrayidx36.i.i, align 4
  %cmp37.i.i = icmp eq i32 %67, 0
  br i1 %cmp37.i.i, label %for.inc52.i.i, label %if.end40.i.i

if.end40.i.i:                                     ; preds = %for.body34.i.i
  %sub.i.i = add i32 %67, -1
  %68 = load i32, ptr %b_iused.i.i52.i.i, align 8
  %add.i.i53.i.i = add i32 %68, 1
  %call.i.i56.i.i = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %add.i.i53.i.i, ptr noundef nonnull %b_instr.i.i54.i.i, ptr noundef nonnull %b_ialloc.i.i55.i.i, i32 noundef 16, i64 noundef 40) #9
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
  %73 = trunc i64 %indvars.iv.i69.i.i to i32
  br i1 %cmp1.i76.i.i, label %for.body.i68.i.i, label %if.end50.i.i, !llvm.loop !87

if.then49.i.i:                                    ; preds = %basicblock_next_instr.exit.i58.i.i, %if.end40.i.i
  call void @PyMem_RawFree(ptr noundef nonnull %call19.i.i) #9
  br label %if.then9.i

if.end50.i.i:                                     ; preds = %for.body.i68.i.i, %if.end.for.end_crit_edge.i63.i.i
  %idxprom7.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %if.end.for.end_crit_edge.i63.i.i ], [ %71, %for.body.i68.i.i ]
  %74 = load ptr, ptr %b_instr.i.i54.i.i, align 8
  %arrayidx8.i65.i.i = getelementptr %struct._PyCfgInstruction, ptr %74, i64 %idxprom7.pre-phi.i.i.i
  store i32 94, ptr %arrayidx8.i65.i.i, align 8
  %make_cell.sroa.2.0.arrayidx8.i65.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx8.i65.i.i, i64 4
  store i32 %sub.i.i, ptr %make_cell.sroa.2.0.arrayidx8.i65.sroa_idx.i.i, align 4
  %make_cell.sroa.3.0.arrayidx8.i65.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx8.i65.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %make_cell.sroa.3.0.arrayidx8.i65.sroa_idx.i.i, i8 -1, i64 16, i1 false)
  %make_cell.sroa.4.0.arrayidx8.i65.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx8.i65.i.i, i64 24
  %add51.i.i = add nsw i32 %ncellsused.0117.i.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %make_cell.sroa.4.0.arrayidx8.i65.sroa_idx.i.i, i8 0, i64 16, i1 false)
  br label %for.inc52.i.i

for.inc52.i.i:                                    ; preds = %if.end50.i.i, %for.body34.i.i
  %ncellsused.1.i.i = phi i32 [ %ncellsused.0117.i.i, %for.body34.i.i ], [ %add51.i.i, %if.end50.i.i ]
  %inc53.i.i = add i32 %i30.0116.i.i, 1
  %cmp32.i.i = icmp slt i32 %ncellsused.1.i.i, %conv.i21.i
  br i1 %cmp32.i.i, label %for.body34.i.i, label %for.end54.i.i, !llvm.loop !89

for.end54.i.i:                                    ; preds = %for.inc52.i.i, %for.cond.preheader.i25.i
  call void @PyMem_RawFree(ptr noundef nonnull %call19.i.i) #9
  br label %if.end55.i.i

if.end55.i.i:                                     ; preds = %for.end54.i.i, %if.end12.i.i
  %tobool56.not.i.i = icmp eq i32 %conv4.i, 0
  br i1 %tobool56.not.i.i, label %if.end10.i, label %if.then57.i.i

if.then57.i.i:                                    ; preds = %if.end55.i.i
  %b_iused.i.i78.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %47, i64 0, i32 5
  %75 = load i32, ptr %b_iused.i.i78.i.i, align 8
  %add.i.i79.i.i = add i32 %75, 1
  %b_instr.i.i80.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %47, i64 0, i32 3
  %b_ialloc.i.i81.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %47, i64 0, i32 6
  %call.i.i82.i.i = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %add.i.i79.i.i, ptr noundef nonnull %b_instr.i.i80.i.i, ptr noundef nonnull %b_ialloc.i.i81.i.i, i32 noundef 16, i64 noundef 40) #9
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
  %79 = trunc i64 %indvars.iv.i96.i.i to i32
  br i1 %cmp1.i103.not.i.i, label %basicblock_insert_instruction.exit104.i.i, label %for.body.i95.i.i, !llvm.loop !87

basicblock_insert_instruction.exit104.i.i:        ; preds = %for.body.i95.i.i, %if.end.i87.i.i
  %80 = load ptr, ptr %b_instr.i.i80.i.i, align 8
  store i32 62, ptr %80, align 8
  %copy_frees.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %80, i64 4
  store i32 %conv4.i, ptr %copy_frees.sroa.2.0..sroa_idx.i.i, align 4
  %copy_frees.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %80, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %copy_frees.sroa.3.0..sroa_idx.i.i, i8 -1, i64 16, i1 false)
  %copy_frees.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %80, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %copy_frees.sroa.4.0..sroa_idx.i.i, i8 0, i64 16, i1 false)
  br label %if.end10.i

if.then9.i:                                       ; preds = %basicblock_next_instr.exit.i84.i.i, %if.then57.i.i, %if.then49.i.i, %if.then22.i.i, %basicblock_next_instr.exit.i33.i.i, %if.end.i.i13, %basicblock_next_instr.exit.i.i.i, %if.then.i17.i
  call void @PyMem_Free(ptr noundef nonnull %call8.i.i) #9
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
  br i1 %exitcond.not.i49.i, label %for.cond12.preheader.i.i, label %for.body.i45.i, !llvm.loop !90

for.cond17.preheader.i.i:                         ; preds = %for.cond12.preheader.i.i, %for.inc29.i.i
  %b.026.i.i = phi ptr [ %97, %for.inc29.i.i ], [ %81, %for.cond12.preheader.i.i ]
  %b_iused.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.026.i.i, i64 0, i32 5
  %89 = load i32, ptr %b_iused.i.i, align 8
  %cmp1823.i.i = icmp sgt i32 %89, 0
  br i1 %cmp1823.i.i, label %for.body20.lr.ph.i.i, label %for.inc29.i.i

for.body20.lr.ph.i.i:                             ; preds = %for.cond17.preheader.i.i
  %b_instr.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.026.i.i, i64 0, i32 3
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
  %i_oparg.i.i = getelementptr %struct._PyCfgInstruction, ptr %91, i64 %indvars.iv28.i.i, i32 1
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
  br i1 %cmp18.i.i, label %for.body20.i.i, label %for.inc29.i.i, !llvm.loop !91

for.inc29.i.i:                                    ; preds = %for.inc26.i.i, %for.cond17.preheader.i.i
  %b_next.i.i14 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.026.i.i, i64 0, i32 4
  %97 = load ptr, ptr %b_next.i.i14, align 8
  %cmp13.not.i.i = icmp eq ptr %97, null
  br i1 %cmp13.not.i.i, label %fix_cell_offsets.exit.i, label %for.cond17.preheader.i.i, !llvm.loop !92

fix_cell_offsets.exit.i:                          ; preds = %for.inc29.i.i, %for.cond12.preheader.i.i
  call void @PyMem_Free(ptr noundef nonnull %call8.i.i) #9
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
  %b_iused.i18 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.019.i, i64 0, i32 5
  %99 = load i32, ptr %b_iused.i18, align 8
  %cmp216.i = icmp sgt i32 %99, 0
  br i1 %cmp216.i, label %for.body3.lr.ph.i, label %for.inc17.i

for.body3.lr.ph.i:                                ; preds = %for.cond1.preheader.i
  %b_instr.i21 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.019.i, i64 0, i32 3
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
  %i_oparg.i24 = getelementptr %struct._PyCfgInstruction, ptr %100, i64 %indvars.iv.i22, i32 1
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
  br i1 %cmp2.i, label %for.body3.i, label %for.inc17.i, !llvm.loop !93

for.inc17.i:                                      ; preds = %for.inc.i, %for.cond1.preheader.i
  %b_next.i19 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.019.i, i64 0, i32 4
  %104 = load ptr, ptr %b_next.i19, align 8
  %cmp.not.i20 = icmp eq ptr %104, null
  br i1 %cmp.not.i20, label %for.body22.i, label %for.cond1.preheader.i, !llvm.loop !94

for.body22.i:                                     ; preds = %for.inc17.i, %for.body22.i
  %b19.021.i = phi ptr [ %105, %for.body22.i ], [ %98, %for.inc17.i ]
  call fastcc void @remove_redundant_nops(ptr noundef nonnull %b19.021.i)
  %b_next25.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b19.021.i, i64 0, i32 4
  %105 = load ptr, ptr %b_next25.i, align 8
  %cmp21.not.i = icmp eq ptr %105, null
  br i1 %cmp21.not.i, label %convert_pseudo_ops.exit, label %for.body22.i, !llvm.loop !95

convert_pseudo_ops.exit:                          ; preds = %for.body22.i
  %.pr = load ptr, ptr %g, align 8
  %cond.i26 = icmp eq ptr %.pr, null
  br i1 %cond.i26, label %if.end8, label %for.body.i27

for.body4.lr.ph.i:                                ; preds = %for.body.i27
  %g_block_list.i.i.i = getelementptr inbounds %struct._PyCfgBuilder, ptr %g, i64 0, i32 1
  br label %for.body4.i

for.body.i27:                                     ; preds = %convert_pseudo_ops.exit, %for.body.i27
  %b.011.i = phi ptr [ %106, %for.body.i27 ], [ %.pr, %convert_pseudo_ops.exit ]
  %b_visited.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.011.i, i64 0, i32 10
  %bf.load.i = load i8, ptr %b_visited.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -3
  store i8 %bf.clear.i, ptr %b_visited.i, align 8
  %b_next.i28 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.011.i, i64 0, i32 4
  %106 = load ptr, ptr %b_next.i28, align 8
  %cmp.not.i29 = icmp eq ptr %106, null
  br i1 %cmp.not.i29, label %for.body4.lr.ph.i, label %for.body.i27, !llvm.loop !96

for.body4.i:                                      ; preds = %for.inc10.i, %for.body4.lr.ph.i
  %b1.013.i = phi ptr [ %.pr, %for.body4.lr.ph.i ], [ %124, %for.inc10.i ]
  %b_visited5.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b1.013.i, i64 0, i32 10
  %bf.load6.i = load i8, ptr %b_visited5.i, align 8
  %bf.set8.i = or i8 %bf.load6.i, 2
  store i8 %bf.set8.i, ptr %b_visited5.i, align 8
  %b_iused.i.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b1.013.i, i64 0, i32 5
  %107 = load i32, ptr %b_iused.i.i.i, align 8
  %cmp.i.i.i30 = icmp sgt i32 %107, 0
  br i1 %cmp.i.i.i30, label %basicblock_last_instr.exit.i.i, label %for.inc10.i

basicblock_last_instr.exit.i.i:                   ; preds = %for.body4.i
  %b_instr.i.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b1.013.i, i64 0, i32 3
  %108 = load ptr, ptr %b_instr.i.i.i, align 8
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr %struct._PyCfgInstruction, ptr %108, i64 %109
  %arrayidx.i.i.i32 = getelementptr %struct._PyCfgInstruction, ptr %110, i64 -1
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
  %i_target.i.i = getelementptr %struct._PyCfgInstruction, ptr %110, i64 -1, i32 3
  %112 = load ptr, ptr %i_target.i.i, align 8
  %b_visited.i.i36 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %112, i64 0, i32 10
  %bf.load.i.i37 = load i8, ptr %b_visited.i.i36, align 8
  %113 = and i8 %bf.load.i.i37, 2
  %cmp16.i.i = icmp eq i8 %113, 0
  br i1 %cmp16.i.i, label %for.inc10.i, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.end.i.i35
  %switch.tableidx = add i32 %call.val.i.i, -97
  %114 = icmp ult i32 %switch.tableidx, 4
  %switch.offset = sub i32 197, %call.val.i.i
  %reversed_opcode.0.i.i = select i1 %114, i32 %switch.offset, i32 0
  %call.i.i.i = call ptr @PyObject_Calloc(i64 noundef 1, i64 noundef 72) #9
  %cmp.i23.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i23.i.i, label %normalize_jumps.exit, label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.end19.i.i
  %115 = load ptr, ptr %g_block_list.i.i.i, align 8
  store ptr %115, ptr %call.i.i.i, align 8
  store ptr %call.i.i.i, ptr %g_block_list.i.i.i, align 8
  %b_label.i.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %call.i.i.i, i64 0, i32 1
  store i32 -1, ptr %b_label.i.i.i, align 8
  %b_label.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %112, i64 0, i32 1
  %116 = load i32, ptr %b_label.i.i, align 8
  %i_loc.i.i = getelementptr %struct._PyCfgInstruction, ptr %110, i64 -1, i32 2
  %117 = load <2 x i64>, ptr %i_loc.i.i, align 8
  %b_iused.i.i.i.i38 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %call.i.i.i, i64 0, i32 5
  %118 = load i32, ptr %b_iused.i.i.i.i38, align 8
  %add.i.i.i.i39 = add i32 %118, 1
  %b_instr.i.i.i.i40 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %call.i.i.i, i64 0, i32 3
  %b_ialloc.i.i.i.i41 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %call.i.i.i, i64 0, i32 6
  %call.i.i.i.i42 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %add.i.i.i.i39, ptr noundef nonnull %b_instr.i.i.i.i40, ptr noundef nonnull %b_ialloc.i.i.i.i41, i32 noundef 16, i64 noundef 40) #9
  %cmp.i.i.i.i43 = icmp eq i32 %call.i.i.i.i42, -1
  br i1 %cmp.i.i.i.i43, label %basicblock_addop.exit.i.i, label %basicblock_next_instr.exit.i.i.i44

basicblock_next_instr.exit.i.i.i44:               ; preds = %if.end28.i.i
  %119 = load i32, ptr %b_iused.i.i.i.i38, align 8
  %inc.i.i.i.i45 = add i32 %119, 1
  store i32 %inc.i.i.i.i45, ptr %b_iused.i.i.i.i38, align 8
  %cmp.i25.i.i = icmp slt i32 %119, 0
  br i1 %cmp.i25.i.i, label %basicblock_addop.exit.i.i, label %if.end.i26.i.i

if.end.i26.i.i:                                   ; preds = %basicblock_next_instr.exit.i.i.i44
  %120 = load ptr, ptr %b_instr.i.i.i.i40, align 8
  %idxprom.i27.i.i = zext nneg i32 %119 to i64
  %arrayidx.i28.i.i = getelementptr %struct._PyCfgInstruction, ptr %120, i64 %idxprom.i27.i.i
  store i32 256, ptr %arrayidx.i28.i.i, align 8
  %i_oparg.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %120, i64 %idxprom.i27.i.i, i32 1
  store i32 %116, ptr %i_oparg.i.i.i, align 4
  %i_target.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %120, i64 %idxprom.i27.i.i, i32 3
  store ptr null, ptr %i_target.i.i.i, align 8
  %i_loc.i.i.i = getelementptr %struct._PyCfgInstruction, ptr %120, i64 %idxprom.i27.i.i, i32 2
  store <2 x i64> %117, ptr %i_loc.i.i.i, align 8
  br label %basicblock_addop.exit.i.i

basicblock_addop.exit.i.i:                        ; preds = %if.end.i26.i.i, %basicblock_next_instr.exit.i.i.i44, %if.end28.i.i
  %121 = load ptr, ptr %b_instr.i.i.i.i40, align 8
  %i_target30.i.i = getelementptr inbounds %struct._PyCfgInstruction, ptr %121, i64 0, i32 3
  store ptr %112, ptr %i_target30.i.i, align 8
  store i32 %reversed_opcode.0.i.i, ptr %arrayidx.i.i.i32, align 8
  %b_next.i.i46 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b1.013.i, i64 0, i32 4
  %122 = load ptr, ptr %b_next.i.i46, align 8
  store ptr %122, ptr %i_target.i.i, align 8
  %bf.load33.i.i = load i8, ptr %b_visited5.i, align 8
  %bf.clear35.i.i = and i8 %bf.load33.i.i, 8
  %b_cold37.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %call.i.i.i, i64 0, i32 10
  %bf.load38.i.i = load i8, ptr %b_cold37.i.i, align 8
  %bf.clear39.i.i = and i8 %bf.load38.i.i, -9
  %bf.set.i.i = or disjoint i8 %bf.clear39.i.i, %bf.clear35.i.i
  store i8 %bf.set.i.i, ptr %b_cold37.i.i, align 8
  %123 = load ptr, ptr %b_next.i.i46, align 8
  %b_next41.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %call.i.i.i, i64 0, i32 4
  store ptr %123, ptr %b_next41.i.i, align 8
  store ptr %call.i.i.i, ptr %b_next.i.i46, align 8
  br label %for.inc10.i

for.inc10.i:                                      ; preds = %basicblock_addop.exit.i.i, %if.end.i.i35, %lor.lhs.false2.i.i, %lor.lhs.false2.i.i, %lor.lhs.false2.i.i, %lor.lhs.false2.i.i, %lor.lhs.false2.i.i, %lor.lhs.false.i.i, %basicblock_last_instr.exit.i.i, %for.body4.i
  %b_next11.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b1.013.i, i64 0, i32 4
  %124 = load ptr, ptr %b_next11.i, align 8
  %cmp3.not.i = icmp eq ptr %124, null
  br i1 %cmp3.not.i, label %if.end8, label %for.body4.i, !llvm.loop !97

normalize_jumps.exit:                             ; preds = %if.end19.i.i
  %call1.i.i.i = call ptr @PyErr_NoMemory() #9
  br label %return

if.end8:                                          ; preds = %for.inc10.i, %if.end4, %convert_pseudo_ops.exit
  %call9 = call i32 @_PyCfg_ToInstructionSequence(ptr noundef nonnull %g, ptr noundef %seq), !range !8
  br label %return

return:                                           ; preds = %normalize_jumps.exit, %prepare_localsplus.exit.thread, %calculate_stackdepth.exit.thread50, %calculate_stackdepth.exit.thread, %if.end8, %prepare_localsplus.exit
  %retval.0 = phi i32 [ -1, %prepare_localsplus.exit ], [ -1, %normalize_jumps.exit ], [ %call9, %if.end8 ], [ -1, %calculate_stackdepth.exit.thread ], [ -1, %calculate_stackdepth.exit.thread50 ], [ -1, %prepare_localsplus.exit.thread ]
  ret i32 %retval.0
}

declare ptr @PyObject_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @eliminate_empty_basic_blocks(ptr nocapture noundef %g) unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %g, align 8
  %cmp.not40 = icmp eq ptr %0, null
  br i1 %cmp.not40, label %for.end62, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %b_next71 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %0, i64 0, i32 4
  %next.03672 = load ptr, ptr %b_next71, align 8
  %tobool.not3773 = icmp eq ptr %next.03672, null
  br i1 %tobool.not3773, label %while.cond5thread-pre-split, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %for.body.preheader, %while.end
  %next.03675 = phi ptr [ %next.036, %while.end ], [ %next.03672, %for.body.preheader ]
  %b_next74 = phi ptr [ %b_next, %while.end ], [ %b_next71, %for.body.preheader ]
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %next.038 = phi ptr [ %next.0, %while.body ], [ %next.03675, %land.rhs.preheader ]
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %next.038, i64 0, i32 5
  %1 = load i32, ptr %b_iused, align 8
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %b_next2 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %next.038, i64 0, i32 4
  %next.0 = load ptr, ptr %b_next2, align 8
  %tobool.not = icmp eq ptr %next.0, null
  br i1 %tobool.not, label %while.cond5thread-pre-split, label %land.rhs, !llvm.loop !98

while.end:                                        ; preds = %land.rhs
  store ptr %next.038, ptr %b_next74, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %next.038, i64 0, i32 4
  %next.036 = load ptr, ptr %b_next, align 8
  %tobool.not37 = icmp eq ptr %next.036, null
  br i1 %tobool.not37, label %while.cond5thread-pre-split, label %land.rhs.preheader, !llvm.loop !99

while.cond5thread-pre-split:                      ; preds = %while.end, %while.body, %for.body.preheader
  %.pr.pre = load ptr, ptr %g, align 8
  %tobool7.not42 = icmp eq ptr %.pr.pre, null
  br i1 %tobool7.not42, label %for.end62, label %land.rhs8

land.rhs8:                                        ; preds = %while.cond5thread-pre-split, %while.body13
  %2 = phi ptr [ %4, %while.body13 ], [ %.pr.pre, %while.cond5thread-pre-split ]
  %b_iused10 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %2, i64 0, i32 5
  %3 = load i32, ptr %b_iused10, align 8
  %cmp11 = icmp eq i32 %3, 0
  br i1 %cmp11, label %while.body13, label %for.body.i

while.body13:                                     ; preds = %land.rhs8
  %b_next15 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %b_next15, align 8
  store ptr %4, ptr %g, align 8
  %tobool7.not = icmp eq ptr %4, null
  br i1 %tobool7.not, label %for.end62, label %land.rhs8, !llvm.loop !100

for.body.i:                                       ; preds = %land.rhs8, %for.body.i
  %b.07.i = phi ptr [ %6, %for.body.i ], [ %2, %land.rhs8 ]
  %lbl.06.i = phi i32 [ %spec.select.i, %for.body.i ], [ -1, %land.rhs8 ]
  %b_label.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.07.i, i64 0, i32 1
  %5 = load i32, ptr %b_label.i, align 8
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %5, i32 %lbl.06.i)
  %b_next.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b.07.i, i64 0, i32 4
  %6 = load ptr, ptr %b_next.i, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %get_max_label.exit, label %for.body.i, !llvm.loop !9

get_max_label.exit:                               ; preds = %for.body.i
  %7 = add i32 %spec.select.i, 1
  br label %for.cond24.preheader

for.cond24.preheader:                             ; preds = %get_max_label.exit, %for.inc60
  %b19.050 = phi ptr [ %b19.0, %for.inc60 ], [ %2, %get_max_label.exit ]
  %next_lbl.049 = phi i32 [ %next_lbl.1.lcssa, %for.inc60 ], [ %7, %get_max_label.exit ]
  %b_iused25 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b19.050, i64 0, i32 5
  %8 = load i32, ptr %b_iused25, align 8
  %cmp2643 = icmp sgt i32 %8, 0
  br i1 %cmp2643, label %for.body27.lr.ph, label %for.inc60

for.body27.lr.ph:                                 ; preds = %for.cond24.preheader
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b19.050, i64 0, i32 3
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
  %i_target = getelementptr %struct._PyCfgInstruction, ptr %10, i64 %indvars.iv, i32 3
  br label %while.cond39

while.cond39:                                     ; preds = %while.cond39, %if.then
  %target.0.in = phi ptr [ %i_target, %if.then ], [ %b_next43, %while.cond39 ]
  %target.0 = load ptr, ptr %target.0.in, align 8
  %b_iused40 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %target.0, i64 0, i32 5
  %13 = load i32, ptr %b_iused40, align 8
  %cmp41 = icmp eq i32 %13, 0
  %b_next43 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %target.0, i64 0, i32 4
  br i1 %cmp41, label %while.cond39, label %while.end44, !llvm.loop !101

while.end44:                                      ; preds = %while.cond39
  %14 = load ptr, ptr %i_target, align 8
  %cmp46.not = icmp eq ptr %14, %target.0
  br i1 %cmp46.not, label %for.inc57, label %if.then47

if.then47:                                        ; preds = %while.end44
  %b_label = getelementptr inbounds %struct._PyCfgBasicblock, ptr %target.0, i64 0, i32 1
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
  %i_oparg = getelementptr %struct._PyCfgInstruction, ptr %10, i64 %indvars.iv, i32 1
  store i32 %16, ptr %i_oparg, align 4
  %.pre = load i32, ptr %b_iused25, align 8
  br label %for.inc57

for.inc57:                                        ; preds = %for.body27, %if.end, %while.end44
  %17 = phi i32 [ %.pre, %if.end ], [ %9, %while.end44 ], [ %9, %for.body27 ]
  %next_lbl.3 = phi i32 [ %next_lbl.2, %if.end ], [ %next_lbl.144, %while.end44 ], [ %next_lbl.144, %for.body27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %cmp26 = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp26, label %for.body27, label %for.inc60, !llvm.loop !102

for.inc60:                                        ; preds = %for.inc57, %for.cond24.preheader
  %next_lbl.1.lcssa = phi i32 [ %next_lbl.049, %for.cond24.preheader ], [ %next_lbl.3, %for.inc57 ]
  %b_next61 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b19.050, i64 0, i32 4
  %b19.0 = load ptr, ptr %b_next61, align 8
  %cmp22.not = icmp eq ptr %b19.0, null
  br i1 %cmp22.not, label %for.end62, label %for.cond24.preheader, !llvm.loop !103

for.end62:                                        ; preds = %while.body13, %for.inc60, %entry, %while.cond5thread-pre-split
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @inline_small_exit_blocks(ptr noundef %bb) unnamed_addr #0 {
entry:
  %b_iused.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %bb, i64 0, i32 5
  %0 = load i32, ptr %b_iused.i, align 8
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %basicblock_last_instr.exit, label %return

basicblock_last_instr.exit:                       ; preds = %entry
  %b_instr.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %bb, i64 0, i32 3
  %1 = load ptr, ptr %b_instr.i, align 8
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr %struct._PyCfgInstruction, ptr %1, i64 %2
  %arrayidx.i = getelementptr %struct._PyCfgInstruction, ptr %3, i64 -1
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
  %i_target = getelementptr %struct._PyCfgInstruction, ptr %3, i64 -1, i32 3
  %5 = load ptr, ptr %i_target, align 8
  %b_iused.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %5, i64 0, i32 5
  %6 = load i32, ptr %b_iused.i.i, align 8
  %cmp.i.i = icmp sgt i32 %6, 0
  br i1 %cmp.i.i, label %basicblock_last_instr.exit.i, label %return

basicblock_last_instr.exit.i:                     ; preds = %if.end14
  %b_instr.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %b_instr.i.i, align 8
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr %struct._PyCfgInstruction, ptr %7, i64 %8
  %arrayidx.i.i = getelementptr %struct._PyCfgInstruction, ptr %9, i64 -1
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
  %cmp16 = icmp ult i32 %6, 5
  %or.cond = and i1 %cmp16, %cmp7.i
  br i1 %or.cond, label %do.body, label %return

land.lhs.true:                                    ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i
  %cmp16.old = icmp ult i32 %6, 5
  br i1 %cmp16.old, label %do.body, label %return

do.body:                                          ; preds = %basicblock_exits_scope.exit, %land.lhs.true
  store i32 30, ptr %arrayidx.i, align 8
  %i_oparg = getelementptr %struct._PyCfgInstruction, ptr %3, i64 -1, i32 1
  store i32 0, ptr %i_oparg, align 4
  %11 = load i32, ptr %b_iused.i.i, align 8
  %cmp8.i = icmp sgt i32 %11, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %do.body
  %b_ialloc.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %bb, i64 0, i32 6
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end.i ]
  %12 = load i32, ptr %b_iused.i, align 8
  %add.i.i = add i32 %12, 1
  %call.i.i = tail call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %add.i.i, ptr noundef nonnull %b_instr.i, ptr noundef nonnull %b_ialloc.i.i, i32 noundef 16, i64 noundef 40) #9
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
  br i1 %cmp.i18, label %for.body.i, label %return, !llvm.loop !72

return:                                           ; preds = %if.end.i, %for.body.i, %basicblock_next_instr.exit.i, %if.end14, %basicblock_last_instr.exit.i, %entry, %do.body, %basicblock_exits_scope.exit, %land.lhs.true, %if.end, %basicblock_last_instr.exit
  %retval.0 = phi i32 [ 0, %basicblock_last_instr.exit ], [ 0, %if.end ], [ 0, %land.lhs.true ], [ 0, %basicblock_exits_scope.exit ], [ 1, %do.body ], [ 0, %entry ], [ 0, %basicblock_last_instr.exit.i ], [ 0, %if.end14 ], [ -1, %basicblock_next_instr.exit.i ], [ -1, %for.body.i ], [ 1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @remove_redundant_nops(ptr nocapture noundef %bb) unnamed_addr #4 {
entry:
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %bb, i64 0, i32 5
  %0 = load i32, ptr %b_iused, align 8
  %cmp48 = icmp sgt i32 %0, 0
  br i1 %cmp48, label %for.body.lr.ph, label %for.end73

for.body.lr.ph:                                   ; preds = %entry
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %bb, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc71
  %indvars.iv58 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next59, %for.inc71 ]
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %13, %for.inc71 ]
  %dest.052 = phi i32 [ 0, %for.body.lr.ph ], [ %dest.1, %for.inc71 ]
  %prev_lineno.051 = phi i32 [ -1, %for.body.lr.ph ], [ %prev_lineno.1, %for.inc71 ]
  %2 = load ptr, ptr %b_instr, align 8
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %2, i64 %indvars.iv58
  %i_loc = getelementptr %struct._PyCfgInstruction, ptr %2, i64 %indvars.iv58, i32 2
  %3 = load i32, ptr %i_loc, align 8
  %4 = load i32, ptr %arrayidx, align 8
  %cmp5 = icmp eq i32 %4, 30
  br i1 %cmp5, label %if.then, label %if.end60

if.then:                                          ; preds = %for.body
  %cmp6 = icmp slt i32 %3, 0
  %cmp8 = icmp eq i32 %prev_lineno.051, %3
  %or.cond = select i1 %cmp6, i1 true, i1 %cmp8
  br i1 %or.cond, label %for.inc71, label %if.end10

if.end10:                                         ; preds = %if.then
  %sub = add nsw i32 %1, -1
  %5 = sext i32 %sub to i64
  %cmp12 = icmp slt i64 %indvars.iv58, %5
  br i1 %cmp12, label %if.then13, label %while.cond

if.then13:                                        ; preds = %if.end10
  %6 = add nuw nsw i64 %indvars.iv58, 1
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
  %next.0.in = getelementptr inbounds %struct._PyCfgBasicblock, ptr %bb.pn, i64 0, i32 4
  %next.0 = load ptr, ptr %next.0.in, align 8
  %tobool.not = icmp eq ptr %next.0, null
  br i1 %tobool.not, label %if.end60, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %b_iused34 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %next.0, i64 0, i32 5
  %8 = load i32, ptr %b_iused34, align 8
  %cmp35 = icmp eq i32 %8, 0
  br i1 %cmp35, label %while.cond, label %for.cond39.preheader, !llvm.loop !36

for.cond39.preheader:                             ; preds = %land.rhs
  %cmp4145 = icmp sgt i32 %8, 0
  br i1 %cmp4145, label %for.body42.lr.ph, label %for.end

for.body42.lr.ph:                                 ; preds = %for.cond39.preheader
  %b_instr43 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %next.0, i64 0, i32 3
  %9 = load ptr, ptr %b_instr43, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %for.body42

for.cond39:                                       ; preds = %for.body42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body42, !llvm.loop !37

for.body42:                                       ; preds = %for.body42.lr.ph, %for.cond39
  %indvars.iv = phi i64 [ 0, %for.body42.lr.ph ], [ %indvars.iv.next, %for.cond39 ]
  %arrayidx45 = getelementptr %struct._PyCfgInstruction, ptr %9, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx45, align 8
  %cmp47 = icmp eq i32 %10, 30
  %i_loc48 = getelementptr %struct._PyCfgInstruction, ptr %9, i64 %indvars.iv, i32 2
  %11 = load i32, ptr %i_loc48, align 8
  %cmp50 = icmp eq i32 %11, -1
  %or.cond4 = select i1 %cmp47, i1 %cmp50, i1 false
  br i1 %or.cond4, label %for.cond39, label %for.end

for.end:                                          ; preds = %for.cond39, %for.body42, %for.cond39.preheader
  %next_loc.sroa.0.0 = phi i32 [ -1, %for.cond39.preheader ], [ -1, %for.cond39 ], [ %11, %for.body42 ]
  %cmp55 = icmp eq i32 %3, %next_loc.sroa.0.0
  br i1 %cmp55, label %for.inc71, label %if.end60

if.end60:                                         ; preds = %while.cond, %if.end21, %for.end, %for.body
  %12 = zext i32 %dest.052 to i64
  %cmp61.not = icmp eq i64 %indvars.iv58, %12
  br i1 %cmp61.not, label %if.end69, label %if.then62

if.then62:                                        ; preds = %if.end60
  %idxprom64 = sext i32 %dest.052 to i64
  %arrayidx65 = getelementptr %struct._PyCfgInstruction, ptr %2, i64 %idxprom64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx65, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx, i64 40, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then62, %if.end60
  %inc70 = add i32 %dest.052, 1
  br label %for.inc71

for.inc71:                                        ; preds = %for.end, %if.then13, %if.then, %if.end69, %if.then23
  %prev_lineno.1 = phi i32 [ %prev_lineno.051, %if.then ], [ %prev_lineno.051, %if.then13 ], [ %prev_lineno.051, %if.then23 ], [ %3, %if.end69 ], [ %prev_lineno.051, %for.end ]
  %dest.1 = phi i32 [ %dest.052, %if.then ], [ %dest.052, %if.then13 ], [ %dest.052, %if.then23 ], [ %inc70, %if.end69 ], [ %dest.052, %for.end ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %13 = load i32, ptr %b_iused, align 8
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next59, %14
  br i1 %cmp, label %for.body, label %for.end73, !llvm.loop !38

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
  %call = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %const_cache, ptr noundef nonnull %newconst.addr) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = getelementptr i8, ptr %consts, i64 16
  %consts.val = load i64, ptr %0, align 8
  %cmp218 = icmp sgt i64 %consts.val, 0
  br i1 %cmp218, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %consts, i64 0, i32 1
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
  call void @_Py_Dealloc(ptr noundef nonnull %3) #9
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
  br i1 %exitcond.not, label %if.then8, label %for.body, !llvm.loop !104

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %index.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %index.019, %for.body ]
  %cmp7 = icmp eq i64 %index.0.lcssa, %consts.val
  br i1 %cmp7, label %if.then8, label %for.end.if.end15_crit_edge

for.end.if.end15_crit_edge:                       ; preds = %for.end
  %.pre = load ptr, ptr %newconst.addr, align 8
  br label %if.end15

if.then8:                                         ; preds = %for.inc, %for.end
  %index.0.lcssa27 = phi i64 [ %index.0.lcssa, %for.end ], [ %consts.val, %for.inc ]
  %cmp9 = icmp ugt i64 %consts.val, 2147483645
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %7 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.2) #9
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
  call void @_Py_Dealloc(ptr noundef nonnull %8) #9
  br label %return

if.end11:                                         ; preds = %if.then8
  %11 = load ptr, ptr %newconst.addr, align 8
  %call12 = call i32 @PyList_Append(ptr noundef nonnull %consts, ptr noundef %11) #9
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
  call void @_Py_Dealloc(ptr noundef nonnull %.pre23) #9
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
  call void @_Py_Dealloc(ptr noundef nonnull %14) #9
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
define internal fastcc void @scan_block_for_locals(ptr nocapture noundef readonly %b, ptr nocapture noundef %sp) unnamed_addr #5 {
entry:
  %b_unsafe_locals_mask = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b, i64 0, i32 7
  %0 = load i64, ptr %b_unsafe_locals_mask, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b, i64 0, i32 5
  %1 = load i32, ptr %b_iused, align 8
  %cmp64 = icmp sgt i32 %1, 0
  br i1 %cmp64, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %unsafe_mask.066 = phi i64 [ %0, %for.body.lr.ph ], [ %unsafe_mask.1, %for.inc ]
  %2 = load ptr, ptr %b_instr, align 8
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %2, i64 %indvars.iv
  %i_except = getelementptr %struct._PyCfgInstruction, ptr %2, i64 %indvars.iv, i32 4
  %3 = load ptr, ptr %i_except, align 8
  %cmp1.not = icmp eq ptr %3, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %b_unsafe_locals_mask.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %3, i64 0, i32 7
  %4 = load i64, ptr %b_unsafe_locals_mask.i, align 8
  %or.i = or i64 %4, %unsafe_mask.066
  %cmp.not.i = icmp eq i64 %4, %or.i
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i64 %or.i, ptr %b_unsafe_locals_mask.i, align 8
  %b_visited.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %3, i64 0, i32 10
  %bf.load.i = load i8, ptr %b_visited.i, align 8
  %5 = and i8 %bf.load.i, 2
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.then.i
  %6 = load ptr, ptr %sp, align 8
  %incdec.ptr.i = getelementptr ptr, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %sp, align 8
  store ptr %3, ptr %6, align 8
  %bf.load5.i = load i8, ptr %b_visited.i, align 8
  %bf.set.i = or i8 %bf.load5.i, 2
  store i8 %bf.set.i, ptr %b_visited.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3.i, %if.then.i, %if.then, %for.body
  %i_oparg = getelementptr %struct._PyCfgInstruction, ptr %2, i64 %indvars.iv, i32 1
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
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !105

for.end:                                          ; preds = %for.inc, %entry
  %unsafe_mask.0.lcssa = phi i64 [ %0, %entry ], [ %unsafe_mask.1, %for.inc ]
  %.lcssa = phi i32 [ %1, %entry ], [ %9, %for.inc ]
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b, i64 0, i32 4
  %11 = load ptr, ptr %b_next, align 8
  %tobool18.not = icmp eq ptr %11, null
  br i1 %tobool18.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %cmp.i.i = icmp sgt i32 %.lcssa, 0
  br i1 %cmp.i.i, label %basicblock_last_instr.exit.i, label %if.then20

basicblock_last_instr.exit.i:                     ; preds = %land.lhs.true
  %b_instr.i.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b, i64 0, i32 3
  %12 = load ptr, ptr %b_instr.i.i, align 8
  %13 = zext nneg i32 %.lcssa to i64
  %14 = getelementptr %struct._PyCfgInstruction, ptr %12, i64 %13
  %arrayidx.i.i = getelementptr %struct._PyCfgInstruction, ptr %14, i64 -1
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
  %b_unsafe_locals_mask.i31 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %11, i64 0, i32 7
  %16 = load i64, ptr %b_unsafe_locals_mask.i31, align 8
  %or.i32 = or i64 %16, %unsafe_mask.0.lcssa
  %cmp.not.i33 = icmp eq i64 %16, %or.i32
  br i1 %cmp.not.i33, label %if.end22, label %if.then.i34

if.then.i34:                                      ; preds = %if.then20
  store i64 %or.i32, ptr %b_unsafe_locals_mask.i31, align 8
  %b_visited.i35 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %11, i64 0, i32 10
  %bf.load.i36 = load i8, ptr %b_visited.i35, align 8
  %17 = and i8 %bf.load.i36, 2
  %tobool.not.i37 = icmp eq i8 %17, 0
  br i1 %tobool.not.i37, label %if.then3.i38, label %if.end22

if.then3.i38:                                     ; preds = %if.then.i34
  %18 = load ptr, ptr %sp, align 8
  %incdec.ptr.i39 = getelementptr ptr, ptr %18, i64 1
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
  %b_instr.i = getelementptr inbounds %struct._PyCfgBasicblock, ptr %b, i64 0, i32 3
  %20 = load ptr, ptr %b_instr.i, align 8
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr %struct._PyCfgInstruction, ptr %20, i64 %21
  %arrayidx.i = getelementptr %struct._PyCfgInstruction, ptr %22, i64 -1
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
  %i_target = getelementptr %struct._PyCfgInstruction, ptr %22, i64 -1, i32 3
  %24 = load ptr, ptr %i_target, align 8
  %b_unsafe_locals_mask.i44 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %24, i64 0, i32 7
  %25 = load i64, ptr %b_unsafe_locals_mask.i44, align 8
  %or.i45 = or i64 %25, %unsafe_mask.0.lcssa
  %cmp.not.i46 = icmp eq i64 %25, %or.i45
  br i1 %cmp.not.i46, label %if.end29, label %if.then.i47

if.then.i47:                                      ; preds = %if.then28
  store i64 %or.i45, ptr %b_unsafe_locals_mask.i44, align 8
  %b_visited.i48 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %24, i64 0, i32 10
  %bf.load.i49 = load i8, ptr %b_visited.i48, align 8
  %26 = and i8 %bf.load.i49, 2
  %tobool.not.i50 = icmp eq i8 %26, 0
  br i1 %tobool.not.i50, label %if.then3.i51, label %if.end29

if.then3.i51:                                     ; preds = %if.then.i47
  %27 = load ptr, ptr %sp, align 8
  %incdec.ptr.i52 = getelementptr ptr, ptr %27, i64 1
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
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 -1, i32 1}
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
!21 = !{i32 -1, i32 2}
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
!105 = distinct !{!105, !6}
